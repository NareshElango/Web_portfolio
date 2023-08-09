import 'package:flutter/material.dart';

class Recommendation {
  final String? name, source, text;

  Recommendation({this.name, this.source, this.text});
}

final List<Recommendation> demo_recommendations = [
  Recommendation(
    name: "GeeksForGeeks",
    source: "Google",
    text:
        "https://auth.geeksforgeeks.org/user/nknareshibw/practice",
  ),
  Recommendation(
    name: "Hacker Rank",
    source: "Google",
    text:
        "https://www.hackerrank.com/nknaresh3075",
  ),
  Recommendation(
    name: "LeetCode",
    source: "Google",
    text: "https://leetcode.com/nknaresh3268/"
  ),
  // Recommendation(
  //   name: "Personal Info",
  //   source: "NareshKumar E",
  //   text: "9597494920",
  // )
];

