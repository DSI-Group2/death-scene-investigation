//
//  Storage.swift
//  iosDSI
//
//  Created by DSI group 2 on 10/12/20.

import Foundation

// the global struct of struct
struct Storage {
    // sub struct for storing create
    struct Create {
         static var CaseNumber = ""
         static var County = ""
    
        static func Clear() {
            CaseNumber = ""
            County = ""
        }
    }
    // sub struct for storing incident information
    struct IncidentInformation {
        static func Clear(){
            CaseNum = ""
            Version = ""
            Death_Date = tempDate
            Death_Time = tempDate
            Injury_Date = tempDate
            Injury_Time = tempDate
            PlaceDeath = ""
            PlaceInjury = ""
            LS_Date = tempDate
            LS_Time = tempDate
            LS_Loc = ""
            LS_CC = ""
            DD_Date = tempDate
            DD_Time = tempDate
            DD_Loc = ""
            DD_CC = ""
            Found_Dead_By = ""
            FDB_Address = ""
            Last_Seen_Alive = ""
            LSA_Address = ""
            Witness = ""
            Weather = ""
            Activity = ""
            Position_Body = ""
            Livor = ""
            Rigor = ""
            Consistent_With_Position = false
            Clothed = false
            Partially_Clothed = false
            Unclothed = false
            Dis_Mark = ""
            Body_Temp = ""
            Body_Decomp = ""
            Immed_Cause = ""
            Due_To = ""
            Due_To_2 = ""
        }
        static var CaseNum = ""
        static var Version = ""
        static var Death_Date = tempDate
        static var Death_Time = tempDate
        static var Injury_Date = tempDate
        static var Injury_Time = tempDate
        static var PlaceDeath = ""
        static var PlaceInjury = ""
        static var LS_Date = tempDate
        static var LS_Time = tempDate
        static var LS_Loc = ""
        static var LS_CC = ""
        static var DD_Date = tempDate
        static var DD_Time = tempDate
        static var DD_Loc = ""
        static var DD_CC = ""
        static var Found_Dead_By = ""
        static var FDB_Address = ""
        static var Last_Seen_Alive = ""
        static var LSA_Address = ""
        static var Witness = ""
        static var Weather = ""
        static var Activity = ""
        static var Position_Body = ""
        static var Livor = ""
        static var Rigor = ""
        static var Consistent_With_Position = false
        static var Clothed = false
        static var Partially_Clothed = false
        static var Unclothed = false
        static var Dis_Mark = ""
        static var Body_Temp = ""
        static var Body_Decomp  = ""
        static var Immed_Cause = ""
        static var Due_To = ""
        static var Due_To_2 = ""
        
        
    }
    // the death scene investigation sub struct
    struct DeathSceneInvestigation {
         static var Deputy = ""
        
        static func Clear() {
            Deputy = ""
        }
    }
    
    // the case history sub struct
    struct CaseHistory {
        static var CaseNum = ""
        static var Version = ""
        
        static var N_NursingHome = false
        static var N_SIDS = false
        static var N_Smoker = false
        static var N_Diabetes = false
        static var N_Heart = false
        
        static var A_Fall = false
        static var A_Hunting = false
        static var A_PlayingWG = false
        static var A_Load = false
        static var A_MotorVehicle = false
        static var A_TargetShooting = false
        static var A_SelfDefenseShooting = false
        static var A_ShowingGun = false
        static var A_CleanGun = false
        static var A_GunDefect = false
        static var A_CelebFiring = false
        static var A_Other = false
        static var A_MVCrash = false
        static var A_Passenger = false
        static var A_Driver = false
        static var A_Pedestrian = false
        static var A_LapBeltUsed = false
        static var A_ShoulderBeltUsed = false
        static var A_HelmetWorn = false
        static var A_AirbagDeploy = false
        static var A_HitRun = false
        static var A_NonHighway = false
        static var A_VehicleType = ""
        
        static var S_LCWLTW = false
        static var S_ALC = false
        static var S_CDM = false
        static var S_CMHP = false
        static var S_DMHP_field = ""
        static var S_TMI = false
        static var S_FP = false
        static var S_PHP = false
        static var S_JP = false
        static var S_LoE = false
        static var S_RD = false
        static var S_IPP = false
        static var S_IPL = false
        static var S_IPTL = false
        static var S_IPV = false
        static var S_ORP = false
        static var S_SP = false
        static var S_AP = false
        static var S_SubP = false
        static var S_RCP = false
        static var S_LegP = false
        static var S_RSRF = false
        static var S_ODRF = false
        static var S_PVC = false
        static var S_VVC = false
        static var S_Other = false
        static var S_LSN = false
        static var S_DADBS = false
        static var S_HSA = false
        static var S_ThS = false
        static var S_ThSfield = ""
        
        static var H_Brawl = false
        static var H_DrugRel = false
        static var H_IPL = false
        static var H_IPTL = false
        static var H_IPP = false
        static var H_OtherRel = false
        static var H_IAC = false
        static var H_AWAC = false
        static var H_AOMP = false
        static var H_GangRel = false
        static var H_Jealousy = false
        static var H_JustHom = false
        static var H_OthAAC = false
        static var H_HC = false
        static var H_IB = false
        static var H_RandoV = false
        static var H_TerrorA = false
        static var H_Other = false
        static var H_MercKill = false
        static var H_ChildFat = false
        static var H_InfantIn = false
        static var H_ChildWitnI = false
        static var H_ChPSN = false
        static var H_VWAPOOD = false
        static var H_ThreatenedHom = false
        static var H_WhoWasThr = ""
        static var H_TheVicis = ""
        
        static var O_DrugPara = false
        static var O_DrugField = ""
        static var O_WitnessPres = false
        static var O_PrevOver = false
        static var O_DrugAbuseProb = false
        static var O_AlcoholAbuseProblem = false
        static var O_TreatForSubAbu = false
        static var O_NalOpAnAd = false
        static var O_ChrPain = false
        static var O_CurrPainTreat = false
        static var O_HisIncar = false
        static var O_CurrIncar = false
        static var O_RecRel = false
        static var O_Prev = false
        static var O_CurrDepMood = false
        static var O_CurrMenHelProb = false
        static var O_DiagMenHealthProb = ""
        static var O_TreatMenHealth = false
        
        static func Clear() {
            CaseNum = ""
            Version = ""
            
            N_NursingHome = false
            N_SIDS = false
            N_Smoker = false
            N_Diabetes = false
            N_Heart = false
            
            A_Fall = false
            A_Hunting = false
            A_PlayingWG = false
            A_Load = false
            A_MotorVehicle = false
            A_TargetShooting = false
            A_SelfDefenseShooting = false
            A_ShowingGun = false
            A_CleanGun = false
            A_GunDefect = false
            A_CelebFiring = false
            A_Other = false
            A_MVCrash = false
            A_Passenger = false
            A_Driver = false
            A_Pedestrian = false
            A_LapBeltUsed = false
            A_ShoulderBeltUsed = false
            A_HelmetWorn = false
            A_AirbagDeploy = false
            A_HitRun = false
            A_NonHighway = false
            A_VehicleType = ""
            
            S_LCWLTW = false
            S_ALC = false
            S_CDM = false
            S_CMHP = false
            S_DMHP_field = ""
            S_TMI = false
            S_FP = false
            S_PHP = false
            S_JP = false
            S_LoE = false
            S_RD = false
            S_IPP = false
            S_IPL = false
            S_IPTL = false
            S_IPV = false
            S_ORP = false
            S_SP = false
            S_AP = false
            S_SubP = false
            S_RCP = false
            S_LegP = false
            S_RSRF = false
            S_ODRF = false
            S_PVC = false
            S_VVC = false
            S_Other = false
            S_LSN = false
            S_DADBS = false
            S_HSA = false
            S_ThS = false
            S_ThSfield = ""
            
            H_Brawl = false
            H_DrugRel = false
            H_IPL = false
            H_IPTL = false
            H_IPP = false
            H_OtherRel = false
            H_IAC = false
            H_AWAC = false
            H_AOMP = false
            H_GangRel = false
            H_Jealousy = false
            H_JustHom = false
            H_OthAAC = false
            H_HC = false
            H_IB = false
            H_RandoV = false
            H_TerrorA = false
            H_Other = false
            H_MercKill = false
            H_ChildFat = false
            H_InfantIn = false
            H_ChildWitnI = false
            H_ChPSN = false
            H_VWAPOOD = false
            H_ThreatenedHom = false
            H_WhoWasThr = ""
            H_TheVicis = ""
            
            O_DrugPara = false
            O_DrugField = ""
            O_WitnessPres = false
            O_PrevOver = false
            O_DrugAbuseProb = false
            O_AlcoholAbuseProblem = false
            O_TreatForSubAbu = false
            O_NalOpAnAd = false
            O_ChrPain = false
            O_CurrPainTreat = false
            O_HisIncar = false
            O_CurrIncar = false
            O_RecRel = false
            O_Prev = false
            O_CurrDepMood = false
            O_CurrMenHelProb = false
            O_DiagMenHealthProb = ""
            O_TreatMenHealth = false
        }
    }
    
    // the investigation sub struct
    struct Investigation {
        static var CaseNum = ""
        static var Version = ""
        static var Evidence_Collected = ""
        static var Collected_By = ""
        static var Date = tempDate
        static var Time = tempDate
        static var Photo = false
        static var Toxicology_Collected = false
        static var Blood = false
        static var Urine = false
        static var Virteous = false
        static var Ems_At_Scene = false
        static var Victim_Seen = false
        static var Admitted = false
        static var Attending_PHN = false
        static var Name_PH = ""
        static var Number_PH = ""
        static var Medical_History = ""
        static var Diabetes = false
        static var Medications = ""
        static var Medical_Record_Req = false
        static var Koda_Notified = false
        static var Organ_Donate = false
        static var Tissue_Donate = false
        static var Cornea_Donate = false
        static var Police_Dep_Notif = false
        static var Officer = ""
        static var KY_Marsh_Notif = false
        static var OSHA_Req = false
        static var Coroners_Inq = false
        static var Autopsy = false
        static var Medical_Examiner = ""
        static var Death_Certificate_Signed = false
        static var Signed_By = ""
        static var Alcohol_Use_Sus = false
        static var Drug_Use_Sus = false
        static var Alcohol = false
        static var Alcohol_Field = ""
        static var Amphe = false
        static var Amphe_Field = ""
        static var Barbitua = false
        static var Barbituat_Field = ""
        static var Benzo = false
        static var Benzo_Field = ""
        static var Cannabinoids = false
        static var Cannab_Field = ""
        static var Cocaine = false
        static var Cocaine_Field = ""
        static var Fent_Field = ""
        static var Methadone = false
        static var Methadone_Field = ""
        static var Opiates = false
        static var Opiates_Field = ""
        static var Oxycodone = false
        static var Oxycodone_Field = ""
        static var Propo = false
        static var Propo_Field = ""
        static var Analgesics = false
        static var Analgesics_Field = ""
        static var Bupren = false
        static var Bupren_Field = ""
        static var Anticonv = false
        static var Anti_conv_Field = ""
        static var Antidep = false
        static var Antdep_field = ""
        static var Antipsycho = false
        static var Antipsycho_fields = ""
        static var Other = false
        static var Other_Field = ""
        static var Body_Transported = false
        static var Cremation = false
        static var Cremation_Permit = false
        static var Body_Released_To = ""
        static var Cost_of_Transport = ""
        static var Funeral_Home = ""
        static var Phone_Number_1 = ""
        static var Head = false
        static var Neck = false
        static var Face = false
        static var Thorax = false
        static var Abdo_LB = false
        static var Spine = false
        static var Upper_Ex = false
        static var Lower_Ex = false
        static var Unknown = false
        static var Additional_Wounds = false
        static var Firearm_Type = ""
        static var Weapon_NF = ""
        static var Other_Firearm = ""
        static var Firearm_Recov = false
        static var Casings_Recov = false
        static var Firearm_SN = ""
        static var Caliber = ""
        static var Gauge = ""
        static var Firearm_Owner = ""
        static var Firearm_Storage = ""
        static var Gunshot_Residue = ""
        static var Dominant_Hand = ""
        static var Type_of_Amm = ""
        static var Number_Of_Shells = ""
        
        static func Clear() {
             CaseNum = ""
             Version = ""
             Evidence_Collected = ""
             Collected_By = ""
             Date = tempDate
             Time = tempDate
             Photo = false
             Toxicology_Collected = false
             Blood = false
             Urine = false
             Virteous = false
             Ems_At_Scene = false
             Victim_Seen = false
             Admitted = false
             Attending_PHN = false
             Name_PH = ""
             Number_PH = ""
             Medical_History = ""
             Diabetes = false
             Medications = ""
             Medical_Record_Req = false
             Koda_Notified = false
             Organ_Donate = false
             Tissue_Donate = false
             Cornea_Donate = false
             Police_Dep_Notif = false
             Officer = ""
             KY_Marsh_Notif = false
             OSHA_Req = false
             Coroners_Inq = false
             Autopsy = false
             Medical_Examiner = ""
             Death_Certificate_Signed = false
             Signed_By = ""
             Alcohol_Use_Sus = false
             Drug_Use_Sus = false
             Alcohol = false
             Alcohol_Field = ""
             Amphe = false
             Amphe_Field = ""
             Barbitua = false
             Barbituat_Field = ""
             Benzo = false
             Benzo_Field = ""
             Cannabinoids = false
             Cannab_Field = ""
             Cocaine = false
             Cocaine_Field = ""
             Fent_Field = ""
             Methadone = false
             Methadone_Field = ""
             Opiates = false
             Opiates_Field = ""
             Oxycodone = false
             Oxycodone_Field = ""
             Propo = false
             Propo_Field = ""
             Analgesics = false
             Analgesics_Field = ""
             Bupren = false
             Bupren_Field = ""
             Anticonv = false
             Anti_conv_Field = ""
             Antidep = false
             Antdep_field = ""
             Antipsycho = false
             Antipsycho_fields = ""
             Other = false
             Other_Field = ""
             Body_Transported = false
             Cremation = false
             Cremation_Permit = false
             Body_Released_To = ""
             Cost_of_Transport = ""
             Funeral_Home = ""
             Phone_Number_1 = ""
             Head = false
             Neck = false
             Face = false
             Thorax = false
             Abdo_LB = false
             Spine = false
             Upper_Ex = false
             Lower_Ex = false
             Unknown = false
             Additional_Wounds = false
             Firearm_Type = ""
             Weapon_NF = ""
             Other_Firearm = ""
             Firearm_Recov = false
             Casings_Recov = false
             Firearm_SN = ""
             Caliber = ""
             Gauge = ""
             Firearm_Owner = ""
             Firearm_Storage = ""
             Gunshot_Residue = ""
             Dominant_Hand = ""
             Type_of_Amm = ""
             Number_Of_Shells = ""

        }
    }
    
    // next of kin sub struct
    struct NextOfKin{
        static func Clear(){
            CaseNum = ""
            Version = ""
            Notified_by = ""
            Date_Notified = tempDate
            Time_Notified = tempDate
            Name = ""
            Relationship = ""
            Phone_Number = ""
            Address = ""
            City_1 = ""
            State = ""
            Zip_1 = ""
            
        }
        static var CaseNum = ""
        static var Version = ""
        static var Notified_by = ""
        static var Date_Notified = tempDate
        static var Time_Notified = tempDate
        static var Name = ""
        static var Relationship = ""
        static var Phone_Number = ""
        static var Address = ""
        static var City_1 = ""
        static var State = ""
        static var Zip_1 = ""
    }

    struct DescendentInformation{
        static func Clear(){
            CaseNum = ""
            Version = ""
            First_Name = ""
            Last_Name = ""
            Gender = ""
            Age = ""
            Birth_Place = ""
            SSN_Num = ""
            Address = ""
            City = ""
            Country_of_Res = ""
            Zip = ""
            Height = ""
            Weight = ""
            Eyes = ""
            Hair = ""
            Race = ""
            Ethnicity = ""
            Marital_Status = ""
            Surviving_Spouse = ""
            Mother_MN = ""
            Father_N = ""
            Pregnant = false
            Homeless = false
            Veteran = false
            Retired = false
            Active = false
            other1 = false
            other_field = ""
            Branch = ""
            Last_Tour = ""
            Education = ""
            Employment = ""
            Industry = ""
            Current_Occupation = ""
        }
        static var CaseNum = ""
        static var Version = ""
        static var First_Name = ""
        static var Last_Name = ""
        static var Gender = ""
        static var Age = ""
        static var Birth_Place = ""
        static var SSN_Num = ""
        static var Address = ""
        static var City = ""
        static var Country_of_Res = ""
        static var Zip = ""
        static var Height = ""
        static var Weight = ""
        static var Eyes = ""
        static var Hair = ""
        static var Race = ""
        static var Ethnicity = ""
        static var Marital_Status = ""
        static var Surviving_Spouse = ""
        static var Mother_MN = ""
        static var Father_N = ""
        static var Pregnant = false
        static var Homeless = false
        static var Veteran = false
        static var Retired = false
        static var Active = false
        static var other1 = false
        static var other_field = ""
        static var Branch = ""
        static var Last_Tour = ""
        static var Education = ""
        static var Employment = ""
        static var Industry = ""
        static var Current_Occupation = ""
    }
}

