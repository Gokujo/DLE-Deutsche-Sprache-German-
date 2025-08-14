<div class="box">
    <div id="addcomment" class="addcomment">
        <div class="plus_icon"><span>Kommentar hinzufügen</span></div>
        <div class="box_in">
            <h3>Kommentar hinterlassen</h3>
            <ul class="ui-form">
                [not-logged]
                <li class="form-group combo">
                    <div class="combo_field"><input placeholder="Ihr Name" type="text" name="name" id="name" class="wide" value="{guest-name}" required></div>
                    <div class="combo_field"><input placeholder="Ihre E-Mail" type="email" name="mail" id="mail" value="{guest-mail}" class="wide"></div>
                </li>
                [/not-logged]
                <li id="comment-editor">
                    {editor}
                    [image-upload]
                    <div class="comments-image-uploader-area">
                        <a onclick="ShowCommentsUploader(); return false" href="#">Bilder anhängen</a>
                        <div id="hidden-image-uploader" style="display: none">{image-upload}</div>
                    </div>
                    [/image-upload]
                </li>
                [allow-comments-subscribe]
                <li>{comments-subscribe}</li>
                [/allow-comments-subscribe]
                [recaptcha]
                <li>{recaptcha}</li>
                [/recaptcha]
                [question]
                <li class="form-group">
                    <label for="question_answer">{question}</label>
                    <input placeholder="Antwort" type="text" name="question_answer" id="question_answer" class="wide" required>
                </li>
                [/question]
            </ul>
            <div class="form_submit">
                [sec_code]
                <div class="c-captcha">
                    {sec_code}
                    <input placeholder="Code wiederholen" title="Geben Sie den auf dem Bild angezeigten Code ein" type="text" name="sec_code" id="sec_code" required>
                </div>
                [/sec_code]
                <button class="btn btn-big" type="submit" name="submit" title="Kommentar senden"><b>Kommentar senden</b></button>
            </div>
        </div>
    </div>
</div>