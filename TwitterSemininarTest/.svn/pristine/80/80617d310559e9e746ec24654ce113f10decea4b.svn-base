<g:each in="${tweet.comments.sort {a,b-> a.dateCreated <=> b.dateCreated}}" var="comment">

    <li  style="background-color: #E5F2F7;" class="comment-section${tweet?.id} js-stream-item stream-item stream-item expanding-stream-item">
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
                        <a href="#" class="tweet-timestamp js-permalink js-nav js-tooltip" title="3:48 AM - 15 Oct 2015"><span class="_timestamp js-short-timestamp js-relative-timestamp" data-time="1444906094" data-time-ms="1444906094000" data-long-form="true" aria-hidden="true"><g:formatDate date="${comment?.dateCreated}" type="datetime" style="SHORT" /></span><span class="u-hiddenVisually" data-aria-label-part="last"><g:formatDate date="${comment?.dateCreated}" style="SHORT" /></span></a>
                    </small>

                </div>

                <p class="TweetTextSize  js-tweet-text tweet-text" lang="und" data-aria-label-part="0"><a href="/S_V_J_P" class="twitter-atreply pretty-link js-nav" dir="ltr"></a> ${comment?.comment}</p>


                <div class="stream-item-footer">





                </div>







            </div>
        </div>


    </li>
</g:each>