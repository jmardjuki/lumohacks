class Map < ActiveRecord::Base
   enum info: {'Bladder and Bone Cancer': 1, 'Breast Cancer': 2, 'Cervical Cancer': 3, 'Childhood Cancer': 4, 'Esophageal and Stomach Cancer': 5, 'Lung Cancer': 6, 'Lymphatic Cancer': 7, 'Prostate Cancer': 8, 'Skin Cancer': 9}
end
