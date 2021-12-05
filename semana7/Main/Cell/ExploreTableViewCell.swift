import UIKit

class ExploreTableViewCell: UITableViewCell {

    @IBOutlet weak var lblPrice: UILabel!
    @IBOutlet weak var lblRating: UILabel!
    @IBOutlet weak var lblCountRating: UILabel!
    @IBOutlet weak var lblTitle: UILabel!
    @IBOutlet weak var exploreImage: UIImageView!
    @IBOutlet weak var lblAddrees: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        exploreImage.layer.cornerRadius = 12
        exploreImage.layer.masksToBounds = true
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
    }

}
