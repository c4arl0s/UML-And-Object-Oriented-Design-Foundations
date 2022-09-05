import UIKit
import Foundation

class Trip {
    
    private var name: String
    private var startsAt: Date
    private var endsAt: Date
    
    init(name: String, startsAt: Date, endsAt: Date) {
        self.name = name
        self.startsAt = startsAt
        self.endsAt = endsAt
    }
    
    public func getName() -> String {
        return self.name
    }
    
    public func setName(string: String) {
        
        if string.count < 3 {
            print("Name too short!")
            return
        }
        // ...
    }
    
    public func setStartDate(date: Date) {
        
        if date > endDate {
            print("Trip´s start date > end date")
            return
        }
        // ...
    }
    
    public func setEndDate(date: Date) {
        
        if date < startDate {
            print("Trip´s end date < start date")
            return
        }
        // ...
    }
}
