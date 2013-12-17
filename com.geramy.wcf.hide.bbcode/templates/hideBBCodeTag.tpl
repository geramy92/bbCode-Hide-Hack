{if $minimal}
    ...versteckter Inhalt...
{else}
    <div class="hide" id="hide_id">
        {if $hide_cansee}
            <div class="show">
                {@$content}
            </div>
        {else}
            <div class="notshow">
                {if $hide_loginmessage==false && HIDE_SHOWREGISTERLINK==true}
                    {lang}wcf.bbcode.notsee{/lang} <a href="{$hide_link}index.php/Login/">{lang}wcf.bbcode.registerlogin{/lang}</a>
                {elseif $hide_loginmessage==false && HIDE_SHOWREGISTERLINK==false}
                    {lang}wcf.bbcode.notsee{/lang}
                {elseif HIDE_ANSWER==true}
                    {lang}wcf.bbcode.notsee{/lang} {lang}wcf.bbcode.anwser{/lang}
                {else}
                    {lang}wcf.bbcode.notsee{/lang}
                {/if}
            </div>
        {/if}
    </div>
{/if}
