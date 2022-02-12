//
//  Post.swift
//  CustomCarouselSlider
//
//  Created by Kevin Santiago on 12/12/21.
//

import SwiftUI

// Post Model and Sample Data
struct Post: Identifiable{
    var id = UUID().uuidString
    var postImage: String
    var title: String
    var description: String
    var starRating: Int
}

var posts = [
    
    Post(postImage: "posterBlackWidow", title: "Black Widow", description: "Natasha Romanoff confronts the darker parts of her ledger when a dangerous conspiracy with ties to her past arises. Natasha Romanoff confronts the darker parts of her ledger when a dangerous conspiracy with ties to her past arises.", starRating: 4),
    
    Post(postImage: "posterDS", title: "Demon Slayer: Mugen Train", description: "After his family was brutally murdered and his sister turned into a demon, Tanjiro Kamado's journey as a demon slayer began. Tanjiro and his comrades embark on a new mission aboard the Mugen Train, on track to despair.", starRating: 5),
   
    Post(postImage: "posterEndGame", title: "Avengers EndGame", description: "After the devastating events of Avengers: Infinity War (2018), the universe is in ruins. With the help of remaining allies, the Avengers assemble once more in order to reverse Thanos' actions and restore balance to the universe.", starRating: 4),
    
    Post(postImage: "posterLoki", title: "Loki", description: "Loki revolves around the mischievous villain escaping the clutches of The Avengers and getting caught by the Time Variance Authority. This sends him on a mission to catch the different antagonist who has been troubling the timelines.", starRating: 5),
    
    Post(postImage: "posterMulan", title: "Mulan", description: "In Imperial China, Hua Mulan is an adventurous and active girl, to the disappointment of her parents Zhou and Li, who hope that one day she will be wed to a good husband. As a young woman, Mulan is arranged to meet with a matchmaker to demonstrate her fitness as a future wife.", starRating: 4),
    
    Post(postImage: "posterTaktDestiny", title: "Takt.OP Destiny", description: "When music is banned in a world overrun by monsters, a group of fighters with the ability to harness the power of melody begins to fight back.", starRating: 5),
    
    Post(postImage: "posterYourName", title: "Your Name", description: "A teenage boy living in Tokyo and a teenage girl living in the country experience a strange, random phenomenon. They occasionally switch bodies for a day at a time, and then can't remember what happened while they were switched.", starRating: 5),
    
]
