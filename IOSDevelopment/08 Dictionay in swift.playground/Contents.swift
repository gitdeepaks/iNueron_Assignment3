// key value paires they are not organised or arranges


var youtubeVideos: [String: Int] = [ "react course":1122,
                                     "Angular":3344,
                                     "nodejs":5566
]



var angularVid = youtubeVideos["react course"]

youtubeVideos.keys
youtubeVideos.values

[String](youtubeVideos.keys)

var nodejsID = youtubeVideos.updateValue(6666, forKey: "nodejs")

youtubeVideos

//youtubeVideos["nodejs"] = nil

youtubeVideos

youtubeVideos.removeValue(forKey: "nodejs")

youtubeVideos

//var faq = [
//    "faq 1" : [
//        "what is the start date"
//    
//
//]



