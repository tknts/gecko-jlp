# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

safeb-blocked-phishing-page-title = 詐欺サイトの可能性があります
safeb-blocked-malware-page-title = このウェブサイトにアクセスすると、コンピューターに悪影響を及ぼす可能性があります
safeb-blocked-unwanted-page-title = このサイトには有害なプログラムが含まれている可能性があります
safeb-blocked-harmful-page-title = このサイトにはマルウェアが含まれている可能性があります
safeb-blocked-addon-page-title = 安全のためサイトをブロックしました
safeb-blocked-phishing-page-short-desc = このページは、ソフトウェアのインストールやパスワードやクレジットカードなどの個人情報の漏えいといった危険な行為をあなたにさせようとする可能性があるため、{ -brand-short-name } がブロックしました。
safeb-blocked-malware-page-short-desc = このページは、コンピューター上のあなた個人情報を盗んだり削除したりする悪意のあるソフトウェアをインストールしようとしているため、{ -brand-short-name } によりブロックされました。
safeb-blocked-unwanted-page-short-desc = このページは、ユーザーのブラウザー設定を変更する (例えば、ホームページ設定を変更したり訪れたサイトの公告を表示させたりする) 有害なプログラムをインストールさせる恐れがあるため、{ -brand-short-name } によりブロックされました。
safeb-blocked-harmful-page-short-desc = { -brand-short-name } は、あなたの情報（例えば、写真、パスワード、メッセージ、クレジットカード情報など）を盗んだり削除したりする危険なアプリをインストールしようとする可能性があるため、このページをブロックしました。
safeb-blocked-addon-page-short-desc = { -brand-short-name } は、あなたのアドオンの 1 つがこのページを開こうとしたため、このページをブロックしました。このサイトは、パスワードやクレジットカード番号などの情報を盗むために使用される可能性があります。
# Variables:
#   $advisoryname (string) - Name of the advisory entity
safeb-palm-advisory-desc = 勧告の提供者: <a data-l10n-name='advisory_provider'>{ $advisoryname }</a>。
safeb-palm-accept-label = スタートページに戻る
safeb-palm-see-details-label = 詳細を見る

## Variables
##  $sitename (string) - Domain name for the blocked page

safeb-blocked-phishing-page-error-desc-override = <span data-l10n-name='sitename'>{ $sitename }</span> は、<a data-l10n-name='error_desc_link'>詐欺サイトとして報告されています</a>。もしくは、<a data-l10n-name='report_detection'>誤検知を報告</a> または <a data-l10n-name='ignore_warning_link'>危険性を無視</a> して、この安全でないサイトを訪れることができます。
safeb-blocked-phishing-page-error-desc-no-override = <span data-l10n-name='sitename'>{ $sitename }</span> は、<a data-l10n-name='error_desc_link'>詐欺サイトとして報告されています</a>。もしくは、<a data-l10n-name='report_detection'>誤検知を報告</a> できます。
safeb-blocked-phishing-page-learn-more = 詐欺サイトとフィッシング詐欺についての詳細は、<a data-l10n-name='learn_more_link'>www.antiphishing.org</a> をご覧ください。{ -brand-short-name } のフィッシング詐欺とマルウェアからの保護機能についての詳細は、<a data-l10n-name='firefox_support'>support.mozilla.org</a> をご覧ください。

safeb-blocked-malware-page-error-desc-override-sumo = <span data-l10n-name='sitename'>{ $sitename }</span> は、<a data-l10n-name='error_desc_link'>悪意のあるソフトウェアを配布するサイトとして報告されています</a>。もしくは、<a data-l10n-name='report_detection'>誤検知を報告</a> または <a data-l10n-name='ignore_warning_link'>危険性を無視</a> して、この安全でないサイトを訪れることができます。
safeb-blocked-malware-page-error-desc-no-override-sumo = <span data-l10n-name='sitename'>{ $sitename }</span> は、<a data-l10n-name='error_desc_link'>悪意のあるソフトウェアを配布するサイトとして報告されています</a>。もしくは、<a data-l10n-name='report_detection'>誤検知を報告</a> できます。
safeb-blocked-malware-page-learn-more-sumo = Learn more about { -brand-short-name } の詐欺サイトと悪意のあるソフトウェアに対する保護機能についてさらに詳しく知りたい場合は <a data-l10n-name='firefox_support'>support.mozilla.org</a> をご覧ください。

safeb-blocked-unwanted-page-error-desc-override = <span data-l10n-name='sitename'>{ $sitename }</span> は、<a data-l10n-name='error_desc_link'>有害なソフトウェアを含むサイトとして報告されています</a>。もしくは、<a data-l10n-name='ignore_warning_link'>危険性を無視</a> して、この安全でないサイトを訪れることができます。
safeb-blocked-unwanted-page-error-desc-no-override = <span data-l10n-name='sitename'>{ $sitename }</span> は、<a data-l10n-name='error_desc_link'>有害なソフトウェアを含むサイトとして報告されています</a>。
safeb-blocked-unwanted-page-learn-more = 有害な望ましくないソフトウェアについての詳細は、<a data-l10n-name='learn_more_link'>望ましくないソフトウェアのポリシー</a> をご覧ください。{ -brand-short-name } のフィッシング詐欺とマルウェアからの保護機能についての詳細は、<a data-l10n-name='firefox_support'>support.mozilla.org</a> をご覧ください。

safeb-blocked-harmful-page-error-desc-override = <span data-l10n-name='sitename'>{ $sitename }</span> は、<a data-l10n-name='error_desc_link'>有害なアプリケーションが含まれる可能性のあるサイトとして報告されています</a>。もしくは、<a data-l10n-name='ignore_warning_link'>危険性を無視</a> して、この安全でないサイトを訪れることができます。
safeb-blocked-harmful-page-error-desc-no-override = <span data-l10n-name='sitename'>{ $sitename }</span> は、<a data-l10n-name='error_desc_link'>有害なアプリケーションが含まれる可能性のあるサイトとして報告されています</a>。
safeb-blocked-harmful-page-learn-more = { -brand-short-name } のフィッシング詐欺とマルウェアからの保護機能についての詳細は、<a data-l10n-name='firefox_support'>support.mozilla.org</a> をご覧ください。

## Variables:
##  $addonName (string) - the name of the harmful add-on
##  $sitename (string) - Domain name for the blocked page

safeb-blocked-addon-page-error-desc-override = <strong>なぜこのサイトはブロックされたのですか?</strong>
safeb-blocked-addon-page-error-desc2-override = <strong>{ $sitename }</strong> は、不正で悪意のある目的で作成された可能性があります。
safeb-blocked-addon-page-error-desc3-override = どうすればよいですか?
safeb-blocked-addon-page-error-desc4-override = このページを再び表示しないようにするには、<strong>{ $addonName }</strong> を about:addons から削除または無効化してください。
safeb-blocked-addon-page-learn-more3 = <a data-l10n-name='firefox_support_harmful_addons'>{ -brand-short-name } の有害なアドオンからの保護機能について詳細を表示します</a>。