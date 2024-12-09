//
//  PassportDataModel.swift
//  PassportLib
//
//  Created by Far-iz Lengha on 18/11/2567 BE.
//

import Foundation

struct PassportModel{
    //DG 1
    var documentCode:String?
    var issueState:String?
    var holderFullName:String?
    var holderFirstName:String?
    var holderMiddleName:String?
    var holderLastName:String?
    var documentNumber:String?
    var docNumCheckDigit:String?
    var nationality:String?
    var dateOfBirth:String?
    var dateOfBirthCheckDigit:String?
    var sex:String?
    var dateOfExpiry:String?
    var dateOfExpiryCheckDigit:String?
    var optionalData:String?
    var compositeCheckDigit:String?
    
    //DG 2
    var faceImage:String?
    
    //DG 3
    //var fingerPrintImage:Data?
    
    //DG 11
    var personalNumber:String?
    var fullDateOfBirth:String?
    var placeOfBirth:String?
    var permanentAddress:String?
    var telephone:String?
    var profession:String?
    var title:String?
    var personelSummary:String?
    
    //DG12
    
    var DG1:String?
    var DG11:String?
    var DG12:String?
}
