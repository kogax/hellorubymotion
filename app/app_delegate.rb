# encoding: utf-8

class AppDelegate
  def application(application, didFinishLaunchingWithOptions:launchOptions)
    alert = UIAlertView.new
    alert.message = 'はろーせかい'
    alert.show
    true
  end
end
