require_relative "../linner"

desc "build assets"
task :build do
  Linner::Notifier.notify do
    Linner.perform
  end
end