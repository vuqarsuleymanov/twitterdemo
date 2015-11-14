<meta name="layout" content="main">

<div id="page-outer">
    <div id="page-container" class="AppContent">








        <div class="ProfilePage-editingOverlay"></div>


        <div class="ProfilePage-testForEditingCss"></div>
        <div class="ProfileCanopy ProfileCanopy--withNav">
            <div class="ProfileCanopy-inner">

                <div class="ProfileCanopy-header u-bgUserColor" style="margin-top: 0px;">
                    <div class="ProfileCanopy-headerBg">
                        <img alt="" class="u-hidden" style="transform: none;">
                    </div>
                    <div class="AppContainer">

                        <div class="ProfileCanopy-avatar">
                            <div class="ProfileAvatar">
                                <a class="ProfileAvatar-placeholder u-block js-nav js-tooltip profile-picture u-hidden" href="https://twitter.com/eko_print?edit=true" title="Add an avatar" data-placement="right" data-scribe-element="profile_avatar">
                                    <img class="ProfileAvatar-placeholderImage u-bgUserColor" data-avatar-placeholder="true" src="./followers_files/owner_empty_avatar.png" alt="Eko Print">
                                </a>
                                <a class="ProfileAvatar-container u-block js-tooltip profile-picture media-thumbnail" href="https://pbs.twimg.com/profile_images/431668357775904768/Tlj0fMlj.jpeg" title="Eko Print" data-resolved-url-large="https://pbs.twimg.com/profile_images/431668357775904768/Tlj0fMlj.jpeg" data-url="https://pbs.twimg.com/profile_images/431668357775904768/Tlj0fMlj.jpeg" target="_blank">
                                    <img class="ProfileAvatar-image" src="${resource(dir: "images", file: "default_avatar.png")}" alt="Eko Print">
                                </a>
                            </div>



                        </div>



                        <div class="ProfileCanopy-headerPromptAnchor"></div>
                    </div>

                </div>


                <div class="ProfileCanopy-navBar">
                    <div class="ProfilePage-editingOverlay"></div>

                    <div class="AppContainer">
                        <div class="Grid Grid--withGutter">
                            <div class="Grid-cell u-size1of3 u-lg-size1of4">
                                <div class="ProfileCanopy-card" role="presentation" aria-hidden="true">
                                    <div class="ProfileCardMini">
                                        <a class="ProfileCardMini-avatar profile-picture media-thumbnail js-tooltip" href="https://pbs.twimg.com/profile_images/431668357775904768/Tlj0fMlj.jpeg" title="Eko Print" data-resolved-url-large="https://pbs.twimg.com/profile_images/431668357775904768/Tlj0fMlj.jpeg" data-url="https://pbs.twimg.com/profile_images/431668357775904768/Tlj0fMlj.jpeg" target="_blank" tabindex="-1">
                                            <img class="ProfileCardMini-avatarImage" alt="Eko Print" src="./followers_files/Tlj0fMlj_normal.jpeg">
                                        </a>
                                        <div class="ProfileCardMini-details">
                                            <div class="ProfileNameTruncated">
                                                <div class="u-textTruncate u-inlineBlock">
                                                    <a class="ProfileNameTruncated-link u-textInheritColor js-nav js-action-profile-name" href="https://twitter.com/eko_print" data-aria-label-part="" tabindex="-1">
                                                        Eko Print
                                                    </a>
                                                </div>
                                            </div>
                                            <div class="ProfileCardMini-screenname">
                                                <a href="https://twitter.com/eko_print" class="ProfileCardMini-screennameLink u-linkComplex js-nav u-dir" dir="ltr" tabindex="-1">@<span class="u-linkComplex-target">eko_print</span></a>
                                            </div>
                                        </div>
                                    </div>

                                </div>
                            </div>

                            <div class="Grid-cell u-size2of3 u-lg-size3of4">
                                <div class="ProfileCanopy-nav">

                                    <div class="ProfileNav" role="navigation" data-user-id="2323645303">
                                        <ul class="ProfileNav-list">
                                            <li class="ProfileNav-item ProfileNav-item--tweets">
                                                <a class="ProfileNav-stat ProfileNav-stat--link u-borderUserColor u-textCenter js-tooltip js-nav u-textUserColor" title="2 Tweets" data-nav="tweets" href="https://twitter.com/eko_print">
                                                    <span class="ProfileNav-label">Tweets</span>
                                                    <span class="ProfileNav-value" data-is-compact="false">2</span>
                                                </a>
                                            </li><li class="ProfileNav-item ProfileNav-item--following ">
                                            <g:link controller="profile" action="following" id="${currentUser?.id}" class="ProfileNav-stat ProfileNav-stat--link u-borderUserColor u-textCenter js-tooltip js-nav" data-nav="following" tabindex="0" data-original-title="22 Following">
                                                <span class="ProfileNav-label">Following</span>
                                                <span class="ProfileNav-value" data-is-compact="false">${followingCount}</span>
                                            </g:link>
                                        </li><li class="ProfileNav-item ProfileNav-item--followers is-active">
                                            <g:link controller="profile" action="followers" id="${currentUser?.id}" class="ProfileNav-stat ProfileNav-stat--link u-borderUserColor u-textCenter js-tooltip js-nav u-textUserColor" title="3 Followers" data-nav="followers" >
                                                <span class="ProfileNav-label">Followers</span>
                                                <span class="ProfileNav-value" data-is-compact="false">${followersCount}</span>
                                            </g:link>
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
                                            <a href="https://twitter.com/eko_print" class="ProfileHeaderCard-nameLink u-textInheritColor js-nav
">${user?.fullname}</a>
                                        </h1>

                                        <h2 class="ProfileHeaderCard-screenname u-inlineBlock u-dir" dir="ltr">
                                            <a class="ProfileHeaderCard-screennameLink u-linkComplex js-nav" ><span class="u-linkComplex-target">${user?.username}</span></a>
                                        </h2>

                                        <p class="ProfileHeaderCard-bio u-dir" dir="ltr"></p>


                                    </div>

                                </div>

                            </div>
                        </div>
                    </div>

                    <div class="Grid-cell u-size2of3 u-lg-size3of4">
                        <div class="Grid Grid--withGutter">


                            <div class="Grid-cell " data-test-selector="ProfileTimeline">
                                <div class="GridTimeline">
                                <br/>
                                    <div class="GridTimeline-items" role="list" data-max-position="" data-min-position="0">



                                        <div class="Grid Grid--withGutter" data-component-context="user" role="presentation">
                                        <g:each in="${followers}" var="f">
                                            <div class="Grid-cell u-size1of2 u-lg-size1of3 u-mb10" data-test-selector="ProfileTimelineUser" role="presentation">
                                                <div class="js-stream-item" role="listitem" data-item-id="1094739690" id="stream-item-user-1094739690" data-item-type="user">
                                                    <div class="ProfileCard  js-actionable-user" data-screen-name="MasterITM" data-user-id="1094739690" data-feedback-token="" data-impression-id="">
                                                        <a class="ProfileCard-bg js-nav" href="https://twitter.com/MasterITM" tabindex="-1" aria-hidden="true" style="
                                                        background-color: #0084B4;">
                                                        </a>

                                                        <div class="ProfileCard-content">
                                                            <a class="ProfileCard-avatarLink js-nav js-tooltip" href="https://twitter.com/MasterITM" title="Master ITM" tabindex="-1" aria-hidden="true">
                                                                <img class="ProfileCard-avatarImage js-action-profile-avatar" src="${resource(dir: "images", file: "default_avatar.png")}" alt="">
                                                            </a>


                                                            <div class="ProfileCard-userFields">
                                                                <div class="ProfileNameTruncated">
                                                                    <div class="u-textTruncate u-inlineBlock">
                                                                        <a class="ProfileNameTruncated-link u-textInheritColor js-nav js-action-profile-name" href="https://twitter.com/MasterITM" data-aria-label-part="">
                                                                            ${f?.follower?.fullname}
                                                                        </a>
                                                                    </div>
                                                                </div>

                                                                <span class="ProfileCard-screenname u-dir" dir="ltr">
                                                                    <a href="https://twitter.com/MasterITM" class="ProfileCard-screennameLink u-linkComplex js-nav" data-aria-label-part="">
                                                                        <span class="u-linkComplex-target">${f?.follower?.username}</span>
                                                                    </a> <span class="FollowStatus">follows you</span>
                                                                </span>
                                                                </div>
                                                        </div>
                                                    </div>


                                                </div>
                                            </div>
                                        </g:each>
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