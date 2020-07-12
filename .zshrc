#==============================================================#
#    .zshrc                                                    #
#==============================================================#

export LANG=en_US.UTF-8
export ZDOTDIR=$HOME
export ZHOMEDIR=$ZDOTDIR/.zsh
export DOTFILESDIR=$HOME/dotfiles

#--------------------------------------------------------------#
##   Boot                                                     ##
#--------------------------------------------------------------#

$ZHOMEDIR/boot.sh

#--------------------------------------------------------------#
##   History                                                  ##
#--------------------------------------------------------------#

source "$ZHOMEDIR/history.zsh"

#--------------------------------------------------------------#
##   Git                                                      ##
#--------------------------------------------------------------#

source "$ZHOMEDIR/git.zsh"

#--------------------------------------------------------------#
##   MongoDB                                                  ##
#--------------------------------------------------------------#

source "$ZHOMEDIR/mongodb.zsh"

#--------------------------------------------------------------#
##   Ruby on Rails                                            ##
#--------------------------------------------------------------#

source "$ZHOMEDIR/rails.zsh"

#--------------------------------------------------------------#
##   RuboCop                                                  ##
#--------------------------------------------------------------#

source "$ZHOMEDIR/rubocop.zsh"

#--------------------------------------------------------------#
##   RSpec                                                    ##
#--------------------------------------------------------------#

source "$ZHOMEDIR/rspec.zsh"

#--------------------------------------------------------------#
##   Redis                                                    ##
#--------------------------------------------------------------#

source "$ZHOMEDIR/redis.zsh"

#--------------------------------------------------------------#
##   Sidekiq                                                  ##
#--------------------------------------------------------------#

source "$ZHOMEDIR/sidekiq.zsh"

#--------------------------------------------------------------#
##   Elasticsearch                                            ##
#--------------------------------------------------------------#

source "$ZHOMEDIR/elasticsearch.zsh"
