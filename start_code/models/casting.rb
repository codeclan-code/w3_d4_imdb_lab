require_relative('../db/sql_runner')

class Casting

  attr_reader :id, :movies_id, :stars_id

  def   initialize(options)
    @id = options['id'].to_i if options['id']
    @movies_id = options['movies_id']
    @stars_id = options['stars_id']
    @fee = options['fee']
  end


end
