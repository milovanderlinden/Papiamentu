class InlineFormsCreateFshpCategories < ActiveRecord::Migration[5.0]

  def self.up
    create_table :fshp_categories do |t|
      t.string :name
      t.text :comment
      t.timestamps
    end
    FshpCategory.reset_column_information
    FshpCategory.create({name: "AM: Aritmétika I Matemátika"})
    FshpCategory.create({name: "ZW: Kuido i Bienestar"})
    FshpCategory.create({name: "IK: Idioma i Komunikashon"})
    FshpCategory.create({name: "HN: Hende i Naturalesa"})
    FshpCategory.create({name: "ST: Siensia i Teknología"})
    FshpCategory.create({name: "SS: Siensia Sosial"})
    FshpCategory.create({name: "FFS:Formashon Físiko i Salu"})
    FshpCategory.create({name: "FSE:Formashon Sosial i Emoshonal"})
    FshpCategory.create({name: "FB: Filosofia di Bida"})
    FshpCategory.create({name: "FAK:Formashon Artístiko kultural"})
    FshpCategory.create({name: "FK: Físika i Kímika"})
  end

  def self.down
    drop_table :fshp_categories
  end

end
