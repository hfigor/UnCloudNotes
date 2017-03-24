//
//  Attachment.swift
//  UnCloudNotes
//
//  Created by Frank Cipolla on 3/23/17.
//  Copyright © 2017 Ray Wenderlich. All rights reserved.
//

import Foundation
import UIKit
import CoreData

class Attachment: NSManagedObject {
  @NSManaged var dateCreated: Date
  @NSManaged var image: UIImage?
  @NSManaged var note: Note?
}
