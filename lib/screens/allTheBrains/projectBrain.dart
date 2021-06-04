import 'dart:convert';

import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:http/http.dart' as http;

const SERVER_IP = 'http://192.168.0.102:8000/api';
final storage = FlutterSecureStorage();

class ProjectOptions {
  Future<List> getProjects() async {
    String? token = await storage.read(key: "jwt");
    String? username = await storage.read(key: "username");
    String url = "$SERVER_IP/$username/project";

    var res = await http.get(Uri.parse(url), headers: {
      "Authorization": "$token",
    });
    var projects = json.decode(res.body);
    return projects;
  }

  void createProject(
      String projectName,
      String description,
      String endpointUrl,
      String field1,
      String field2,
      String field3,
      String field4,
      String field5) async {
    String? token = await storage.read(key: "jwt");
    String? username = await storage.read(key: "username");
    String url = "$SERVER_IP/$username/project";
    var res = await http.post(Uri.parse(url), body: {
      "ProjectName": "$projectName",
      "Description": "$description",
      "EndpointURL": "$endpointUrl",
      "Field1Name": "$field1",
      "Field2Name": "$field2",
      "Field3Name": "$field3",
      "Field4Name": "$field4",
      "Field5Name": "$field5",
    }, headers: {
      "Authorization": "$token",
    });

    var done = json.decode(res.body);
  }

  // bool getProjectWithId(){
  //
  // }
  //
  // bool updateProject(){
  //
  // }
  //
  // bool deleteProject(){
  //
  // }

}
