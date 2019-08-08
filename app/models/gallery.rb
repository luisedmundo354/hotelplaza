class Gallery < ApplicationRecord
	has_one_attached :image
	enum size:[:size570x200,:size570x430]
end
