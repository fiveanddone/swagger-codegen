//
// AllPrimitives.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


/** Object which contains lots of different primitive Swagger types */

open class AllPrimitives: Codable {

    public enum MyInlineStringEnum: String, Codable { 
        case inlinestringenumvalue1 = "inlineStringEnumValue1"
        case inlinestringenumvalue2 = "inlineStringEnumValue2"
        case inlinestringenumvalue3 = "inlineStringEnumValue3"
    }
    public var myInteger: Int?
    public var myIntegerArray: [Int]?
    public var myLong: Int64?
    public var myLongArray: [Int64]?
    public var myFloat: Float?
    public var myFloatArray: [Float]?
    public var myDouble: Double?
    public var myDoubleArray: [Double]?
    public var myString: String?
    public var myStringArray: [String]?
    public var myBytes: Data?
    public var myBytesArray: [Data]?
    public var myBoolean: Bool?
    public var myBooleanArray: [Bool]?
    public var myDate: Date?
    public var myDateArray: [Date]?
    public var myDateTime: Date?
    public var myDateTimeArray: [Date]?
    public var myFile: URL?
    public var myFileArray: [URL]?
    public var myUUID: UUID?
    public var myUUIDArray: [UUID]?
    public var myStringEnum: StringEnum?
    public var myStringEnumArray: [StringEnum]?
    public var myInlineStringEnum: MyInlineStringEnum?


    
    public init(myInteger: Int?, myIntegerArray: [Int]?, myLong: Int64?, myLongArray: [Int64]?, myFloat: Float?, myFloatArray: [Float]?, myDouble: Double?, myDoubleArray: [Double]?, myString: String?, myStringArray: [String]?, myBytes: Data?, myBytesArray: [Data]?, myBoolean: Bool?, myBooleanArray: [Bool]?, myDate: Date?, myDateArray: [Date]?, myDateTime: Date?, myDateTimeArray: [Date]?, myFile: URL?, myFileArray: [URL]?, myUUID: UUID?, myUUIDArray: [UUID]?, myStringEnum: StringEnum?, myStringEnumArray: [StringEnum]?, myInlineStringEnum: MyInlineStringEnum?) {
        self.myInteger = myInteger
        self.myIntegerArray = myIntegerArray
        self.myLong = myLong
        self.myLongArray = myLongArray
        self.myFloat = myFloat
        self.myFloatArray = myFloatArray
        self.myDouble = myDouble
        self.myDoubleArray = myDoubleArray
        self.myString = myString
        self.myStringArray = myStringArray
        self.myBytes = myBytes
        self.myBytesArray = myBytesArray
        self.myBoolean = myBoolean
        self.myBooleanArray = myBooleanArray
        self.myDate = myDate
        self.myDateArray = myDateArray
        self.myDateTime = myDateTime
        self.myDateTimeArray = myDateTimeArray
        self.myFile = myFile
        self.myFileArray = myFileArray
        self.myUUID = myUUID
        self.myUUIDArray = myUUIDArray
        self.myStringEnum = myStringEnum
        self.myStringEnumArray = myStringEnumArray
        self.myInlineStringEnum = myInlineStringEnum
    }
    

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {

        var container = encoder.container(keyedBy: String.self)

        try container.encodeIfPresent(myInteger, forKey: "myInteger")
        try container.encodeIfPresent(myIntegerArray, forKey: "myIntegerArray")
        try container.encodeIfPresent(myLong, forKey: "myLong")
        try container.encodeIfPresent(myLongArray, forKey: "myLongArray")
        try container.encodeIfPresent(myFloat, forKey: "myFloat")
        try container.encodeIfPresent(myFloatArray, forKey: "myFloatArray")
        try container.encodeIfPresent(myDouble, forKey: "myDouble")
        try container.encodeIfPresent(myDoubleArray, forKey: "myDoubleArray")
        try container.encodeIfPresent(myString, forKey: "myString")
        try container.encodeIfPresent(myStringArray, forKey: "myStringArray")
        try container.encodeIfPresent(myBytes, forKey: "myBytes")
        try container.encodeIfPresent(myBytesArray, forKey: "myBytesArray")
        try container.encodeIfPresent(myBoolean, forKey: "myBoolean")
        try container.encodeIfPresent(myBooleanArray, forKey: "myBooleanArray")
        try container.encodeIfPresent(myDate, forKey: "myDate")
        try container.encodeIfPresent(myDateArray, forKey: "myDateArray")
        try container.encodeIfPresent(myDateTime, forKey: "myDateTime")
        try container.encodeIfPresent(myDateTimeArray, forKey: "myDateTimeArray")
        try container.encodeIfPresent(myFile, forKey: "myFile")
        try container.encodeIfPresent(myFileArray, forKey: "myFileArray")
        try container.encodeIfPresent(myUUID, forKey: "myUUID")
        try container.encodeIfPresent(myUUIDArray, forKey: "myUUIDArray")
        try container.encodeIfPresent(myStringEnum, forKey: "myStringEnum")
        try container.encodeIfPresent(myStringEnumArray, forKey: "myStringEnumArray")
        try container.encodeIfPresent(myInlineStringEnum, forKey: "myInlineStringEnum")
    }

    // Decodable protocol methods

    public required init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: String.self)

        myInteger = try container.decodeIfPresent(Int.self, forKey: "myInteger")
        myIntegerArray = try container.decodeIfPresent([Int].self, forKey: "myIntegerArray")
        myLong = try container.decodeIfPresent(Int64.self, forKey: "myLong")
        myLongArray = try container.decodeIfPresent([Int64].self, forKey: "myLongArray")
        myFloat = try container.decodeIfPresent(Float.self, forKey: "myFloat")
        myFloatArray = try container.decodeIfPresent([Float].self, forKey: "myFloatArray")
        myDouble = try container.decodeIfPresent(Double.self, forKey: "myDouble")
        myDoubleArray = try container.decodeIfPresent([Double].self, forKey: "myDoubleArray")
        myString = try container.decodeIfPresent(String.self, forKey: "myString")
        myStringArray = try container.decodeIfPresent([String].self, forKey: "myStringArray")
        myBytes = try container.decodeIfPresent(Data.self, forKey: "myBytes")
        myBytesArray = try container.decodeIfPresent([Data].self, forKey: "myBytesArray")
        myBoolean = try container.decodeIfPresent(Bool.self, forKey: "myBoolean")
        myBooleanArray = try container.decodeIfPresent([Bool].self, forKey: "myBooleanArray")
        myDate = try container.decodeIfPresent(Date.self, forKey: "myDate")
        myDateArray = try container.decodeIfPresent([Date].self, forKey: "myDateArray")
        myDateTime = try container.decodeIfPresent(Date.self, forKey: "myDateTime")
        myDateTimeArray = try container.decodeIfPresent([Date].self, forKey: "myDateTimeArray")
        myFile = try container.decodeIfPresent(URL.self, forKey: "myFile")
        myFileArray = try container.decodeIfPresent([URL].self, forKey: "myFileArray")
        myUUID = try container.decodeIfPresent(UUID.self, forKey: "myUUID")
        myUUIDArray = try container.decodeIfPresent([UUID].self, forKey: "myUUIDArray")
        myStringEnum = try container.decodeIfPresent(StringEnum.self, forKey: "myStringEnum")
        myStringEnumArray = try container.decodeIfPresent([StringEnum].self, forKey: "myStringEnumArray")
        myInlineStringEnum = try container.decodeIfPresent(MyInlineStringEnum.self, forKey: "myInlineStringEnum")
    }
}

