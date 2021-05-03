//
//  WeatherData.swift
//  WeatherNow
//
//  Created by 莊皓平 on 2021/5/3.
//

import Foundation

struct WeatherData: Codable {
    let name: String
    let main: Main
    let weather: [Weather]
}

struct Main: Codable {
    let temp: Double
}

struct Weather: Codable {
    let description: String
    let id: Int
}
