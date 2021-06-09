class CreatePlans < ActiveRecord::Migration[6.1]
  def change
    create_table :plans do |t|
      t.integer   :tool           , null: false
      t.integer   :diameter       , null: false
      t.integer   :shoe           , null: false
      t.integer   :length1        , null: false
      t.integer   :angle1         , null: false
      t.integer   :length2        , null: false
      t.integer   :angle2         , null: false
      t.integer   :length3        , null: false
      t.integer   :angle3         , null: false
      t.integer   :length4        , null: false
      t.integer   :angle4         , null: false
      t.integer   :length5        , null: false
      t.integer   :angle5         , null: false
      t.integer   :length6        , null: false
      t.integer   :angle6         , null: false
      t.integer   :length7        , null: false
      t.integer   :angle7         , null: false
      t.integer   :length8        , null: false
      t.integer   :angle8         , null: false
      t.integer   :length9        , null: false
      t.integer   :angle9         , null: false
      t.integer   :length10       , null: false
      t.integer   :angle10        , null: false

      t.timestamps
    end
  end
end