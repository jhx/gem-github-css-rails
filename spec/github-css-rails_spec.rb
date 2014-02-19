# encoding: utf-8
require 'spec_helper'
require 'semantic'

describe GithubCss::Rails do
  context 'VERSION constant' do
    it 'is a valid SemVer string (semver.org)' do
      version = GithubCss::Rails::VERSION
      expect { Semantic::Version.new version }.to_not raise_error
    end # it
  end # context
end # describe
