<meta name="layout" content="main">

<div id="page-outer">
    <div id="page-container" class="AppContent">






        <div class="ProfileCanopy ProfileCanopy--withNav">
            <div class="ProfileCanopy-inner">

                <div class="ProfileCanopy-header u-bgUserColor" style="margin-top: 0px;">



                    <div class="AppContainer">

                        <div class="ProfileCanopy-avatar">
                            <div class="ProfileAvatar">
                                <a class="ProfileAvatar-placeholder u-block js-nav js-tooltip profile-picture"
                                   href="https://twitter.com/S_V_J_P?edit=true" title="Add an avatar"
                                   data-placement="right" data-scribe-element="profile_avatar">
                                    <img class="ProfileAvatar-placeholderImage u-bgUserColor"
                                         data-avatar-placeholder="true"
                                         src="${resource(dir: "images", file: "default_avatar.png")}"
                                         alt="Vuqar Suleymanov">
                                </a>

                            </div>

                        </div>



                    </div>

                </div>


                <div class="ProfileCanopy-navBar">
                    <div class="ProfilePage-editingOverlay"></div>

                    <div class="AppContainer">
                        <div class="Grid Grid--withGutter">
                            <div class="Grid-cell u-size1of3 u-lg-size1of4">
                                <div class="ProfileCanopy-card" role="presentation" aria-hidden="true">
                                    <div class="ProfileCardMini">
                                        <a class="ProfileCardMini-avatar profile-picture media-thumbnail js-tooltip"
                                           href="https://abs.twimg.com/sticky/default_profile_images/default_profile_0_200x200.png"
                                           title="Vuqar Suleymanov"
                                           data-resolved-url-large="https://abs.twimg.com/sticky/default_profile_images/default_profile_0_200x200.png"
                                           data-url="https://abs.twimg.com/sticky/default_profile_images/default_profile_0_200x200.png"
                                           target="_blank" tabindex="-1">
                                            <img class="ProfileCardMini-avatarImage" alt="Vuqar Suleymanov"
                                                 src="./Vuqar Suleymanov (@S_V_J_P) _ Twitter_files/default_profile_0_normal.png">
                                        </a>

                                    </div>

                                </div>
                            </div>

                            <div class="Grid-cell u-size2of3 u-lg-size3of4">
                                <div class="ProfileCanopy-nav">

                                    <div class="ProfileNav" role="navigation" data-user-id="1861476799">
                                        <ul class="ProfileNav-list">
                                            <li class="ProfileNav-item ProfileNav-item--tweets is-active">
                                                <a class="ProfileNav-stat ProfileNav-stat--link u-borderUserColor u-textCenter js-tooltip js-nav"
                                                   title="2 Tweets" data-nav="tweets" tabindex="0">
                                                    <span class="ProfileNav-label">Tweets</span>
                                                    <span class="ProfileNav-value" data-is-compact="false">${tweetCount}</span>
                                                </a>
                                            </li><li class="ProfileNav-item ProfileNav-item--following">
                                            <g:link controller="profile" action="following" id="${user?.id}" class="ProfileNav-stat ProfileNav-stat--link u-borderUserColor u-textCenter js-tooltip js-nav u-textUserColor"
                                               title="26 Following" data-nav="following">
                                                <span class="ProfileNav-label">Following</span>
                                                <span class="ProfileNav-value" data-is-compact="false">${followingCount}</span>
                                            </g:link>
                                        </li><li class="ProfileNav-item ProfileNav-item--followers">
                                            <g:link controller="profile" action="followers" id="${user?.id}" class="ProfileNav-stat ProfileNav-stat--link u-borderUserColor u-textCenter js-tooltip js-nav u-textUserColor"
                                               title="3 Followers" data-nav="followers">
                                                <span class="ProfileNav-label">Followers</span>
                                                <span class="ProfileNav-value" data-is-compact="false">${followersCount}</span>
                                            </g:link>
                                        </li><li class="ProfileNav-item ProfileNav-item--more dropdown is-hidden"><a
                                                class="ProfileNav-stat ProfileNav-stat--link ProfileNav-stat--moreLink js-dropdown-toggle"
                                                href="https://twitter.com/S_V_J_P#more" role="button"
                                                aria-haspopup="true">
                                            <span class="ProfileNav-label">&nbsp;</span>
                                            <span class="ProfileNav-value">More <span
                                                    class="ProfileNav-dropdownCaret Icon Icon--caretDown"></span></span>
                                        </a>

                                            <div class="dropdown-menu">
                                                <div class="dropdown-caret">
                                                    <span class="caret-outer"></span>
                                                    <span class="caret-inner"></span>
                                                </div>
                                                <ul><li>
                                                    <a href="https://twitter.com/favorites"
                                                       class="ProfileNav-dropdownItem ProfileNav-dropdownItem--favorites is-hidden u-bgUserColorHover u-bgUserColorFocus u-linkClean js-nav">Favorites</a>
                                                </li></ul>
                                            </div>
                                        </li><li
                                                class="ProfileNav-item ProfileNav-item--userActions u-floatRight u-textRight with-rightCaret ">
                                            <div class="UserActions   u-textLeft">
                                                <g:if test="${user?.id != currentUser?.id && !follows}">
                                                <g:link controller="profile" action="followUser" id="${user?.id}" class="UserActions-editButton edit-button btn">
                                                    <span class="button-text">Follow</span>
                                                </g:link>
                                                </g:if>
                                                <g:if test="${user?.id != currentUser?.id && follows}">
                                                    <g:link controller="profile" action="unfollowUser" id="${user?.id}" class="UserActions-editButton edit-button btn">
                                                        <span class="button-text">Unfollow</span>
                                                    </g:link>
                                                </g:if>
                                                <div class="ProfilePage-editingButtons">
                                                    <button class="ProfilePage-saveButton btn primary-btn"
                                                            tabindex="3">Save changes</button>
                                                    <span class="ProfilePage-savingIndicator"><span
                                                            class="spinner-small"></span>Saving...</span>
                                                    <button class="ProfilePage-cancelButton btn"
                                                            data-scribe-element="cancel_button"
                                                            tabindex="3">Cancel</button>
                                                </div>

                                            </div>

                                        </li>
                                        </ul>
                                    </div>

                                </div>
                            </div>
                        </div>
                    </div>
                </div>

            </div>
        </div>


        <div class="AppContainer">
            <div class="AppContent-main content-main u-cf" role="main" aria-labelledby="content-main-heading">
                <div class="Grid Grid--withGutter">
                    <div class="Grid-cell u-size1of3 u-lg-size1of4">
                        <div class="Grid Grid--withGutter">
                            <div class="Grid-cell">
                                <div class="ProfileSidebar ProfileSidebar--withLeftAlignment">
                                    <div class="ProfileHeaderCard">
                                        <h1 class="ProfileHeaderCard-name">
                                            <g:link controller="profile" action="index" id="${user?.id}" class="ProfileHeaderCard-nameLink u-textInheritColor js-nav
">${user?.fullname}</g:link>
                                        </h1>

                                        <h2 class="ProfileHeaderCard-screenname u-inlineBlock u-dir" dir="ltr">
                                            <g:link controller="profile" action="index" id="${user?.id}" class="ProfileHeaderCard-screennameLink u-linkComplex js-nav"
                                               ><span class="u-linkComplex-target">${user?.username}</span>
                                            </g:link>
                                        </h2>

                                        <p class="ProfileHeaderCard-bio u-dir" dir="ltr"></p>

                                        <div class="ProfileHeaderCard-joinDate">
                                            <span class="Icon Icon--clock Icon--small"></span>
                                            <span class="ProfileHeaderCard-joinDateText js-tooltip u-dir" dir="ltr"
                                                  title="12:03 PM - 13 Sep 2013">Joined <g:formatDate date="${user?.dateCreated}" type="date" style="LONG" /> </span>
                                        </div>

                                        <div class="ProfileHeaderCard-birthdate u-hidden">
                                            <span class="Icon Icon--balloon Icon--medium"></span>
                                            <span class="ProfileHeaderCard-birthdateText u-dir" dir="ltr">
                                            </span>
                                        </div>

                                        <div class="ProfileMessagingActions">
                                            <div class="ProfileMessagingActions-actionsContainer">
                                            </div>
                                        </div>
                                    </div>


                                    <div class="ProfileHeaderCardEditing u-bgUserColorLightest ProfileHeaderCardEditing--withExtraFields">
                                        <div class="ProfileHeaderCardEditing-name ProfileHeaderCardEditing-item">
                                            <input type="text" id="user_name" name="user[name]"
                                                   class="ProfileHeaderCardEditing-editableField u-borderUserColorLight"
                                                   value="Vuqar Suleymanov" placeholder="Name" maxlength="20"
                                                   autocomplete="off" tabindex="2">
                                        </div>

                                        <div class="ProfileHeaderCardEditing-screenname u-textUserColor">@S_V_J_P</div>

                                        <div class="ProfileHeaderCardEditing-bioRich ProfileHeaderCardEditing-item">
                                            <div name="user[description]"
                                                 class="ProfileHeaderCardEditing-editableField rich-editor u-borderUserColorLight notie is-showPlaceholder"
                                                 contenteditable="true" spellcheck="true" aria-multiline="true"
                                                 data-placeholder="Bio" role="textbox" tabindex="2"></div>
                                        </div>

                                        <div class="ProfileHeaderCardEditing-location ProfileHeaderCardEditing-item">
                                            <label class="visuallyhidden" for="user_location">Profile location</label>
                                            <input type="text" id="user_location" name="user[location]"
                                                   class="ProfileHeaderCardEditing-editableField u-borderUserColorLight GeoSearch-queryInput js-geo-search-trigger"
                                                   value="Baku" placeholder="Location" maxlength="30" autocomplete="off"
                                                   tabindex="2" aria-owns="profile-geo-dropdown" aria-expanded="false"
                                                   aria-autocomplete="list">

                                            <div id="profile-geo-dropdown" class="GeoSearch-dropdownMenu dropdown-menu"
                                                 role="listbox">
                                                <div class="dropdown-caret" aria-hidden="true">
                                                    <span class="caret-outer"></span>
                                                    <span class="caret-inner"></span>
                                                </div>
                                                <ul role="presentation">
                                                    <li class="GeoSearch-searchStatus" role="presentation"></li>
                                                </ul>
                                                <ul class="GeoSearch-resultsContainer" role="presentation">
                                                </ul>
                                            </div>
                                            <input class="ProfileHeaderCardEditing-locationPlaceId GeoSearch-placeId"
                                                   type="hidden" name="user[location_place_id]" value="">
                                        </div>

                                    </div>

                                </div>

                            </div>
                        </div>
                    </div>

                    <div class="Grid-cell u-size2of3 u-lg-size3of4">
                        <div class="Grid Grid--withGutter">
                            <div class="Grid-cell">
                                <div class="js-profileClusterFollow"></div>
                            </div>

                            <div class="Grid-cell
                    u-lg-size3of3
              " data-test-selector="ProfileTimeline">

                                <div class="ProfileHeading">
                                    <div class="ProfileHeading-spacer"></div>

                                    <div class="ProfileHeading-content
      ">
                                        <h2 id="content-main-heading"
                                            class="ProfileHeading-title u-hiddenVisually">Tweets</h2>
                                        <ul class="ProfileHeading-toggle">
                                            <li class="ProfileHeading-toggleItem
              
              is-active
              " data-element-term="tweets_toggle">
                                                Tweets
                                            </li>

                                        </ul>
                                    </div>
                                </div>


                                <div id="timeline">
                                    <div class="stream-container  js-request-more-stream-items"
                                         data-max-position="392687380932866048">

                                        <div class="stream-item js-new-items-bar-container">
                                        </div>

                                        <div class="stream profile-stream">
                                            <ol class="stream-items js-navigable-stream" id="stream-items-id">
                                                <g:each in="${tweets}" var="tweet">
                                                    <li class="js-stream-item stream-item stream-item expanding-stream-item
" data-item-id="653465300898344960" id="stream-item-tweet-653465300898344960" data-item-type="tweet">
                                                        <div class="tweet original-tweet js-original-tweet js-stream-tweet js-actionable-tweet js-profile-popup-actionable has-cards " data-tweet-id="653465300898344960" data-disclosure-type="" data-item-id="653465300898344960" data-permalink-path="/javacodegeeks/status/653465300898344960" data-screen-name="javacodegeeks" data-name="Java Code Geeks" data-user-id="150820027" data-has-cards="true" data-card2-type="summary" data-expanded-footer="&lt;div class=&quot;js-tweet-details-fixer tweet-details-fixer&quot;&gt &lt;div class=&quot;card2 js-media-container portrait&quot; data-card2-name=&quot;summary&quot;&gt; &lt;div class=&quot;js-macaw-cards-iframe-container&quot;
                                                        " data-you-follow="true" data-follows-you="false" data-you-block="false">
                                                            <div class="context">
                                                            </div>
                                                            <div class="content">
                                                                <div class="stream-item-header">
                                                                    <g:link controller="profile" id="${tweet?.user?.id}" class="account-group js-account-group js-action-profile js-user-profile-link js-nav"  data-user-id="150820027">
                                                                        <img class="avatar js-action-profile-avatar" src="${resource(dir: "images", file: "default_avatar.png")}" alt="">
                                                                        <strong class="fullname js-action-profile-name show-popup-with-id" data-aria-label-part="">${tweet?.user?.fullname}</strong>
                                                                        <span>‏</span><span class="username js-action-profile-name" data-aria-label-part=""><s></s><b>${tweet?.user?.username}</b></span>

                                                                    </g:link>

                                                                    <small class="time">
                                                                        <a href="#" class="tweet-timestamp js-permalink js-nav js-tooltip" title="12:00 AM - 12 Oct 2015"><span class="_timestamp js-short-timestamp js-relative-timestamp" data-time="1444633243" data-time-ms="1444633243000" data-long-form="true" aria-hidden="true"><g:formatDate date="${tweet?.dateCreated}" type="datetime" style="SHORT" /></span><span class="u-hiddenVisually" data-aria-label-part="last"><g:formatDate date="${tweet?.dateCreated}" type="datetime" style="LONG" /> </span></a>
                                                                    </small>



                                                                </div>


                                                                <g:if test="${tweet?.shared}">
                                                                    <table>
                                                                        <tr>
                                                                            <td><img class="avatar js-action-profile-avatar" src="${resource(dir: "images", file: "default_avatar.png")}" alt=""></td>
                                                                            <td><strong class="fullname js-action-profile-name show-popup-with-id" data-aria-label-part="">${tweet?.shared?.user?.fullname}</strong>
                                                                                <span>‏</span><span class="username js-action-profile-name" data-aria-label-part=""><s></s><b>${tweet?.shared?.user?.username}</b></span>
                                                                                <br/>
                                                                                ${tweet?.shared?.tweet}

                                                                            </td>
                                                                        </tr>
                                                                    </table>
                                                                </g:if>
                                                                <g:else>


                                                                        ${tweet?.tweet}

                                                                </g:else>






                                                                <div class="stream-item-footer">



                                                                    <div class="ProfileTweet-actionList js-actions " role="group" aria-label="Tweet actions">

                                                                        <div class="ProfileTweet-action ProfileTweet-action--reply">
                                                                            <button class="ProfileTweet-actionButton u-textUserColorHover js-actionButton js-actionReply reply-command" id="${tweet?.id}" data-modal="ProfileTweet-reply" type="button">
                                                                                <div class="IconContainer js-tooltip" title="Reply">
                                                                                    <span class="Icon Icon--reply"></span>
                                                                                    <span class="u-hiddenVisually">Reply</span>
                                                                                </div>
                                                                            </button>
                                                                        </div>


                                                                        <div class="ProfileTweet-action ProfileTweet-action--retweet js-toggleState js-toggleRt">
                                                                            <g:link controller="tweet" action="retweet" id="${tweet?.id}" class="ProfileTweet-actionButton  js-actionButton js-actionRetweet" data-modal="ProfileTweet-retweet" type="button">
                                                                                <div class="IconContainer js-tooltip" title="Retweet">
                                                                                    <span class="Icon Icon--retweet"></span>
                                                                                    <span class="u-hiddenVisually">Retweet</span>
                                                                                </div>

                                                                            </g:link><button class="ProfileTweet-actionButtonUndo js-actionButton js-actionRetweet" data-modal="ProfileTweet-retweet" type="button">

                                                                        </button>
                                                                        </div>


                                                                        <div class="ProfileTweet-action ProfileTweet-action--favorite js-toggleState ">
                                                                            <g:link controller="profile" action="makeFavorite" id="${tweet?.id}" class="ProfileTweet-actionButton js-actionButton js-actionFavorite">
                                                                                <div class="IconContainer js-tooltip" title="Favorite">
                                                                                    <span <g:if test="${az.ivytech.Favorite.findByTweetsAndUser(tweet, currentUser)}">style="color: yellow;"</g:if> class="Icon  Icon--favorite"></span>
                                                                                    <span class="u-hiddenVisually">Favorite</span>
                                                                                </div>

                                                                            </g:link>
                                                                        </div>






                                                                        <div class="ProfileTweet-action ProfileTweet-action--more js-more-ProfileTweet-actions">


                                                                        </div>
                                                                    </div>

                                                                </div>




                                                            </div>
                                                        </div>

                                                        <div style="display: none" class="inline-reply-tweetbox swift comment-section${tweet?.id}"><form class="t1-form tweet-form is-minimalButtonLabels condensed" method="post" target="tweet-post-iframe" action="//upload.twitter.com/i/tweet/create_with_media.iframe" enctype="multipart/form-data" id="swift_tweetbox_1444906091187"></form>

                                                            <input type="hidden" value="" name="use_tweet_ui_metrics">
                                                            <img class="inline-reply-user-image avatar size32" src="https://abs.twimg.com/sticky/default_profile_images/default_profile_0_normal.png" alt="">
                                                            <span class="inline-reply-caret">
                                                                <span class="caret-inner"></span>
                                                            </span>

                                                            <div class="tweet-content">
                                                                <g:form useToken="true" controller="tweet" action="addComment" id="${tweet?.id}">
                                                                    <input type="text" name="comment" class="tweet-form" style="width: 90%">
                                                                </g:form>
                                                                <div class="tweet-box-overlay"></div>
                                                            </div>

                                                            <div class="toolbar">


                                                            </div>
                                                            <form class="t1-form tweet-form is-minimalButtonLabels condensed" method="post" target="tweet-post-iframe" action="//upload.twitter.com/i/tweet/create_with_media.iframe" enctype="multipart/form-data" ></form></div>

                                                    </li>


                                                    <!-- comment -->
                                                    <g:each in="${tweet.comments}" var="comment">
                                                        <li  style="background-color: #E5F2F7; display: none" class="comment-section${tweet?.id} js-stream-item stream-item stream-item expanding-stream-item">
                                                            <div class="tweet original-tweet js-original-tweet js-stream-tweet js-actionable-tweet js-profile-popup-actionable my-tweet">
                                                                <div class="context">
                                                                </div>
                                                                <div class="content">
                                                                    <div class="stream-item-header">
                                                                        <a class="account-group js-account-group js-action-profile js-user-profile-link js-nav" href="/S_V_J_P" data-user-id="1861476799">
                                                                            <img class="avatar js-action-profile-avatar" src="https://abs.twimg.com/sticky/default_profile_images/default_profile_0_bigger.png" alt="">
                                                                            <strong class="fullname js-action-profile-name show-popup-with-id" data-aria-label-part="">${comment?.user?.fullname}</strong>
                                                                            <span>‏</span><span class="username js-action-profile-name" data-aria-label-part=""><b>${comment?.user?.username}</b></span>

                                                                        </a>

                                                                        <small class="time">
                                                                            <a href="/S_V_J_P/status/654609722574794752" class="tweet-timestamp js-permalink js-nav js-tooltip" title="3:48 AM - 15 Oct 2015"><span class="_timestamp js-short-timestamp js-relative-timestamp" data-time="1444906094" data-time-ms="1444906094000" data-long-form="true" aria-hidden="true"><g:formatDate date="${comment?.dateCreated}" type="datetime" style="SHORT" /></span><span class="u-hiddenVisually" data-aria-label-part="last"><g:formatDate date="${comment?.dateCreated}" style="SHORT" /></span></a>
                                                                        </small>

                                                                    </div>

                                                                    <p class="TweetTextSize  js-tweet-text tweet-text" lang="und" data-aria-label-part="0"><a href="/S_V_J_P" class="twitter-atreply pretty-link js-nav" dir="ltr"></a> ${comment?.comment}</p>


                                                                    <div class="stream-item-footer">





                                                                    </div>







                                                                </div>
                                                            </div>


                                                        </li>
                                                    </g:each>
                                                </g:each>
                                            </ol>

                                            <ol class="hidden-replies-container"></ol>
                                        </div>
                                    </div>
                                </div>

                            </div>




                        </div>
                    </div>

                </div>
            </div>
        </div>
    </div>
</div>

