import 'package:flutter/material.dart';
import 'package:quiz_app/quiz_questions_model.dart';

const backgroundColor = Color.fromRGBO(45, 27, 3, 1);

const foregroundColor = Color.fromRGBO(244, 140, 6, 1);

List<QuizQuestionModel> quizQuestions = [
  QuizQuestionModel(
      question: "What is the name of Thor’s hammer?",
      correctAnswer: "Mjolnir",
      options: ["Vanir", "Mjolnir", "Aesir", "Norn"]),
  QuizQuestionModel(
      question: "What is Captain America’s shield made of?",
      correctAnswer: "Vibranium",
      options: ["Adamantium", "Vibranium", "Promethium", "Carbonadium"]),
  QuizQuestionModel(
      question:
          "Before becoming Vision, what is the name of Iron Man’s A.I. butler?",
      correctAnswer: "J.A.R.V.I.S.",
      options: ["H.O.M.E.R.", "J.A.R.V.I.S.", "A.L.F.R.E.D.", "M.A.R.V.I.N."]),
  QuizQuestionModel(
      question: "Who does the Mad Titan sacrifice to acquire the Soul Stone?",
      correctAnswer: "Gamora",
      options: ["Nebula", "Ebony Maw", "Cull Obsidian", "Gamora"]),
  QuizQuestionModel(
      question: "Who is killed by Loki in the Avengers?",
      correctAnswer: "Agent Coulson",
      options: [
        "Maria Hill",
        "Nick Fury",
        "Agent Coulson",
        "Doctor Erik Selvig"
      ]),
  QuizQuestionModel(
      question: "What type of doctor is Stephen Strange?",
      correctAnswer: "Neurosurgeon",
      options: [
        "Neurosurgeon",
        "Cardiothoracic Surgeon",
        "Trauma Surgeon",
        "Plastic Surgeon"
      ]),
  QuizQuestionModel(
      question: "What is the real name of the Black Panther?",
      correctAnswer: "T’Challa",
      options: ["T’Challa", "M’Baku", "N’Jadaka", "N’Jobu"]),
  QuizQuestionModel(
      question:
          "What is the name of the planet that the Soul Stone can be found on?",
      correctAnswer: "Vormir",
      options: ["Titan", "Vormir", "Morag", "Xandar"]),
  QuizQuestionModel(
      question: "How did Steve Rogers and Sam Wilson meet for the first time?",
      correctAnswer: "While running",
      options: ["While running", "At a bar", "In the army", "At a museum"]),
  QuizQuestionModel(
      question: "The spider that bit Peter Parker was …",
      correctAnswer: "Radioactive",
      options: ["Infectious", "Radioactive", "Venomous", "Poisonous"]),
];
