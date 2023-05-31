//
//  ExerciseListDataModel.swift
//  Get Fit
//
//

import Foundation

///Struct for storing exercise list data.
struct ExerciseListDataModel: Codable
{
    var exerciseGIF: [String]
    var exerciseName: [String]
    var targetMuscle: [String]
    var exerciseEquipment: [String]
}
