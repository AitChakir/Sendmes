class Content < ApplicationRecord
	belongs_to :user

  has_attached_file :cover
  validates_attachment_content_type :cover, content_type: /\Aimage\/.*\z/

  has_attached_file :allegato
  validates_attachment_content_type :allegato, :content_type => [ /^image\/(png|gif|jpeg)/,'application/msword', 'application/vnd.openxmlformats-officedocument.wordprocessingml.document','application/mspowerpoint','application/vnd.ms-powerpoint','application/vnd.openxmlformats-officedocument.presentationml.presentation', 'application/pdf', 'application/msexcel','application/vnd.ms-excel','application/vnd.openxmlformats-officedocument.spreadsheetml.sheet','audio/mpeg', 'audio/mp3' ], 
  message: "Formato non suportato"

  validates :titolo, :descrizione, :prezzo, presence: true
  validates :prezzo, numericality: { grater_than: 0 }
  validates :cover, attachment_presence: true
  validates :allegato, attachment_presence: true
end

