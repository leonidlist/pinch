import Foundation

struct PageModel: Identifiable {
    let id: Int
    let imageName: String
}

extension PageModel {
    var thumbnail: String {
        return "thumb-" + imageName;
    }
}
