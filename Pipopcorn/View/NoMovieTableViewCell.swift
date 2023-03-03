import UIKit

class NoMovieTableViewCell: UITableViewCell {

    @IBOutlet weak var warningLabel: UILabel!

    override func awakeFromNib() {
        super.awakeFromNib()
        self.isUserInteractionEnabled = false
        warningLabel.text = "Buscar um filme (em inglês) e clique na lupa para pesquisar ;)"
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
    }

}
