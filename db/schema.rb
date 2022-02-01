ActiveRecord::Schema.define(version: 2022_02_01_091007) do  
  enable_extension "plpgsql"

  create_table "posts", force: :cascade do |t|
    t.text "content"
  end

end
