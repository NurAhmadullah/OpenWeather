//
//  APIService.swift
//  OpenWeather
//
//  Created by BJIT on 18/10/23.
//

import Foundation

enum Endpoints:String {
    case currentWeather = "/data/2.5/weather"
    case hourlyForecast4Days = "/data/2.5/forecast/hourly"
    case dailyForecast16Days = "/data/2.5/forecast/daily"
    case geoLocationSearch = "/geo/1.0/direct"
}

enum Method : String {
    case GET
    case POST
    case DELETE
    case PUT
}

enum ContentType : String {
    case applicatioinJson = "application/json"
    case textHtml = "text/html"
    case applicationUrlencoded = "application/x-www-form-urlencoded"
}

class APIService {
    private var baseURL = "https://api.openweathermap.org"

    func getOrPostRequest(baseUrl:String, endpoint:Endpoints, params:[String:String]?, body:[String:String]?, method:Method, contentType: ContentType, completion: @escaping (Data)->Void){
        
    }
}
