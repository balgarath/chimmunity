# Helper logic for the enum generator
module EnumGeneratorHelpers
  # Helper methods to figure out the migration number.
  module MigrationNumber

    # Returns the number of the last migration.
    # @return [Fixnum]
    def current_migration_number
      dirname = "#{Rails.root}/db/migrate/[0-9]*_*.rb"
      Dir.glob(dirname).collect do |file|
        File.basename(file).split("_").first.to_i
      end.max.to_i
    end

    # Returns the next upcoming migration number.  Sadly, Rails has no API for
    # this, so we're reduced to copying from ActiveRecord::Generators::Migration
    # @return [Fixnum]
    def next_migration_number
      # Lifted directly from ActiveRecord::Generators::Migration
      # Unfortunately, no API is provided by Rails at this time.
      next_migration_number = current_migration_number + 1
      if ActiveRecord::Base.timestamped_migrations
        [Time.now.utc.strftime("%Y%m%d%H%M%S"), "%.14d" % next_migration_number].max
      else
        "%.3d" % next_migration_number
      end
    end

  end
end