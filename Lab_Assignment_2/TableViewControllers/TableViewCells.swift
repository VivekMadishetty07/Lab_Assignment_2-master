
//

import UIKit

class TableViewCells: UITableViewCell {
    @IBOutlet weak var totalDays: UILabel!
    @IBOutlet weak var workingDays: UILabel!
    @IBOutlet weak var daysLeft: UILabel!
    @IBOutlet weak var title: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
