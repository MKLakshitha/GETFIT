//
//  ExerciseDescription.swift
//  Get Fit
//

//

// Exercise model for JSON
import Foundation

struct ExerciseDescription: Codable
{
    var bodyPart: String
    var equipment: String
    var gifUrl: String
    var id: String
    var name: String
    var target: String
}

