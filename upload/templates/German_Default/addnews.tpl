<article class="box story">
    <div class="box_in">
        <h4 class="title h1">{header-title}</h4>
        <div class="addform">
            <ul class="ui-form">
                <li class="form-group">
                    <label for="title" class="imp">Titel</label>
                    <input type="text" name="title" id="title" value="{title}" class="wide" required>
                </li>
                [urltag]
                <li class="form-group">
                    <label for="alt_name" class="imp">URL der Nachricht</label>
                    <input type="text" name="alt_name" id="alt_name" value="{alt-name}" class="wide">
                </li>
                [/urltag]
                <li class="form-group">
                    <label for="category" class="imp">Kategorie</label>
                    {category}
                </li>
                <li class="form-group">
                    <label><a href="#" onclick="$('.addvote').toggle();return false;"><span class="plus_icon circle"><span>+</span></span> Umfrage hinzufügen</a></label>
                </li>
                <li class="form-group addvote" style="display:none;">
                    <label for="vote_title">Titel der Umfrage</label>
                    <input type="text" name="vote_title" id="vote_title" value="{votetitle}" class="wide" />
                </li>
                <li class="form-group addvote" style="display:none;">
                    <label for="frage">Frage</label>
                    <input type="text" name="frage" id="frage" value="{frage}" class="wide" />
                </li>
                <li class="form-group addvote" style="display:none;">
                    <label for="vote_body">Liste der Antworten</label>
                    <textarea name="vote_body" id="vote_body" rows="5" class="wide" placeholder="Jede neue Zeile ist eine neue Antwortoption">{votebody}</textarea><br><label class="form-check-label"><input class="form-check-input" type="checkbox" name="allow_m_vote" value="1" {allowmvote}><span>Mehrere Antwortoptionen erlauben<span></label>
                </li>
                [allow-shortstory]
                <li class="form-group">
                    <label for="short_story" class="imp">Kurze Beschreibung</label>
                    {shortarea}
                </li>
                [/allow-shortstory]
                [allow-fullstory]
                <li class="form-group">
                    <label for="full_story">Vollständige Beschreibung</label>
                    {fullarea}
                </li>
                [/allow-fullstory]
                <li class="form-group">
                    <table style="width:100%">
                        {xfields}
                    </table>
                </li>
                <li class="form-group">
                    <label for="alt_name">Schlüsselwörter</label>
                    <input placeholder="Durch Komma getrennt eingeben" type="text" name="tags" id="tags" value="{tags}" maxlength="150" autocomplete="off" class="wide">
                </li>
                <li class="form-group">
                    <div class="admin_checkboxs">{admintag}</div>
                </li>
                [recaptcha]
                <li class="form-group">{recaptcha}</li>
                [/recaptcha]
                [question]
                <li class="form-group">
                    <label for="question_answer">{question}</label>
                    <input placeholder="Antwort eingeben" type="text" name="question_answer" id="question_answer" class="wide" required>
                </li>
                [/question]
            </ul>
            <p style="margin: 20px 0 0 0;" class="grey"><span style="color: #e85319">*</span> — mit Sternchen markierte Felder sind Pflichtfelder.</p>
            <div class="form_submit">
                [sec_code]
                <div class="c-captcha">
                    {sec_code}
                    <input placeholder="Code wiederholen" title="Geben Sie den auf dem Bild angezeigten Code ein" type="text" name="sec_code" id="sec_code" required>
                </div>
                [/sec_code]
                <button class="btn btn-big" type="submit" name="add"><b>Senden</b></button>
                <button class="btn-border btn-big" onclick="preview()" type="submit" name="nview"><b>Vorschau</b></button>
            </div>
        </div>
    </div>
</article>