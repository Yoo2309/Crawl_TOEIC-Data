USE [TEMP_DB];
GO
BEGIN TRANSACTION;

INSERT INTO Lessons (idCourse, title, content)
SELECT idCourse, N'NOUNS', N'<div class="dialog-theory-modal-content-text"><p style="text-align: justify; margin-bottom: 11px;"> </p>
<p style="text-align: justify; margin-bottom: 11px;"><span style="font-size: 16px; color: #000000; background-color: #f8cac6;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><strong>1. What is a noun?</strong></span></span></span></p>
<p style="text-align: justify; margin-bottom: 11px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;">A noun is a word that names <strong>something</strong>, such as <strong>a person, place, thing, or idea.</strong></span></span></span></p>
<p style="text-align: justify; margin-bottom: 11px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><em><u>Example</u>: </em>factory, approval, construction, London, etc.</span></span></span></p>
<p style="text-align: justify; margin-bottom: 11px;"> </p>
<p style="text-align: justify; margin-bottom: 11px;"><span style="font-size: 16px; color: #000000; background-color: #f8cac6;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><strong>2. Functions of a noun</strong></span></span></span></p>
<table align="center" class="Table" style="width: 100%; border-collapse: collapse; height: 245px;" width="602">
<tbody>
<tr style="height: 49px;">
<td style="padding: 7px; border: 1px solid black; width: 46.6811%; height: 49px;" valign="top">
<p align="center" style="text-align: center; margin-bottom: 11px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><strong>Functions of a noun</strong></span></span></span></p>
</td>
<td style="border-bottom: 1px solid black; padding: 7px; border-top: 1px solid black; border-right: 1px solid black; border-left: none; width: 53.3189%; height: 49px;" valign="top">
<p align="center" style="text-align: center; margin-bottom: 11px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><strong>Examples</strong></span></span></span></p>
</td>
</tr>
<tr style="height: 49px;">
<td style="border-bottom: 1px solid black; padding: 7px; border-top: none; border-right: 1px solid black; border-left: 1px solid black; width: 46.6811%; height: 49px;" valign="top">
<p style="margin-bottom: 11px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;">As a subject</span></span></span></p>
</td>
<td style="border-bottom: 1px solid black; padding: 7px; border-top: none; border-right: 1px solid black; border-left: none; width: 53.3189%; height: 49px;" valign="top">
<p style="margin-bottom: 11px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;">The <strong>seminar</strong> will be held next week.</span></span></span></p>
</td>
</tr>
<tr style="height: 49px;">
<td style="border-bottom: 1px solid black; padding: 7px; border-top: none; border-right: 1px solid black; border-left: 1px solid black; width: 46.6811%; height: 49px;" valign="top">
<p style="margin-bottom: 11px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;">As an object of a verb</span></span></span></p>
</td>
<td style="border-bottom: 1px solid black; padding: 7px; border-top: none; border-right: 1px solid black; border-left: none; width: 53.3189%; height: 49px;" valign="top">
<p style="margin-bottom: 11px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;">I enjoyed his <strong>presentation</strong>.</span></span></span></p>
</td>
</tr>
<tr style="height: 49px;">
<td style="border-bottom: 1px solid black; padding: 7px; border-top: none; border-right: 1px solid black; border-left: 1px solid black; width: 46.6811%; height: 49px;" valign="top">
<p style="margin-bottom: 11px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;">As an object of a preposition</span></span></span></p>
</td>
<td style="border-bottom: 1px solid black; padding: 7px; border-top: none; border-right: 1px solid black; border-left: none; width: 53.3189%; height: 49px;" valign="top">
<p style="margin-bottom: 11px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;">There was a <strong>complaint</strong> from the customer.</span></span></span></p>
</td>
</tr>
<tr style="height: 49px;">
<td style="border-bottom: 1px solid black; padding: 7px; border-top: none; border-right: 1px solid black; border-left: 1px solid black; width: 46.6811%; height: 49px;" valign="top">
<p style="margin-bottom: 11px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;">As a complement</span></span></span></p>
</td>
<td style="border-bottom: 1px solid black; padding: 7px; border-top: none; border-right: 1px solid black; border-left: none; width: 53.3189%; height: 49px;" valign="top">
<p style="margin-bottom: 11px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;">Mr.John will become the next <strong>mayor.</strong></span></span></span></p>
</td>
</tr>
</tbody>
</table>
<p style="margin-bottom: 11px;"> </p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px; color: #000000; background-color: #f8cac6;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><strong>3. Positions of a noun</strong></span></span></span></p>
<table align="center" class="Table" style="border-collapse: collapse; height: 323px; width: 99.6259%;">
<tbody>
<tr>
<td style="padding: 7px; border: 1px solid black; width: 46.7074%;" valign="top">
<p align="center" style="text-align: center; margin-bottom: 11px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><strong>Positions of a noun</strong></span></span></span></p>
</td>
<td style="border-bottom: 1px solid black; padding: 7px; border-top: 1px solid black; border-right: 1px solid black; border-left: none; width: 53.2926%;" valign="top">
<p align="center" style="text-align: center; margin-bottom: 11px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><strong>Examples</strong></span></span></span></p>
</td>
</tr>
<tr>
<td style="border-bottom: 1px solid black; padding: 7px; border-top: none; border-right: 1px solid black; border-left: 1px solid black; width: 46.7074%;" valign="top">
<p style="text-align: justify; margin-bottom: 11px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;">After an indefinite article (a, an) or a definite article (the)</span></span></span></p>
</td>
<td style="border-bottom: 1px solid black; padding: 7px; border-top: none; border-right: 1px solid black; border-left: none; width: 53.2926%;" valign="top">
<p style="text-align: justify; margin-bottom: 11px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;">I am looking for <strong>a chair</strong></span></span></span></p>
</td>
</tr>
<tr>
<td style="border-bottom: 1px solid black; padding: 7px; border-top: none; border-right: 1px solid black; border-left: 1px solid black; width: 46.7074%;" valign="top">
<p style="text-align: justify; margin-bottom: 11px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;">After an adjective </span></span></span></p>
</td>
<td style="border-bottom: 1px solid black; padding: 7px; border-top: none; border-right: 1px solid black; border-left: none; width: 53.2926%;" valign="top">
<p style="text-align: justify; margin-bottom: 11px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;">It is a <strong>good solution</strong></span></span></span></p>
</td>
</tr>
<tr>
<td style="border-bottom: 1px solid black; padding: 7px; border-top: none; border-right: 1px solid black; border-left: 1px solid black; width: 46.7074%;" valign="top">
<p style="text-align: justify; margin-bottom: 11px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;">After a possessive adjective (my, her, his, etc) </span></span></span></p>
</td>
<td style="border-bottom: 1px solid black; padding: 7px; border-top: none; border-right: 1px solid black; border-left: none; width: 53.2926%;" valign="top">
<p style="text-align: justify; margin-bottom: 11px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;">David is one of<strong> my</strong> <strong>colleagues.</strong></span></span></span></p>
</td>
</tr>
<tr>
<td style="border-bottom: 1px solid black; padding: 7px; border-top: none; border-right: 1px solid black; border-left: 1px solid black; width: 46.7074%;" valign="top">
<p style="text-align: justify; margin-bottom: 11px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;">After a preposition</span></span></span></p>
</td>
<td style="border-bottom: 1px solid black; padding: 7px; border-top: none; border-right: 1px solid black; border-left: none; width: 53.2926%;" valign="top">
<p style="text-align: justify; margin-bottom: 11px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;">They offer <strong>a variety of services.</strong></span></span></span></p>
</td>
</tr>
</tbody>
</table>
<p style="margin-bottom: 11px;"> </p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px; color: #000000; background-color: #f8cac6;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><strong>4. Countable nouns &amp; uncountable nouns </strong></span></span></span></p>
<p style="text-align: justify; margin-bottom: 11px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><strong>- Countable nouns</strong> are nouns which can be counted, even if the number might be extraordinarily high (like counting all the people in the world). Countable nouns can be used with a/an, the, some, any, a few, and many.</span></span></span></p>
<p style="text-align: justify; margin-bottom: 11px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><em><u>Example:</u></em><em> </em>office, product, etc</span></span></span></p>
<p style="text-align: justify; margin-bottom: 11px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;">- <strong>Uncountable nouns </strong>are nouns that come in a state or quantity which is impossible to count; liquids are uncountable, as are things that act like liquids (sand, air). They are always considered to be singular, and can be used with some, any, a little, and much.</span></span></span></p>
<p style="text-align: justify; margin-bottom: 11px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><em><u>Example:</u></em> intelligence, information, etc.</span></span></span></p>
<p style="text-align: justify; margin-bottom: 11px;"> </p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px; color: #000000; background-color: #f8cac6;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><strong>5. Proper nouns &amp; Common nouns</strong></span></span></span></p>
<p style="text-align: justify; margin-bottom: 11px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;">-<strong> Proper noun</strong> is a specific name of a person, place, or thing, and is always capitalized.</span></span></span></p>
<p style="text-align: justify; margin-bottom: 11px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><strong><em>Example: </em></strong>Does Helen have much homework to do this evening? ⇒ Helen is the name of a specific person</span></span></span></p>
<p style="text-align: justify; margin-bottom: 11px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;">- <strong>Common noun</strong> is the generic name of an item in a class or group and is not capitalized unless appearing at the beginning of a sentence or in a title.</span></span></span></p>
<p style="text-align: justify; margin-bottom: 11px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><strong><em>Example:</em></strong><em> </em>The boy crossed the river. ⇒ Girl is a common noun; we do not learn the identity of the girl by reading this sentence, though we know the action she takes. River is also a common noun in this sentence.</span></span></span></p>
<p style="text-align: justify; margin-bottom: 11px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><strong>    <em> <span style="background: #ffffff;">+</span></em><span style="background-color: #ffffff;"><em> </em><span style="background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;">Types of common nouns:</span> </span></strong></span></span></span></p>
<ul>
<li style="text-align: justify; margin-bottom: 11px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><strong>Concrete noun </strong>is something that is perceived by the senses; something that is physical or real.</span></span></span></li>
</ul>
<p style="margin-left: 48px; text-align: justify; margin-bottom: 11px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><strong><em>Example:</em></strong><strong> </strong>I heard the doorbell ⇒ Doorbell is a real thing that can be sensed.</span></span></span></p>
<ul>
<li style="text-align: justify; margin-bottom: 11px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><strong>Abstract noun</strong> is something that cannot be perceived by the senses.</span></span></span></li>
</ul>
<p style="margin-left: 48px; text-align: justify; margin-bottom: 11px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><strong><em>Example: </em></strong>We can’t imagine the courage it took to do that ⇒ Courage is an abstract noun. Courage can’t be seen, heard, or sensed in any other way, but we know it exists.</span></span></span></p>
<ul>
<li style="text-align: justify; margin-bottom: 11px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><strong>Collective noun</strong> denotes a group or collection of people or things.</span></span></span></li>
</ul>
<p style="margin-left: 48px; text-align: justify; margin-bottom: 11px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><strong><em>Example: </em></strong>That pack of lies is disgraceful. ⇒ Pack of lies as used here is a collective noun. Collective nouns take a singular verb as if they are one entity – in this case, the singular verb is.</span></span></span></p>
<p style="margin-left: 48px; text-align: justify; margin-bottom: 11px;"> </p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px; color: #000000; background-color: #f8cac6;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><strong>6. Nouns suffixes </strong></span></span></span></p>
<p style="text-align: justify; margin-bottom: 11px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;">- When a noun suffix is added to a verb or an adjective, a noun will be formed.</span></span></span></p>
<p style="text-align: justify; margin-bottom: 11px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;">- Some common noun suffixes:</span></span></span></p>
<table align="center" class="Table" style="width: 1803px; border-collapse: collapse; height: 1036px;" width="602">
<tbody>
<tr>
<td style="padding: 7px; border: 1px solid black; width: 813.797px;" valign="top">
<p align="center" style="margin-bottom: 11px; text-align: center;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><strong>Noun suffixes</strong></span></span></span></p>
</td>
<td style="border-bottom: 1px solid black; padding: 7px; border-top: 1px solid black; border-right: 1px solid black; border-left: none; width: 958.203px;" valign="top">
<p align="center" style="text-align: center; margin-bottom: 11px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><strong>Examples</strong></span></span></span></p>
</td>
</tr>
<tr>
<td style="border-bottom: 1px solid black; padding: 7px; border-top: none; border-right: 1px solid black; border-left: 1px solid black; width: 813.797px;" valign="top">
<p style="text-align: justify; margin-bottom: 11px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;">-ion / -sion / -tion /</span></span></span></p>
</td>
<td style="border-bottom: 1px solid black; padding: 7px; border-top: none; border-right: 1px solid black; border-left: none; width: 958.203px;" valign="top">
<p style="text-align: justify; margin-bottom: 11px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><span style="background: white;">demonstrate</span> ⇒ demonstration</span></span></span></p>
</td>
</tr>
<tr>
<td style="border-bottom: 1px solid black; padding: 7px; border-top: none; border-right: 1px solid black; border-left: 1px solid black; width: 813.797px;" valign="top">
<p style="text-align: justify; margin-bottom: 11px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;">-ity</span></span></span></p>
</td>
<td style="border-bottom: 1px solid black; padding: 7px; border-top: none; border-right: 1px solid black; border-left: none; width: 958.203px;" valign="top">
<p style="text-align: justify; margin-bottom: 11px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;">active ⇒ activity</span></span></span></p>
</td>
</tr>
<tr>
<td style="border-bottom: 1px solid black; padding: 7px; border-top: none; border-right: 1px solid black; border-left: 1px solid black; width: 813.797px;" valign="top">
<p style="text-align: justify; margin-bottom: 11px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;">- ness</span></span></span></p>
</td>
<td style="border-bottom: 1px solid black; padding: 7px; border-top: none; border-right: 1px solid black; border-left: none; width: 958.203px;" valign="top">
<p style="text-align: justify; margin-bottom: 11px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;">weak ⇒ weakness</span></span></span></p>
</td>
</tr>
<tr>
<td style="border-bottom: 1px solid black; padding: 7px; border-top: none; border-right: 1px solid black; border-left: 1px solid black; width: 813.797px;" valign="top">
<p style="text-align: justify; margin-bottom: 11px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;">-or/-er</span></span></span></p>
</td>
<td style="border-bottom: 1px solid black; padding: 7px; border-top: none; border-right: 1px solid black; border-left: none; width: 958.203px;" valign="top">
<p style="text-align: justify; margin-bottom: 11px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><span style="background: white;">work </span>⇒ worker</span></span></span></p>
<p style="text-align: justify; margin-bottom: 11px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;">supervise ⇒ supervisor</span></span></span></p>
</td>
</tr>
<tr>
<td style="border-bottom: 1px solid black; padding: 7px; border-top: none; border-right: 1px solid black; border-left: 1px solid black; width: 813.797px;" valign="top">
<p style="text-align: justify; margin-bottom: 11px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;">-ism</span></span></span></p>
</td>
<td style="border-bottom: 1px solid black; padding: 7px; border-top: none; border-right: 1px solid black; border-left: none; width: 958.203px;" valign="top">
<p style="text-align: justify; margin-bottom: 11px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><span style="background: white;">multicultural </span>⇒ multiculturalism</span></span></span></p>
</td>
</tr>
<tr>
<td style="border-bottom: 1px solid black; padding: 7px; border-top: none; border-right: 1px solid black; border-left: 1px solid black; width: 813.797px;" valign="top">
<p style="text-align: justify; margin-bottom: 11px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;">-ment</span></span></span></p>
</td>
<td style="border-bottom: 1px solid black; padding: 7px; border-top: none; border-right: 1px solid black; border-left: none; width: 958.203px;" valign="top">
<p style="text-align: justify; margin-bottom: 11px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;">employ ⇒ employment</span></span></span></p>
</td>
</tr>
<tr>
<td style="border-bottom: 1px solid black; padding: 7px; border-top: none; border-right: 1px solid black; border-left: 1px solid black; width: 813.797px;" valign="top">
<p style="text-align: justify; margin-bottom: 11px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;">-al </span></span></span></p>
</td>
<td style="border-bottom: 1px solid black; padding: 7px; border-top: none; border-right: 1px solid black; border-left: none; width: 958.203px;" valign="top">
<p style="text-align: justify; margin-bottom: 11px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;">propose ⇒ proposal</span></span></span></p>
</td>
</tr>
<tr>
<td style="border-bottom: 1px solid black; padding: 7px; border-top: none; border-right: 1px solid black; border-left: 1px solid black; width: 813.797px;" valign="top">
<p style="text-align: justify; margin-bottom: 11px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;">-sis</span></span></span></p>
</td>
<td style="border-bottom: 1px solid black; padding: 7px; border-top: none; border-right: 1px solid black; border-left: none; width: 958.203px;" valign="top">
<p style="text-align: justify; margin-bottom: 11px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;">analyze ⇒ analysis </span></span></span></p>
</td>
</tr>
<tr>
<td style="border-bottom: 1px solid black; padding: 7px; border-top: none; border-right: 1px solid black; border-left: 1px solid black; width: 813.797px;" valign="top">
<p style="text-align: justify; margin-bottom: 11px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;">-ure </span></span></span></p>
</td>
<td style="border-bottom: 1px solid black; padding: 7px; border-top: none; border-right: 1px solid black; border-left: none; width: 958.203px;" valign="top">
<p style="text-align: justify; margin-bottom: 11px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;">fail ⇒ failure</span></span></span></p>
</td>
</tr>
<tr>
<td style="border-bottom: 1px solid black; padding: 7px; border-top: none; border-right: 1px solid black; border-left: 1px solid black; width: 813.797px;" valign="top">
<p style="text-align: justify; margin-bottom: 11px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;">-ship</span></span></span></p>
</td>
<td style="border-bottom: 1px solid black; padding: 7px; border-top: none; border-right: 1px solid black; border-left: none; width: 958.203px;" valign="top">
<p style="text-align: justify; margin-bottom: 11px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;">intern ⇒ internship</span></span></span></p>
</td>
</tr>
<tr>
<td style="border-bottom: 1px solid black; padding: 7px; border-top: none; border-right: 1px solid black; border-left: 1px solid black; width: 813.797px;" valign="top">
<p style="text-align: justify; margin-bottom: 11px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;">-th</span></span></span></p>
</td>
<td style="border-bottom: 1px solid black; padding: 7px; border-top: none; border-right: 1px solid black; border-left: none; width: 958.203px;" valign="top">
<p style="text-align: justify; margin-bottom: 11px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;">grow ⇒ growth</span></span></span></p>
</td>
</tr>
<tr>
<td style="border-bottom: 1px solid black; padding: 7px; border-top: none; border-right: 1px solid black; border-left: 1px solid black; width: 813.797px;" valign="top">
<p style="text-align: justify; margin-bottom: 11px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;">-ant</span></span></span></p>
</td>
<td style="border-bottom: 1px solid black; padding: 7px; border-top: none; border-right: 1px solid black; border-left: none; width: 958.203px;" valign="top">
<p style="text-align: justify; margin-bottom: 11px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;">participate ⇒ participant</span></span></span></p>
</td>
</tr>
<tr>
<td style="border-bottom: 1px solid black; padding: 7px; border-top: none; border-right: 1px solid black; border-left: 1px solid black; width: 813.797px;" valign="top">
<p style="text-align: justify; margin-bottom: 11px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;">-ee</span></span></span></p>
</td>
<td style="border-bottom: 1px solid black; padding: 7px; border-top: none; border-right: 1px solid black; border-left: none; width: 958.203px;" valign="top">
<p style="text-align: justify; margin-bottom: 11px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;">interview ⇒ interviewee </span></span></span></p>
</td>
</tr>
<tr>
<td style="border-bottom: 1px solid black; padding: 7px; border-top: none; border-right: 1px solid black; border-left: 1px solid black; width: 813.797px;" valign="top">
<p style="text-align: justify; margin-bottom: 11px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;">-ance/-ency </span></span></span></p>
</td>
<td style="border-bottom: 1px solid black; padding: 7px; border-top: none; border-right: 1px solid black; border-left: none; width: 958.203px;" valign="top">
<p style="text-align: justify; margin-bottom: 11px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;">important ⇒ importance</span></span></span></p>
<p style="text-align: justify; margin-bottom: 11px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;">efficient ⇒ efficiency</span></span></span></p>
</td>
</tr>
</tbody>
</table>
<p style="margin-bottom: 11px;"> </p></div>'
FROM [toeic-web-db].dbo.Courses
WHERE Courses.name = N'BASIC GRAMMAR'

COMMIT;


BEGIN TRANSACTION;

INSERT INTO Lessons (idCourse, title, content)
SELECT idCourse, N'ADJECTIVES', N'<div class="dialog-theory-modal-content-text"><p style="margin-bottom: 11px; text-align: center;"> </p>
<p style="text-align: justify; margin-bottom: 11px;"><span style="font-size: 16px; color: #000000; background-color: #f8cac6;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><strong>1. Functions of Adjectives</strong></span></span></span></p>
<p style="text-align: justify; margin-bottom: 11px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><em>Adjectives describe the aspects of nouns. When an adjective is describing a noun, we say it is "modifying" it. Adjectives can:</em></span></span></span></p>
<p style="text-align: justify; margin-bottom: 11px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><strong>- Describe feelings or qualities</strong></span></span></span></p>
<p style="text-align: justify; margin-bottom: 11px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><em>Examples:</em></span></span></span></p>
<p style="text-align: justify; margin-bottom: 11px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;">He is a <strong>lonely</strong> man.</span></span></span></p>
<p style="text-align: justify; margin-bottom: 11px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;">They are <strong>honest</strong>.</span></span></span></p>
<p style="text-align: justify; margin-bottom: 11px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><strong>- Give nationality or origin</strong></span></span></span></p>
<p style="text-align: justify; margin-bottom: 11px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><em>Examples:</em></span></span></span></p>
<p style="text-align: justify; margin-bottom: 11px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;">I heard a <strong>French</strong> song.</span></span></span></p>
<p style="text-align: justify; margin-bottom: 11px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;">This clock is <strong>German</strong>.</span></span></span></p>
<p style="text-align: justify; margin-bottom: 11px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;">Our house is <strong>Victorian</strong>.</span></span></span></p>
<p style="text-align: justify; margin-bottom: 11px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><strong>- Tell more about a thing''s characteristics</strong></span></span></span></p>
<p style="text-align: justify; margin-bottom: 11px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><em>Examples:</em></span></span></span></p>
<p style="text-align: justify; margin-bottom: 11px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;">That is a <strong>flashy</strong> car.</span></span></span></p>
<p style="text-align: justify; margin-bottom: 11px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;">The knife is <strong>sharp</strong>.</span></span></span></p>
<p style="text-align: justify; margin-bottom: 11px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><strong>- Tell us about age</strong></span></span></span></p>
<p style="text-align: justify; margin-bottom: 11px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><em>Examples:</em></span></span></span></p>
<p style="text-align: justify; margin-bottom: 11px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;">He''s a <strong>young</strong> man.</span></span></span></p>
<p style="text-align: justify; margin-bottom: 11px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;">My coat is <strong>old</strong>.</span></span></span></p>
<p style="text-align: justify; margin-bottom: 11px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><strong>- Tell us about size and measurement</strong></span></span></span></p>
<p style="text-align: justify; margin-bottom: 11px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><em>Examples:</em></span></span></span></p>
<p style="text-align: justify; margin-bottom: 11px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;">John is a <strong>tall</strong> man.</span></span></span></p>
<p style="text-align: justify; margin-bottom: 11px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;">This film is <strong>long</strong>.</span></span></span></p>
<p style="text-align: justify; margin-bottom: 11px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><strong>- Tell us about colour</strong></span></span></span></p>
<p style="text-align: justify; margin-bottom: 11px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><em>Examples:</em></span></span></span></p>
<p style="text-align: justify; margin-bottom: 11px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;">Paul wore a <strong>red</strong> shirt.</span></span></span></p>
<p style="text-align: justify; margin-bottom: 11px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;">The sunset was <strong>crimson</strong>.</span></span></span></p>
<p style="text-align: justify; margin-bottom: 11px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><strong>- Tell us what something is made of</strong></span></span></span></p>
<p style="text-align: justify; margin-bottom: 11px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><em>Examples:</em></span></span></span></p>
<p style="text-align: justify; margin-bottom: 11px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;">The table is <strong>wooden</strong>.</span></span></span></p>
<p style="text-align: justify; margin-bottom: 11px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;">She wore a <strong>cotton</strong> dress.</span></span></span></p>
<p style="text-align: justify; margin-bottom: 11px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><strong>- Tell us about shape</strong></span></span></span></p>
<p style="text-align: justify; margin-bottom: 11px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><em>Examples:</em></span></span></span></p>
<p style="text-align: justify; margin-bottom: 11px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;">I sat at a <strong>round</strong> table.</span></span></span></p>
<p style="text-align: justify; margin-bottom: 11px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;">The envelope is <strong>square</strong>.</span></span></span></p>
<p style="text-align: justify; margin-bottom: 11px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><strong>- Express a judgement or a value</strong></span></span></span></p>
<p style="text-align: justify; margin-bottom: 11px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><em>Examples:</em></span></span></span></p>
<p style="text-align: justify; margin-bottom: 11px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;">That was a <strong>fantastic</strong> film.</span></span></span></p>
<p style="text-align: justify; margin-bottom: 11px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;">Grammar is <strong>complicated</strong>.</span></span></span></p>
<p style="text-align: justify; margin-bottom: 11px;"> </p>
<p style="text-align: justify; margin-bottom: 11px;"><span style="font-size: 16px; color: #000000; background-color: #f8cac6;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><strong>2. Using Adjectives</strong></span></span></span></p>
<p style="text-align: justify; margin-bottom: 11px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><strong>- Adjectives in English usually appear in front of the noun that they modify.</strong></span></span></span></p>
<p style="text-align: justify; margin-bottom: 11px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><em>Examples:</em></span></span></span></p>
<p style="text-align: justify; margin-bottom: 11px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;">The <strong>beautiful</strong> girl ignored me.</span></span></span></p>
<p style="text-align: justify; margin-bottom: 11px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;">The <strong>fast red</strong> car drove away.</span></span></span></p>
<p style="text-align: justify; margin-bottom: 11px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><strong>- Adjectives can also appear after being and sensing verbs like <em>to be</em>, <em>to seem</em>, <em>to look</em> &amp; <em>to taste</em>.</strong></span></span></span></p>
<p style="text-align: justify; margin-bottom: 11px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><em>Examples:</em></span></span></span></p>
<p style="text-align: justify; margin-bottom: 11px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;">Italy is <strong>beautiful</strong>.</span></span></span></p>
<p style="text-align: justify; margin-bottom: 11px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;">I don''t think she seems <strong>nice</strong> at all.</span></span></span></p>
<p style="text-align: justify; margin-bottom: 11px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;">You look <strong>tired</strong>.</span></span></span></p>
<p style="text-align: justify; margin-bottom: 11px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;">This meat tastes <strong>funny</strong>.</span></span></span></p>
<p style="text-align: justify; margin-bottom: 11px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;">- <strong>Some exceptions:</strong></span></span></span></p>
<p style="text-align: justify; margin-bottom: 11px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><strong>+ Adjectives appear after the noun in some fixed expressions</strong>.</span></span></span></p>
<p style="text-align: justify; margin-bottom: 11px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><em>Examples:</em></span></span></span></p>
<p style="text-align: justify; margin-bottom: 11px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;">The <strong>Princess Royal</strong> is visiting Oxford today.</span></span></span></p>
<p style="text-align: justify; margin-bottom: 11px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;">The <strong>President elect</strong> made a speech last night.</span></span></span></p>
<p style="text-align: justify; margin-bottom: 11px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;">He received a <strong>court martial</strong> the following week.</span></span></span></p>
<p style="text-align: justify; margin-bottom: 11px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><strong>+ The adjectives <em>involved</em></strong><strong>, <em>present</em> &amp; <em>concerned</em> can appear either before or after the noun that they modify, but with a different meaning depending on the placement.</strong></span></span></span></p>
<p style="text-align: justify; margin-bottom: 11px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><em>Examples:</em></span></span></span></p>
<table style="height: 242px; width: 100%;">
<tbody>
<tr>
<td style="text-align: center; width: 25.294%;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; color: #000000;"><strong>Adjective placed after the noun</strong></span></p>
</td>
<td style="text-align: center; width: 32.0025%;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; color: #000000;"><strong>Meaning</strong></span></p>
</td>
<td style="text-align: center; width: 20.5831%;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; color: #000000;"><strong>Adjective placed before the noun</strong></span></p>
</td>
<td style="text-align: center; width: 19.1208%;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; color: #000000;"><strong>Adjective placed before the noun</strong></span></p>
</td>
</tr>
<tr>
<td style="width: 25.294%;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; color: #000000;">I want to see the people <strong>involved</strong>.</span></p>
</td>
<td style="width: 32.0025%;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; color: #000000;">I want to see the people who have something to do with this matter.</span></p>
</td>
<td style="width: 20.5831%;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; color: #000000;">It was an <strong>involved</strong> discussion.</span></p>
</td>
<td style="width: 19.1208%;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; color: #000000;">The discussion was detailed &amp; complex.</span></p>
</td>
</tr>
<tr>
<td style="width: 25.294%;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; color: #000000;">Here is a list of the people <strong>present</strong> at the meeting.</span></p>
</td>
<td style="width: 32.0025%;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; color: #000000;">Here is a list of the people who were at the meeting.</span></p>
</td>
<td style="width: 20.5831%;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; color: #000000;">The <strong>present</strong> situation is not sustainable.</span></p>
</td>
<td style="width: 19.1208%;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; color: #000000;">The current situation is not sustainable.</span></p>
</td>
</tr>
<tr>
<td style="width: 25.294%;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; color: #000000;">I need to see the man <strong>concerned</strong> by this accusation.</span></p>
</td>
<td style="width: 32.0025%;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; color: #000000;">I need to see the man who has been accused.</span></p>
</td>
<td style="width: 20.5831%;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; color: #000000;">A <strong>concerned</strong> father came to see me today.</span></p>
</td>
<td style="width: 19.1208%;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; color: #000000;">A worried father came to see me today.</span></p>
</td>
</tr>
</tbody>
</table>
<p> </p>
<p><span style="font-size: 16px; color: #000000; background-color: #f8cac6;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><strong>3. Common forms of Adjectives</strong></span></span></span></p>
<table style="width: 100%; height: 756px;">
<tbody>
<tr>
<td style="width: 45.977%; text-align: center;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; color: #000000;"><strong>Forms</strong></span></p>
</td>
<td style="width: 54.023%; text-align: center;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; color: #000000;"><strong>Examples</strong></span></p>
</td>
</tr>
<tr>
<td style="width: 45.977%; text-align: center;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; color: #000000;">-able</span></p>
</td>
<td style="width: 54.023%; text-align: center;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; color: #000000;">considerable</span></p>
</td>
</tr>
<tr>
<td style="width: 45.977%; text-align: center;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; color: #000000;">-ible</span></p>
</td>
<td style="width: 54.023%; text-align: center;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; color: #000000;">eligible</span></p>
</td>
</tr>
<tr>
<td style="width: 45.977%; text-align: center;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; color: #000000;">-ive </span></p>
</td>
<td style="width: 54.023%; text-align: center;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; color: #000000;">effective</span></p>
</td>
</tr>
<tr>
<td style="width: 45.977%; text-align: center;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; color: #000000;">-ous</span></p>
</td>
<td style="width: 54.023%; text-align: center;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; color: #000000;">dangerous</span></p>
</td>
</tr>
<tr>
<td style="width: 45.977%; text-align: center;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; color: #000000;">-ic</span></p>
</td>
<td style="width: 54.023%; text-align: center;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; color: #000000;">economic</span></p>
</td>
</tr>
<tr>
<td style="width: 45.977%; text-align: center;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; color: #000000;">-ical</span></p>
</td>
<td style="width: 54.023%; text-align: center;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; color: #000000;">identical</span></p>
</td>
</tr>
<tr>
<td style="width: 45.977%; text-align: center;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; color: #000000;">-ful/ness</span></p>
</td>
<td style="width: 54.023%; text-align: center;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; color: #000000;">helpful/helpless</span></p>
</td>
</tr>
<tr>
<td style="width: 45.977%; text-align: center;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; color: #000000;">-ent</span></p>
</td>
<td style="width: 54.023%; text-align: center;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; color: #000000;">excellent</span></p>
</td>
</tr>
<tr>
<td style="width: 45.977%; text-align: center;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; color: #000000;">-ory</span></p>
</td>
<td style="width: 54.023%; text-align: center;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; color: #000000;">compulsory</span></p>
</td>
</tr>
<tr>
<td style="width: 45.977%; text-align: center;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; color: #000000;">-ish</span></p>
</td>
<td style="width: 54.023%; text-align: center;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; color: #000000;">selfish</span></p>
</td>
</tr>
<tr>
<td style="width: 45.977%; text-align: center;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; color: #000000;">-ial</span></p>
</td>
<td style="width: 54.023%; text-align: center;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; color: #000000;">special</span></p>
</td>
</tr>
</tbody>
</table>
<p> </p></div>'
FROM [toeic-web-db].dbo.Courses
WHERE Courses.name = N'BASIC GRAMMAR'

COMMIT;


BEGIN TRANSACTION;

INSERT INTO Lessons (idCourse, title, content)
SELECT idCourse, N'ADVERBS', N'<div class="dialog-theory-modal-content-text"><p style="text-align: center;"> </p>
<p><span style="font-size: 16px; background-color: #ffffff; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><strong><span style="background-color: #f8cac6;">1. Function of adverbs</span> </strong><br/><strong>- Adverbs modify or tell us more about other words, usually verbs</strong></span></span></span></p>
<p><span style="font-size: 16px; background-color: #ffffff; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><em>Examples:</em><br/>The bus moved <strong>slowly.</strong><br/>The bears ate <strong>greedily. </strong><br/><br/><strong>- Sometimes they tell us more about adjectives</strong><br/><em>Examples:</em><br/>You look <strong>absolutely</strong> fabulous<br/><br/><strong>- They can also modify other adverbs</strong><br/><em>Examples:</em><br/>She played the violin <strong>extremely</strong> well.<br/>You''re speaking<strong> too </strong>quietly.</span></span></span></p>
<p> </p>
<p><span style="font-size: 16px; background-color: #ffffff; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><span style="background-color: #f8cac6;"><strong>2. Form of adverbs </strong></span><br/></span></span></span></p>
<p><span style="font-size: 16px; background-color: #eccafa; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><strong><span style="background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;">2.1.</span></strong><span style="background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;"> In most cases, an <strong>adverb</strong> is formed by adding <strong>''-ly''</strong> to an <strong>adjective:</strong></span></span></span></span></p>
<table style="height: 242px; width: 100%;" width="604">
<tbody>
<tr>
<td style="text-align: center; width: 284.594px;">
<p style="text-align: center;"><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; background-color: #ffffff; color: #000000;"><strong>Adjective</strong></span></p>
</td>
<td style="text-align: center; width: 273.844px;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; background-color: #ffffff; color: #000000;"><strong>Adverb</strong></span></p>
</td>
</tr>
<tr>
<td style="text-align: center; width: 284.594px;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; background-color: #ffffff; color: #000000;">quick</span></p>
</td>
<td style="text-align: center; width: 273.844px;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; background-color: #ffffff; color: #000000;">quickly</span></p>
</td>
</tr>
<tr>
<td style="text-align: center; width: 284.594px;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; background-color: #ffffff; color: #000000;">cheap</span></p>
</td>
<td style="text-align: center; width: 273.844px;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; background-color: #ffffff; color: #000000;">cheap</span></p>
</td>
</tr>
<tr>
<td style="text-align: center; width: 284.594px;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; background-color: #ffffff; color: #000000;">slow</span></p>
</td>
<td style="text-align: center; width: 273.844px;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; background-color: #ffffff; color: #000000;">slowly</span></p>
</td>
</tr>
</tbody>
</table>
<p> </p>
<p><span style="font-size: 16px; background-color: #ffffff; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><em>Examples:</em><br/>Time goes <strong>quickly.</strong><br/>He walked <strong>slowly</strong> to the door.<br/>She <strong>certainly</strong> had an interesting life.<br/>He <strong>carefully</strong> picked up the sleeping child.<br/><br/>- If the adjective ends in <strong>''-y''</strong>, replace the <strong>''y''</strong> with <strong>''i''</strong> and add <strong>''-ly'':</strong></span></span></span></p>
<table style="width: 99.8397%; height: 62px;">
<tbody>
<tr style="height: 47px;">
<td style="width: 49.6553%; height: 47px; text-align: center;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; background-color: #ffffff; color: #000000;"><strong>Adjective</strong></span></p>
</td>
<td style="width: 50.1744%; height: 47px; text-align: center;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; background-color: #ffffff; color: #000000;"><strong>Adverb</strong></span></p>
</td>
</tr>
<tr style="height: 47px;">
<td style="width: 49.6553%; height: 47px; text-align: center;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; background-color: #ffffff; color: #000000;">easy</span></p>
</td>
<td style="width: 50.1744%; height: 47px; text-align: center;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; background-color: #ffffff; color: #000000;">easily</span></p>
</td>
</tr>
<tr style="height: 47px;">
<td style="width: 49.6553%; height: 47px; text-align: center;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; background-color: #ffffff; color: #000000;">angry</span></p>
</td>
<td style="width: 50.1744%; height: 47px; text-align: center;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; background-color: #ffffff; color: #000000;">angrily</span></p>
</td>
</tr>
<tr style="height: 47px;">
<td style="width: 49.6553%; height: 47px; text-align: center;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; background-color: #ffffff; color: #000000;">happy</span></p>
</td>
<td style="width: 50.1744%; height: 47px; text-align: center;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; background-color: #ffffff; color: #000000;">happily</span></p>
</td>
</tr>
<tr style="height: 47px;">
<td style="width: 49.6553%; height: 47px; text-align: center;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; background-color: #ffffff; color: #000000;">lucky</span></p>
</td>
<td style="width: 50.1744%; height: 47px; text-align: center;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; background-color: #ffffff; color: #000000;">luckily</span></p>
</td>
</tr>
</tbody>
</table>
<p><span style="font-size: 16px; background-color: #ffffff; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;">- If the adjective ends in <strong>-''able'', ''-ible'', or ''-le''</strong>, replace the <strong>''-e'' </strong>with <strong>''-y'':</strong></span></span></span></p>
<table style="width: 99.6793%; height: 207px;">
<tbody>
<tr>
<td style="width: 50.0768%; text-align: center;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; background-color: #ffffff; color: #000000;"><strong>Adjective</strong></span></p>
</td>
<td style="width: 49.9232%; text-align: center;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; background-color: #ffffff; color: #000000;"><strong>Adverb</strong></span></p>
</td>
</tr>
<tr>
<td style="width: 50.0768%; text-align: center;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; background-color: #ffffff; color: #000000;">probable</span></p>
</td>
<td style="width: 49.9232%; text-align: center;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; background-color: #ffffff; color: #000000;">probably</span></p>
</td>
</tr>
<tr>
<td style="width: 50.0768%; text-align: center;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; background-color: #ffffff; color: #000000;">terrible</span></p>
</td>
<td style="width: 49.9232%; text-align: center;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; background-color: #ffffff; color: #000000;">probably</span></p>
</td>
</tr>
<tr>
<td style="width: 50.0768%; text-align: center;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; background-color: #ffffff; color: #000000;">gentle</span></p>
</td>
<td style="width: 49.9232%; text-align: center;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; background-color: #ffffff; color: #000000;">gently</span></p>
</td>
</tr>
</tbody>
</table>
<p><span style="font-size: 16px; background-color: #ffffff; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;">- If the adjective ends in <strong>''-ic''</strong>, add <strong>''-ally'':</strong></span></span></span></p>
<table style="height: 201px; width: 99.5724%;">
<tbody>
<tr>
<td style="width: 49.7364%; text-align: center;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; background-color: #ffffff; color: #000000;"><strong>Adjective</strong></span></p>
</td>
<td style="width: 50.2636%; text-align: center;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; background-color: #ffffff; color: #000000;"><strong>Adverb</strong></span></p>
</td>
</tr>
<tr>
<td style="width: 49.7364%; text-align: center;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; background-color: #ffffff; color: #000000;">basic</span></p>
</td>
<td style="width: 50.2636%; text-align: center;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; background-color: #ffffff; color: #000000;">basically</span></p>
</td>
</tr>
<tr>
<td style="width: 49.7364%; text-align: center;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; background-color: #ffffff; color: #000000;">economic</span></p>
</td>
<td style="width: 50.2636%; text-align: center;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; background-color: #ffffff; color: #000000;">economically</span></p>
</td>
</tr>
<tr>
<td style="width: 49.7364%; text-align: center;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; background-color: #ffffff; color: #000000;">tragic</span></p>
</td>
<td style="width: 50.2636%; text-align: center;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; background-color: #ffffff; color: #000000;">tragically</span></p>
</td>
</tr>
</tbody>
</table>
<p><span style="font-size: 16px; background-color: #ffffff; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><strong><em><u>Note:</u></em></strong></span></span></span></p>
<p><span style="font-size: 16px; background-color: #ffffff; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><em>Exception:<strong> public – publicly</strong></em><br/><br/><span style="background-color: #eccafa;"><strong><span style="background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;">2.2.</span></strong><span style="background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;"> Some adverbs have the<strong> same form </strong>as the adjectives:</span></span></span></span></span></p>
<table style="height: 329px; width: 99.6259%;">
<tbody>
<tr>
<td style="width: 48.1481%; text-align: center;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; background-color: #ffffff; color: #000000;"><strong>Adjective</strong></span></p>
</td>
<td style="width: 51.8519%; text-align: center;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; background-color: #ffffff; color: #000000;"><strong>Adverb</strong></span></p>
</td>
</tr>
<tr>
<td style="width: 48.1481%; text-align: center;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; background-color: #ffffff; color: #000000;">early</span></p>
</td>
<td style="width: 51.8519%; text-align: center;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; background-color: #ffffff; color: #000000;">early</span></p>
</td>
</tr>
<tr>
<td style="width: 48.1481%; text-align: center;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; background-color: #ffffff; color: #000000;">late</span></p>
</td>
<td style="width: 51.8519%; text-align: center;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; background-color: #ffffff; color: #000000;">late</span></p>
</td>
</tr>
<tr>
<td style="width: 48.1481%; text-align: center;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; background-color: #ffffff; color: #000000;">fast</span></p>
</td>
<td style="width: 51.8519%; text-align: center;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; background-color: #ffffff; color: #000000;">fast</span></p>
</td>
</tr>
<tr>
<td style="width: 48.1481%; text-align: center;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; background-color: #ffffff; color: #000000;">near</span></p>
</td>
<td style="width: 51.8519%; text-align: center;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; background-color: #ffffff; color: #000000;">near</span></p>
</td>
</tr>
<tr>
<td style="width: 48.1481%; text-align: center;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; background-color: #ffffff; color: #000000;">hard</span></p>
</td>
<td style="width: 51.8519%; text-align: center;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; background-color: #ffffff; color: #000000;">hard</span></p>
</td>
</tr>
<tr>
<td style="width: 48.1481%; text-align: center;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; background-color: #ffffff; color: #000000;">straight</span></p>
</td>
<td style="width: 51.8519%; text-align: center;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; background-color: #ffffff; color: #000000;">straight</span></p>
</td>
</tr>
<tr>
<td style="width: 48.1481%; text-align: center;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; background-color: #ffffff; color: #000000;">high</span></p>
</td>
<td style="width: 51.8519%; text-align: center;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; background-color: #ffffff; color: #000000;">high</span></p>
</td>
</tr>
<tr>
<td style="width: 48.1481%; text-align: center;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; background-color: #ffffff; color: #000000;">wrong</span></p>
</td>
<td style="width: 51.8519%; text-align: center;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; background-color: #ffffff; color: #000000;">wrong</span></p>
</td>
</tr>
</tbody>
</table>
<p><span style="font-size: 16px; background-color: #ffffff; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><strong><em>Examples: </em></strong><br/>It is a <strong>fast</strong> car.<br/>He drives very<strong> fast. </strong></span></span></span><br/><span style="background-color: #ffffff; color: #000000;"> </span></p>
<p><span style="font-size: 16px; background-color: #ffffff; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;">This is a <strong>hard</strong> exercise.<br/>He works<strong> hard.</strong></span></span></span><br/><span style="background-color: #ffffff; color: #000000;"> </span></p>
<p><span style="font-size: 16px; background-color: #ffffff; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;">We saw many <strong>high</strong> buildings.<br/>The bird flew <strong>high</strong> in the sky.<br/><br/><span style="background-color: #eccafa;"><strong><span style="background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;">2.3.</span></strong><span style="background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;"> <strong>''Well'' </strong>and <strong>''good''</strong></span></span></span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px; background-color: #ffffff; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><strong>''Well'' </strong>is the adverb that corresponds to the adjective <strong>''good''. </strong></span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px; background-color: #ffffff; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><em>Examples:</em><br/>He is a <strong>good </strong>student.<br/>He studies<strong> well. </strong></span></span></span></p>
<p style="margin-bottom: 11px;"><br/><span style="font-size: 16px; background-color: #ffffff; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;">She is a<strong> good </strong>pianist.<br/>She plays the piano <strong>well. </strong></span></span></span></p>
<p style="margin-bottom: 11px;"><br/><span style="font-size: 16px; background-color: #ffffff; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;">They are <strong>good </strong>swimmers.<br/>They swim <strong>well.</strong></span></span></span></p>
<p style="margin-bottom: 11px;"> </p></div>'
FROM [toeic-web-db].dbo.Courses
WHERE Courses.name = N'BASIC GRAMMAR'

COMMIT;


BEGIN TRANSACTION;

INSERT INTO Lessons (idCourse, title, content)
SELECT idCourse, N'PRONOUNS', N'<div class="dialog-theory-modal-content-text"><p style="text-align: center;"> </p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; color: #000000; background-color: #f8cac6;"><strong>I. Introduction to pronouns</strong></span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; color: #000000;"><strong><em>Pronouns</em></strong> take the place of nouns in sentences. Pronouns work in sentences the same way as nouns. Pronouns are used so that nouns are not repeated. A pronoun generally refers back to a noun that was written earlier. There are many different kinds of pronouns. Each kind has different forms and rules for when it is used.</span></p>
<p> </p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; color: #000000; background-color: #f8cac6;"><strong>II.</strong> <strong>Types of pronouns</strong></span></p>
<p><span style="color: #000000; font-family: arial, helvetica, sans-serif; font-size: 12pt; background-color: #eccafa;"><strong>1. Personal pronouns</strong></span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; color: #000000;">Personal pronouns refer to a specific person or persons. The personal pronouns are <strong><em>I, you, he, she, it, we and they.</em></strong> Personal pronouns change form depending on their role in a sentence. The subjective case means the pronoun is used as the subject of a sentence or a clause. The subjective personal pronouns are I, he, she, you, it, we and they.</span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; color: #000000;"><em>Examples:</em></span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; color: #000000;"><strong><em>We</em></strong> are going to the meeting in the same car.</span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; color: #000000;"><strong><em>She</em></strong> is going to send the fax now.</span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; color: #000000;">The other cases are <strong><u>objective</u></strong> and <strong><u>possessive</u></strong>. Objective case means a pronoun usually is the object of the verb or a preposition in a sentence. Objective pronouns are me, him, her, us and them.</span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; color: #000000;"><em>Examples:</em></span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; color: #000000;">The metal chair gave <strong><em>him</em></strong> an electric shock.</span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; color: #000000;">Let <strong><em>us</em></strong> finalize the contract.</span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; color: #000000;">Frank took a phone message for <strong><em>her</em></strong>.</span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; color: #000000;"><span style="background-color: #ffffff;"><strong><u>Note:</u></strong> </span>When there is a linking verb in a sentence, the pronoun that follows it must be in the subjective, not objective, case. A common linking verb is any form of the verb be such as <em>is</em>, <em>are</em>, <em>was</em> and <em>were</em>.</span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; color: #000000;">Incorrect:          This is <strong><em>her</em></strong> speaking.</span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; color: #000000;">Correct:             This is <strong><em>she</em></strong> speaking.</span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; color: #000000;">The possessive case pronoun shows ownership. The possessive pronouns are <em>my</em>, <em>mine</em>, <em>our</em>, <em>ours</em>, <em>his</em>, <em>her</em>, <em>hers</em>, <em>their</em>, <em>theirs</em>.</span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; color: #000000;"><em>Examples:</em></span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; color: #000000;"><strong><em>My</em></strong> boss approves of my conducting of the interview.</span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; color: #000000;">Michael bumped <strong><em>his</em></strong> hip against the desk.</span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; color: #000000;"><strong><u>Note:</u></strong><strong> </strong>Only the personal pronouns have these three cases. All other types of pronouns only have their regular (dictionary) form and a possessive case. The exception is the relative pronoun <em>who</em>. <em>Whom</em> is the objective case and whose is the possessive case.</span></p>
<p> </p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; color: #000000; background-color: #eccafa;"><strong>2. Relative pronouns</strong></span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; color: #000000;">Relative pronouns are <em>which</em>, <em>that</em>, and <em>who </em>/ <em>whom</em>. Relative pronouns relate groups of words to nouns or other pronouns.</span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; color: #000000;"><em>Example:</em></span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; color: #000000;">The secretary gave three boxes to the mailman <strong><em>who</em></strong> entered the office.</span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; color: #000000;"><em>That</em> and <em>which</em> can only refer to things. <em>Who</em> and <em>whom</em> can only refer to people. <em>Who</em> is used as the subject of a sentence or a clause. <em>Whom</em> is always the object of a verb or prepositional phrase.</span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; color: #000000;"><em>Examples:</em></span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; color: #000000;">He doesn''t know <strong><em>whom</em></strong> to assign to the project.</span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; color: #000000;">(Whom<em> is the object of the verb to assign</em>.)</span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; color: #000000;"><strong><em>Who</em></strong> will be assigned to the project has not been decided.</span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; color: #000000;">(Who <em>is the subject of the verb will be assigned</em>.)</span></p>
<p> </p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; color: #000000; background-color: #eccafa;"><strong>3. Intensive pronouns </strong></span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; color: #000000;">Intensive pronouns add emphasis to a noun or another pronoun. The form of an intensive pronoun is a personal pronoun plus -<em>self</em>: himself, herself, myself, yourself, themselves, ourselves.</span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; color: #000000;"><em>Example:</em></span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; color: #000000;">He <strong><em>himself</em></strong> made the coffee.</span></p>
<p> </p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; color: #000000; background-color: #eccafa;"><strong>4. Reflexive pronouns </strong></span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; color: #000000;">Reflexive pronouns show that the sentence subject also receives the action of the verb in the sentence. Reflexive pronouns have the same form as intensive ones: a personal pronoun plus -<em>self</em>.</span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; color: #000000;"><em>Example:</em></span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; color: #000000;">You might injure <strong><em>yourself</em></strong>.</span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; color: #000000;"><strong>Note:</strong> Objective or possessive pronouns are mistakenly used when a reflexive one is needed.</span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; color: #000000;">Incorrect:           Help <strong><em>you</em></strong> to whatever you need.</span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; color: #000000;">Correct:             Help <strong><em>yourself</em></strong> to whatever you need.</span></p>
<p> </p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; color: #000000; background-color: #eccafa;"><strong>5. Indefinite pronouns</strong></span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; color: #000000;">Indefinite pronouns function as nouns, but they do not replace a noun. Indefinite pronouns include <em>everybody</em> and <em>some</em>.</span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; color: #000000;"><em>Example:</em></span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; color: #000000;"><strong><em>Everybody</em></strong> admires the company’s president.</span></p>
<p> </p>
<p><span style="color: #000000; background-color: #eccafa;"><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; background-color: #eccafa;"><strong>6. </strong></span><strong style="font-family: arial, helvetica, sans-serif; font-size: 12pt; background-color: #eccafa;">Demonstrative pronouns</strong></span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; color: #000000;">Demonstrative pronouns identify or point to nouns. Demonstrative pronouns include <em>this</em>, <em>that</em> and <em>such</em>.</span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; color: #000000;"><em>Example:</em></span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; color: #000000;"><strong><em>This</em></strong> is the cup he used.</span></p>
<p> </p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; color: #000000; background-color: #eccafa;"><strong>7. Interrogative pronouns</strong></span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; color: #000000;">Interrogative pronouns introduce questions. Interrogative pronouns include <em>who</em>, <em>which</em> and <em>what</em>.</span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; color: #000000;"><em>Example:</em></span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; color: #000000;"><strong><em>Who</em></strong> will be making a speech tonight?</span></p>
<p> </p>
<p><span style="color: #000000; background-color: #f8cac6;"><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; background-color: #f8cac6;"><strong>III. </strong></span><strong style="font-family: arial, helvetica, sans-serif; font-size: 12pt; background-color: #f8cac6;">Pronoun agreement with the noun</strong></span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; color: #000000;">One general rule for all pronouns is that a singular noun must be replaced with a singular pronoun. Also, a plural noun must be replaced with a plural pronoun.</span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; color: #000000;"><em>Examples:</em></span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; color: #000000;"><strong><em>I</em></strong> have to do a presentation tomorrow for <strong><em>my</em></strong> manager.</span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; color: #000000;">The <strong><em>employees</em></strong> want <strong><em>their</em></strong> afternoon break to start later.</span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; color: #000000;"><strong><u>Note:</u></strong> It is important to remember that any word with an <em>every</em>, like <em>everybody</em>, <em>everyone</em>, or <em>everything</em> is singular, not plural. Therefore, <em>every</em> type words need a singular pronoun like <em>his</em> or <em>her</em>, and not a plural one like <em>their</em>.</span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; color: #000000;">Incorrect:          <strong><em>Everybody</em></strong> needs to hand in <strong><em>their</em></strong> report to the manager.</span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; color: #000000;">Correct:             Everybody needs to hand in <strong><em>his</em></strong> report to the manager.</span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; color: #000000;">Another general rule is that the pronoun must have the same gender (feminine, masculine or neuter) as the noun it replaces.</span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; color: #000000;"><em>Examples:</em></span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; color: #000000;"><strong><em>Julie</em></strong> wants to upgrade <strong><em>her</em></strong> computer software.</span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; color: #000000;">The <strong><em>computer</em></strong> had new software installed on <strong><em>its</em></strong> hard drive.</span></p>
<p> </p></div>'
FROM [toeic-web-db].dbo.Courses
WHERE Courses.name = N'BASIC GRAMMAR'

COMMIT;


BEGIN TRANSACTION;

INSERT INTO Lessons (idCourse, title, content)
SELECT idCourse, N'PREPOSITIONS', N'<div class="dialog-theory-modal-content-text"><p style="text-align: center;"> </p>
<p style="text-align: center;"><span style="font-size: 16px; color: #000000; background-color: #bfedd2;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: normal;"><span style="text-decoration: none;">PREPOSITIONS WITH ADJECTIVES</span></span></span></span></span></span></p>
<p style="line-height: 1.7999999999999998; margin-top: 16px; margin-bottom: 16px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">Some adjectives go with certain prepositions. There is </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: normal;"><span style="text-decoration: none;">no real pattern</span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;"> – you need to learn them as you meet them. Here are some examples but remember that there are </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: normal;"><span style="text-decoration: none;">many other adjectives + preposition</span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;"> </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: normal;"><span style="text-decoration: none;">combinations </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">that are not covered here.</span></span></span></span></span></span></p>
<p style="line-height: 1.7999999999999998; margin-top: 16px; margin-bottom: 16px;"><span style="font-size: 16px; color: #000000; background-color: #f8cac6;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: normal;"><span style="text-decoration: none;">1. With </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: normal;"><span style="text-decoration: none;">“AT”</span></span></span></span></span></span></p>
<ul>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: italic;"><span style="text-decoration: none;">I''m quite </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: italic;"><span style="text-decoration: none;">good at </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: italic;"><span style="text-decoration: none;">English but I''m bad at maths and I''m terrible at physics.</span></span></span></span></span></span></li>
</ul>
<p> </p>
<p style="line-height: 1.7999999999999998; margin-top: 16px; margin-bottom: 16px;"><span style="font-size: 16px; color: #000000; background-color: #f8cac6;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: normal;"><span style="text-decoration: none;">2. With </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: normal;"><span style="text-decoration: none;">“FOR”</span></span></span></span></span></span></p>
<ul>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: italic;"><span style="text-decoration: none;">Jogging is </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: italic;"><span style="text-decoration: none;">good for</span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: italic;"><span style="text-decoration: none;"> your health but smoking is bad for you.</span></span></span></span></span></span></li>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: italic;"><span style="text-decoration: none;">The town is </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: italic;"><span style="text-decoration: none;">famous for</span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: italic;"><span style="text-decoration: none;"> its cheese.</span></span></span></span></span></span></li>
</ul>
<p style="line-height: 1.7999999999999998; margin-top: 16px; margin-bottom: 16px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">[As well as ''</span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: normal;"><span style="text-decoration: none;">good for</span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">'', ''</span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: normal;"><span style="text-decoration: none;">bad for</span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">'' and ''</span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: normal;"><span style="text-decoration: none;">famous for</span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">'' we also say ''</span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: normal;"><span style="text-decoration: none;">qualified for</span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">'' ''</span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: normal;"><span style="text-decoration: none;">ready for</span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">'', ''</span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: normal;"><span style="text-decoration: none;">responsible for</span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">'', ''</span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: normal;"><span style="text-decoration: none;">suitable for</span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">'' and several others.]</span></span></span></span></span></span></p>
<p> </p>
<p style="line-height: 1.7999999999999998; margin-top: 16px; margin-bottom: 16px;"><span style="font-size: 16px; color: #000000; background-color: #f8cac6;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: normal;"><span style="text-decoration: none;">3. With </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: normal;"><span style="text-decoration: none;">“OF”</span></span></span></span></span></span></p>
<p style="line-height: 1.7999999999999998; margin-top: 16px; margin-bottom: 16px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: italic;"><span style="text-decoration: none;">I''m perfectly </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: italic;"><span style="text-decoration: none;">capable of </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: italic;"><span style="text-decoration: none;">doing it myself, thank you.</span></span></span></span></span></span></p>
<p style="line-height: 1.7999999999999998; margin-top: 16px; margin-bottom: 16px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: italic;"><span style="text-decoration: none;">I''m very </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: italic;"><span style="text-decoration: none;">fond of</span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: italic;"><span style="text-decoration: none;"> this old sweatshirt.</span></span></span></span></span></span></p>
<p style="line-height: 1.7999999999999998; margin-top: 16px; margin-bottom: 16px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">[As well as ''</span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: normal;"><span style="text-decoration: none;">capable of</span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">'' and ''</span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: normal;"><span style="text-decoration: none;">fond of</span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">'' we also say ''</span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: normal;"><span style="text-decoration: none;">aware of</span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">'', ''</span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: normal;"><span style="text-decoration: none;">full of</span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">'', ''</span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: normal;"><span style="text-decoration: none;">tired of</span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">'' and several others.]</span></span></span></span></span></span></p>
<p> </p>
<p style="line-height: 1.7999999999999998; margin-top: 16px; margin-bottom: 16px;"><span style="font-size: 16px; color: #000000; background-color: #f8cac6;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: normal;"><span style="text-decoration: none;">4. With </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: normal;"><span style="text-decoration: none;">“WITH”</span></span></span></span></span></span></p>
<ul>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: italic;"><span style="text-decoration: none;">We''re very </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: italic;"><span style="text-decoration: none;">pleased with</span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: italic;"><span style="text-decoration: none;"> your progress.</span></span></span></span></span></span></li>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: italic;"><span style="text-decoration: none;">You''re not still </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: italic;"><span style="text-decoration: none;">angry with </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: italic;"><span style="text-decoration: none;">me are you?</span></span></span></span></span></span></li>
</ul>
<p style="line-height: 1.7999999999999998; margin-top: 16px; margin-bottom: 16px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">[As well as ''</span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: normal;"><span style="text-decoration: none;">pleased with</span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">'' and ''</span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: normal;"><span style="text-decoration: none;">angry with</span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">'' we also say ''</span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: normal;"><span style="text-decoration: none;">bored with</span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">'', ''</span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: normal;"><span style="text-decoration: none;">delighted with</span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">'', ''</span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: normal;"><span style="text-decoration: none;">satisfied with</span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">'' and several others.]</span></span></span></span></span></span></p>
<p> </p>
<p style="line-height: 1.7999999999999998; margin-top: 16px; margin-bottom: 16px;"><span style="font-size: 16px; color: #000000; background-color: #f8cac6;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: normal;"><span style="text-decoration: none;">5. With </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: normal;"><span style="text-decoration: none;">“TO”</span></span></span></span></span></span></p>
<ul>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: italic;"><span style="text-decoration: none;">She''s the one who''s </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: italic;"><span style="text-decoration: none;">married to </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: italic;"><span style="text-decoration: none;">a doctor, isn''t she?</span></span></span></span></span></span></li>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: italic;"><span style="text-decoration: none;">You''ll be</span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: italic;"><span style="text-decoration: none;"> responsible to </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: italic;"><span style="text-decoration: none;">the head of the Finance department.</span></span></span></span></span></span></li>
</ul>
<p style="line-height: 1.7999999999999998; margin-top: 16px; margin-bottom: 16px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">[Notice that you can be </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: normal;"><span style="text-decoration: none;">responsible fo</span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">r something but </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: normal;"><span style="text-decoration: none;">responsible to</span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;"> someone.]</span></span></span></span></span></span></p>
<p><br/><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: italic;"><span style="text-decoration: none;">Other common adjectives + preposition combinations include ''</span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: italic;"><span style="text-decoration: none;">interested in</span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: italic;"><span style="text-decoration: none;">'' and ''</span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: italic;"><span style="text-decoration: none;">keen on</span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: italic;"><span style="text-decoration: none;">''. It''s a good idea to make a note of new combinations in your vocabulary notebook as you meet them. Remember too that a preposition is followed by a noun or a gerund (''ing'' form).</span></span></span></span></span></span></p>
<p> </p>
<p style="text-align: center;"><span style="font-size: 16px; color: #000000; background-color: #bfedd2;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: normal;"><span style="text-decoration: none;">PREPOSITIONS WITH NOUNS</span></span></span></span></span></span></p>
<p style="line-height: 1.7999999999999998; margin-top: 16px; margin-bottom: 16px;"><span style="font-size: 16px; color: #000000; background-color: #f8cac6;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: normal;"><span style="text-decoration: none;">1. With </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: normal;"><span style="text-decoration: none;">“FOR”</span></span></span></span></span></span></p>
<p style="line-height: 1.7999999999999998; margin-top: 16px; margin-bottom: 16px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: italic;"><span style="text-decoration: none;">Use </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: italic;"><span style="text-decoration: none;">''for''</span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: italic;"><span style="text-decoration: none;"> preceded by the following nouns:</span></span></span></span></span></span></p>
<ul>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">a </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: normal;"><span style="text-decoration: none;">check </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">for (amount of money)</span></span></span></span></span></span></li>
</ul>
<p style="line-height: 1.7999999999999998; margin-top: 16px; margin-bottom: 16px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">E.g. </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">She gave me a check </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: italic;"><span style="text-decoration: none;">for</span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;"> $50.</span></span></span></span></span></span></p>
<ul>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">a </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: normal;"><span style="text-decoration: none;">demand</span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;"> for something</span></span></span></span></span></span></li>
</ul>
<p style="line-height: 1.7999999999999998; margin-top: 16px; margin-bottom: 16px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">E.g. </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">Unfortunately, there wasn''t enough demand </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: italic;"><span style="text-decoration: none;">for</span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;"> our product.</span></span></span></span></span></span></p>
<ul>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">a </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: normal;"><span style="text-decoration: none;">need</span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;"> for something</span></span></span></span></span></span></li>
</ul>
<p style="line-height: 1.7999999999999998; margin-top: 16px; margin-bottom: 16px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">E.g. </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">There is a real need </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: italic;"><span style="text-decoration: none;">for</span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;"> discipline in this class.</span></span></span></span></span></span></p>
<ul>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">a </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: normal;"><span style="text-decoration: none;">reason </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">for something</span></span></span></span></span></span></li>
</ul>
<p style="line-height: 1.7999999999999998; margin-top: 16px; margin-bottom: 16px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">E.g. </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">I have a reason </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: italic;"><span style="text-decoration: none;">for</span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;"> doing that!</span></span></span></span></span></span></p>
<p> </p>
<p style="line-height: 1.7999999999999998; margin-top: 16px; margin-bottom: 16px;"><span style="font-size: 16px; color: #000000; background-color: #f8cac6;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: normal;"><span style="text-decoration: none;">2. With </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: normal;"><span style="text-decoration: none;">“IN”</span></span></span></span></span></span></p>
<p style="line-height: 1.7999999999999998; margin-top: 16px; margin-bottom: 16px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: italic;"><span style="text-decoration: none;">Use </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: italic;"><span style="text-decoration: none;">''in''</span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: italic;"><span style="text-decoration: none;"> preceded by the following nouns:</span></span></span></span></span></span></p>
<ul>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">a </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: normal;"><span style="text-decoration: none;">rise </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">in something</span></span></span></span></span></span></li>
</ul>
<p style="line-height: 1.7999999999999998; margin-top: 16px; margin-bottom: 16px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">E.g. </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">There has been a rise </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: italic;"><span style="text-decoration: none;">in</span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;"> prices recently.</span></span></span></span></span></span></p>
<ul>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">an </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: normal;"><span style="text-decoration: none;">increase </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">in something</span></span></span></span></span></span></li>
</ul>
<p style="line-height: 1.7999999999999998; margin-top: 16px; margin-bottom: 16px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">E.g. </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">We have seen many increases </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: italic;"><span style="text-decoration: none;">in </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">production levels.</span></span></span></span></span></span></p>
<ul>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">a </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: normal;"><span style="text-decoration: none;">fall </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">in something</span></span></span></span></span></span></li>
</ul>
<p style="line-height: 1.7999999999999998; margin-top: 16px; margin-bottom: 16px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">E.g. </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">There has been a fall </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: italic;"><span style="text-decoration: none;">in </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">prices recently.</span></span></span></span></span></span></p>
<ul>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">a </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: normal;"><span style="text-decoration: none;">decrease </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">in something</span></span></span></span></span></span></li>
</ul>
<p style="line-height: 1.7999999999999998; margin-top: 16px; margin-bottom: 16px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">E.g. </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">We have seen many decreases </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: italic;"><span style="text-decoration: none;">in </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">production levels.</span></span></span></span></span></span></p>
<p> </p>
<p style="line-height: 1.7999999999999998; margin-top: 16px; margin-bottom: 16px;"><span style="font-size: 16px; color: #000000; background-color: #f8cac6;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: normal;"><span style="text-decoration: none;">3. With </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: normal;"><span style="text-decoration: none;">“OF”</span></span></span></span></span></span></p>
<p style="line-height: 1.7999999999999998; margin-top: 16px; margin-bottom: 16px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: italic;"><span style="text-decoration: none;">Use </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: italic;"><span style="text-decoration: none;">''of''</span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: italic;"><span style="text-decoration: none;"> preceded by the following nouns:</span></span></span></span></span></span></p>
<ul>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">a </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: normal;"><span style="text-decoration: none;">cause </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">of something</span></span></span></span></span></span></li>
</ul>
<p style="line-height: 1.7999999999999998; margin-top: 16px; margin-bottom: 16px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">E.g. </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">She is the cause </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: italic;"><span style="text-decoration: none;">of</span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;"> all his problems.</span></span></span></span></span></span></p>
<ul>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">a </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: normal;"><span style="text-decoration: none;">photograph </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">OR a </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: normal;"><span style="text-decoration: none;">picture </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">of something or someone</span></span></span></span></span></span></li>
</ul>
<p style="line-height: 1.7999999999999998; margin-top: 16px; margin-bottom: 16px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">E.g. </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">He took a photograph </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: italic;"><span style="text-decoration: none;">of</span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;"> the mountains.</span></span></span></span></span></span></p>
<p> </p>
<p style="line-height: 1.7999999999999998; margin-top: 16px; margin-bottom: 16px;"><span style="font-size: 16px; color: #000000; background-color: #f8cac6;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: normal;"><span style="text-decoration: none;">4. With </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: normal;"><span style="text-decoration: none;">“TO”</span></span></span></span></span></span></p>
<p style="line-height: 1.7999999999999998; margin-top: 16px; margin-bottom: 16px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: italic;"><span style="text-decoration: none;">Use </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: italic;"><span style="text-decoration: none;">''to''</span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: italic;"><span style="text-decoration: none;"> preceded by the following nouns:</span></span></span></span></span></span></p>
<ul>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: normal;"><span style="text-decoration: none;">damage </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">to something</span></span></span></span></span></span></li>
</ul>
<p style="line-height: 1.7999999999999998; margin-top: 16px; margin-bottom: 16px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">E.g. </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">I did a lot of damage </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: italic;"><span style="text-decoration: none;">to</span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;"> my car the other day.</span></span></span></span></span></span></p>
<ul>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">an </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: normal;"><span style="text-decoration: none;">invitation </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">to a celebration of some type</span></span></span></span></span></span></li>
</ul>
<p style="line-height: 1.7999999999999998; margin-top: 16px; margin-bottom: 16px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">E.g. </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">We were invited </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: italic;"><span style="text-decoration: none;">to</span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;"> their wedding.</span></span></span></span></span></span></p>
<ul>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: normal;"><span style="text-decoration: none;">reaction </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">to something</span></span></span></span></span></span></li>
</ul>
<p style="line-height: 1.7999999999999998; margin-top: 16px; margin-bottom: 16px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">E.g. </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">Her reaction </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: italic;"><span style="text-decoration: none;">to</span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;"> his behavior was quite funny.</span></span></span></span></span></span></p>
<ul>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">a </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: normal;"><span style="text-decoration: none;">solution </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">to a problem</span></span></span></span></span></span></li>
</ul>
<p style="line-height: 1.7999999999999998; margin-top: 16px; margin-bottom: 16px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">E.g. </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">He provided the solution </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: italic;"><span style="text-decoration: none;">to </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">our financial situation.</span></span></span></span></span></span></p>
<ul>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">an </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: normal;"><span style="text-decoration: none;">attitude </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">to something (or TOWARDS something)</span></span></span></span></span></span></li>
</ul>
<p style="line-height: 1.7999999999999998; margin-top: 16px; margin-bottom: 16px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">E.g. </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">Your attitude</span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: italic;"><span style="text-decoration: none;"> to </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">your problems doesn''t help them get resolved.</span></span></span></span></span></span></p>
<p> </p>
<p style="line-height: 1.7999999999999998; margin-top: 16px; margin-bottom: 16px;"><span style="font-size: 16px; color: #000000; background-color: #f8cac6;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: normal;"><span style="text-decoration: none;">5. With </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: normal;"><span style="text-decoration: none;">“WITH”</span></span></span></span></span></span></p>
<p style="line-height: 1.7999999999999998; margin-top: 16px; margin-bottom: 16px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: italic;"><span style="text-decoration: none;">Use</span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: italic;"><span style="text-decoration: none;"> ''with'' </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: italic;"><span style="text-decoration: none;">preceded by the following nouns:</span></span></span></span></span></span></p>
<ul>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">a </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: normal;"><span style="text-decoration: none;">relationship </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">with someone or something</span></span></span></span></span></span></li>
</ul>
<p style="line-height: 1.7999999999999998; margin-top: 16px; margin-bottom: 16px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">E.g. </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">My relationship </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: italic;"><span style="text-decoration: none;">with</span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;"> Mary is wonderful.</span></span></span></span></span></span></p>
<ul>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">a </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: normal;"><span style="text-decoration: none;">connection </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">with someone or something</span></span></span></span></span></span></li>
</ul>
<p style="line-height: 1.7999999999999998; margin-top: 16px; margin-bottom: 16px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">E.g. </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">His connections</span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: italic;"><span style="text-decoration: none;"> with </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">the CIA are very limited.</span></span></span></span></span></span></p>
<ul>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">a </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: normal;"><span style="text-decoration: none;">contact </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">with someone or something</span></span></span></span></span></span></li>
</ul>
<p style="line-height: 1.7999999999999998; margin-top: 16px; margin-bottom: 16px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">E.g. </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">Have you had any contact </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: italic;"><span style="text-decoration: none;">with </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">Sarah?</span></span></span></span></span></span></p>
<p> </p>
<p style="line-height: 1.7999999999999998; margin-top: 16px; margin-bottom: 16px;"><span style="font-size: 16px; color: #000000; background-color: #f8cac6;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: normal;"><span style="text-decoration: none;">6. With </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: normal;"><span style="text-decoration: none;">“BETWEEN”</span></span></span></span></span></span></p>
<p style="line-height: 1.7999999999999998; margin-top: 16px; margin-bottom: 16px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: italic;"><span style="text-decoration: none;">Use</span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: italic;"><span style="text-decoration: none;"> ''between''</span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: italic;"><span style="text-decoration: none;"> preceded by the following nouns:</span></span></span></span></span></span></p>
<ul>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">a </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: normal;"><span style="text-decoration: none;">connection </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">between </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: normal;"><span style="text-decoration: none;">TWO </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">things</span></span></span></span></span></span></li>
</ul>
<p style="line-height: 1.7999999999999998; margin-top: 16px; margin-bottom: 16px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">E.g. </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">There is no connection </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: italic;"><span style="text-decoration: none;">between</span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;"> the two crimes.</span></span></span></span></span></span></p>
<ul>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">a </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: normal;"><span style="text-decoration: none;">relationship </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">between </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: normal;"><span style="text-decoration: none;">TWO </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">things</span></span></span></span></span></span></li>
</ul>
<p style="line-height: 1.7999999999999998; margin-top: 16px; margin-bottom: 16px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">E.g. </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">The relationship </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: italic;"><span style="text-decoration: none;">between</span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;"> the two friends was very strong.</span></span></span></span></span></span></p>
<ul>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">a </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: normal;"><span style="text-decoration: none;">contact </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">between </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: normal;"><span style="text-decoration: none;">TWO </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">things</span></span></span></span></span></span></li>
</ul>
<p style="line-height: 1.7999999999999998; margin-top: 16px; margin-bottom: 16px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">E.g. </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">There is little contact </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: italic;"><span style="text-decoration: none;">between </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">the two parents.</span></span></span></span></span></span></p>
<ul>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">a </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: normal;"><span style="text-decoration: none;">difference </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">between </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: normal;"><span style="text-decoration: none;">TWO </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">things</span></span></span></span></span></span></li>
</ul>
<p style="line-height: 1.7999999999999998; margin-top: 16px; margin-bottom: 16px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">E.g. </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">There is no difference </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: italic;"><span style="text-decoration: none;">between </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">those two colors.</span></span></span></span></span></span></p>
<p style="line-height: 1.7999999999999998; margin-top: 16px; margin-bottom: 16px;"> </p>
<p style="text-align: center;"><span style="font-size: 16px; color: #000000; background-color: #bfedd2;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: normal;"><span style="text-decoration: none;">PREPOSITIONS WITH VERBS</span></span></span></span></span></span></p>
<p style="line-height: 1.7999999999999998; margin-top: 16px; margin-bottom: 16px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">Some verbs are usually followed by prepositions before the object of the verb. These are called </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: normal;"><span style="text-decoration: none;">dependent prepositions</span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;"> and they are</span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: normal;"><span style="text-decoration: none;"> followed</span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;"> by a </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: normal;"><span style="text-decoration: none;">noun </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">or a </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: normal;"><span style="text-decoration: none;">gerund </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">(''</span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: italic;"><span style="text-decoration: none;">ing</span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">'' form).</span></span></span></span></span></span></p>
<ul>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: italic;"><span style="text-decoration: none;">He''s waiting </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: italic;"><span style="text-decoration: none;">for </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: italic;"><span style="text-decoration: none;">a bus.</span></span></span></span></span></span></li>
</ul>
<p style="line-height: 1.7999999999999998; margin-top: 16px; margin-bottom: 16px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">⇒ </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: normal;"><span style="text-decoration: none;">For </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">is the dependent preposition for </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">''</span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: italic;"><span style="text-decoration: none;">wait</span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">''</span></span></span></span></span></span></p>
<p style="line-height: 1.7999999999999998; margin-top: 16px; margin-bottom: 16px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">We can use other prepositions with </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">''</span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: italic;"><span style="text-decoration: none;">wait</span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">'' – e.g. </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: italic;"><span style="text-decoration: none;">He waited at the bus stop</span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;"> – but </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">''</span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: normal;"><span style="text-decoration: none;">for</span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">''</span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;"> is the dependent preposition.</span></span></span></span></span></span></p>
<p style="line-height: 1.7999999999999998; margin-top: 16px; margin-bottom: 16px;"><em><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="text-decoration: none;">Here are some other verbs with their dependent prepositions:</span></span></span></span></span></em></p>
<p style="line-height: 1.7999999999999998; margin-top: 16px; margin-bottom: 16px;"><span style="font-size: 16px; color: #000000; background-color: #f8cac6;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: normal;"><span style="text-decoration: none;">1. Verbs with </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: normal;"><span style="text-decoration: none;">''FOR''</span></span></span></span></span></span></p>
<ul>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: italic;"><span style="text-decoration: none;">He </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: italic;"><span style="text-decoration: none;">apologized for</span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: italic;"><span style="text-decoration: none;"> being late. You can also ''apologize to someone''</span></span></span></span></span></span></li>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: italic;"><span style="text-decoration: none;">I </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: italic;"><span style="text-decoration: none;">applied for</span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: italic;"><span style="text-decoration: none;"> the job but I didn''t get it.</span></span></span></span></span></span></li>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: italic;"><span style="text-decoration: none;">How do you </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: italic;"><span style="text-decoration: none;">ask for </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: italic;"><span style="text-decoration: none;">a coffee in Polish?</span></span></span></span></span></span></li>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: italic;"><span style="text-decoration: none;">She spent many years </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: italic;"><span style="text-decoration: none;">caring for</span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: italic;"><span style="text-decoration: none;"> her aged parents.</span></span></span></span></span></span></li>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: italic;"><span style="text-decoration: none;">I can''t go out tonight because I have to </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: italic;"><span style="text-decoration: none;">prepare for</span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: italic;"><span style="text-decoration: none;"> my interview tomorrow.</span></span></span></span></span></span><br/><span style="color: #000000;"> </span></li>
</ul>
<p style="line-height: 1.7999999999999998; margin-top: 16px; margin-bottom: 16px;"><span style="font-size: 16px; color: #000000; background-color: #f8cac6;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: normal;"><span style="text-decoration: none;">2. With </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: normal;"><span style="text-decoration: none;">''FROM''</span></span></span></span></span></span></p>
<ul>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: italic;"><span style="text-decoration: none;">This spray should </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: italic;"><span style="text-decoration: none;">protect you from</span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: italic;"><span style="text-decoration: none;"> mosquitoes.</span></span></span></span></span></span></li>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: italic;"><span style="text-decoration: none;">Has he </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: italic;"><span style="text-decoration: none;">recovered from </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: italic;"><span style="text-decoration: none;">his illness yet?</span></span></span></span></span></span></li>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: italic;"><span style="text-decoration: none;">He won an award because he </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: italic;"><span style="text-decoration: none;">saved someone from</span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: italic;"><span style="text-decoration: none;"> drowning.</span></span></span></span></span></span></li>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: italic;"><span style="text-decoration: none;">I </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: italic;"><span style="text-decoration: none;">suffer from</span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: italic;"><span style="text-decoration: none;"> hay fever.</span></span></span></span></span></span></li>
</ul>
<p> </p>
<p style="line-height: 1.7999999999999998; margin-top: 16px; margin-bottom: 16px;"><span style="font-size: 16px; color: #000000; background-color: #f8cac6;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: normal;"><span style="text-decoration: none;">3. With </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: normal;"><span style="text-decoration: none;">''IN''</span></span></span></span></span></span></p>
<ul>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: italic;"><span style="text-decoration: none;">She </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: italic;"><span style="text-decoration: none;">believes in</span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: italic;"><span style="text-decoration: none;"> ghosts.</span></span></span></span></span></span></li>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: italic;"><span style="text-decoration: none;">Our company </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: italic;"><span style="text-decoration: none;">specializes in </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: italic;"><span style="text-decoration: none;">computer software.</span></span></span></span></span></span></li>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: italic;"><span style="text-decoration: none;">You have to work hard if you want to </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: italic;"><span style="text-decoration: none;">succeed in</span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: italic;"><span style="text-decoration: none;"> life.</span></span></span></span></span></span></li>
</ul>
<p> </p>
<p style="line-height: 1.7999999999999998; margin-top: 16px; margin-bottom: 16px;"><span style="font-size: 16px; color: #000000; background-color: #f8cac6;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: normal;"><span style="text-decoration: none;">4. With </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: normal;"><span style="text-decoration: none;">''OF''</span></span></span></span></span></span></p>
<ul>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: italic;"><span style="text-decoration: none;">I don''t </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: italic;"><span style="text-decoration: none;">approve of</span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: italic;"><span style="text-decoration: none;"> your language, young man.</span></span></span></span></span></span></li>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: italic;"><span style="text-decoration: none;">Our dog </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: italic;"><span style="text-decoration: none;">died of </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: italic;"><span style="text-decoration: none;">old age.</span></span></span></span></span></span></li>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: italic;"><span style="text-decoration: none;">This shampoo </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: italic;"><span style="text-decoration: none;">smells of</span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: italic;"><span style="text-decoration: none;"> bananas.</span></span></span></span></span></span></li>
</ul>
<p> </p>
<p style="line-height: 1.7999999999999998; margin-top: 16px; margin-bottom: 16px;"><span style="font-size: 16px; color: #000000; background-color: #f8cac6;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: normal;"><span style="text-decoration: none;">5. With </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: normal;"><span style="text-decoration: none;">''ON''</span></span></span></span></span></span></p>
<ul>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: italic;"><span style="text-decoration: none;">The film is </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: italic;"><span style="text-decoration: none;">based on</span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: italic;"><span style="text-decoration: none;"> the novel by Boris Pasternak.</span></span></span></span></span></span></li>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: italic;"><span style="text-decoration: none;">If you make so much noise I can''t </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: italic;"><span style="text-decoration: none;">concentrate on</span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: italic;"><span style="text-decoration: none;"> my work.</span></span></span></span></span></span></li>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: italic;"><span style="text-decoration: none;">Come on! We''re</span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: italic;"><span style="text-decoration: none;"> relying on</span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: italic;"><span style="text-decoration: none;"> you!</span></span></span></span></span></span></li>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: italic;"><span style="text-decoration: none;">We don''t </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: italic;"><span style="text-decoration: none;">agree on</span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: italic;"><span style="text-decoration: none;"> anything but we''re good friends.</span></span></span></span></span></span></li>
</ul>
<p> </p>
<p style="line-height: 1.7999999999999998; margin-top: 16px; margin-bottom: 16px;"><span style="font-size: 16px; color: #000000; background-color: #f8cac6;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: normal;"><span style="text-decoration: none;">6. With </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: normal;"><span style="text-decoration: none;">''TO''</span></span></span></span></span></span></p>
<ul>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: italic;"><span style="text-decoration: none;">Can I </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: italic;"><span style="text-decoration: none;">introduce you to</span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: italic;"><span style="text-decoration: none;"> my wife?</span></span></span></span></span></span></li>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: italic;"><span style="text-decoration: none;">Please </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: italic;"><span style="text-decoration: none;">refer to</span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: italic;"><span style="text-decoration: none;"> the notes at the end for more information.</span></span></span></span></span></span></li>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: italic;"><span style="text-decoration: none;">Nobody </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: italic;"><span style="text-decoration: none;">responded to</span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: italic;"><span style="text-decoration: none;"> my complaint.</span></span></span></span></span></span></li>
</ul>
<p> </p>
<p style="line-height: 1.7999999999999998; margin-top: 16px; margin-bottom: 16px;"><span style="font-size: 16px; color: #000000; background-color: #f8cac6;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: normal;"><span style="text-decoration: none;">7. With </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: normal;"><span style="text-decoration: none;">''WITH''</span></span></span></span></span></span></p>
<ul>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: italic;"><span style="text-decoration: none;">I </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: italic;"><span style="text-decoration: none;">agree with</span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: italic;"><span style="text-decoration: none;"> everything you''ve said.</span></span></span></span></span></span></li>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: italic;"><span style="text-decoration: none;">My secretary will </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: italic;"><span style="text-decoration: none;">provide you with</span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: italic;"><span style="text-decoration: none;"> more information if you need it.</span></span></span></span></span></span></li>
</ul>
<p> </p>
<p style="line-height: 1.7999999999999998; margin-top: 16px; margin-bottom: 16px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: italic;"><span style="text-decoration: none;">** There are many more verb + dependent preposition combinations – make a note of them as you meet them</span></span></span></span></span></span></p>
<p style="text-align: center;"> </p>
<p style="text-align: center;"><span style="font-size: 16px; color: #000000; background-color: #bfedd2;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: normal;"><span style="text-decoration: none;">PREPOSITIONS OF PLACE</span></span></span></span></span></span></p>
<p style="line-height: 1.7999999999999998; margin-top: 16px; margin-bottom: 16px;"><span style="font-size: 16px; color: #000000; background-color: #f8cac6;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: normal;"><span style="text-decoration: none;">1. With </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: normal;"><span style="text-decoration: none;">“AT”</span></span></span></span></span></span></p>
<div style="margin-left: 52px;">
<table style="border: none; border-collapse: collapse; table-layout: fixed; width: 1387px; height: 429px;" width="NaN"><colgroup> <col style="width: 683px;"/> <col style="width: 703px;"/> </colgroup>
<tbody>
<tr>
<td style="vertical-align: top; padding: 7px 7px 7px 7px; border: 1px solid #000000;" width="NaN">
<p style="line-height: 1.2;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="overflow: hidden;"><span style="overflow-wrap: break-word;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">At home</span></span></span></span></span></span></span></span></p>
</td>
<td style="vertical-align: top; padding: 7px 7px 7px 7px; border: 1px solid #000000;" width="NaN">
<p style="line-height: 1.2;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="overflow: hidden;"><span style="overflow-wrap: break-word;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">At the theatre</span></span></span></span></span></span></span></span></p>
</td>
</tr>
<tr>
<td style="vertical-align: top; padding: 7px 7px 7px 7px; border: 1px solid #000000;" width="NaN">
<p style="line-height: 1.2;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="overflow: hidden;"><span style="overflow-wrap: break-word;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">At the seaside</span></span></span></span></span></span></span></span></p>
</td>
<td style="vertical-align: top; padding: 7px 7px 7px 7px; border: 1px solid #000000;" width="NaN">
<p style="line-height: 1.2;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="overflow: hidden;"><span style="overflow-wrap: break-word;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">At the grocer’s, at the hairdresser’s, at the doctor’s</span></span></span></span></span></span></span></span></p>
</td>
</tr>
<tr>
<td style="vertical-align: top; padding: 7px 7px 7px 7px; border: 1px solid #000000;" width="NaN">
<p style="line-height: 1.2;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="overflow: hidden;"><span style="overflow-wrap: break-word;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">At school</span></span></span></span></span></span></span></span></p>
</td>
<td style="vertical-align: top; padding: 7px 7px 7px 7px; border: 1px solid #000000;" width="NaN">
<p style="line-height: 1.2;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="overflow: hidden;"><span style="overflow-wrap: break-word;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">At the bottom</span></span></span></span></span></span></span></span></p>
</td>
</tr>
<tr>
<td style="vertical-align: top; padding: 7px 7px 7px 7px; border: 1px solid #000000;" width="NaN">
<p style="line-height: 1.2;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="overflow: hidden;"><span style="overflow-wrap: break-word;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">At the foot of the page</span></span></span></span></span></span></span></span></p>
</td>
<td style="vertical-align: top; padding: 7px 7px 7px 7px; border: 1px solid #000000;" width="NaN">
<p style="line-height: 1.2;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="overflow: hidden;"><span style="overflow-wrap: break-word;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">At the beginning, at the end (of the lesson,...)</span></span></span></span></span></span></span></span></p>
</td>
</tr>
<tr>
<td style="vertical-align: top; padding: 7px 7px 7px 7px; border: 1px solid #000000;" width="NaN">
<p style="line-height: 1.2;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="overflow: hidden;"><span style="overflow-wrap: break-word;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">At the shop</span></span></span></span></span></span></span></span></p>
</td>
<td style="vertical-align: top; padding: 7px 7px 7px 7px; border: 1px solid #000000;" width="NaN">
<p style="line-height: 1.2;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="overflow: hidden;"><span style="overflow-wrap: break-word;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">(to arrive) at the airport, railway station,...</span></span></span></span><br/><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">[</span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: italic;"><span style="text-decoration: none;">** </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: italic;"><span style="text-decoration: none;">arrive at</span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: italic;"><span style="text-decoration: none;"> is used for small places</span></span></span></span><br/><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: italic;"><span style="text-decoration: none;">    </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: italic;"><span style="text-decoration: none;">arrive in</span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: italic;"><span style="text-decoration: none;"> is used for bigger places (cities, countries)]</span></span></span></span></span></span></span></span></p>
</td>
</tr>
</tbody>
</table>
</div>
<p> </p>
<p style="line-height: 1.7999999999999998; margin-top: 16px; margin-bottom: 16px;"><span style="font-size: 16px; color: #000000; background-color: #f8cac6;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: normal;"><span style="text-decoration: none;">2. With </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: normal;"><span style="text-decoration: none;">“IN”</span></span></span></span></span></span></p>
<div style="margin-left: 52px;">
<table style="border: none; border-collapse: collapse; table-layout: fixed; width: 1385px; height: 301px;" width="NaN"><colgroup> <col style="width: 685px;"/> <col style="width: 699px;"/> </colgroup>
<tbody>
<tr style="height: 99.5625px;">
<td style="vertical-align: top; padding: 7px; border: 1px solid #000000; height: 99.5625px;" width="NaN">
<p style="line-height: 1.2;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="overflow: hidden;"><span style="overflow-wrap: break-word;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">In (something/somewhere)</span></span></span></span></span></span></span></span></p>
<p style="line-height: 1.2;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="overflow: hidden;"><span style="overflow-wrap: break-word;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: italic;"><span style="text-decoration: none;">e.g. in the dinning-room, in the box, in the desk</span></span></span></span></span></span></span></span></p>
</td>
<td style="vertical-align: top; padding: 7px; border: 1px solid #000000; height: 99.5625px;" width="NaN">
<p style="line-height: 1.2;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="overflow: hidden;"><span style="overflow-wrap: break-word;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">In + cities / countries / regions / …</span></span></span></span></span></span></span></span></p>
<p style="line-height: 1.2;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="overflow: hidden;"><span style="overflow-wrap: break-word;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: italic;"><span style="text-decoration: none;">e.g. in the dinning-room, in the box, in the desk, in the North</span></span></span></span></span></span></span></span></p>
</td>
</tr>
<tr style="height: 47.1875px;">
<td style="vertical-align: top; padding: 7px; border: 1px solid #000000; height: 47.1875px;" width="NaN">
<p style="line-height: 1.2;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="overflow: hidden;"><span style="overflow-wrap: break-word;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">In my opinion</span></span></span></span></span></span></span></span></p>
</td>
<td style="vertical-align: top; padding: 7px; border: 1px solid #000000; height: 47.1875px;" width="NaN">
<p style="line-height: 1.2;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="overflow: hidden;"><span style="overflow-wrap: break-word;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">In good weather</span></span></span></span></span></span></span></span></p>
</td>
</tr>
<tr style="height: 47.1875px;">
<td style="vertical-align: top; padding: 7px; border: 1px solid #000000; height: 47.1875px;" width="NaN">
<p style="line-height: 1.2;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="overflow: hidden;"><span style="overflow-wrap: break-word;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">In (the) newspaper</span></span></span></span></span></span></span></span></p>
</td>
<td style="vertical-align: top; padding: 7px; border: 1px solid #000000; height: 47.1875px;" width="NaN">
<p style="line-height: 1.2;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="overflow: hidden;"><span style="overflow-wrap: break-word;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">In the (a) middle of (the room)</span></span></span></span></span></span></span></span></p>
</td>
</tr>
<tr style="height: 47.1875px;">
<td style="vertical-align: top; padding: 7px; border: 1px solid #000000; height: 47.1875px;" width="NaN">
<p style="line-height: 1.2;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="overflow: hidden;"><span style="overflow-wrap: break-word;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">In English, German,...</span></span></span></span></span></span></span></span></p>
</td>
<td style="vertical-align: top; padding: 7px; border: 1px solid #000000; height: 47.1875px;" width="NaN"> </td>
</tr>
</tbody>
</table>
</div>
<p> </p>
<p style="line-height: 1.7999999999999998; margin-top: 16px; margin-bottom: 16px;"><span style="font-size: 16px; color: #000000; background-color: #f8cac6;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: normal;"><span style="text-decoration: none;">3. With </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: normal;"><span style="text-decoration: none;">“ON”</span></span></span></span></span></span></p>
<p style="line-height: 1.7999999999999998; margin-top: 16px; margin-bottom: 16px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: italic;"><span style="text-decoration: none;">On </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">means that something is in a position that is physically touching, covering or attached to something.</span></span></span></span></span></span></p>
<div style="margin-left: 52px;">
<table style="border: none; border-collapse: collapse; height: 226px; width: 1388px;" width="920"><colgroup> <col style="width: 686px;" width="248"/> <col style="width: 702px;" width="300"/> </colgroup>
<tbody>
<tr>
<td style="vertical-align: top; padding: 7px 7px 7px 7px; width: 248px; border: 1px solid #000000;">
<p style="line-height: 1.2;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="overflow: hidden;"><span style="overflow-wrap: break-word;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">On (something/somewhere)</span></span></span></span></span></span></span></span></p>
<p style="line-height: 1.2;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="overflow: hidden;"><span style="overflow-wrap: break-word;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: italic;"><span style="text-decoration: none;">e.g. on the table, on the floor</span></span></span></span></span></span></span></span></p>
</td>
<td style="vertical-align: top; padding: 7px 7px 7px 7px; width: 300px; border: 1px solid #000000;">
<p style="line-height: 1.2;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="overflow: hidden;"><span style="overflow-wrap: break-word;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">on horseback</span></span></span></span></span></span></span></span></p>
</td>
</tr>
<tr>
<td style="vertical-align: top; padding: 7px 7px 7px 7px; width: 248px; border: 1px solid #000000;">
<p style="line-height: 1.2;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="overflow: hidden;"><span style="overflow-wrap: break-word;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">On foot</span></span></span></span></span></span></span></span></p>
</td>
<td style="vertical-align: top; padding: 7px 7px 7px 7px; width: 300px; border: 1px solid #000000;">
<p style="line-height: 1.2;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="overflow: hidden;"><span style="overflow-wrap: break-word;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">On TV</span></span></span></span></span></span></span></span></p>
</td>
</tr>
<tr>
<td style="vertical-align: top; padding: 7px 7px 7px 7px; width: 248px; border: 1px solid #000000;">
<p style="line-height: 1.2;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="overflow: hidden;"><span style="overflow-wrap: break-word;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">On the radio</span></span></span></span></span></span></span></span></p>
</td>
<td style="vertical-align: top; padding: 7px 7px 7px 7px; width: 300px; border: 1px solid #000000;">
<p style="line-height: 1.2;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="overflow: hidden;"><span style="overflow-wrap: break-word;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">On the beach</span></span></span></span></span></span></span></span></p>
</td>
</tr>
</tbody>
</table>
</div>
<p> </p>
<p style="line-height: 1.7999999999999998; margin-top: 16px; margin-bottom: 16px;"><span style="font-size: 16px; color: #000000; background-color: #f8cac6;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: normal;"><span style="text-decoration: none;">4. With </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: normal;"><span style="text-decoration: none;">“IN FRONT OF”</span></span></span></span></span></span></p>
<p style="line-height: 1.7999999999999998; margin-top: 16px; margin-bottom: 16px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: italic;"><span style="text-decoration: none;">In front of</span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;"> is the opposite of </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: normal;"><span style="text-decoration: none;">behind. </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">It means at the front (part) of something.</span></span></span></span></span></span></p>
<p> </p>
<p style="line-height: 1.7999999999999998; margin-top: 16px; margin-bottom: 16px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">- A band plays their music </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: italic;"><span style="text-decoration: none;">in front of</span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;"> an audience.</span></span></span></span></span></span></p>
<p style="line-height: 1.7999999999999998; margin-top: 16px; margin-bottom: 16px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">- The teacher stands </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: italic;"><span style="text-decoration: none;">in front of</span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;"> the students.</span></span></span></span></span></span></p>
<p style="line-height: 1.7999999999999998; margin-top: 16px; margin-bottom: 16px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">- The man standing in the line </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: italic;"><span style="text-decoration: none;">in front of</span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;"> me smells bad.</span></span></span></span></span></span></p>
<p style="line-height: 1.7999999999999998; margin-top: 16px; margin-bottom: 16px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">- Teenagers normally squeeze their zits </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: italic;"><span style="text-decoration: none;">in front of</span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;"> a mirror.</span></span></span></span></span></span></p>
<p> </p>
<p style="line-height: 1.7999999999999998; margin-top: 16px; margin-bottom: 16px;"><span style="font-size: 16px; color: #000000; background-color: #f8cac6;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: normal;"><span style="text-decoration: none;">5. With </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: normal;"><span style="text-decoration: none;">“BEHIND”</span></span></span></span></span></span></p>
<p style="line-height: 1.7999999999999998; margin-top: 16px; margin-bottom: 16px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: italic;"><span style="text-decoration: none;">Behind</span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;"> is the opposite of </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: normal;"><span style="text-decoration: none;">In front of. </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">It means at the back (part) of something.</span></span></span></span></span></span></p>
<p> </p>
<p style="line-height: 1.7999999999999998; margin-top: 16px; margin-bottom: 16px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">- When the teacher writes on the whiteboard, the students are </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: italic;"><span style="text-decoration: none;">behind</span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;"> him (or her).</span></span></span></span></span></span></p>
<p style="line-height: 1.7999999999999998; margin-top: 16px; margin-bottom: 16px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">- Who is that person </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: italic;"><span style="text-decoration: none;">behind</span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;"> the mask?</span></span></span></span></span></span></p>
<p style="line-height: 1.7999999999999998; margin-top: 16px; margin-bottom: 16px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">- I slowed down because there was a police car </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: italic;"><span style="text-decoration: none;">behind </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">me.</span></span></span></span></span></span></p>
<p> </p>
<p style="line-height: 1.7999999999999998; margin-top: 16px; margin-bottom: 16px;"><span style="font-size: 16px; color: #000000; background-color: #f8cac6;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: normal;"><span style="text-decoration: none;">6. With </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: normal;"><span style="text-decoration: none;">“BETWEEN”</span></span></span></span></span></span></p>
<p style="line-height: 1.7999999999999998; margin-top: 16px; margin-bottom: 16px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: italic;"><span style="text-decoration: none;">Between</span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;"> normally refers to something in the middle of two objects or things (or places).</span></span></span></span></span></span></p>
<p style="line-height: 1.7999999999999998; margin-top: 16px; margin-bottom: 16px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">- There are mountains </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: italic;"><span style="text-decoration: none;">between </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">Chile and Argentina.</span></span></span></span></span></span></p>
<p style="line-height: 1.7999999999999998; margin-top: 16px; margin-bottom: 16px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">- The number 5 is </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: italic;"><span style="text-decoration: none;">between</span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;"> the numbers 4 and 6.</span></span></span></span></span></span></p>
<p style="line-height: 1.7999999999999998; margin-top: 16px; margin-bottom: 16px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">- There is a sea (The English Channel) </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: italic;"><span style="text-decoration: none;">between</span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;"> England and France.</span></span></span></span></span></span></p>
<p> </p>
<p style="line-height: 1.7999999999999998; margin-top: 16px; margin-bottom: 16px;"><span style="font-size: 16px; color: #000000; background-color: #f8cac6;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: normal;"><span style="text-decoration: none;">7. With </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: normal;"><span style="text-decoration: none;">“ACROSS FROM / OPPOSITE”</span></span></span></span></span></span></p>
<p style="line-height: 1.7999999999999998; margin-top: 16px; margin-bottom: 16px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: italic;"><span style="text-decoration: none;">Across from</span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;"> and </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: italic;"><span style="text-decoration: none;">Opposite </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">mean the same thing. It usually refers to something being in front of something else BUT there is normally something between them like a street or table. It is similar to saying that someone (or a place) is on the other side of something.</span></span></span></span></span></span></p>
<p style="line-height: 1.7999999999999998; margin-top: 16px; margin-bottom: 16px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">- I live </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: italic;"><span style="text-decoration: none;">across from</span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;"> a supermarket (= it is on the other side of the road)</span></span></span></span></span></span></p>
<p style="line-height: 1.7999999999999998; margin-top: 16px; margin-bottom: 16px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">- The chess players sat </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: italic;"><span style="text-decoration: none;">opposite</span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;"> each other before they began their game. (= They are in front of each other and there is a table between them)</span></span></span></span></span></span></p>
<p> </p>
<p style="line-height: 1.7999999999999998; margin-top: 16px; margin-bottom: 16px;"><span style="font-size: 16px; color: #000000; background-color: #f8cac6;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: normal;"><span style="text-decoration: none;">8. With </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: normal;"><span style="text-decoration: none;">“NEXT TO / BESIDE”</span></span></span></span></span></span></p>
<p style="line-height: 1.7999999999999998; margin-top: 16px; margin-bottom: 16px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: italic;"><span style="text-decoration: none;">Next to</span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;"> and </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: italic;"><span style="text-decoration: none;">Beside </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">mean the same thing. It usually refers to a thing (or person) that is at the side of another thing.</span></span></span></span></span></span></p>
<p style="line-height: 1.7999999999999998; margin-top: 16px; margin-bottom: 16px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">- At a wedding, the bride stands </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: italic;"><span style="text-decoration: none;">next to</span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;"> the groom.</span></span></span></span></span></span></p>
<p style="line-height: 1.7999999999999998; margin-top: 16px; margin-bottom: 16px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">- Guards stand </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: italic;"><span style="text-decoration: none;">next to</span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;"> the entrance of the bank.</span></span></span></span></span></span></p>
<p style="line-height: 1.7999999999999998; margin-top: 16px; margin-bottom: 16px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">- He walked </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: italic;"><span style="text-decoration: none;">beside</span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;"> me as we went down the street.</span></span></span></span></span></span></p>
<p style="line-height: 1.7999999999999998; margin-top: 16px; margin-bottom: 16px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">- In this part of town there isn''t a footpath </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: italic;"><span style="text-decoration: none;">beside</span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;"> the road so you have to be careful.</span></span></span></span></span></span></p>
<p> </p>
<p style="line-height: 1.7999999999999998; margin-top: 16px; margin-bottom: 16px;"><span style="font-size: 16px; color: #000000; background-color: #f8cac6;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: normal;"><span style="text-decoration: none;">9. With </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: normal;"><span style="text-decoration: none;">“NEAR / CLOSE”</span></span></span></span></span></span></p>
<p style="line-height: 1.7999999999999998; margin-top: 16px; margin-bottom: 16px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: italic;"><span style="text-decoration: none;">Near</span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;"> and </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: italic;"><span style="text-decoration: none;">Close to</span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;"> mean the same thing. It is similar to next to/beside but there is more of a distance between the two things.</span></span></span></span></span></span></p>
<p style="line-height: 1.7999999999999998; margin-top: 16px; margin-bottom: 16px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">- The receptionist is </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: italic;"><span style="text-decoration: none;">near</span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;"> the front door.</span></span></span></span></span></span></p>
<p style="line-height: 1.7999999999999998; margin-top: 16px; margin-bottom: 16px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">- This building is </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: italic;"><span style="text-decoration: none;">near</span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;"> a subway station.</span></span></span></span></span></span></p>
<p style="line-height: 1.7999999999999998; margin-top: 16px; margin-bottom: 16px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">- We couldn''t park the car </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: italic;"><span style="text-decoration: none;">close to</span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;"> the store.</span></span></span></span></span></span></p>
<p style="line-height: 1.7999999999999998; margin-top: 16px; margin-bottom: 16px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">- Our house is </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: italic;"><span style="text-decoration: none;">close to</span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;"> a supermarket.</span></span></span></span></span></span></p>
<p> </p>
<p style="line-height: 1.7999999999999998; margin-top: 16px; margin-bottom: 16px;"><span style="font-size: 16px; color: #000000; background-color: #f8cac6;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: normal;"><span style="text-decoration: none;">10. With </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: normal;"><span style="text-decoration: none;">“ABOVE / OVER”</span></span></span></span></span></span></p>
<ul>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: italic;"><span style="text-decoration: none;">Above</span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;"> and </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: italic;"><span style="text-decoration: none;">Over</span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;"> have a similar meaning. They both mean "at a higher position than X" but above normally refers to being directly (vertically) above you.</span></span></span></span></span></span></li>
</ul>
<p style="line-height: 1.7999999999999998; margin-top: 16px; margin-bottom: 16px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">- Planes normally fly</span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: italic;"><span style="text-decoration: none;"> above</span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;"> the clouds.</span></span></span></span></span></span></p>
<p style="line-height: 1.7999999999999998; margin-top: 16px; margin-bottom: 16px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">- There is a ceiling </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: italic;"><span style="text-decoration: none;">above</span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;"> you.</span></span></span></span></span></span></p>
<p style="line-height: 1.7999999999999998; margin-top: 16px; margin-bottom: 16px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">- There is a halo </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: italic;"><span style="text-decoration: none;">over </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">my head. ;)</span></span></span></span></span></span></p>
<p style="line-height: 1.7999999999999998; margin-top: 16px; margin-bottom: 16px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">- We put a sun umbrella </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: italic;"><span style="text-decoration: none;">over</span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;"> the table so we wouldn''t get so hot.</span></span></span></span></span></span></p>
<p style="line-height: 1.7999999999999998; margin-top: 16px; margin-bottom: 16px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">- Our neighbors in the apartment </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: italic;"><span style="text-decoration: none;">above </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">us are really noisy.</span></span></span></span></span></span></p>
<p> </p>
<ul>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: italic;"><span style="text-decoration: none;">Over </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">can also mean: physically covering the surface of something and is often used with the word </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: italic;"><span style="text-decoration: none;">All as </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">in </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: italic;"><span style="text-decoration: none;">All over.</span></span></span></span></span></span></li>
</ul>
<p style="line-height: 1.7999999999999998; margin-top: 16px; margin-bottom: 16px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">- There is water </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: italic;"><span style="text-decoration: none;">all over</span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;"> the floor.</span></span></span></span></span></span></p>
<p style="line-height: 1.7999999999999998; margin-top: 16px; margin-bottom: 16px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">- I accidentally spilled red wine </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: italic;"><span style="text-decoration: none;">all over</span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;"> the new carpet.</span></span></span></span></span></span></p>
<p> </p>
<ul>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: italic;"><span style="text-decoration: none;">Over</span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;"> is often used as a Preposition of Movement too.</span></span></span></span></span></span></li>
</ul>
<p> </p>
<p style="line-height: 1.7999999999999998; margin-top: 16px; margin-bottom: 16px;"><span style="font-size: 16px; color: #000000; background-color: #f8cac6;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: normal;"><span style="text-decoration: none;">11. With </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: normal;"><span style="text-decoration: none;">“UNDER / BELOW”</span></span></span></span></span></span></p>
<ul>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: italic;"><span style="text-decoration: none;">Under </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">and </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: italic;"><span style="text-decoration: none;">Below </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">have a similar meaning. They mean at a lower level. (Something is above it).</span></span></span></span></span></span></li>
</ul>
<p style="line-height: 1.7999999999999998; margin-top: 16px; margin-bottom: 16px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">- Your legs are </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: italic;"><span style="text-decoration: none;">under </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">the table.</span></span></span></span></span></span></p>
<p style="line-height: 1.7999999999999998; margin-top: 16px; margin-bottom: 16px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">- Monsters live </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: italic;"><span style="text-decoration: none;">under</span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;"> your bed.</span></span></span></span></span></span></p>
<p style="line-height: 1.7999999999999998; margin-top: 16px; margin-bottom: 16px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">- A river flows</span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: italic;"><span style="text-decoration: none;"> under</span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;"> a bridge.</span></span></span></span></span></span></p>
<p style="line-height: 1.7999999999999998; margin-top: 16px; margin-bottom: 16px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">- How long can you stay </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: italic;"><span style="text-decoration: none;">under</span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;"> the water?</span></span></span></span></span></span></p>
<p style="line-height: 1.7999999999999998; margin-top: 16px; margin-bottom: 16px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">- Miners work </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: italic;"><span style="text-decoration: none;">below </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">the surface of the Earth.</span></span></span></span></span></span></p>
<p> </p>
<ul>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">Sometimes we use the word </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: italic;"><span style="text-decoration: none;">underneath </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">instead of </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: italic;"><span style="text-decoration: none;">under</span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;"> and </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: italic;"><span style="text-decoration: none;">beneath</span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;"> instead of</span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: italic;"><span style="text-decoration: none;"> below</span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">. There is no difference in meaning though they are less common nowadays.</span></span></span></span></span></span></li>
</ul>
<ul>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: italic;"><span style="text-decoration: none;">Under </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">is often used as a Preposition of Movement too.</span></span></span></span></span></span></li>
</ul>
<p style="text-align: center;"> </p>
<p style="text-align: center;"><span style="font-size: 16px; color: #000000; background-color: #bfedd2;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: normal;"><span style="text-decoration: none;">PREPOSITIONS OF TIME</span></span></span></span></span></span></p>
<p style="line-height: 1.7999999999999998; margin-top: 16px; margin-bottom: 16px;"><span style="font-size: 16px; color: #000000; background-color: #f8cac6;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: normal;"><span style="text-decoration: none;">1. With </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: normal;"><span style="text-decoration: none;">“AT”</span></span></span></span></span></span></p>
<p style="line-height: 1.7999999999999998; margin-left: 43px; text-indent: -7pt; margin-top: 16px; margin-bottom: 16px; padding: 0pt 0pt 0pt 7pt;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">- at 4 o’clock, at 5 p.m, at 1 a.m (specific times)</span></span></span></span></span></span></p>
<p style="line-height: 1.7999999999999998; margin-left: 43px; text-indent: -7pt; margin-top: 16px; margin-bottom: 16px; padding: 0pt 0pt 0pt 7pt;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">- at night / noon / midday</span></span></span></span></span></span></p>
<p style="line-height: 1.7999999999999998; margin-left: 43px; text-indent: -7pt; margin-top: 16px; margin-bottom: 16px; padding: 0pt 0pt 0pt 7pt;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">- at Christmas, at Easter, at Whitsun (holiday period)</span></span></span></span></span></span></p>
<p style="line-height: 1.7999999999999998; margin-left: 43px; text-indent: -7pt; margin-top: 16px; margin-bottom: 16px; padding: 0pt 0pt 0pt 7pt;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">- at once</span></span></span></span></span></span></p>
<p style="line-height: 1.7999999999999998; margin-left: 43px; text-indent: -7pt; margin-top: 16px; margin-bottom: 16px; padding: 0pt 0pt 0pt 7pt;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">- at last</span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: italic;"><span style="text-decoration: none;">                                          </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: italic;"><span style="text-decoration: none;"><span style="white-space: pre;"> </span></span></span></span></span></span></span></p>
<p style="line-height: 1.7999999999999998; margin-left: 43px; text-indent: -7pt; margin-top: 16px; margin-bottom: 16px; padding: 0pt 0pt 0pt 7pt;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">- at the moment </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: italic;"><span style="text-decoration: none;">/</span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;"> at present </span></span></span></span></span></span></p>
<p style="line-height: 1.7999999999999998; margin-left: 43px; text-indent: -7pt; margin-top: 16px; margin-bottom: 16px; padding: 0pt 0pt 0pt 7pt;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">- at weekends</span></span></span></span></span></span></p>
<p> </p>
<p style="line-height: 1.7999999999999998; margin-top: 16px; margin-bottom: 16px;"><span style="font-size: 16px; color: #000000; background-color: #f8cac6;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: normal;"><span style="text-decoration: none;">2. With </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: normal;"><span style="text-decoration: none;">“IN”</span></span></span></span></span></span></p>
<p style="line-height: 1.7999999999999998; margin-left: 43px; text-indent: -7pt; margin-top: 16px; margin-bottom: 16px; padding: 0pt 0pt 0pt 7pt;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">- Year (</span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: underline;"><span style="text-decoration-skip-ink: none;">in</span></span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;"> 1980, </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: underline;"><span style="text-decoration-skip-ink: none;">in</span></span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;"> 1870, </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: underline;"><span style="text-decoration-skip-ink: none;">in</span></span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;"> 2000,...)</span></span></span></span></span></span></p>
<p style="line-height: 1.7999999999999998; margin-left: 43px; text-indent: -7pt; margin-top: 16px; margin-bottom: 16px; padding: 0pt 0pt 0pt 7pt;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">- Month (</span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: underline;"><span style="text-decoration-skip-ink: none;">in</span></span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;"> June, </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: underline;"><span style="text-decoration-skip-ink: none;">in</span></span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;"> May, </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: underline;"><span style="text-decoration-skip-ink: none;">in</span></span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;"> August,...)</span></span></span></span></span></span></p>
<p style="line-height: 1.7999999999999998; margin-left: 43px; text-indent: -7pt; margin-top: 16px; margin-bottom: 16px; padding: 0pt 0pt 0pt 7pt;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">- Season (</span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: underline;"><span style="text-decoration-skip-ink: none;">in</span></span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;"> spring, </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: underline;"><span style="text-decoration-skip-ink: none;">in</span></span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;"> summer, </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: underline;"><span style="text-decoration-skip-ink: none;">in</span></span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;"> winter, </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: underline;"><span style="text-decoration-skip-ink: none;">in</span></span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;"> autumn,...)</span></span></span></span></span></span></p>
<p style="line-height: 1.7999999999999998; margin-left: 43px; text-indent: -7pt; margin-top: 16px; margin-bottom: 16px; padding: 0pt 0pt 0pt 7pt;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">- Time in a day, except for </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: italic;"><span style="text-decoration: none;">at night</span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;"> (</span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: underline;"><span style="text-decoration-skip-ink: none;">in</span></span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;"> the morning, </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: underline;"><span style="text-decoration-skip-ink: none;">in</span></span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;"> the afternoon, </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: underline;"><span style="text-decoration-skip-ink: none;">in</span></span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;"> the evening)</span></span></span></span></span></span></p>
<p style="line-height: 1.7999999999999998; margin-left: 43px; text-indent: -7pt; margin-top: 7px; padding: 0pt 0pt 0pt 7pt;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">- </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: normal;"><span style="text-decoration: none;">IN TIME</span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;"> (He came to the party </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: underline;"><span style="text-decoration-skip-ink: none;">in time</span></span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">)</span></span></span></span></span></span></p>
<p> </p>
<p style="line-height: 1.7999999999999998; margin-top: 16px; margin-bottom: 16px;"><span style="font-size: 16px; color: #000000; background-color: #f8cac6;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: normal;"><span style="text-decoration: none;">3. With </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: normal;"><span style="text-decoration: none;">“ON”</span></span></span></span></span></span></p>
<p style="line-height: 1.7999999999999998; margin-left: 33px; margin-top: 7px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">- Days in a week (</span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: underline;"><span style="text-decoration-skip-ink: none;">on</span></span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;"> Sunday, </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: underline;"><span style="text-decoration-skip-ink: none;">on</span></span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;"> Monday, </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: underline;"><span style="text-decoration-skip-ink: none;">on</span></span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;"> Tuesday,...)</span></span></span></span></span></span></p>
<p style="line-height: 1.7999999999999998; margin-left: 33px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">- Month + date (My birthday is </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: underline;"><span style="text-decoration-skip-ink: none;">on</span></span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;"> June 10th.)</span></span></span></span></span></span></p>
<p style="line-height: 1.7999999999999998; margin-left: 33px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">- </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: normal;"><span style="text-decoration: none;">ON TIME</span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;"> (The film was shown </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: underline;"><span style="text-decoration-skip-ink: none;">on time</span></span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">.)</span></span></span></span></span></span></p>
<p style="line-height: 1.7999999999999998; margin-top: 16px; margin-bottom: 16px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: italic;"><span style="text-decoration: none;">*** Note:</span></span></span></span></span></span></p>
<p style="line-height: 1.7999999999999998; margin-top: 16px; margin-bottom: 16px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: normal;"><span style="text-decoration: none;">- The Weekend</span></span></span></span></span></span></p>
<p style="line-height: 1.7999999999999998; margin-top: 16px; margin-bottom: 16px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">Sometimes you will hear </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: normal;"><span style="text-decoration: none;">AT the weekend</span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;"> and sometimes </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: normal;"><span style="text-decoration: none;">ON the weekend</span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">. They are both correct. ON the weekend is used in the United States whereas AT the weekend is used in the United Kingdom.</span></span></span></span></span></span></p>
<p style="line-height: 1.7999999999999998; margin-top: 16px; margin-bottom: 16px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: italic;"><span style="text-decoration: none;">E.g. Where did you go on the weekend? (US)</span></span></span></span></span></span></p>
<p style="line-height: 1.7999999999999998; margin-top: 16px; margin-bottom: 16px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: italic;"><span style="text-decoration: none;">Where did you go at the weekend? (British)</span></span></span></span></span></span></p>
<p style="line-height: 1.7999999999999998; margin-top: 16px; margin-bottom: 16px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: normal;"><span style="text-decoration: none;">- We don''t use Prepositions</span></span></span></span></span></span></p>
<p style="line-height: 1.7999999999999998; margin-top: 16px; margin-bottom: 16px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">Remember! We </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: underline;"><span style="text-decoration-skip-ink: none;">do not </span></span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">use </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: italic;"><span style="text-decoration: none;">at, on, in, </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">or</span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: italic;"><span style="text-decoration: none;"> </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: italic;"><span style="text-decoration: none;">the </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">with the following expressions:</span></span></span></span></span></span></p>
<p style="line-height: 1.7999999999999998; margin-top: 16px; margin-bottom: 16px;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: italic;"><span style="text-decoration: none;">Today, tomorrow, yesterday, this morning, tonight, last, next, every</span></span></span></span></span></span></p>
<p align="center" style="text-align: center; margin-bottom: 11px;"> </p>
<p align="center" style="text-align: center; margin-bottom: 11px;"><span style="font-size: 16px; color: #000000; background-color: #bfedd2;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><strong><span style="background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;">PREPOSITION OF MOVEMENT</span></strong></span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;">Here are some prepositions that pertain to movement:</span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px; color: #000000; background-color: #f8cac6;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><strong>1.</strong> <strong>TO </strong></span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><strong><em>''To'' </em></strong>is used when there is a specific destination in mind. The destination can be a number of things:</span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><strong><span style="background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;">- A place:</span></strong></span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><strong><em>Examples: </em></strong></span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;">I''m going<strong> to </strong>the doctor''s.</span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;">Can you direct me<strong> to </strong>the nearest post office?</span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><span style="background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;">- <strong>An event:</strong></span></span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><strong><em>Examples:</em></strong></span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;">Are you going<strong> to </strong>the party?</span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;">I have never been <strong>to </strong>a concert.</span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><span style="background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;">- <strong>A person:</strong></span></span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><strong><em>Examples: </em></strong></span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;">She came up <strong>to</strong> me.</span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;">I go <strong>to </strong>my father for advice.</span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><span style="background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;">- <strong>A position:</strong></span> </span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><strong><em>Examples:</em></strong></span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;">The bathroom is <strong>to</strong> your left.</span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;">Keep <strong>to</strong> the left.</span></span></span></p>
<p style="margin-bottom: 11px;"> </p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px; color: #000000; background-color: #f8cac6;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><strong>2.</strong> <strong>TOWARDS</strong></span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><strong><em>''Towards''</em></strong> is used in the following instances:</span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><span style="background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;">- When one has movement in a particular direction in mind, rather than simply a destination</span></span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><strong><em>Example:</em></strong> He was walking menacingly <strong><em>towards</em></strong> me.</span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><span style="background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;">- Or to refer to a position, in relation to a direction from the point of view of the speaker</span></span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><strong><em>Example:</em></strong> He was sitting with his back <strong><em>towards </em></strong>me.</span></span></span></p>
<p style="margin-bottom: 11px;"> </p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px; color: #000000; background-color: #f8cac6;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><strong>3. THROUGH</strong></span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><strong><em>''Through''</em></strong> refers to the following types of movement:</span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><span style="background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;">- Within a space, which can be thought of as surrounding, enclosing or around the object</span></span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><strong><em>Example:</em></strong> The train went <strong><em>through</em></strong> the tunnel.</span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><span style="background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;">- Movement across something, i.e. from one side of it to the other</span></span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><strong><em>Example:</em></strong> He cut <strong><em>through</em></strong> the gauze.</span></span></span></p>
<p style="margin-bottom: 11px;"> </p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px; color: #000000; background-color: #f8cac6;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><strong>4.</strong> <strong>INTO </strong></span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><strong><em>''Into''</em></strong> refers to the following types of movement:</span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><span style="background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;">- Movement from the outside to the inside of something that can be imagined as surrounding, enclosing or around the object</span>:</span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><strong><em>Example:</em></strong> He got <strong><em>into</em></strong> the car.</span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><span style="background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;">- Movement causing something to hit something else</span></span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><strong><em>Example:</em></strong> He swerved <strong><em>into</em></strong> the tree.</span></span></span></p>
<p style="margin-bottom: 11px;"> </p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px; color: #000000; background-color: #f8cac6;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><strong>5. ACROSS </strong></span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><strong><em>''Across''</em></strong> is used to describe:</span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><span style="background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;">- Movement from one end of something to the other</span></span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><strong><em>Examples: </em></strong></span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;">He walked <strong><em>across</em></strong> the road.</span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;">He strode <strong><em>across </em></strong>the bridge.</span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><span style="background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;">- Something''s position when it stretches over the surface it is on</span></span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><strong><em>Example:</em></strong> There was a barricade <strong><em>across </em></strong>the road.</span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><span style="background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;">- To describe something''s position when it is at the opposite end from one''s position</span></span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><strong><em>Example:</em></strong> We went to the restaurant <strong><em>across </em></strong>the road.</span></span></span></p>
<p style="margin-bottom: 11px;"> </p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px; color: #000000; background-color: #f8cac6;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><strong>6. OVER</strong></span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><strong><em>''Over'' </em></strong>is used in the following instances</span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><span style="background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;">- To describe something''s position when it is above something else</span></span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><strong><em>Example:</em></strong> The bottle is in the cabinet <strong><em>over</em></strong> the sink in the kitchen.</span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><span style="background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;">- To describe something''s position when it covers a surface</span></span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><strong><em>Example:</em></strong> A white cloth had been spread <strong><em>over</em></strong> the corpse.</span></span></span></p>
<p style="margin-bottom: 11px;"> </p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px; color: #000000; background-color: #f8cac6;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><strong>7. ALONG</strong></span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><strong><em>''Along''</em></strong> is used to describe</span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><span style="background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;">- Movement in a line</span></span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><strong><em>Example:</em></strong> We walked <strong><em>along</em></strong> the river.</span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><span style="background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;">- The collective position of a group of things that are in a line</span></span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><strong><em>Example:</em></strong> He lived in one of the houses <strong><em>along </em></strong>the river.</span></span></span></p>
<p style="margin-bottom: 11px;"> </p>
<p style="margin-bottom: 11px;"> </p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px; color: #000000; background-color: #f8cac6;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><strong>8. IN</strong></span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><strong><em>''In'' </em></strong>is used in the following instances:</span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><span style="background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;">- Something''s position in relation to the area or space or place surrounding it</span></span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><strong><em>Examples:</em></strong> </span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;">We are going to have our picnic <strong><em>in </em></strong>the park.</span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;">I left my car <strong><em>in </em></strong>the garage.</span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><span style="background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;">- To express towards the inside of something</span></span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><strong><em>Example:</em></strong> Put the pickle<strong><em> in </em></strong>the cabinet.</span></span></span></p>
<p style="margin-bottom: 11px;"> </p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px; color: #000000; background-color: #f8cac6;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><strong>9. ON </strong></span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><strong><em>''On'' </em></strong>is used in the following instances:</span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><span style="background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;">- To describe something''s position in relation to a surface</span></span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><strong><em>Example:</em></strong> There was an array of food<strong><em> on </em></strong>the table.</span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><span style="background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;">- To describe movement in the direction of a surface</span></span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><strong><em>Example:</em></strong> The rain falling <strong><em>on </em></strong>the roof kept me from sleeping.</span></span></span></p>
<p style="margin-bottom: 11px;"> </p></div>'
FROM [toeic-web-db].dbo.Courses
WHERE Courses.name = N'BASIC GRAMMAR'

COMMIT;


BEGIN TRANSACTION;

INSERT INTO Lessons (idCourse, title, content)
SELECT idCourse, N'CONJUNCTIONS', N'<div class="dialog-theory-modal-content-text"><p align="center" style="text-align: center; margin-bottom: 11px;"> </p>
<p style="margin-top: 15px; text-align: justify;"><span style="font-size: 16px; color: #000000; background-color: #f8cac6;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;"><span style="line-height: 150%;"><strong><span style="background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;">1. What is Conjunction?</span></strong></span></span></span></span></p>
<p style="text-align: justify;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;"><span style="line-height: 150%;"><span style="background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;">- Conjunctions are words that link other words, phrases, or clauses together.</span></span></span></span></span></p>
<p style="text-align: justify;"> </p>
<p style="text-align: justify;"><span style="font-size: 16px; color: #000000; background-color: #f8cac6;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;"><span style="line-height: 150%;"><strong><span style="background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;">2. Types of Conjunctions</span></strong></span></span></span></span></p>
<p style="text-align: justify;"><span style="font-size: 16px; color: #000000; background-color: #eccafa;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;"><span style="line-height: 150%;"><strong><span style="background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;">2.1. Coordinating conjunctions:</span> </strong></span></span></span></span></p>
<p style="text-align: justify;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;"><span style="line-height: 150%;"><span style="background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;">Coordinating conjunctions allow you to join words, phrases, and clauses of equal grammatical rank in a sentence. The most common coordinating conjunctions are <strong><em>for, and, nor, but, or, yet, and so</em></strong>; you can remember them by using the mnemonic device FANBOYS.</span></span></span></span></span></p>
<p style="text-align: justify;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;"><span style="line-height: 150%;"><strong><em><span style="background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;">Examples:</span></em></strong></span></span></span></span></p>
<p style="text-align: justify;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;"><span style="line-height: 150%;"><span style="background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;">The new building is very modern <strong>and</strong> innovative</span></span></span></span></span></p>
<p style="text-align: justify;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;"><span style="line-height: 150%;"><span style="background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;">The meeting started thirty minutes ago, <strong>yet</strong> some of the seats are still vacant.</span></span></span></span></span></p>
<p style="text-align: justify;"> </p>
<p style="text-align: justify;"><span style="font-size: 16px; color: #000000; background-color: #eccafa;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;"><span style="line-height: 150%;"><strong><span style="background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;">2.2. Correlative conjunctions:</span></strong></span></span></span></span></p>
<p style="text-align: justify;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;"><span style="line-height: 150%;"><span style="background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;">Correlative conjunctions are pairs of conjunctions that work together. Some examples are <strong><em>either/or, neither/nor, </em></strong>and <strong><em>not only/but also.</em></strong></span></span></span></span></span></p>
<p style="text-align: justify;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;"><span style="line-height: 150%;"><strong><em><span style="background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;">Examples:</span></em> </strong></span></span></span></span></p>
<p style="text-align: justify;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;"><span style="line-height: 150%;"><strong><span style="background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;">Both</span></strong><span style="background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;"> the color <strong>and</strong> the style match our product’s concept.</span></span></span></span></span></p>
<p style="text-align: justify;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;"><span style="line-height: 150%;"><strong><span style="background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;">Not only</span></strong><span style="background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;"> the manager <strong>but also</strong> the staffs agree with the new contract.</span></span></span></span></span></p>
<p style="text-align: justify;"> </p>
<p style="text-align: justify;"><span style="font-size: 16px; color: #000000; background-color: #eccafa;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;"><span style="line-height: 150%;"><strong><span style="background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;">2.3. Subordinating conjunctions:</span></strong></span></span></span></span></p>
<p style="text-align: justify;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;"><span style="line-height: 150%;"><span style="background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;">Subordinating conjunctions join independent and dependent clauses. A subordinating conjunction can signal a cause-and-effect relationship, a contrast, or some other kind of relationship between the clauses. Common subordinating conjunctions are <strong><em>because, since, as, although, though, while, and whereas. </em></strong>Sometimes an adverb, such as until, after, or before can function as a conjunction.</span></span></span></span></span></p>
<p style="text-align: justify;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;"><span style="line-height: 150%;"><strong><em><span style="background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;">Examples:</span></em> </strong></span></span></span></span></p>
<p style="text-align: justify;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;"><span style="line-height: 150%;"><strong><span style="background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;">Although </span></strong><span style="background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;">some applications were submitted late, we decided to accept them all. </span></span></span></span></span></p>
<p style="margin-bottom: 16px; text-align: justify;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;"><span style="line-height: 150%;"><span style="background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;">Mr. Martino will take charge of this project <strong>while</strong> the manager is away. </span></span></span></span></span></p>
<p style="margin-bottom: 16px; text-align: justify;"> </p></div>'
FROM [toeic-web-db].dbo.Courses
WHERE Courses.name = N'BASIC GRAMMAR'

COMMIT;


BEGIN TRANSACTION;

INSERT INTO Lessons (idCourse, title, content)
SELECT idCourse, N'NUMERIC EXPRESSIONS BEFORE NOUNS', N'<div class="dialog-theory-modal-content-text"><p style="margin-bottom: 11px; text-align: center;"> </p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px; color: #000000; background-color: #f8cac6;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><strong>1. MUCH, MANY AND A LOT OF</strong></span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><span style="background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;">- We use <strong><em>Many</em></strong> and <strong><em>A lot of</em></strong> with countable nouns in the plural.</span></span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><em>Examples:</em></span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;">They saw <strong>many stars</strong> in the sky.</span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;">They grow a <strong>lot of bananas</strong> in Ecuador.</span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><span style="background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;">- We use <strong><em>Much</em></strong> and <strong><em>A lot of</em></strong> with uncountable nouns.</span></span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><em>Examples:</em></span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;">They eat <strong>a lot of rice</strong> in Malaysia.</span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;">My family doesn’t eat <strong>much red meat.</strong></span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><span style="background-color: #fbeeb8;"><strong><u>NOTE:</u></strong></span><strong> </strong>We prefer to use <strong><em>A lot of</em></strong> and <strong><em>Lots of </em></strong>in affirmative sentences and <strong><em>Much</em></strong> and <strong><em>Many</em></strong> in negative sentences and questions.</span></span></span></p>
<p style="margin-bottom: 11px;"> </p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px; color: #000000; background-color: #f8cac6;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><strong>2. A FEW AND FEW/ A LITTLE AND LITTLE</strong></span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;">These expressions show the speaker’s attitude towards the quantity he/ she is referring to.</span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><span style="background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;">- <strong><em>A few</em></strong> (for countable nouns) and <strong><em>A little</em></strong> (for uncountable nouns) describe the quantity in a positive way.</span></span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><em>Examples:</em></span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;">I’ve got <strong>a few</strong> friends (Maybe not many, but enough)</span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;">I’ve got <strong>a little</strong> money (I’ve got enough to live on)</span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><span style="background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;">- <strong><em>Few</em></strong> and <strong><em>Little</em></strong> describe the quantity in a negative way.</span></span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><em>Examples: </em></span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><strong>Few</strong> people visited him in hospital (=he has almost no visitors)</span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;">He had <strong>little</strong> money (=almost no money)</span></span></span></p>
<p style="margin-bottom: 11px;"> </p>
<p style="margin-bottom: 11px;"><span style="color: #000000; background-color: #f8cac6;"><strong><span style="font-size: 16px; background-color: #f8cac6;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;">3. ALL </span></span></span></strong></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><strong><em>“All”</em></strong> is used to talk about a whole group, with a special emphasis on the fact that nothing has been left out.</span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;">- It can be used in the following ways:</span></span></span></p>
<table style="width: 99.4655%; height: 297px;">
<tbody>
<tr>
<td rowspan="5" style="width: 10.1614%;">
<p> </p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; color: #000000; background-color: #ffffff;">All +</span></p>
</td>
<td style="width: 12.8496%;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; color: #000000; background-color: #ffffff;">1</span></p>
</td>
<td style="width: 21.4517%;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; color: #000000; background-color: #ffffff;">-</span></p>
</td>
<td style="width: 55.4844%;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; color: #000000; background-color: #ffffff;">uncountable noun or countable noun in plural</span></p>
</td>
</tr>
<tr>
<td style="width: 12.8496%;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; color: #000000; background-color: #ffffff;">2</span></p>
</td>
<td style="width: 21.4517%;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; color: #000000; background-color: #ffffff;">the</span></p>
</td>
<td style="width: 55.4844%;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; color: #000000; background-color: #ffffff;">uncountable noun or countable noun in plural</span></p>
</td>
</tr>
<tr>
<td style="width: 12.8496%;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; color: #000000; background-color: #ffffff;">3</span></p>
</td>
<td style="width: 21.4517%;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; color: #000000; background-color: #ffffff;">my, your, etc</span></p>
</td>
<td style="width: 55.4844%;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; color: #000000; background-color: #ffffff;">countable noun in plural</span></p>
</td>
</tr>
<tr>
<td style="width: 12.8496%;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; color: #000000; background-color: #ffffff;">4a</span></p>
</td>
<td style="width: 21.4517%;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; color: #000000; background-color: #ffffff;">this, that</span></p>
</td>
<td style="width: 55.4844%;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; color: #000000; background-color: #ffffff;">uncountable noun</span></p>
</td>
</tr>
<tr>
<td style="width: 12.8496%;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; color: #000000; background-color: #ffffff;">4b</span></p>
</td>
<td style="width: 21.4517%;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; color: #000000; background-color: #ffffff;">these, those</span></p>
</td>
<td style="width: 55.4844%;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; color: #000000; background-color: #ffffff;">countable noun in plural</span></p>
</td>
</tr>
</tbody>
</table>
<p style="margin-bottom: 11px;"><span style="color: #000000; background-color: #ffffff;"><em><span style="font-size: 12pt; font-family: arial, helvetica, sans-serif; background-color: #ffffff;">Examples: </span></em></span></p>
<table style="height: 372px; width: 99.1983%;">
<tbody>
<tr>
<td style="width: 44.5292%;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; color: #000000; background-color: #ffffff;">1</span></p>
</td>
<td style="width: 55.4708%;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; color: #000000; background-color: #ffffff;"><strong>All cheese </strong>contains protein</span><br/><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; color: #000000; background-color: #ffffff;"><strong>All children </strong>need affection</span></p>
</td>
</tr>
<tr>
<td style="width: 44.5292%;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; color: #000000; background-color: #ffffff;">2</span></p>
</td>
<td style="width: 55.4708%;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; color: #000000; background-color: #ffffff;"><strong>All the people </strong>in the room were silent.</span><br/><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; color: #000000; background-color: #ffffff;">Have you eaten <strong>all the bread</strong>?</span></p>
</td>
</tr>
<tr>
<td style="width: 44.5292%;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; color: #000000; background-color: #ffffff;">3</span></p>
</td>
<td style="width: 55.4708%;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; color: #000000; background-color: #ffffff;">I''ve invited <strong>all my friends </strong>to the party.</span></p>
</td>
</tr>
<tr>
<td style="width: 44.5292%;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; color: #000000; background-color: #ffffff;">4a</span></p>
</td>
<td style="width: 55.4708%;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; color: #000000; background-color: #ffffff;">Who''s left <strong>all this paper </strong>on my desk?</span></p>
</td>
</tr>
<tr>
<td style="width: 44.5292%;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; color: #000000; background-color: #ffffff;">4b</span></p>
</td>
<td style="width: 55.4708%;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; color: #000000; background-color: #ffffff;">Look at <strong>all those </strong>balloons!</span></p>
</td>
</tr>
</tbody>
</table>
<p style="margin-bottom: 11px;"> </p>
<p style="margin-bottom: 11px;"><span style="color: #000000; background-color: #f8cac6;"><strong><span style="font-size: 16px; background-color: #f8cac6;">4. BOTH </span></strong></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;">- <strong><em>“Both”</em></strong> refers to the whole pair and is equivalent to "one and the other".</span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;">- It can be used in the following ways:</span></span></span></p>
<table style="height: 248px; width: 98.8776%;">
<tbody>
<tr>
<td rowspan="4" style="width: 14.3321%;">
<p> </p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; color: #000000; background-color: #ffffff;">Both +</span></p>
</td>
<td style="width: 8.05841%;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; color: #000000; background-color: #ffffff;">1</span></p>
</td>
<td style="width: 22.283%;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; color: #000000; background-color: #ffffff;">-</span></p>
</td>
<td rowspan="4" style="width: 55.3265%;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; color: #000000; background-color: #ffffff;">   countable noun in the plural</span></p>
</td>
</tr>
<tr>
<td style="width: 8.05841%;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; color: #000000; background-color: #ffffff;">2</span></p>
</td>
<td style="width: 22.283%;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; color: #000000; background-color: #ffffff;">the</span></p>
</td>
</tr>
<tr>
<td style="width: 8.05841%;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; color: #000000; background-color: #ffffff;">3</span></p>
</td>
<td style="width: 22.283%;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; color: #000000; background-color: #ffffff;">my, your, etc.</span></p>
</td>
</tr>
<tr>
<td style="width: 8.05841%;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; color: #000000; background-color: #ffffff;">4</span></p>
</td>
<td style="width: 22.283%;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; color: #000000; background-color: #ffffff;">these, those</span></p>
</td>
</tr>
</tbody>
</table>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; color: #000000; background-color: #ffffff;"><em>Examples: </em></span></p>
<table style="width: 98.6638%; height: 196px;">
<tbody>
<tr>
<td style="width: 22.4392%;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; color: #000000; background-color: #ffffff;">1</span></p>
</td>
<td style="width: 77.5074%;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; color: #000000; background-color: #ffffff;"><strong>Both children </strong>were born in Italy.</span></p>
</td>
</tr>
<tr>
<td style="width: 22.4392%;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; color: #000000; background-color: #ffffff;">2</span></p>
</td>
<td style="width: 77.5074%;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; color: #000000; background-color: #ffffff;">He has crashed <strong>both (of) the cars.</strong></span></p>
</td>
</tr>
<tr>
<td style="width: 22.4392%;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; color: #000000; background-color: #ffffff;">3</span></p>
</td>
<td style="width: 77.5074%;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; color: #000000; background-color: #ffffff;"><strong>Both (of) my parents </strong>have fair hair.</span></p>
</td>
</tr>
<tr>
<td style="width: 22.4392%;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; color: #000000; background-color: #ffffff;">4</span></p>
</td>
<td style="width: 77.5074%;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; color: #000000; background-color: #ffffff;">You can take <strong>both (of) these books </strong>back to the library.</span></p>
</td>
</tr>
</tbody>
</table>
<p style="margin-bottom: 11px;"> </p>
<p style="margin-bottom: 11px;"><span style="color: #000000; background-color: #f8cac6;"><strong><span style="font-size: 16px; font-family: arial, helvetica, sans-serif; background-color: #f8cac6;">5. EACH </span></strong></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><em>-<strong> “Each”</strong></em><strong> </strong>is a way of seeing the members of a group as individuals.</span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><em>Examples:</em></span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><strong>Each </strong>child received a present. </span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><strong>Each of </strong>the children received a present.</span></span></span></p>
<p style="margin-bottom: 11px;"> </p>
<p style="margin-bottom: 11px;"><span style="color: #000000; background-color: #f8cac6;"><strong><span style="font-size: 16px; background-color: #f8cac6;">6. EVERY </span></strong></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><em>-<strong> “Every”</strong></em><strong> </strong>is a way of seeing a group as a series of members</span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><em>Example</em>: <strong>Every </strong>child in the world deserves affection.<em> </em></span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;">- It can also express different points in a series, especially with time expressions:</span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><em>Examples:</em></span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><strong>Every </strong>third morning John goes jogging. </span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;">This magazine is published <strong>every </strong>other week.</span></span></span></p>
<p style="margin-bottom: 11px;"> </p>
<p style="margin-bottom: 11px;"><span style="color: #000000; background-color: #f8cac6; font-family: arial, helvetica, sans-serif; font-size: 12pt;"><strong>7. EITHER </strong></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><em>- <strong>“Either”</strong></em> is positive and when used alone, refers to one of the two members of the pair. It is equivalent to "one or the other". Because it refers to just one member of a pair, either must be used before a singular noun. It can also be used with a plural noun or pronoun if followed by "of".</span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><em>Examples:</em></span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;">I can stay at <strong>either hotel</strong>.</span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><strong>Either day</strong> is fine for me.</span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;">There are two chairs here. You can take <strong>either of them</strong>.</span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><strong>Either of you</strong> can come.</span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;">- <strong><em>“Either” </em></strong>can also be used with or in a construction that talks about each member of the pair in turn. The meaning remains the same, but in this case either is not functioning as a distributive. It is functioning as a conjunction.</span></span></span></p>
<p style="margin-bottom: 11px;"><span style="color: #000000; background-color: #ffffff;"><em><span style="font-size: 16px; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;">Examples:</span></span></span></em></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;">You can have <strong>either</strong> ice cream <strong>or</strong> chocolate cake.</span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;">I will come on <strong>either</strong> Thursday <strong>or</strong> Friday.</span></span></span></p>
<p style="margin-bottom: 11px;"> </p>
<p style="margin-bottom: 11px;"><span style="color: #000000; background-color: #f8cac6;"><strong><span style="font-size: 16px; background-color: #f8cac6;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;">8. NEITHER </span></span></span></strong></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;">- <strong><em>“Neither”</em> </strong>is negative and when used alone, refers to the whole pair. It is equivalent to "not one or the other". Because it refers to just one member of a pair, neither must be used before a singular noun. It can also be used with a plural noun or pronoun if followed by "of".</span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><em>Examples: </em></span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><strong>Neither chair</strong> is any good.</span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><strong>Neither brother</strong> came.</span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;">- <strong><em>“Neither”</em></strong> can also be used with nor in a construction that talks about each member of the pair in turn. The meaning remains the same, but in this case neither is not functioning as a distributive. It is functioning as a conjunction.</span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><em>Examples:</em></span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;">You can have <strong>neither </strong>cookies <strong>nor</strong> candy.</span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;">It is <strong>neither</strong> raining <strong>nor</strong> snowing.</span></span></span></p>
<p style="margin-bottom: 11px;"> </p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;">- <strong><em>“Neither”</em> </strong>is negative and when used alone, refers to the whole pair. It is equivalent to "not one or the other". Because it refers to just one member of a pair, neither must be used before a singular noun. It can also be used with a plural noun or pronoun if followed by "of".</span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><strong><em>Examples: </em></strong></span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><strong>Neither chair</strong> is any good.</span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><strong>Neither brother</strong> came.</span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;">- <strong><em>“Neither”</em></strong> can also be used with nor in a construction that talks about each member of the pair in turn. The meaning remains the same, but in this case neither is not functioning as a distributive. It is functioning as a conjunction.</span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><strong><em>Examples:</em></strong></span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;">You can have <strong>neither </strong>cookies <strong>nor</strong> candy.</span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;">It is <strong>neither</strong> raining <strong>nor</strong> snowing.</span></span></span></p>
<p style="margin-bottom: 11px;"> </p>
<p style="margin-bottom: 11px;"><span style="background-color: #fbeeb8; color: #000000;"><strong><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; background-color: #fbeeb8;">NOTE:</span></strong></span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; background-color: #ffffff; color: #000000;"><strong>1. Numeric expression before countable and uncountable nouns</strong></span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; color: #000000; background-color: #ffffff;"><strong>Numeric expression before countable nouns only: </strong>each, every, another, many, a few, few, fewer, several, one of the, BOTH a number of, a variety of, etc.</span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; color: #000000; background-color: #ffffff;"><strong>Numeric expression before uncountable nouns only: </strong>much, a little, little, less, etc.</span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; color: #000000; background-color: #ffffff;"><em>Examples:</em><strong> </strong></span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; color: #000000; background-color: #ffffff;">We don''t have very many copies left. (copies- countable noun)</span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; color: #000000; background-color: #ffffff;">There was little doubt in my mind. (doubt- uncountable noun)</span></p>
<p> </p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; background-color: #ffffff; color: #000000;"><strong>2. Numeric expressions before singular and plural countable nouns</strong></span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; color: #000000; background-color: #ffffff;"><strong>Numeric expressions before singular countable nouns: </strong>each, every, another, etc</span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; color: #000000; background-color: #ffffff;"><strong>Numeric expressions before plural countable nouns:</strong> many, a lot of, one of the, most, a few, few, several, both, a number of, a variety of, some, all, other, etc.</span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; color: #000000; background-color: #ffffff;"><em>Examples:</em> </span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; color: #000000; background-color: #ffffff;">She knows every student in the school. (student- singular noun).</span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; color: #000000; background-color: #ffffff;">Both the women were French. (women- plural noun)</span></p>
<p> </p></div>'
FROM [toeic-web-db].dbo.Courses
WHERE Courses.name = N'ADVANCED GRAMMAR'

COMMIT;


BEGIN TRANSACTION;

INSERT INTO Lessons (idCourse, title, content)
SELECT idCourse, N'RELATIVE CLAUSES', N'<div class="dialog-theory-modal-content-text"><p style="text-align: center;"> </p>
<p><span style="font-size: 16px;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><span style="color: black;">Relative clauses are non-essential parts of a sentence.</span> <span style="color: black;">They may add meaning, but if they are removed, the sentence will still function grammatically. There are two types of relative clauses in English including <strong><em>Defining and Non-defining clause.</em></strong></span></span></span></span></p>
<p><span style="font-size: 16px; color: #000000; background-color: #f8cac6;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><strong>1.</strong> <strong>Defining relative clauses</strong></span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><span style="color: black;">A <strong>"defining" </strong>or identifying clause tells us which specific person or thing we are talking about in a larger group of people or things. If a defining relative clause is removed, the meaning of the sentence changes significantly.</span></span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><strong><em><span style="color: black;">Examples: </span></em></strong><span style="color: black;">Dogs <strong>that like cats</strong> are very unusual. In this sentence, we understand that there are many dogs, but it is clear that we are only talking about the ones <em>that like cats. </em></span></span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><strong><em><span style="color: black;">Other examples: </span></em></strong></span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><span style="color: black;">Children <strong>who hate chocolate</strong> are uncommon.</span></span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><span style="color: black;">They live in a house <strong>whose roof is full of holes.</strong></span></span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><span style="color: black;">An elephant is an animal <strong>that lives in hot countries.</strong></span></span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><span style="color: black;">Let''s go to a country <strong>where the sun always shines.</strong></span></span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><span style="background-color: #fbeeb8;"><strong><u><span style="color: black;">NOTE:</span></u></strong></span><strong> </strong><span style="color: black;">Commas <strong>are not used</strong> in defining relative clauses.</span></span></span></span></p>
<p align="center" style="text-align: center; margin-bottom: 11px;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><strong>[Relative pronouns in defining clauses]</strong></span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><span style="color: black;">The following relative pronouns are used in defining relative clauses:</span></span></span></span></p>
<table style="width: 98.2897%; height: 229px;">
<tbody>
<tr>
<td style="width: 19.1892%; text-align: center;">
<p> </p>
</td>
<td style="width: 19.8649%; text-align: center;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><strong>Person</strong></span></p>
</td>
<td style="width: 19.5946%; text-align: center;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><strong>Thing</strong></span></p>
</td>
<td style="width: 12.7027%; text-align: center;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><strong>Place</strong></span></p>
</td>
<td style="width: 13.6486%; text-align: center;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><strong>Time</strong></span></p>
</td>
<td style="width: 15%; text-align: center;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><strong>Reason</strong></span></p>
</td>
</tr>
<tr>
<td style="width: 19.1892%; text-align: center;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;">Subject</span></p>
</td>
<td style="width: 19.8649%; text-align: center;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;">who/that</span></p>
</td>
<td style="width: 19.5946%; text-align: center;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;">which/that</span></p>
</td>
<td style="width: 12.7027%; text-align: center;">
<p> </p>
</td>
<td style="width: 13.6486%; text-align: center;">
<p> </p>
</td>
<td style="width: 15%; text-align: center;">
<p> </p>
</td>
</tr>
<tr>
<td style="width: 19.1892%; text-align: center;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;">Object</span></p>
</td>
<td style="width: 19.8649%; text-align: center;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;">who/whom/that</span></p>
</td>
<td style="width: 19.5946%; text-align: center;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;">which/that</span></p>
</td>
<td style="width: 12.7027%; text-align: center;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;">where</span></p>
</td>
<td style="width: 13.6486%; text-align: center;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;">when</span></p>
</td>
<td style="width: 15%; text-align: center;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;">why</span></p>
</td>
</tr>
<tr>
<td style="width: 19.1892%; text-align: center;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;">Possessive</span></p>
</td>
<td style="width: 19.8649%; text-align: center;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;">whose</span></p>
</td>
<td style="width: 19.5946%; text-align: center;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;">whose</span></p>
</td>
<td style="width: 12.7027%; text-align: center;">
<p> </p>
</td>
<td style="width: 13.6486%; text-align: center;">
<p> </p>
</td>
<td style="width: 15%; text-align: center;">
<p> </p>
</td>
</tr>
</tbody>
</table>
<p style="margin-bottom: 11px;"><span style="font-size: 16px; background-color: #fbeeb8;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><strong><u><span style="color: black;">NOTE:</span></u></strong></span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><strong><span style="background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;"><span style="color: black;">- <em>Who</em></span></span></strong><span style="background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;"><span style="color: black;">, <strong><em>whom</em></strong> and <strong><em>which</em></strong> can be replaced by <strong><em>that</em></strong>. This is very common in spoken English</span></span><span style="color: black;">.</span></span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><span style="background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;"><span style="color: black;">- The relative pronoun cannot be omitted if it is the subject of the clause.</span></span></span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><em><u><span style="color: black;">Example:</span></u></em><u> </u><span style="color: black;">The woman <strong>who/that spoke at the meeting</strong> was very knowledgeable.</span></span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><span style="background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;"><span style="color: black;">- The relative pronoun can be omitted when it is the object of the clause.</span></span></span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><em><u><span style="color: black;">Example:</span></u></em><u> </u><span style="color: black;">The woman <strong>(who/that) the man loved</strong> was living in New York.</span></span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><span style="color: black;">(You can usually decide whether a relative pronoun is an object because it is normally followed by another subject + verb)</span></span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><span style="background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;"><span style="color: black;">- <strong><em>Whose</em></strong><em> </em>is used for things as well as for people.</span></span></span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><strong><em><span style="color: black;">Examples: </span></em></strong></span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><span style="color: black;">The man <strong>whose car was stolen</strong>.</span></span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><span style="color: black;">A tree<em> </em><strong>whose leaves have fallen</strong>. </span></span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><span style="background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;"><span style="color: black;">- <strong><em>Whom</em></strong><em> </em>is very formal and is only used in written English. You can use <strong><em>who/ that</em></strong><em> </em>or omit the pronoun completely:</span></span></span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><strong><em><span style="color: black;">Examples: </span></em></strong></span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><span style="color: black;">The doctor <strong><em>whom/who/that/ I was hoping to see </em></strong>wasn''t on duty.</span></span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><span style="background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;"><span style="color: black;">-<strong> </strong><strong><em>That</em></strong><em> </em>normally follows words like <strong><em>something, anything, everything, nothing, all</em></strong><em> </em>and <strong>superlatives</strong>.</span></span></span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><strong><em><span style="color: black;">Examples:</span></em></strong></span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><span style="color: black;">There''s something <strong><em>that you should know</em></strong><em>. </em></span></span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><span style="color: black;">It was the best film <strong><em>that I''ve ever seen</em></strong><em>. </em></span></span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><span style="color: black;">A clown is someone <strong><em>who makes you laugh</em></strong><em>. </em></span></span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><span style="color: black;">An elephant is an animal <strong><em>that lives in hot countries</em></strong>.</span></span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><span style="color: black;">The plums <strong><em>that were in the fridge </em></strong>were delicious. I have eaten them.</span></span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><span style="color: black;">Nothing <strong><em>that anyone does </em></strong>can replace my lost bag.</span></span></span></span></p>
<p style="margin-bottom: 11px;"> </p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px; color: #000000; background-color: #f8cac6;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><strong>2. Non-defining relative clauses</strong></span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><span style="color: black;">A <strong><em>non-defining</em></strong> or non-essential clause gives us more information about the person or thing we are talking about. If a non-defining relative clause is removed from a sentence, we lose some detail, but the overall meaning of the sentence remains the same. Non-defining relative clauses are always set off from the rest of the sentence with commas or parentheses.</span></span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><strong><em><span style="color: black;">Examples: </span></em></strong><span style="color: black;">Gorillas, <strong>which are large and originate in Africa</strong>, can sometimes be found in zoos.</span></span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><em><span style="color: black;">(In this sentence we are talking about all gorillas, not just some of them. The information in the non-defining relative clause tells us something more about gorillas in general. It does not define a small group of gorillas or an individual gorilla.)</span></em></span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><strong><em><span style="color: black;">Other examples:</span></em></strong></span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><span style="color: black;">John''s mother, <strong>who lives in Scotland</strong>, has 6 grandchildren.</span></span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><span style="color: black;">My friend John, <strong>who went to the same school as me</strong>, has just written a best-selling novel.</span></span></span></span></p>
<p style="margin-bottom: 11px; text-align: center;"><span style="font-size: 16px;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><strong><span style="color: #833c0b;">[Relative pronouns in non-defining clauses]</span></strong></span></span></span></p>
<table style="width: 98.8776%; height: 20px;">
<tbody>
<tr>
<td style="width: 30.9718%; text-align: center;">
<p> </p>
</td>
<td style="width: 24.4099%; text-align: center;">
<p style="text-align: center;"><span style="font-size: 12pt; font-family: arial, helvetica, sans-serif;"><strong>Person</strong></span></p>
</td>
<td style="width: 22.4414%; text-align: center;">
<p><span style="font-size: 12pt; font-family: arial, helvetica, sans-serif;"><strong>Thing</strong></span></p>
</td>
<td style="width: 22.0477%; text-align: center;">
<p><span style="font-size: 12pt; font-family: arial, helvetica, sans-serif;"><strong>Place</strong></span></p>
</td>
</tr>
<tr>
<td style="width: 30.9718%; text-align: center;">
<p><span style="font-size: 12pt; font-family: arial, helvetica, sans-serif;">Subject</span></p>
</td>
<td style="width: 24.4099%; text-align: center;">
<p><span style="font-size: 12pt; font-family: arial, helvetica, sans-serif;">who</span></p>
</td>
<td style="width: 22.4414%; text-align: center;">
<p><span style="font-size: 12pt; font-family: arial, helvetica, sans-serif;">which</span></p>
</td>
<td style="width: 22.0477%; text-align: center;">
<p> </p>
</td>
</tr>
<tr>
<td style="width: 30.9718%; text-align: center;">
<p><span style="font-size: 12pt; font-family: arial, helvetica, sans-serif;">Object</span></p>
</td>
<td style="width: 24.4099%; text-align: center;">
<p><span style="font-size: 12pt; font-family: arial, helvetica, sans-serif;">who/whom</span></p>
</td>
<td style="width: 22.4414%; text-align: center;">
<p><span style="font-size: 12pt; font-family: arial, helvetica, sans-serif;">which</span></p>
</td>
<td style="width: 22.0477%; text-align: center;">
<p><span style="font-size: 12pt; font-family: arial, helvetica, sans-serif;">where</span></p>
</td>
</tr>
<tr>
<td style="width: 30.9718%; text-align: center;">
<p><span style="font-size: 12pt; font-family: arial, helvetica, sans-serif;">Possessive</span></p>
</td>
<td style="width: 24.4099%; text-align: center;">
<p><span style="font-size: 12pt; font-family: arial, helvetica, sans-serif;">whose</span></p>
</td>
<td style="width: 22.4414%; text-align: center;">
<p> </p>
</td>
<td style="width: 22.0477%; text-align: center;">
<p> </p>
</td>
</tr>
</tbody>
</table>
<p style="margin-bottom: 11px;"><span style="font-size: 16px; background-color: #fbeeb8;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><strong><u><span style="color: black;">NOTE:</span></u></strong></span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><span style="background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;"><span style="color: black;">- In non-defining clauses, you cannot use <em>''that'' </em>instead of <em>who, whom </em>or <em>which</em>.</span></span></span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><span style="background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;"><span style="color: black;">- You cannot leave out the relative pronoun, even when it is the object of the verb in the relative clause:</span></span></span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><em><span style="color: black;">Examples:</span></em></span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><span style="color: black;">He gave me the letter, <strong>which was in a blue envelope</strong>. </span></span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><span style="color: black;">He gave me the letter, <strong>which I read immediately.</strong> </span></span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><span style="background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;"><span style="color: black;">- The preposition in these clauses can go at the end of the clause.</span></span></span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><strong><em><span style="color: black;">Example:</span></em></strong><span style="color: black;"> This is Stratford-on-Avon, <strong>which you have all heard about</strong>.<em> </em></span></span></span></span></p>
<p style="margin-bottom: 11px;"><em><span style="font-size: 16px; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><span style="background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;"><span style="color: black;">- This pattern is often used in spoken English, but in written or formal English you can also put the preposition before the pronoun.</span></span></span></span></span></em></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><strong><em><span style="color: black;">Example:</span></em></strong><span style="color: black;"> Stratford-on-Avon, <strong>about which many people have written</strong> is Shakespeare''s birthplace. </span></span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><span style="background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;"><span style="color: black;">- Non-defining clauses can be introduced by expressions like <strong><em>all of, many of </em>+ relative pronoun.</strong></span></span></span></span></span></p>
<table style="width: 99.0379%; height: 22px;">
<tbody>
<tr style="height: 50.3906px;">
<td style="width: 39.8144%; height: 50.3906px; text-align: center;">
<p> </p>
</td>
<td style="width: 30.0938%; height: 50.3906px; text-align: center;">
<p><span style="font-size: 12pt; font-family: arial, helvetica, sans-serif;"><strong>Person</strong></span></p>
</td>
<td style="width: 29.9607%; height: 50.3906px; text-align: center;">
<p><span style="font-size: 12pt; font-family: arial, helvetica, sans-serif;"><strong>Thing</strong></span></p>
</td>
</tr>
<tr style="height: 95.1719px;">
<td style="width: 39.8144%; height: 95.1719px; text-align: center;">
<p><span style="font-size: 12pt; font-family: arial, helvetica, sans-serif;">all of, any of, some of, a few of, both of, each of, either of, half of, many of, most of, much of, none of, one of, two of, etc.</span></p>
</td>
<td style="width: 30.0938%; height: 95.1719px; text-align: center;">
<p><span style="font-size: 12pt; font-family: arial, helvetica, sans-serif;">whom</span></p>
</td>
<td style="width: 29.9607%; height: 95.1719px; text-align: center;">
<p><span style="font-size: 12pt; font-family: arial, helvetica, sans-serif;">which</span></p>
</td>
</tr>
</tbody>
</table>
<p style="margin-bottom: 11px;"><span style="font-size: 16px;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><strong><em><span style="color: black;">Examples:</span></em></strong></span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><span style="color: black;">There were a lot of people at the party, <strong><em>many of whom </em></strong>I had known for years.</span></span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><span style="color: black;">He was carrying his belongings, <strong><em>many of which </em></strong>were broken.</span></span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><span style="color: black;">He had thousands of books, <strong>most of which he had read.</strong></span></span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><span style="background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;">- The relative pronoun <strong><em>which</em></strong><em> </em>at the beginning of a non-defining relative clause, can refer to all the information contained in the previous part of the sentence, rather than to just one word.</span></span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><strong><em><span style="color: black;">Examples:</span></em></strong></span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><span style="color: black;">Chris did really well in his exams, <strong>which was a big surprise</strong>. </span></span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><span style="color: black;">She''s studying to become a doctor, <strong>which is difficult.</strong></span></span></span></span></p>
<p style="margin-bottom: 11px;"> </p></div>'
FROM [toeic-web-db].dbo.Courses
WHERE Courses.name = N'BASIC GRAMMAR'

COMMIT;


BEGIN TRANSACTION;

INSERT INTO Lessons (idCourse, title, content)
SELECT idCourse, N'TO INFINITIVES AND GERUNDS', N'<div class="dialog-theory-modal-content-text"><p align="center" style="text-align: center; margin-bottom: 11px;"> </p>
<p align="center" style="text-align: center; margin-bottom: 11px;"><span style="font-size: 16px; background-color: #bfedd2; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><strong><span style="background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;">INFINITIVES</span></strong></span></span></span></p>
<p style="margin-bottom: 16px;"><span style="font-size: 16px; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><span style="background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;"><span style="color: black;">- An <strong><em>infinitive</em></strong> is a verb combined with the word to. Most often, an infinitive acts as a noun in the sentence. Less frequently, it acts as an adjective or an adverb.</span></span></span></span></span></p>
<p style="margin-bottom: 16px;"><span style="font-size: 16px;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><em><u><span style="color: black;">Examples: </span></u></em></span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><span style="color: black;">I want <strong>to go</strong> home early today. </span></span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><span style="color: black;">I hope <strong>to be</strong> chosen as a member. </span></span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><span style="color: black;">I prefer <strong>to go</strong> there earlier. </span></span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><span style="color: black;">You need <strong>to consider</strong> various rules in writing sentences. </span></span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><span style="color: black;">You have <strong>to explain</strong> your reasoning in detail. </span></span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><span style="color: black;">You might wish <strong>to act</strong> as a teacher. </span></span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><strong><span style="color: black;">To leave</span></strong><span style="color: black;"> for a vacation is my only wish at this time. </span></span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><span style="color: black;">A common mistake in a relationship is <strong>not to trust</strong> the other person. </span></span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><span style="color: black;">Help me <strong>to save</strong> the trees! </span></span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><strong><span style="color: black;">To be mentally healthy</span></strong><span style="color: black;">, you must read books. </span></span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><span style="color: black;">Do you want me <strong>to fill out</strong> this form? </span></span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><span style="color: black;">Here is our <strong>to-do list</strong>. </span></span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><span style="color: black;">It was nice <strong>to meet</strong> you. </span></span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><span style="color: black;">It is time <strong>to move</strong> on. </span></span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><span style="color: black;">I am young enough <strong>to change</strong> my habits. </span></span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><span style="color: black;">Don''t forget <strong>not to make</strong> grammar mistakes. </span></span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><span style="color: black;">You are required <strong>to leave</strong> all your belongings here. </span></span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><span style="color: black;">I came <strong>to see</strong> a doctor today. </span></span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><span style="color: black;">You have <strong>to work</strong> harder to succeed. </span></span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><span style="color: black;">I need <strong>to take </strong>three more classes to finish my graduate study. </span></span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><span style="color: black;">I got closer to the speaker <strong>to listen</strong> clearly. </span></span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><span style="color: black;">Be sure <strong>to check</strong> if you have tickets. </span></span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><span style="color: black;">I am going <strong>to buy</strong> the new computer. </span></span></span></span></p>
<p style="margin-bottom: 11px;"> </p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><span style="background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;"><span style="color: black;">- Generally, it is not common to split to and the verb except for when you want to emphasize the verb.</span></span></span></span></span></p>
<p style="margin-bottom: 16px;"><span style="font-size: 16px;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><em><u><span style="color: black;">Examples: </span></u></em></span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><span style="color: black;">I want you <strong>to immediately stop</strong> doing that. </span></span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><span style="color: black;">You have <strong>to seriously work</strong> hard to succeed. </span></span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><span style="color: black;">You need <strong>to definitely explain</strong> your reasoning in detail. </span></span></span></span></p>
<p> </p>
<p><span style="font-size: 16px; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><span style="background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;"><span style="color: black;">- Commonly, an <strong><em>infinitive</em></strong> is used with the subject it. The sentence structure is "It is + <strong><em>infinitive</em></strong>" It refers to the <strong><em>infinitive</em></strong>. This expression is used in many ways.</span></span></span></span></span></p>
<p style="margin-bottom: 16px;"><span style="font-size: 16px;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><em><u><span style="color: black;">Examples: </span></u></em></span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><span style="color: black;">It is time <strong>to do</strong> Math. </span></span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><span style="color: black;">It is common <strong>to think</strong> that way. </span></span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><span style="color: black;">It is appropriate <strong>to keep</strong> a low profile. </span></span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><span style="color: black;">It was nice <strong>to see</strong> you. </span></span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><span style="color: black;">It was my pleasure <strong>to meet</strong> you. </span></span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><span style="color: black;">It was my honor <strong>to have</strong> dinner with you. </span></span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><span style="color: black;">It is good <strong>to see</strong> you. </span></span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><span style="color: black;">It was great <strong>to go on</strong> a trip with them. </span></span></span></span></p>
<p> </p>
<p><span style="font-size: 16px;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><span style="background: #ffffff;"><span style="color: black;">- Both gerunds and <strong><em>infinitive</em></strong> phrases can function as nouns, in a variety of ways. Gerunds and infinitives can follow certain verbs but not others. You need to remember which verbs can be followed by only a gerund or only an <strong><em>infinitive</em></strong>.</span></span><br/><br/><span style="color: black;">+ <strong>Verbs that can precede only gerunds: </strong>consider, suggest, enjoy, deny, avoid, miss, mind, practice, postpone, resist, finish, quit, give up, put off<br/><br/><strong>+ Verbs that can precede only <em>infinitives</em>: </strong>offer, decide, hope, attempt, promise, agree, afford, deserve, refuse, undertake, learn, fail, seem, appear, tend, pretend, choose, demand, desire, guarantee, claim, manage, determine, expect, want, wish<br/><br/>+ <strong>Verbs that can precede either gerunds or <em>infinitives</em> without changing meanings: </strong>continue, like, love, begin, start, propose, neglect, stand, hate<br/><br/>+ <strong>Verbs that can precede either gerunds or <em>infinitives</em> but change meanings: </strong>forget, remember, stop, try</span></span></span></span></p>
<p style="margin-bottom: 16px;"><span style="font-size: 16px;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><em><u><span style="color: black;">Examples: </span></u></em></span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><em><span style="color: black;">I <strong>stopped watching</strong> the movie. (I no longer watched the movie.) </span></em></span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 11pt;"><span style="line-height: 150%;"><span style="font-family: Calibri,sans-serif;"><em><span style="font-size: 14.0pt;"><span style="font-family: ''Arial'',''sans-serif'';"><span style="color: black;"><span style="font-size: 16px;"><span style="font-family: Arial,Helvetica,sans-serif;">I <strong>stopped to watch</strong> the movie. (I stopped what I was doing to watch the movie.)</span></span> </span></span></span></em></span></span></span></p>
<p style="margin-bottom: 11px;"> </p>
<p style="margin-bottom: 11px; text-align: center;"><span style="font-size: 16px; color: #000000; background-color: #bfedd2;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><strong><span style="background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;">GERUNDS</span></strong></span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px; background-color: #f8cac6; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><strong>1. Usage</strong></span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><span style="color: black;">The gerund looks<em> </em>exactly the same as a present participle, and for this reason it is now common to call both forms <em>''the <strong>-ing form''</strong>. </em>However it is useful to understand the difference between the two. The gerund always has the same function as a noun (although it looks like a verb), so it can be used:</span></span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><strong><span style="background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;"><span style="color: black;">- as the subject of the sentence</span></span></strong></span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><em><u><span style="color: black;">Examples: </span></u></em></span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><strong><span style="color: black;">Hunting </span></strong><span style="color: black;">tigers is dangerous. </span></span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><strong><span style="color: black;">Flying </span></strong><span style="color: black;">makes me nervous. </span></span></span></span></p>
<p style="margin-bottom: 11px;"> </p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><span style="color: black;">- <strong>as the complement of the verb <em>''to be'' </em></strong></span></span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><em><u><span style="color: black;">Examples: </span></u></em></span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><em><span style="color: black;">One of his duties is <strong>attending </strong>meetings. </span></em></span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><em><span style="color: black;">The hardest thing about learning<strong> </strong>English is <strong>understanding</strong> the gerund. </span></em></span></span></span></p>
<p style="margin-bottom: 11px;"> </p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><span style="background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;"><span style="color: black;">- <strong>after prepositions</strong></span></span></span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><span style="color: black;">+ The gerund <em>must </em>be used when a verb comes after a preposition</span></span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><em><u><span style="color: black;">Examples: </span></u></em></span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><span style="color: black;">Can you sneeze without <strong>opening </strong>your mouth? </span></span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><span style="color: black;">She is good at <strong>painting</strong>. </span></span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><span style="color: black;">They''re keen on <strong>windsurfing</strong>. </span></span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><span style="color: black;">My father decided against <strong>postponing </strong>his trip to Hungary. </span></span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><span style="color: black;">+ This is also true of certain expressions ending in a preposition, e.g. <em>in spite of, there''s no point in..: </em></span></span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><em><u><span style="color: black;">Examples: </span></u></em></span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><span style="color: black;">There''s no point in <strong>waiting</strong>. </span></span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><span style="color: black;">In spite of <strong>missing </strong>the train, we arrived on time. </span></span></span></span></p>
<p style="margin-bottom: 11px;"> </p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><span style="background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;"><span style="color: black;">- <strong>after some phrasal verbs</strong></span></span></span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><span style="color: black;">Phrasal verbs are composed of a verb + preposition or adverb.</span></span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><em><u><span style="color: black;">Examples: </span></u></em></span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><span style="color: black;">When will you <strong>give up smoking?</strong></span></span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><span style="color: black;">She always<strong> puts off going </strong>to the dentist.</span></span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><span style="color: black;">There are some phrasal verbs that include the word "to" as a preposition for example <strong><em>to look forward to, to take to, to be accustomed to, to get around to, &amp; to be used to. </em></strong>It is important to recognize that the word "to" is a preposition in these cases because it must be followed by a gerund. It is not part of the infinitive form of the verb. You can check whether "to" is a preposition or part of the infinitive. If you can put the pronoun "it" after the word "to" and form a meaningful sentence, then the word "to" is a preposition and must be followed by a gerund.</span></span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><em><u><span style="color: black;">Examples: </span></u></em></span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><span style="color: black;">I <strong>look forward to</strong> <strong>hearing</strong> from you soon.</span></span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><span style="color: black;">I <strong>look forward to it.</strong></span></span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><span style="color: black;">I am <strong>used to waiting</strong> for buses.</span></span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><span style="color: black;">I am <strong>used to it.</strong></span></span></span></span></p>
<p style="margin-bottom: 11px;"> </p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><span style="background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;"><span style="color: black;">- <strong>in compound nouns</strong></span></span></span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><span style="color: black;">In compound nouns using the gerund, it is clear that the meaning is that of a noun, not of a continuous verb.</span></span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><em><u><span style="color: black;">Examples: </span></u></em></span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><span style="color: black;">I am giving Sally a <strong>driving lesson</strong>.</span></span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><span style="color: black;">They have a <strong>swimming pool</strong> in their back yard.</span></span></span></span></p>
<p style="margin-bottom: 11px;"> </p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><span style="background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;"><span style="color: black;">- </span></span><strong><span style="background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;"><span style="color: black;">after some expressions</span></span></strong></span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><span style="color: black;">The gerund is necessary after the expressions <strong><em>can''t help, can''t stand, to be worth, &amp; it''s no use.</em></strong></span></span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><em><u><span style="color: black;">Examples: </span></u></em></span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><em><span style="color: black;">She couldn''t help <strong>falling </strong>in love with him. </span></em></span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><em><span style="color: black;">I can''t stand <strong>being </strong>stuck in traffic jams. </span></em></span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><em><span style="color: black;">It''s no use/good <strong>trying </strong>to escape. </span></em></span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><em><span style="color: black;">It might be worth <strong>phoning </strong>the station to check the time of the train. </span></em></span></span></span></p>
<p style="margin-bottom: 11px;"> </p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px; background-color: #f8cac6; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><strong>2. Verbs followed by Gerunds</strong></span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><span style="color: black;">The gerund is commonly used after quite a few different verbs. The most important of these verbs are shown below. All of these verbs can be followed by nouns instead of gerunds. Remember, gerunds always function as nouns in sentences. Some of these verbs can also be followed by a that-clause.</span></span></span></span></p>
<p style="margin-bottom: 11px; text-align: center;"><span style="font-size: 16px; background-color: #ffffff; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><strong>VERBS WHICH CAN BE FOLLOWED BY NOUNS OR GERUNDS</strong></span></span></span></p>
<table style="height: 424px; width: 97.969%;">
<tbody>
<tr>
<td style="width: 19.9545%;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;">avoid</span></p>
</td>
<td style="width: 24.8858%;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;">celebrate</span></p>
</td>
<td style="width: 23.1656%;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;">consider</span></p>
</td>
<td style="width: 31.8813%;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;">contemplate</span></p>
</td>
</tr>
<tr>
<td style="width: 19.9545%;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;">defer</span></p>
</td>
<td style="width: 24.8858%;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;">delay</span></p>
</td>
<td style="width: 23.1656%;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;">entail</span></p>
</td>
<td style="width: 31.8813%;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;">detest</span></p>
</td>
</tr>
<tr>
<td style="width: 19.9545%;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;">dislike</span></p>
</td>
<td style="width: 24.8858%;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;">dread</span></p>
</td>
<td style="width: 23.1656%;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;">enjoy</span></p>
</td>
<td style="width: 31.8813%;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;">escape</span></p>
</td>
</tr>
<tr>
<td style="width: 19.9545%;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;">excuse</span></p>
</td>
<td style="width: 24.8858%;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;">finish</span></p>
</td>
<td style="width: 23.1656%;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;">forgive</span></p>
</td>
<td style="width: 31.8813%;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;">involve</span></p>
</td>
</tr>
<tr>
<td style="width: 19.9545%;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;">keep</span></p>
</td>
<td style="width: 24.8858%;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;">mind</span></p>
</td>
<td style="width: 23.1656%;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;">loathe</span></p>
</td>
<td style="width: 31.8813%;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;">miss</span></p>
</td>
</tr>
<tr>
<td style="width: 19.9545%;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;">pardon</span></p>
</td>
<td style="width: 24.8858%;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;">postpone</span></p>
</td>
<td style="width: 23.1656%;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;">prevent</span></p>
</td>
<td style="width: 31.8813%;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;">resent</span></p>
</td>
</tr>
<tr>
<td style="width: 19.9545%;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;">risk</span></p>
</td>
<td style="width: 24.8858%;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;">save</span></p>
</td>
<td style="width: 23.1656%;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;">save</span></p>
</td>
<td style="width: 31.8813%;">
<p> </p>
</td>
</tr>
</tbody>
</table>
<p style="margin-bottom: 11px;"><span style="font-size: 16px;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: normal;"><em><u><span style="color: black;">Examples: </span></u></em></span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><span style="color: black;">I <strong>avoid going</strong> to the dentist.</span></span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><span style="color: black;">I <strong>avoid</strong> chocolate.</span></span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><span style="color: black;">I <strong>miss taking</strong> walks in the morning.</span></span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><span style="color: black;">I <strong>miss</strong> England.</span></span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><span style="color: black;">I <strong>have</strong> <strong>finished working</strong>.</span></span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><span style="color: black;">I <strong>have</strong> <strong>finished</strong> the cake.</span></span></span></span></p>
<p style="margin-bottom: 11px; text-align: center;"><span style="font-size: 16px; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><strong>VERBS WHICH CAN BE FOLLOWED BY NOUNS, GERUNDS,<br/>OR A THAT-CLAUSE</strong></span></span></span></p>
<table style="height: 86px; width: 97.8087%;">
<tbody>
<tr>
<td style="width: 19.7922%;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;">acknowledge</span></p>
</td>
<td style="width: 25.4237%;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;">admit</span></p>
</td>
<td style="width: 23.1861%;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;">anticipate</span></p>
</td>
<td style="width: 31.5979%;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;">appreciate</span></p>
</td>
</tr>
<tr>
<td style="width: 19.7922%;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;">deny</span></p>
</td>
<td style="width: 25.4237%;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;">imagine</span></p>
</td>
<td style="width: 23.1861%;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;">mean</span></p>
</td>
<td style="width: 31.5979%;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;">mention</span></p>
</td>
</tr>
<tr>
<td style="width: 19.7922%;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;">propose</span></p>
</td>
<td style="width: 25.4237%;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;">recall</span></p>
</td>
<td style="width: 23.1861%;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;">recollect</span></p>
</td>
<td style="width: 31.5979%;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;">report</span></p>
</td>
</tr>
<tr>
<td style="width: 19.7922%;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;">suggest</span></p>
</td>
<td style="width: 25.4237%;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;">understand</span></p>
</td>
<td style="width: 23.1861%;">
<p> </p>
</td>
<td style="width: 31.5979%;">
<p> </p>
</td>
</tr>
</tbody>
</table>
<p style="margin-bottom: 11px;"><span style="font-size: 16px;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: normal;"><em><u><span style="color: black;">Examples: </span></u></em></span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><span style="color: black;">I <strong>can''t imagine living</strong> in that big house.</span></span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><span style="color: black;">I <strong>can''t imagine</strong> a purple unicorn in my yard.</span></span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><span style="color: black;">I <strong>can''t imagine</strong> <strong>that</strong> he lied on purpose.</span></span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><span style="color: black;">I <strong>understand</strong> French.</span></span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><span style="color: black;">I <strong>understand fishing</strong> pretty well.</span></span></span></span></p>
<p style="margin-bottom: 11px;"><span style="font-size: 16px;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="line-height: 150%;"><span style="color: black;">I<strong> understand that </strong>you would prefer to stay.</span></span></span></span></p>
<p style="margin-bottom: 11px;"> </p></div>'
FROM [toeic-web-db].dbo.Courses
WHERE Courses.name = N'ADVANCED GRAMMAR'

COMMIT;


BEGIN TRANSACTION;

INSERT INTO Lessons (idCourse, title, content)
SELECT idCourse, N'PRESENT CONTINUOUS TENSE', N'<div class="dialog-theory-modal-content-text"><p style="text-align: center;"> </p>
<p style="line-height: 1.7999999999999998; margin-left: 25px; text-indent: -12pt; margin-top: 7px; padding: 0pt 0pt 0pt 12pt;"><span style="font-size: 16px; color: #000000; background-color: #f8cac6;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: normal;"><span style="text-decoration: none;">1. Form</span></span></span></span></span></span></p>
<div style="margin-left: 41px;">
<table style="border: none; border-collapse: collapse; height: 421px; width: 89.235%;" width="1166"><colgroup> <col style="width: 12.1032%;" width="58"/> <col style="width: 57.3398%;" width="332"/> <col style="width: 30.5583%;" width="170"/> </colgroup>
<tbody>
<tr>
<td style="vertical-align: top; padding: 7px 7px 7px 7px; width: 58px; border: 1px solid #000000;">
<p style="line-height: 1.7999999999999998; text-align: center;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="overflow: hidden;"><span style="overflow-wrap: break-word;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-style: normal;"><span style="text-decoration: none;">(+)</span></span></span></span></span></span></span></p>
</td>
<td style="vertical-align: top; padding: 7px 7px 7px 7px; width: 332px; border: 1px solid #000000;">
<p style="line-height: 1.7999999999999998; margin-left: 25px; text-indent: -12pt; margin-top: 7px; padding: 0pt 0pt 0pt 12pt;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="overflow: hidden;"><span style="overflow-wrap: break-word;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-style: normal;"><span style="text-decoration: none;">I + am</span></span></span></span></span></span></span></p>
<p style="line-height: 1.7999999999999998; margin-left: 25px; text-indent: -12pt; margin-top: 7px; padding: 0pt 0pt 0pt 12pt;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="overflow: hidden;"><span style="overflow-wrap: break-word;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-style: normal;"><span style="text-decoration: none;">You, We, They + are</span></span></span></span></span></span></span></p>
<p style="line-height: 1.7999999999999998; margin-left: 25px; text-indent: -12pt; margin-top: 7px; padding: 0pt 0pt 0pt 12pt;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="overflow: hidden;"><span style="overflow-wrap: break-word;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-style: normal;"><span style="text-decoration: none;">He, She, It + is</span></span></span></span></span></span></span></p>
</td>
<td rowspan="3" style="vertical-align: top; padding: 7px 7px 7px 7px; width: 170px; border: 1px solid #000000;"><br/><br/><br/><span style="color: #000000; background-color: #ffffff;"> </span>
<p> </p>
<p> </p>
<p> </p>
<p><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="overflow: hidden;"><span style="overflow-wrap: break-word;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-style: normal;"><span style="text-decoration: none;"> V-ing</span></span></span></span></span></span></span></p>
</td>
</tr>
<tr>
<td style="vertical-align: top; padding: 7px 7px 7px 7px; width: 58px; border: 1px solid #000000;">
<p style="line-height: 1.7999999999999998; text-align: center;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="overflow: hidden;"><span style="overflow-wrap: break-word;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-style: normal;"><span style="text-decoration: none;">(-)</span></span></span></span></span></span></span></p>
</td>
<td style="vertical-align: top; padding: 7px 7px 7px 7px; width: 332px; border: 1px solid #000000;">
<p style="line-height: 1.7999999999999998; margin-left: 25px; text-indent: -12pt; margin-top: 7px; padding: 0pt 0pt 0pt 12pt;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="overflow: hidden;"><span style="overflow-wrap: break-word;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-style: normal;"><span style="text-decoration: none;">I + am not (I’m not)</span></span></span></span></span></span></span></p>
<p style="line-height: 1.7999999999999998; margin-left: 25px; text-indent: -12pt; margin-top: 7px; padding: 0pt 0pt 0pt 12pt;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="overflow: hidden;"><span style="overflow-wrap: break-word;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-style: normal;"><span style="text-decoration: none;">You, We, They + are not / aren’t</span></span></span></span></span></span></span></p>
<p style="line-height: 1.7999999999999998; margin-left: 25px; text-indent: -12pt; margin-top: 7px; padding: 0pt 0pt 0pt 12pt;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="overflow: hidden;"><span style="overflow-wrap: break-word;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-style: normal;"><span style="text-decoration: none;">He, She, It + is not / isn’t</span></span></span></span></span></span></span></p>
</td>
</tr>
<tr>
<td style="vertical-align: top; padding: 7px 7px 7px 7px; width: 58px; border: 1px solid #000000;">
<p style="line-height: 1.7999999999999998; text-align: center;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="overflow: hidden;"><span style="overflow-wrap: break-word;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-style: normal;"><span style="text-decoration: none;">(?)</span></span></span></span></span></span></span></p>
</td>
<td style="vertical-align: top; padding: 7px 7px 7px 7px; width: 332px; border: 1px solid #000000;">
<p style="line-height: 1.7999999999999998; margin-left: 25px; text-indent: -12pt; margin-top: 7px; padding: 0pt 0pt 0pt 12pt;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="overflow: hidden;"><span style="overflow-wrap: break-word;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-style: normal;"><span style="text-decoration: none;">Am + I </span></span></span></span></span></span></span></p>
<p style="line-height: 1.7999999999999998; margin-left: 25px; text-indent: -12pt; margin-top: 7px; padding: 0pt 0pt 0pt 12pt;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="overflow: hidden;"><span style="overflow-wrap: break-word;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-style: normal;"><span style="text-decoration: none;">Are + You, We, They </span></span></span></span></span></span></span></p>
<p style="line-height: 1.7999999999999998; margin-left: 25px; text-indent: -12pt; margin-top: 7px; padding: 0pt 0pt 0pt 12pt;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="overflow: hidden;"><span style="overflow-wrap: break-word;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-style: normal;"><span style="text-decoration: none;">Is + He, She, It</span></span></span></span></span></span></span></p>
</td>
</tr>
</tbody>
</table>
</div>
<p> </p>
<p style="line-height: 1.7999999999999998; margin-left: 25px; text-indent: -12pt; margin-top: 7px; padding: 0pt 0pt 0pt 12pt;"><span style="font-size: 16px; color: #000000; background-color: #f8cac6;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: normal;"><span style="text-decoration: none;">2. Usage</span></span></span></span></span></span></p>
<ul>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">The Present Continuous Tense describes an action or an event that is happening at the moment of speaking. This usage is often accompanied by adverbs or adverbs of time </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: italic;"><span style="text-decoration: none;">now, right now, at the moment, at this time, at present</span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">.</span></span></span></span></span></span></li>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">The Present Continuous Tense describes  an action or event that is generally going on but not necessarily happening right at the moment of speaking. This usage is usually accompanied by</span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: italic;"><span style="text-decoration: none;"> now, at the moment, today, this week, this term, this year,...</span></span></span></span></span></span></li>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">The Present Continuous Tense is also used to describe an action that is about to happen (in the near future). This usage usually describes an </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: italic;"><span style="text-decoration: none;">arrangement</span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;"> or a </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: italic;"><span style="text-decoration: none;">planned plan</span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">.</span></span></span></span></span></span><br/><span style="color: #000000; background-color: #ffffff;"> </span></li>
</ul>
<p style="line-height: 1.7999999999999998; margin-left: 28px; margin-top: 3px;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: italic;"><span style="text-decoration: underline;"><span style="text-decoration-skip-ink: none;">E.g.</span></span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: italic;"><span style="text-decoration: none;"> </span></span></span></span></span></span></p>
<ul>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">The children </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: underline;"><span style="text-decoration-skip-ink: none;">are playing</span></span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;"> football now.</span></span></span></span></span></span></li>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">What </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: underline;"><span style="text-decoration-skip-ink: none;">are</span></span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;"> you </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: underline;"><span style="text-decoration-skip-ink: none;">doing</span></span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;"> at the moment?</span></span></span></span></span></span></li>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">Be quiet! The baby </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: underline;"><span style="text-decoration-skip-ink: none;">is sleeping</span></span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;"> in the next room.</span></span></span></span></span></span></li>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">I’m quite busy these days. </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: underline;"><span style="text-decoration-skip-ink: none;">I’m doing</span></span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;"> a course at college.</span></span></span></span></span></span></li>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">The company I work for </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: underline;"><span style="text-decoration-skip-ink: none;">isn’t doing</span></span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;"> so well this year.</span></span></span></span></span></span></li>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">He </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: underline;"><span style="text-decoration-skip-ink: none;">is coming</span></span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;"> next week.</span></span></span></span></span></span></li>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">My parents </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: underline;"><span style="text-decoration-skip-ink: none;">are planting</span></span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;"> trees tomorrow.</span></span></span></span></span></span></li>
</ul>
<p> </p>
<p style="line-height: 1.7999999999999998; margin-left: 25px; text-indent: -12pt; margin-top: 7px; padding: 0pt 0pt 0pt 12pt;"><span style="font-size: 16px; color: #000000; background-color: #f8cac6;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: normal;"><span style="text-decoration: none;">3. Signals</span></span></span></span></span></span></p>
<ul>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">at the moment</span></span></span></span></span></span></li>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">just</span></span></span></span></span></span></li>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">just now</span></span></span></span></span></span></li>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">now</span></span></span></span></span></span></li>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">right now</span></span></span></span></span></span></li>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">Listen! ; Look!</span></span></span></span></span></span></li>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">currently</span></span></span></span></span></span></li>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">presently</span></span></span></span></span></span></li>
</ul>
<p><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap; background-color: #fbeeb8;"><span style="font-weight: bold;"><span style="font-style: italic;"><span style="text-decoration: none;">***Note: </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">Don’t use </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: normal;"><span style="text-decoration: none;">Continuous</span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;"> Aspects with stative verbs (</span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: italic;"><span style="text-decoration: none;">to be, see, hear, understand, know, like, want, glance, feel, think, smell, love, hate, realize, seem, remember, forget, ...</span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">).</span></span></span></span></span></span></p>
<p> </p></div>'
FROM [toeic-web-db].dbo.Courses
WHERE Courses.name = N'ADVANCED GRAMMAR'

COMMIT;


BEGIN TRANSACTION;

INSERT INTO Lessons (idCourse, title, content)
SELECT idCourse, N'PRESENT PERFECT TENSE', N'<div class="dialog-theory-modal-content-text"><p style="text-align: center;"> </p>
<p style="line-height: 1.7999999999999998; margin-left: 25px; text-indent: -12pt; margin-top: 7px; padding: 0pt 0pt 0pt 12pt;"><span style="font-size: 16px; background-color: #f8cac6; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: normal;"><span style="text-decoration: none;">1. Form</span></span></span></span></span></span></p>
<div style="margin-left: 41px;">
<table style="border: none; border-collapse: collapse; height: 299px; width: 1433px;" width="827"><colgroup> <col style="width: 301.667px;" width="58"/> <col style="width: 651.667px;" width="315"/> <col style="width: 477.667px;" width="187"/> </colgroup>
<tbody>
<tr style="height: 92.5938px;">
<td style="vertical-align: top; padding: 7px; width: 58px; border: 1px solid #000000; height: 92.5938px;">
<p style="line-height: 1.7999999999999998; text-align: center;"><span style="font-size: 16px; background-color: #ffffff; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="overflow: hidden;"><span style="overflow-wrap: break-word;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-style: normal;"><span style="text-decoration: none;">(+)</span></span></span></span></span></span></span></p>
</td>
<td style="vertical-align: top; padding: 7px; width: 315px; border: 1px solid #000000; height: 92.5938px;">
<p style="line-height: 1.7999999999999998; margin-left: 25px; text-indent: -12pt; margin-top: 7px; padding: 0pt 0pt 0pt 12pt;"><span style="font-size: 16px; background-color: #ffffff; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="overflow: hidden;"><span style="overflow-wrap: break-word;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-style: normal;"><span style="text-decoration: none;">I, You, We, They + have </span></span></span></span></span></span></span></p>
<p style="line-height: 1.7999999999999998; margin-left: 25px; text-indent: -12pt; margin-top: 7px; padding: 0pt 0pt 0pt 12pt;"><span style="font-size: 16px; background-color: #ffffff; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="overflow: hidden;"><span style="overflow-wrap: break-word;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-style: normal;"><span style="text-decoration: none;">He, She, It + has</span></span></span></span></span></span></span></p>
</td>
<td rowspan="3" style="vertical-align: top; padding: 7px; width: 187px; border: 1px solid #000000; height: 277.781px;"><br/><br/><span style="background-color: #ffffff; color: #000000;"> </span>
<p> </p>
<p> </p>
<p><span style="font-size: 16px; background-color: #ffffff; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="overflow: hidden;"><span style="overflow-wrap: break-word;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-style: normal;"><span style="text-decoration: none;"> V3 (past participle)</span></span></span></span></span></span></span></p>
</td>
</tr>
<tr style="height: 92.5938px;">
<td style="vertical-align: top; padding: 7px; width: 58px; border: 1px solid #000000; height: 92.5938px;">
<p style="line-height: 1.7999999999999998; text-align: center;"><span style="font-size: 16px; background-color: #ffffff; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="overflow: hidden;"><span style="overflow-wrap: break-word;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-style: normal;"><span style="text-decoration: none;">(-)</span></span></span></span></span></span></span></p>
</td>
<td style="vertical-align: top; padding: 7px; width: 315px; border: 1px solid #000000; height: 92.5938px;">
<p style="line-height: 1.7999999999999998; margin-left: 25px; text-indent: -12pt; margin-top: 7px; padding: 0pt 0pt 0pt 12pt;"><span style="font-size: 16px; background-color: #ffffff; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="overflow: hidden;"><span style="overflow-wrap: break-word;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-style: normal;"><span style="text-decoration: none;">I, You, We, They + have not / haven’t</span></span></span></span></span></span></span></p>
<p style="line-height: 1.7999999999999998; margin-left: 25px; text-indent: -12pt; margin-top: 7px; padding: 0pt 0pt 0pt 12pt;"><span style="font-size: 16px; background-color: #ffffff; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="overflow: hidden;"><span style="overflow-wrap: break-word;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-style: normal;"><span style="text-decoration: none;">He, She, It + has not / hasn’t</span></span></span></span></span></span></span></p>
</td>
</tr>
<tr style="height: 92.5938px;">
<td style="vertical-align: top; padding: 7px; width: 58px; border: 1px solid #000000; height: 92.5938px;">
<p style="line-height: 1.7999999999999998; text-align: center;"><span style="font-size: 16px; background-color: #ffffff; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="overflow: hidden;"><span style="overflow-wrap: break-word;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-style: normal;"><span style="text-decoration: none;">(?)</span></span></span></span></span></span></span></p>
</td>
<td style="vertical-align: top; padding: 7px; width: 315px; border: 1px solid #000000; height: 92.5938px;">
<p style="line-height: 1.7999999999999998; margin-left: 25px; text-indent: -12pt; margin-top: 7px; padding: 0pt 0pt 0pt 12pt;"><span style="font-size: 16px; background-color: #ffffff; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="overflow: hidden;"><span style="overflow-wrap: break-word;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-style: normal;"><span style="text-decoration: none;">Have + I, You, We, They </span></span></span></span></span></span></span></p>
<p style="line-height: 1.7999999999999998; margin-left: 25px; text-indent: -12pt; margin-top: 7px; padding: 0pt 0pt 0pt 12pt;"><span style="font-size: 16px; background-color: #ffffff; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="overflow: hidden;"><span style="overflow-wrap: break-word;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-style: normal;"><span style="text-decoration: none;">Has + He, She, It</span></span></span></span></span></span></span></p>
</td>
</tr>
</tbody>
</table>
</div>
<p> </p>
<p style="line-height: 1.7999999999999998; margin-left: 25px; text-indent: -12pt; margin-top: 7px; padding: 0pt 0pt 0pt 12pt;"><span style="font-size: 16px; background-color: #f8cac6; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: normal;"><span style="text-decoration: none;">2. Usage</span></span></span></span></span></span></p>
<ul>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px; background-color: #ffffff; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">The Present Perfect Tense describes an action or event that has just happened.</span></span></span></span></span></span></li>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px; background-color: #ffffff; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">The Present Perfect Tense describes an action that was repetitive many times in the past and may also be repeated in the present or future.</span></span></span></span></span></span></li>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px; background-color: #ffffff; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">The Present Perfect Tense describes an action that started in the past, continues to present, and is likely to carry on in the future.</span></span></span></span></span></span></li>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px; background-color: #ffffff; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">The Present Perfect Tense describes an action or event happening in the past when the speaker didn''t know or didn''t want to mention the exact time.</span></span></span></span></span></span></li>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px; background-color: #ffffff; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">The Present Perfect Tense describes an action or event that happened in the past but the result is still in the present.</span></span></span></span></span></span><br/><span style="background-color: #ffffff; color: #000000;"> </span></li>
</ul>
<p style="line-height: 1.7999999999999998; margin-left: 28px; margin-top: 3px;"><span style="font-size: 16px; background-color: #ffffff; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: italic;"><span style="text-decoration: underline;"><span style="text-decoration-skip-ink: none;">E.g.</span></span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: italic;"><span style="text-decoration: none;"> </span></span></span></span></span></span></p>
<ul>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px; background-color: #ffffff; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">I </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: underline;"><span style="text-decoration-skip-ink: none;">have just seen</span></span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;"> my sister in the park.</span></span></span></span></span></span></li>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px; background-color: #ffffff; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">She </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: underline;"><span style="text-decoration-skip-ink: none;">has finished</span></span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;"> her homework recently.</span></span></span></span></span></span></li>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px; background-color: #ffffff; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">Daisy </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: underline;"><span style="text-decoration-skip-ink: none;">has read</span></span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;"> that novel several times.</span></span></span></span></span></span></li>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px; background-color: #ffffff; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">I </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: underline;"><span style="text-decoration-skip-ink: none;">have seen</span></span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;"> “Titanic” three times.</span></span></span></span></span></span></li>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px; background-color: #ffffff; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">Mary </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: underline;"><span style="text-decoration-skip-ink: none;">has lived</span></span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;"> in this house for ten years.</span></span></span></span></span></span></li>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px; background-color: #ffffff; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">They </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: underline;"><span style="text-decoration-skip-ink: none;">have studied</span></span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;"> English since 1990.</span></span></span></span></span></span></li>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px; background-color: #ffffff; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">I </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: underline;"><span style="text-decoration-skip-ink: none;">have gone</span></span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;"> to Hanoi.</span></span></span></span></span></span></li>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px; background-color: #ffffff; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">He </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: underline;"><span style="text-decoration-skip-ink: none;">has done</span></span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;"> his housework.</span></span></span></span></span></span></li>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px; background-color: #ffffff; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">He </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: underline;"><span style="text-decoration-skip-ink: none;">has broken</span></span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;"> his leg, so he can’t play tennis.</span></span></span></span></span></span></li>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px; background-color: #ffffff; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">You</span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: underline;"><span style="text-decoration-skip-ink: none;">’ve broken</span></span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;"> this watch. (It isn’t working now.)</span></span></span></span></span></span></li>
</ul>
<p> </p>
<p style="line-height: 1.7999999999999998; margin-left: 25px; text-indent: -12pt; margin-top: 7px; padding: 0pt 0pt 0pt 12pt;"><span style="font-size: 16px; background-color: #f8cac6; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: normal;"><span style="text-decoration: none;">3. Signals</span></span></span></span></span></span></p>
<ul>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px; background-color: #ffffff; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">just, recently, lately</span></span></span></span></span></span></li>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px; background-color: #ffffff; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">never, ever</span></span></span></span></span></span></li>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px; background-color: #ffffff; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">already</span></span></span></span></span></span></li>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px; background-color: #ffffff; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">yet</span></span></span></span></span></span></li>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px; background-color: #ffffff; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">since + a point of time</span></span></span></span></span></span></li>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px; background-color: #ffffff; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">for + a period of time</span></span></span></span></span></span></li>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px; background-color: #ffffff; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">so far = until now = up to now = up to the present</span></span></span></span></span></span></li>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px; background-color: #ffffff; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">so far / till now</span></span></span></span></span></span></li>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px; background-color: #ffffff; color: #000000;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">up to now</span></span></span></span></span></span></li>
</ul></div>'
FROM [toeic-web-db].dbo.Courses
WHERE Courses.name = N'ADVANCED GRAMMAR'

COMMIT;


BEGIN TRANSACTION;

INSERT INTO Lessons (idCourse, title, content)
SELECT idCourse, N'PRESENT PERFECT CONTINUOUS TENSE', N'<div class="dialog-theory-modal-content-text"><p style="text-align: center;"> </p>
<p style="line-height: 1.7999999999999998; margin-left: 25px; text-indent: -12pt; margin-top: 7px; padding: 0pt 0pt 0pt 12pt;"><span style="font-size: 16px; color: #000000; background-color: #f8cac6;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: normal;"><span style="text-decoration: none;">1. Form</span></span></span></span></span></span></p>
<div style="margin-left: 41px;">
<table style="border: none; border-collapse: collapse; height: 324px; width: 1305px;" width="750"><colgroup> <col style="width: 275.333px;" width="58"/> <col style="width: 615.333px;" width="332"/> <col style="width: 414.333px;" width="170"/> </colgroup>
<tbody>
<tr>
<td style="vertical-align: top; padding: 7px 7px 7px 7px; width: 58px; border: 1px solid #000000;">
<p style="line-height: 1.7999999999999998; text-align: center;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="overflow: hidden;"><span style="overflow-wrap: break-word;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-style: normal;"><span style="text-decoration: none;">(+)</span></span></span></span></span></span></span></p>
</td>
<td style="vertical-align: top; padding: 7px 7px 7px 7px; width: 332px; border: 1px solid #000000;">
<p style="line-height: 1.7999999999999998; margin-left: 25px; text-indent: -12pt; margin-top: 7px; padding: 0pt 0pt 0pt 12pt;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="overflow: hidden;"><span style="overflow-wrap: break-word;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-style: normal;"><span style="text-decoration: none;">I, You, We, They + have </span></span></span></span></span></span></span></p>
<p style="line-height: 1.7999999999999998; margin-left: 25px; text-indent: -12pt; margin-top: 7px; padding: 0pt 0pt 0pt 12pt;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="overflow: hidden;"><span style="overflow-wrap: break-word;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-style: normal;"><span style="text-decoration: none;">He, She, It + has</span></span></span></span></span></span></span></p>
</td>
<td rowspan="3" style="vertical-align: top; padding: 7px 7px 7px 7px; width: 170px; border: 1px solid #000000;">
<p><br/><br/><span style="color: #000000; background-color: #ffffff;"> </span></p>
<p> </p>
<p> </p>
<p> <span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;">been + V-ing</span></p>
</td>
</tr>
<tr>
<td style="vertical-align: top; padding: 7px 7px 7px 7px; width: 58px; border: 1px solid #000000;">
<p style="line-height: 1.7999999999999998; text-align: center;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="overflow: hidden;"><span style="overflow-wrap: break-word;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-style: normal;"><span style="text-decoration: none;">(-)</span></span></span></span></span></span></span></p>
</td>
<td style="vertical-align: top; padding: 7px 7px 7px 7px; width: 332px; border: 1px solid #000000;">
<p style="line-height: 1.7999999999999998; margin-left: 25px; text-indent: -12pt; margin-top: 7px; padding: 0pt 0pt 0pt 12pt;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="overflow: hidden;"><span style="overflow-wrap: break-word;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-style: normal;"><span style="text-decoration: none;">I, You, We, They + have not / haven’t</span></span></span></span></span></span></span></p>
<p style="line-height: 1.7999999999999998; margin-left: 25px; text-indent: -12pt; margin-top: 7px; padding: 0pt 0pt 0pt 12pt;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="overflow: hidden;"><span style="overflow-wrap: break-word;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-style: normal;"><span style="text-decoration: none;">He, She, It + has not / hasn’t</span></span></span></span></span></span></span></p>
</td>
</tr>
<tr>
<td style="vertical-align: top; padding: 7px 7px 7px 7px; width: 58px; border: 1px solid #000000;">
<p style="line-height: 1.7999999999999998; text-align: center;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="overflow: hidden;"><span style="overflow-wrap: break-word;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-style: normal;"><span style="text-decoration: none;">(?)</span></span></span></span></span></span></span></p>
</td>
<td style="vertical-align: top; padding: 7px 7px 7px 7px; width: 332px; border: 1px solid #000000;">
<p style="line-height: 1.7999999999999998; margin-left: 25px; text-indent: -12pt; margin-top: 7px; padding: 0pt 0pt 0pt 12pt;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="overflow: hidden;"><span style="overflow-wrap: break-word;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-style: normal;"><span style="text-decoration: none;">Have + I, You, We, They </span></span></span></span></span></span></span></p>
<p style="line-height: 1.7999999999999998; margin-left: 25px; text-indent: -12pt; margin-top: 7px; padding: 0pt 0pt 0pt 12pt;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="overflow: hidden;"><span style="overflow-wrap: break-word;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-style: normal;"><span style="text-decoration: none;">Has + He, She, It</span></span></span></span></span></span></span></p>
</td>
</tr>
</tbody>
</table>
</div>
<p> </p>
<p style="line-height: 1.7999999999999998; margin-left: 25px; text-indent: -12pt; margin-top: 7px; padding: 0pt 0pt 0pt 12pt;"><span style="font-size: 16px; color: #000000; background-color: #f8cac6;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: normal;"><span style="text-decoration: none;">2. Usage</span></span></span></span></span></span></p>
<ul>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">The Present Perfect Continuous / Progressive Tense describes an action or event that started in the past and continues up to the present. This usage is often accompanied by </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: italic;"><span style="text-decoration: none;">since + a point of time</span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">, </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: italic;"><span style="text-decoration: none;">for + a period of time</span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">.</span></span></span></span></span></span></li>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">The Present Perfect Continuous / Progressive Tense shows an action that has just finished and led to a result in present.</span></span></span></span></span></span></li>
</ul>
<p style="line-height: 1.7999999999999998; margin-left: 28px; margin-top: 3px;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: italic;"><span style="text-decoration: underline;"><span style="text-decoration-skip-ink: none;">E.g.</span></span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: italic;"><span style="text-decoration: none;"> </span></span></span></span></span></span></p>
<ul>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">I </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: underline;"><span style="text-decoration-skip-ink: none;">have been studying </span></span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">French for five years.</span></span></span></span></span></span></li>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">They </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: underline;"><span style="text-decoration-skip-ink: none;">have been living </span></span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">in this city since 1995.</span></span></span></span></span></span></li>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">How long </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: underline;"><span style="text-decoration-skip-ink: none;">have</span></span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;"> you </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: underline;"><span style="text-decoration-skip-ink: none;">been waiting </span></span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">for her?</span></span></span></span></span></span></li>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">You’re out of breath. </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: underline;"><span style="text-decoration-skip-ink: none;">Have</span></span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;"> you </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: underline;"><span style="text-decoration-skip-ink: none;">been running</span></span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">?</span></span></span></span></span></span></li>
</ul>
<p> </p>
<p style="line-height: 1.7999999999999998; margin-left: 25px; text-indent: -12pt; margin-top: 7px; padding: 0pt 0pt 0pt 12pt;"><span style="font-size: 16px; color: #000000; background-color: #f8cac6;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: normal;"><span style="text-decoration: none;">3. Signals</span></span></span></span></span></span></p>
<ul>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">all day</span></span></span></span></span></span></li>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">for four years</span></span></span></span></span></span></li>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">since 1993</span></span></span></span></span></span></li>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">how long</span></span></span></span></span></span></li>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">the whole week</span></span></span></span></span></span></li>
</ul>
<p style="line-height: 1.7999999999999998; margin-top: 7px; margin-bottom: 16px;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: italic;"><span style="text-decoration: none;">***Note: </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">Don’t use </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: normal;"><span style="text-decoration: none;">Continuous</span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;"> Aspects with stative verbs (</span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: italic;"><span style="text-decoration: none;">to be, see, hear, understand, know, like, want, glance, feel, think, smell, love, hate, realize, seem, remember, forget, ...)</span></span></span></span></span></span></p>
<p style="line-height: 1.7999999999999998; margin-top: 7px; margin-bottom: 16px;"> </p></div>'
FROM [toeic-web-db].dbo.Courses
WHERE Courses.name = N'ADVANCED GRAMMAR'

COMMIT;


BEGIN TRANSACTION;

INSERT INTO Lessons (idCourse, title, content)
SELECT idCourse, N'PAST SIMPLE TENSE', N'<div class="dialog-theory-modal-content-text"><p style="text-align: center;"> </p>
<p style="line-height: 1.7999999999999998; margin-left: 25px; text-indent: -12pt; margin-top: 7px; padding: 0pt 0pt 0pt 12pt;"><span style="font-size: 16px; color: #000000; background-color: #f8cac6;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: normal;"><span style="text-decoration: none;">1. Form</span></span></span></span></span></span></p>
<p><span style="font-size: 16px; color: #000000; background-color: #eccafa;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: normal;"><span style="text-decoration: none;"><span style="background-color: #ffffff;"> </span>a. TO BE</span></span></span></span></span></span></p>
<div style="margin-left: 41px;">
<table style="border: none; border-collapse: collapse; height: 326px; width: 1328px;" width="860"><colgroup> <col style="width: 623px;" width="135"/> <col style="width: 704px;" width="427"/> </colgroup>
<tbody>
<tr>
<td style="vertical-align: top; padding: 7px 7px 7px 7px; width: 135px; border: 1px solid #000000;">
<p style="line-height: 1.7999999999999998; text-align: center;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="overflow: hidden;"><span style="overflow-wrap: break-word;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-style: normal;"><span style="text-decoration: none;">(+)</span></span></span></span></span></span></span></p>
</td>
<td style="vertical-align: top; padding: 7px 7px 7px 7px; width: 427px; border: 1px solid #000000;">
<p style="line-height: 1.7999999999999998; margin-left: 25px; text-indent: -12pt; margin-top: 7px; padding: 0pt 0pt 0pt 12pt;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="overflow: hidden;"><span style="overflow-wrap: break-word;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-style: normal;"><span style="text-decoration: none;">I, He, She, It + was</span></span></span></span></span></span></span></p>
<p style="line-height: 1.7999999999999998; margin-left: 25px; text-indent: -12pt; margin-top: 7px; padding: 0pt 0pt 0pt 12pt;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="overflow: hidden;"><span style="overflow-wrap: break-word;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-style: normal;"><span style="text-decoration: none;">We, You, They + were </span></span></span></span></span></span></span></p>
</td>
</tr>
<tr>
<td style="vertical-align: top; padding: 7px 7px 7px 7px; width: 135px; border: 1px solid #000000;">
<p style="line-height: 1.7999999999999998; text-align: center;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="overflow: hidden;"><span style="overflow-wrap: break-word;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-style: normal;"><span style="text-decoration: none;">(-)</span></span></span></span></span></span></span></p>
</td>
<td style="vertical-align: top; padding: 7px 7px 7px 7px; width: 427px; border: 1px solid #000000;">
<p style="line-height: 1.7999999999999998; margin-left: 25px; text-indent: -12pt; margin-top: 7px; padding: 0pt 0pt 0pt 12pt;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="overflow: hidden;"><span style="overflow-wrap: break-word;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-style: normal;"><span style="text-decoration: none;">I, He, She, It + was not / wasn’t</span></span></span></span></span></span></span></p>
<p style="line-height: 1.7999999999999998; margin-left: 25px; text-indent: -12pt; margin-top: 7px; padding: 0pt 0pt 0pt 12pt;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="overflow: hidden;"><span style="overflow-wrap: break-word;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-style: normal;"><span style="text-decoration: none;">We, You, They + were not / weren’t</span></span></span></span></span></span></span></p>
</td>
</tr>
<tr>
<td style="vertical-align: top; padding: 7px 7px 7px 7px; width: 135px; border: 1px solid #000000;">
<p style="line-height: 1.7999999999999998; text-align: center;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="overflow: hidden;"><span style="overflow-wrap: break-word;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-style: normal;"><span style="text-decoration: none;">(?)</span></span></span></span></span></span></span></p>
</td>
<td style="vertical-align: top; padding: 7px 7px 7px 7px; width: 427px; border: 1px solid #000000;">
<p style="line-height: 1.7999999999999998; margin-left: 25px; text-indent: -12pt; margin-top: 7px; padding: 0pt 0pt 0pt 12pt;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="overflow: hidden;"><span style="overflow-wrap: break-word;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-style: normal;"><span style="text-decoration: none;">Was + I, He, She, It </span></span></span></span></span></span></span></p>
<p style="line-height: 1.7999999999999998; margin-left: 25px; text-indent: -12pt; margin-top: 7px; padding: 0pt 0pt 0pt 12pt;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="overflow: hidden;"><span style="overflow-wrap: break-word;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-style: normal;"><span style="text-decoration: none;">Were+ We, You, They</span></span></span></span></span></span></span></p>
</td>
</tr>
</tbody>
</table>
</div>
<p> </p>
<p><span style="font-size: 16px; color: #000000; background-color: #eccafa;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: normal;"><span style="text-decoration: none;"><span style="background-color: #ffffff;"> </span>b. ACTION VERBS</span></span></span></span></span></span></p>
<div style="margin-left: 41px;">
<table style="border: none; border-collapse: collapse; height: 205px; width: 1330px;" width="783"><colgroup> <col style="width: 622px;" width="135"/> <col style="width: 707px;" width="427"/> </colgroup>
<tbody>
<tr>
<td style="vertical-align: top; padding: 7px 7px 7px 7px; width: 135px; border: 1px solid #000000;">
<p style="line-height: 1.7999999999999998; text-align: center;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="overflow: hidden;"><span style="overflow-wrap: break-word;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-style: normal;"><span style="text-decoration: none;">(+)</span></span></span></span></span></span></span></p>
</td>
<td style="vertical-align: top; padding: 7px 7px 7px 7px; width: 427px; border: 1px solid #000000;">
<p style="line-height: 1.7999999999999998; margin-left: 25px; text-indent: -12pt; text-align: center; margin-top: 7px; padding: 0pt 0pt 0pt 12pt;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="overflow: hidden;"><span style="overflow-wrap: break-word;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-style: normal;"><span style="text-decoration: none;">Subject + V2 / V-ed</span></span></span></span></span></span></span></p>
</td>
</tr>
<tr>
<td style="vertical-align: top; padding: 7px 7px 7px 7px; width: 135px; border: 1px solid #000000;">
<p style="line-height: 1.7999999999999998; text-align: center;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="overflow: hidden;"><span style="overflow-wrap: break-word;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-style: normal;"><span style="text-decoration: none;">(-)</span></span></span></span></span></span></span></p>
</td>
<td style="vertical-align: top; padding: 7px 7px 7px 7px; width: 427px; border: 1px solid #000000;">
<p style="line-height: 1.7999999999999998; margin-left: 25px; text-indent: -12pt; text-align: center; margin-top: 7px; padding: 0pt 0pt 0pt 12pt;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="overflow: hidden;"><span style="overflow-wrap: break-word;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-style: normal;"><span style="text-decoration: none;">Subject + did not / didn’t + V (bare-inf.)</span></span></span></span></span></span></span></p>
</td>
</tr>
<tr>
<td style="vertical-align: top; padding: 7px 7px 7px 7px; width: 135px; border: 1px solid #000000;">
<p style="line-height: 1.7999999999999998; text-align: center;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="overflow: hidden;"><span style="overflow-wrap: break-word;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-style: normal;"><span style="text-decoration: none;">(?)</span></span></span></span></span></span></span></p>
</td>
<td style="vertical-align: top; padding: 7px 7px 7px 7px; width: 427px; border: 1px solid #000000;">
<p style="line-height: 1.7999999999999998; margin-left: 25px; text-indent: -12pt; text-align: center; margin-top: 7px; padding: 0pt 0pt 0pt 12pt;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="overflow: hidden;"><span style="overflow-wrap: break-word;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-style: normal;"><span style="text-decoration: none;">Did + Subject + V (bare-inf.)?</span></span></span></span></span></span></span></p>
</td>
</tr>
</tbody>
</table>
</div>
<p> </p>
<p style="line-height: 1.7999999999999998; margin-left: 25px; text-indent: -12pt; margin-top: 7px; padding: 0pt 0pt 0pt 12pt;"><span style="font-size: 16px; color: #000000; background-color: #f8cac6;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: normal;"><span style="text-decoration: none;">2. Usage</span></span></span></span></span></span></p>
<ul>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">The Past Simple Tense illustrates a past action that was completed in the past at a certain time.</span></span></span></span></span></span></li>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">The Past Simple Tense illustrates that happened during a period of time in the past, but has now completely stopped.</span></span></span></span></span></span></li>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">The Past Simple Tense expresses a habitual or repeated action in the past (suggests that some change in this habit has taken place).</span></span></span></span></span></span></li>
</ul>
<p style="line-height: 1.7999999999999998; margin-left: 28px; margin-top: 3px;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: italic;"><span style="text-decoration: underline;"><span style="text-decoration-skip-ink: none;">E.g.</span></span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: italic;"><span style="text-decoration: none;"> </span></span></span></span></span></span></p>
<ul>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">Tom </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: underline;"><span style="text-decoration-skip-ink: none;">went</span></span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;"> to Paris last summer.</span></span></span></span></span></span></li>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">My mother </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: underline;"><span style="text-decoration-skip-ink: none;">left</span></span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;"> this city two years ago. He </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: underline;"><span style="text-decoration-skip-ink: none;">died</span></span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;"> in 1980.</span></span></span></span></span></span></li>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">Mozart </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: underline;"><span style="text-decoration-skip-ink: none;">wrote</span></span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;"> more than 600 pieces of music.</span></span></span></span></span></span></li>
</ul>
<p style="line-height: 1.7999999999999998; margin-left: 25px; text-indent: -12pt; margin-top: 7px; padding: 0pt 0pt 0pt 12pt;"> </p>
<p style="line-height: 1.7999999999999998; margin-left: 25px; text-indent: -12pt; margin-top: 7px; padding: 0pt 0pt 0pt 12pt;"><span style="font-size: 16px; color: #000000; background-color: #f8cac6;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: normal;"><span style="text-decoration: none;">3. Signals</span></span></span></span></span></span></p>
<ul>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">yesterday</span></span></span></span></span></span></li>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">in + year (1999)</span></span></span></span></span></span></li>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">the other day</span></span></span></span></span></span></li>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">last (month, week, year, name of day, season)</span></span></span></span></span></span></li>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">ago</span></span></span></span></span></span></li>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">once upon a time</span></span></span></span></span></span></li>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">when</span></span></span></span></span></span></li>
</ul>
<p> </p></div>'
FROM [toeic-web-db].dbo.Courses
WHERE Courses.name = N'BASIC GRAMMAR'

COMMIT;


BEGIN TRANSACTION;

INSERT INTO Lessons (idCourse, title, content)
SELECT idCourse, N'PAST CONTINUOUS TENSE', N'<div class="dialog-theory-modal-content-text"><p style="text-align: center;"> </p>
<p style="line-height: 1.7999999999999998; margin-left: 25px; text-indent: -12pt; margin-top: 7px; padding: 0pt 0pt 0pt 12pt;"><span style="font-size: 16px; color: #000000; background-color: #f8cac6;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: normal;"><span style="text-decoration: none;">1. Form</span></span></span></span></span></span></p>
<div style="margin-left: 41px;">
<table style="border: none; border-collapse: collapse; width: 1312px; height: 323px;" width="560"><colgroup> <col style="width: 319.333px;" width="58"/> <col style="width: 569.333px;" width="332"/> <col style="width: 423.333px;" width="170"/> </colgroup>
<tbody>
<tr>
<td style="vertical-align: top; padding: 7px 7px 7px 7px; width: 58px; border: 1px solid #000000;">
<p style="line-height: 1.7999999999999998; text-align: center;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="overflow: hidden;"><span style="overflow-wrap: break-word;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-style: normal;"><span style="text-decoration: none;">(+)</span></span></span></span></span></span></span></p>
</td>
<td style="vertical-align: top; padding: 7px 7px 7px 7px; width: 332px; border: 1px solid #000000;">
<p style="line-height: 1.7999999999999998; margin-left: 25px; text-indent: -12pt; margin-top: 7px; padding: 0pt 0pt 0pt 12pt;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="overflow: hidden;"><span style="overflow-wrap: break-word;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-style: normal;"><span style="text-decoration: none;">I, He, She, It + was</span></span></span></span></span></span></span></p>
<p style="line-height: 1.7999999999999998; margin-left: 25px; text-indent: -12pt; margin-top: 7px; padding: 0pt 0pt 0pt 12pt;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="overflow: hidden;"><span style="overflow-wrap: break-word;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-style: normal;"><span style="text-decoration: none;">We, You, They + were </span></span></span></span></span></span></span></p>
</td>
<td rowspan="3" style="vertical-align: top; padding: 7px 7px 7px 7px; width: 170px; border: 1px solid #000000;">
<p><br/><br/><span style="color: #000000; background-color: #ffffff;"> </span></p>
<p> </p>
<p> <span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"> </span><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"> V-ing</span></p>
</td>
</tr>
<tr>
<td style="vertical-align: top; padding: 7px 7px 7px 7px; width: 58px; border: 1px solid #000000;">
<p style="line-height: 1.7999999999999998; text-align: center;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="overflow: hidden;"><span style="overflow-wrap: break-word;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-style: normal;"><span style="text-decoration: none;">(-)</span></span></span></span></span></span></span></p>
</td>
<td style="vertical-align: top; padding: 7px 7px 7px 7px; width: 332px; border: 1px solid #000000;">
<p style="line-height: 1.7999999999999998; margin-left: 25px; text-indent: -12pt; margin-top: 7px; padding: 0pt 0pt 0pt 12pt;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="overflow: hidden;"><span style="overflow-wrap: break-word;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-style: normal;"><span style="text-decoration: none;">I, He, She, It + was not / wasn’t</span></span></span></span></span></span></span></p>
<p style="line-height: 1.7999999999999998; margin-left: 25px; text-indent: -12pt; margin-top: 7px; padding: 0pt 0pt 0pt 12pt;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="overflow: hidden;"><span style="overflow-wrap: break-word;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-style: normal;"><span style="text-decoration: none;">We, You, They + were not / weren’t</span></span></span></span></span></span></span></p>
</td>
</tr>
<tr>
<td style="vertical-align: top; padding: 7px 7px 7px 7px; width: 58px; border: 1px solid #000000;">
<p style="line-height: 1.7999999999999998; text-align: center;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="overflow: hidden;"><span style="overflow-wrap: break-word;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-style: normal;"><span style="text-decoration: none;">(?)</span></span></span></span></span></span></span></p>
</td>
<td style="vertical-align: top; padding: 7px 7px 7px 7px; width: 332px; border: 1px solid #000000;">
<p style="line-height: 1.7999999999999998; margin-left: 25px; text-indent: -12pt; margin-top: 7px; padding: 0pt 0pt 0pt 12pt;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="overflow: hidden;"><span style="overflow-wrap: break-word;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-style: normal;"><span style="text-decoration: none;">Was + I, He, She, It </span></span></span></span></span></span></span></p>
<p style="line-height: 1.7999999999999998; margin-left: 25px; text-indent: -12pt; margin-top: 7px; padding: 0pt 0pt 0pt 12pt;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="overflow: hidden;"><span style="overflow-wrap: break-word;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-style: normal;"><span style="text-decoration: none;">Were+ We, You, They</span></span></span></span></span></span></span></p>
</td>
</tr>
</tbody>
</table>
</div>
<p> </p>
<p style="line-height: 1.7999999999999998; margin-left: 25px; text-indent: -12pt; margin-top: 7px; padding: 0pt 0pt 0pt 12pt;"><span style="font-size: 16px; color: #000000; background-color: #f8cac6;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: normal;"><span style="text-decoration: none;">2. Usage</span></span></span></span></span></span></p>
<ul>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">The Past Continuous / Progressive Tense shows an action that happened and prolonged for some time in the past.</span></span></span></span></span></span></li>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">The Past Continuous / Progressive Tense shows an action happening in progress at a specific point of time in the past</span></span></span></span></span></span></li>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">The Past Continuous / Progressive Tense shows a past action that is simultaneous with some other actions/events.</span></span></span></span></span></span></li>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">The Past Continuous / Progressive Tense shows action in progress (in the past) is interrupted by another action (the progressive action uses the Past Continuous, the other interrupting uses the Past Simple).</span></span></span></span></span></span></li>
</ul>
<p style="line-height: 1.7999999999999998; margin-left: 28px; margin-top: 3px;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: italic;"><span style="text-decoration: underline;"><span style="text-decoration-skip-ink: none;">E.g.</span></span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: italic;"><span style="text-decoration: none;"> </span></span></span></span></span></span></p>
<ul>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">Yesterday, Mr. Moore </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: underline;"><span style="text-decoration-skip-ink: none;">was working</span></span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;"> in the laboratory all afternoon.</span></span></span></span></span></span></li>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">What </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: underline;"><span style="text-decoration-skip-ink: none;">were</span></span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;"> you </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: underline;"><span style="text-decoration-skip-ink: none;">doing</span></span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;"> from 3 p.m to 6 p.m yesterday?</span></span></span></span></span></span></li>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">I </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: underline;"><span style="text-decoration-skip-ink: none;">was doing</span></span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;"> my homework at 6 p.m last Sunday.</span></span></span></span></span></span></li>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">They </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: underline;"><span style="text-decoration-skip-ink: none;">were practicing</span></span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;"> English at that time. </span></span></span></span></span></span></li>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">What </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: underline;"><span style="text-decoration-skip-ink: none;">were</span></span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;"> you </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: underline;"><span style="text-decoration-skip-ink: none;">doing</span></span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;"> at this time yesterday?</span></span></span></span></span></span></li>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">What </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: underline;"><span style="text-decoration-skip-ink: none;">was</span></span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;"> she </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: underline;"><span style="text-decoration-skip-ink: none;">doing</span></span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;"> when you </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: underline;"><span style="text-decoration-skip-ink: none;">saw</span></span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;"> her?</span></span></span></span></span></span></li>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">As we </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: underline;"><span style="text-decoration-skip-ink: none;">were crossing</span></span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;"> the street, the policeman </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: underline;"><span style="text-decoration-skip-ink: none;">shouted</span></span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;"> at us.</span></span></span></span></span></span></li>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">Yesterday, I </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: underline;"><span style="text-decoration-skip-ink: none;">was cooking</span></span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;"> while my sister </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: underline;"><span style="text-decoration-skip-ink: none;">was washing</span></span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;"> the dishes.</span></span></span></span></span></span></li>
</ul>
<p> </p>
<p style="line-height: 1.7999999999999998; margin-left: 25px; text-indent: -12pt; margin-top: 7px; padding: 0pt 0pt 0pt 12pt;"><span style="font-size: 16px; color: #000000; background-color: #f8cac6;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: normal;"><span style="text-decoration: none;">3. Signals</span></span></span></span></span></span></p>
<ul>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">while</span></span></span></span></span></span></li>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">when</span></span></span></span></span></span></li>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">as</span></span></span></span></span></span></li>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">as long as</span></span></span></span></span></span></li>
</ul>
<p style="line-height: 1.7999999999999998; margin-top: 7px; margin-bottom: 16px;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: italic;"><span style="text-decoration: none;"><span style="background-color: #fbeeb8;">***Note:</span> </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">Don’t use </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: normal;"><span style="text-decoration: none;">Continuous</span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;"> Aspects with stative verbs (</span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: italic;"><span style="text-decoration: none;">to be, see, hear, understand, know, like, want, glance, feel, think, smell, love, hate, realize, seem, remember, forget, ...</span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">)</span></span></span></span></span></span></p>
<p style="line-height: 1.7999999999999998; margin-top: 7px; margin-bottom: 16px;"> </p></div>'
FROM [toeic-web-db].dbo.Courses
WHERE Courses.name = N'ADVANCED GRAMMAR'

COMMIT;


BEGIN TRANSACTION;

INSERT INTO Lessons (idCourse, title, content)
SELECT idCourse, N'PAST PERFECT TENSE', N'<div class="dialog-theory-modal-content-text"><p style="text-align: center;"> </p>
<p style="line-height: 1.7999999999999998; margin-left: 25px; text-indent: -12pt; margin-top: 7px; padding: 0pt 0pt 0pt 12pt;"><span style="font-size: 16px; color: #000000; background-color: #f8cac6;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: normal;"><span style="text-decoration: none;">1. Form</span></span></span></span></span></span></p>
<div style="margin-left: 41px;">
<table style="border: none; border-collapse: collapse; height: 223px; width: 1364px;" width="769"><colgroup> <col style="width: 637px;" width="105"/> <col style="width: 726px;" width="455"/> </colgroup>
<tbody>
<tr>
<td style="vertical-align: top; padding: 7px 7px 7px 7px; width: 105px; border: 1px solid #000000;">
<p style="line-height: 1.7999999999999998; text-align: center;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="overflow: hidden;"><span style="overflow-wrap: break-word;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-style: normal;"><span style="text-decoration: none;">(+)</span></span></span></span></span></span></span></p>
</td>
<td style="vertical-align: top; padding: 7px 7px 7px 7px; width: 455px; border: 1px solid #000000;">
<p style="line-height: 1.7999999999999998; margin-left: 25px; text-indent: -12pt; text-align: center; margin-top: 7px; padding: 0pt 0pt 0pt 12pt;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="overflow: hidden;"><span style="overflow-wrap: break-word;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-style: normal;"><span style="text-decoration: none;">Subject + had + V3 (past participle)</span></span></span></span></span></span></span></p>
</td>
</tr>
<tr>
<td style="vertical-align: top; padding: 7px 7px 7px 7px; width: 105px; border: 1px solid #000000;">
<p style="line-height: 1.7999999999999998; text-align: center;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="overflow: hidden;"><span style="overflow-wrap: break-word;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-style: normal;"><span style="text-decoration: none;">(-)</span></span></span></span></span></span></span></p>
</td>
<td style="vertical-align: top; padding: 7px 7px 7px 7px; width: 455px; border: 1px solid #000000;">
<p style="line-height: 1.7999999999999998; margin-left: 25px; text-indent: -12pt; text-align: center; margin-top: 7px; padding: 0pt 0pt 0pt 12pt;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="overflow: hidden;"><span style="overflow-wrap: break-word;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-style: normal;"><span style="text-decoration: none;">Subject + had not / hadn’t + V3</span></span></span></span></span></span></span></p>
</td>
</tr>
<tr>
<td style="vertical-align: top; padding: 7px 7px 7px 7px; width: 105px; border: 1px solid #000000;">
<p style="line-height: 1.7999999999999998; text-align: center;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="overflow: hidden;"><span style="overflow-wrap: break-word;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-style: normal;"><span style="text-decoration: none;">(?)</span></span></span></span></span></span></span></p>
</td>
<td style="vertical-align: top; padding: 7px 7px 7px 7px; width: 455px; border: 1px solid #000000;">
<p style="line-height: 1.7999999999999998; margin-left: 25px; text-indent: -12pt; text-align: center; margin-top: 7px; padding: 0pt 0pt 0pt 12pt;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="overflow: hidden;"><span style="overflow-wrap: break-word;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-style: normal;"><span style="text-decoration: none;">Had + subject + V3?</span></span></span></span></span></span></span></p>
</td>
</tr>
</tbody>
</table>
</div>
<p> </p>
<p style="line-height: 1.7999999999999998; margin-left: 25px; text-indent: -12pt; margin-top: 7px; padding: 0pt 0pt 0pt 12pt;"><span style="font-size: 16px; color: #000000; background-color: #f8cac6;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: normal;"><span style="text-decoration: none;">2. Usage</span></span></span></span></span></span></p>
<ul>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">The Past Perfect Tense shows an action completed in the past prior to some other past actions/events. (If in a sentence, there are two past actions, the one that happened first, we use the Past Perfect, and the latter, we use the Simple Past.)</span></span></span></span></span></span></li>
</ul>
<p style="line-height: 1.7999999999999998; margin-left: 28px; margin-top: 3px;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: italic;"><span style="text-decoration: underline;"><span style="text-decoration-skip-ink: none;">E.g.</span></span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: italic;"><span style="text-decoration: none;"> </span></span></span></span></span></span></p>
<ul>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">We </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: underline;"><span style="text-decoration-skip-ink: none;">had lived</span></span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;"> in Hue before 1975.</span></span></span></span></span></span></li>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">When I </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: underline;"><span style="text-decoration-skip-ink: none;">got up</span></span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;"> this morning, my father </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: underline;"><span style="text-decoration-skip-ink: none;">had already left</span></span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">.</span></span></span></span></span></span></li>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">After the children </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: underline;"><span style="text-decoration-skip-ink: none;">had finished</span></span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;"> their homework, they </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: underline;"><span style="text-decoration-skip-ink: none;">went</span></span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;"> to bed. </span></span></span></span></span></span></li>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">It was the most difficult question that I </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: underline;"><span style="text-decoration-skip-ink: none;">had ever known</span></span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">.</span></span></span></span></span></span></li>
</ul>
<p> </p>
<p style="line-height: 1.7999999999999998; margin-left: 25px; text-indent: -12pt; margin-top: 7px; padding: 0pt 0pt 0pt 12pt;"><span style="font-size: 16px; color: #000000; background-color: #f8cac6;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: normal;"><span style="text-decoration: none;">3. Signals</span></span></span></span></span></span></p>
<ul>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">for / since</span></span></span></span></span></span></li>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">before &gt;&lt; after</span></span></span></span></span></span></li>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">once</span></span></span></span></span></span></li>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">until that day</span></span></span></span></span></span></li>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">when</span></span></span></span></span></span></li>
</ul>
<p> </p></div>'
FROM [toeic-web-db].dbo.Courses
WHERE Courses.name = N'BASIC GRAMMAR'

COMMIT;


BEGIN TRANSACTION;

INSERT INTO Lessons (idCourse, title, content)
SELECT idCourse, N'PAST PERFECT CONTINUOUS TENSE', N'<div class="dialog-theory-modal-content-text"><p style="text-align: center;"> </p>
<p style="line-height: 1.7999999999999998; margin-left: 25px; text-indent: -12pt; margin-top: 7px; margin-bottom: 16px; padding: 0pt 0pt 0pt 12pt;"><span style="font-size: 16px; color: #000000; background-color: #f8cac6;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: normal;"><span style="text-decoration: none;">1. Form</span></span></span></span></span></span></p>
<div>
<table style="border: none; border-collapse: collapse; height: 230px; width: 1483px;" width="1008"><colgroup> <col style="width: 730px;" width="113"/> <col style="width: 752px;" width="513"/> </colgroup>
<tbody>
<tr>
<td style="vertical-align: top; padding: 7px 7px 7px 7px; width: 113px; border: 1px solid #000000;">
<p style="line-height: 1.7999999999999998; text-align: center; margin: 16px 10px 16px 9px;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="overflow: hidden;"><span style="overflow-wrap: break-word;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-style: normal;"><span style="text-decoration: none;">(+)</span></span></span></span></span></span></span></p>
</td>
<td style="vertical-align: top; padding: 7px 7px 7px 7px; width: 513px; border: 1px solid #000000;">
<p style="line-height: 1.7999999999999998; margin-left: 22px; text-indent: -12pt; text-align: center; margin-top: 7px; margin-bottom: 16px; padding: 0pt 0pt 0pt 12pt;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="overflow: hidden;"><span style="overflow-wrap: break-word;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-style: normal;"><span style="text-decoration: none;">Subject + had been + V-ing</span></span></span></span></span></span></span></p>
</td>
</tr>
<tr>
<td style="vertical-align: top; padding: 7px 7px 7px 7px; width: 113px; border: 1px solid #000000;">
<p style="line-height: 1.7999999999999998; text-align: center; margin: 16px 10px 16px 9px;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="overflow: hidden;"><span style="overflow-wrap: break-word;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-style: normal;"><span style="text-decoration: none;">(-)</span></span></span></span></span></span></span></p>
</td>
<td style="vertical-align: top; padding: 7px 7px 7px 7px; width: 513px; border: 1px solid #000000;">
<p style="line-height: 1.7999999999999998; margin-left: 22px; text-indent: -12pt; text-align: center; margin-top: 7px; margin-bottom: 16px; padding: 0pt 0pt 0pt 12pt;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="overflow: hidden;"><span style="overflow-wrap: break-word;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-style: normal;"><span style="text-decoration: none;">Subject + had not / hadn’t + been + V-ing</span></span></span></span></span></span></span></p>
</td>
</tr>
<tr>
<td style="vertical-align: top; padding: 7px 7px 7px 7px; width: 113px; border: 1px solid #000000;">
<p style="line-height: 1.7999999999999998; text-align: center; margin: 16px 10px 16px 9px;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="overflow: hidden;"><span style="overflow-wrap: break-word;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-style: normal;"><span style="text-decoration: none;">(?)</span></span></span></span></span></span></span></p>
</td>
<td style="vertical-align: top; padding: 7px 7px 7px 7px; width: 513px; border: 1px solid #000000;">
<p style="line-height: 1.7999999999999998; margin-left: 22px; text-indent: -12pt; text-align: center; margin-top: 7px; margin-bottom: 16px; padding: 0pt 0pt 0pt 12pt;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="overflow: hidden;"><span style="overflow-wrap: break-word;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-style: normal;"><span style="text-decoration: none;">Had + subject + been + V-ing?</span></span></span></span></span></span></span></p>
</td>
</tr>
</tbody>
</table>
</div>
<p> </p>
<p style="line-height: 1.7999999999999998; margin-left: 25px; text-indent: -12pt; margin-top: 7px; margin-bottom: 16px; padding: 0pt 0pt 0pt 12pt;"><span style="font-size: 16px; color: #000000; background-color: #f8cac6;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: normal;"><span style="text-decoration: none;">2. Usage</span></span></span></span></span></span></p>
<ul>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">The Past Perfect Continuous/Progressive Tense shows an action or a habit happening over a period of time in the past prior to some other past event.</span></span></span></span></span></span></li>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">The Past Perfect Continuous/Progressive Tense illustrates a past action being in progress is interrupted by another action in the past.</span></span></span></span></span></span></li>
</ul>
<p style="line-height: 1.7999999999999998; margin-left: 28px; margin-top: 3px; margin-bottom: 16px;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: italic;"><span style="text-decoration: underline;"><span style="text-decoration-skip-ink: none;">E.g.</span></span></span></span></span></span></span></p>
<ul>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">The men </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: underline;"><span style="text-decoration-skip-ink: none;">had been playing</span></span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;"> cards for 3 hours before I came.</span></span></span></span></span></span></li>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">They </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: underline;"><span style="text-decoration-skip-ink: none;">had been living</span></span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;"> in London for 10 years when I met them. </span></span></span></span></span></span></li>
</ul>
<p> </p>
<p style="line-height: 1.7999999999999998; margin-left: 25px; text-indent: -12pt; margin-top: 7px; margin-bottom: 16px; padding: 0pt 0pt 0pt 12pt;"><span style="font-size: 16px; color: #000000; background-color: #f8cac6;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: normal;"><span style="text-decoration: none;">3. Signals</span></span></span></span></span></span></p>
<ul>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">for / since</span></span></span></span></span></span></li>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">how long</span></span></span></span></span></span></li>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">before &gt;&lt; after</span></span></span></span></span></span></li>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">once</span></span></span></span></span></span></li>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">until that day</span></span></span></span></span></span></li>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">when</span></span></span></span></span></span></li>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">all day</span></span></span></span></span></span><br/><span style="color: #000000; background-color: #ffffff;"> </span></li>
</ul>
<p style="line-height: 1.7999999999999998; margin-top: 7px; margin-bottom: 16px;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap; background-color: #fbeeb8;"><span style="font-weight: bold;"><span style="font-style: italic;"><span style="text-decoration: none;">***Note:<span style="background-color: #ffffff;"> </span></span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">Don’t use </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: normal;"><span style="text-decoration: none;">Continuous</span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;"> Aspects with stative verbs (</span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: italic;"><span style="text-decoration: none;">to be, see, hear, understand, know, like, want, glance, feel, think, smell, love, hate, realize, seem, remember, forget, ...</span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">)</span></span></span></span></span></span></p></div>'
FROM [toeic-web-db].dbo.Courses
WHERE Courses.name = N'ADVANCED GRAMMAR'

COMMIT;


BEGIN TRANSACTION;

INSERT INTO Lessons (idCourse, title, content)
SELECT idCourse, N'FUTURE SIMPLE TENSE', N'<div class="dialog-theory-modal-content-text"><p> </p>
<p style="line-height: 1.7999999999999998; margin-left: 25px; text-indent: -12pt; margin-top: 7px; padding: 0pt 0pt 0pt 12pt;"><span style="font-size: 16px; color: #000000; background-color: #f8cac6;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: normal;"><span style="text-decoration: none;">1. Form</span></span></span></span></span></span></p>
<div style="margin-left: 41px;">
<table style="border: none; border-collapse: collapse; height: 323px; width: 1426px;" width="720"><colgroup> <col style="width: 322px;" width="58"/> <col style="width: 647px;" width="332"/> <col style="width: 455px;" width="170"/> </colgroup>
<tbody>
<tr>
<td style="vertical-align: top; padding: 7px 7px 7px 7px; width: 58px; border: 1px solid #000000;">
<p style="line-height: 1.7999999999999998; text-align: center;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="overflow: hidden;"><span style="overflow-wrap: break-word;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-style: normal;"><span style="text-decoration: none;">(+)</span></span></span></span></span></span></span></p>
</td>
<td style="vertical-align: top; padding: 7px 7px 7px 7px; width: 332px; border: 1px solid #000000;">
<p style="line-height: 1.7999999999999998; margin-left: 25px; text-indent: -12pt; margin-top: 7px; padding: 0pt 0pt 0pt 12pt;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="overflow: hidden;"><span style="overflow-wrap: break-word;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-style: normal;"><span style="text-decoration: none;">You, He, She, It, They + will</span></span></span></span></span></span></span></p>
<p style="line-height: 1.7999999999999998; margin-left: 25px; text-indent: -12pt; margin-top: 7px; padding: 0pt 0pt 0pt 12pt;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="overflow: hidden;"><span style="overflow-wrap: break-word;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-style: normal;"><span style="text-decoration: none;">I, We + will / shall </span></span></span></span></span></span></span></p>
</td>
<td rowspan="3" style="vertical-align: top; padding: 7px 7px 7px 7px; width: 170px; border: 1px solid #000000;"><br/><br/><span style="color: #000000; background-color: #ffffff;"> </span>
<p> </p>
<p> </p>
<p><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="overflow: hidden;"><span style="overflow-wrap: break-word;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-style: normal;"><span style="text-decoration: none;"> V(bare-inf.)</span></span></span></span></span></span></span></p>
</td>
</tr>
<tr>
<td style="vertical-align: top; padding: 7px 7px 7px 7px; width: 58px; border: 1px solid #000000;">
<p style="line-height: 1.7999999999999998; text-align: center;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="overflow: hidden;"><span style="overflow-wrap: break-word;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-style: normal;"><span style="text-decoration: none;">(-)</span></span></span></span></span></span></span></p>
</td>
<td style="vertical-align: top; padding: 7px 7px 7px 7px; width: 332px; border: 1px solid #000000;">
<p style="line-height: 1.7999999999999998; margin-left: 25px; text-indent: -12pt; margin-top: 7px; padding: 0pt 0pt 0pt 12pt;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="overflow: hidden;"><span style="overflow-wrap: break-word;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-style: normal;"><span style="text-decoration: none;">You, He, She, It, They + won’t </span></span></span></span></span></span></span></p>
<p style="line-height: 1.7999999999999998; margin-left: 25px; text-indent: -12pt; margin-top: 7px; padding: 0pt 0pt 0pt 12pt;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="overflow: hidden;"><span style="overflow-wrap: break-word;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-style: normal;"><span style="text-decoration: none;">I, We + will / shall + not </span></span></span></span></span></span></span></p>
</td>
</tr>
<tr>
<td style="vertical-align: top; padding: 7px 7px 7px 7px; width: 58px; border: 1px solid #000000;">
<p style="line-height: 1.7999999999999998; text-align: center;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="overflow: hidden;"><span style="overflow-wrap: break-word;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-style: normal;"><span style="text-decoration: none;">(?)</span></span></span></span></span></span></span></p>
</td>
<td style="vertical-align: top; padding: 7px 7px 7px 7px; width: 332px; border: 1px solid #000000;">
<p style="line-height: 1.7999999999999998; margin-left: 25px; text-indent: -12pt; margin-top: 7px; padding: 0pt 0pt 0pt 12pt;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="overflow: hidden;"><span style="overflow-wrap: break-word;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-style: normal;"><span style="text-decoration: none;">Will + You, He, She, It, They</span></span></span></span></span></span></span></p>
<p style="line-height: 1.7999999999999998; margin-left: 25px; text-indent: -12pt; margin-top: 7px; padding: 0pt 0pt 0pt 12pt;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="overflow: hidden;"><span style="overflow-wrap: break-word;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-style: normal;"><span style="text-decoration: none;">Will / Shall + I, We</span></span></span></span></span></span></span></p>
</td>
</tr>
</tbody>
</table>
</div>
<p> </p>
<p style="line-height: 1.7999999999999998; margin-left: 25px; text-indent: -12pt; margin-top: 7px; padding: 0pt 0pt 0pt 12pt;"><span style="font-size: 16px; color: #000000; background-color: #f8cac6;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: normal;"><span style="text-decoration: none;">2. Usage</span></span></span></span></span></span></p>
<ul>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">The Future Simple Tense shows an action that will happen in the future without any plans or arrangements in advance.</span></span></span></span></span></span></li>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">The Future Simple Tense expresses a determination, an opinion, a promise, or a decision right at the time of speaking.</span></span></span></span></span></span></li>
</ul>
<p style="line-height: 1.7999999999999998; margin-left: 28px; margin-top: 3px;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: underline;"><span style="text-decoration-skip-ink: none;">E.g.</span></span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;"> </span></span></span></span></span></span></p>
<ul>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">He </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: underline;"><span style="text-decoration-skip-ink: none;">will come back</span></span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;"> next week.</span></span></span></span></span></span></li>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">We </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: underline;"><span style="text-decoration-skip-ink: none;">will/ shall need</span></span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;"> the money on the 15th.</span></span></span></span></span></span></li>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">I think Liverpool </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: underline;"><span style="text-decoration-skip-ink: none;">will win.</span></span></span></span></span></span></span></li>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">I</span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: underline;"><span style="text-decoration-skip-ink: none;">’ll phone</span></span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;"> you tonight.</span></span></span></span></span></span></li>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">“You can have it for $50 ” “OK, I</span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: underline;"><span style="text-decoration-skip-ink: none;">’ll buy</span></span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;"> it.”</span></span></span></span></span></span></li>
</ul>
<p> </p>
<p style="line-height: 1.7999999999999998; margin-left: 25px; text-indent: -12pt; margin-top: 7px; padding: 0pt 0pt 0pt 12pt;"><span style="font-size: 16px; color: #000000; background-color: #f8cac6;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: normal;"><span style="text-decoration: none;">3. Signals</span></span></span></span></span></span></p>
<ul>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">someday</span></span></span></span></span></span></li>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">tomorrow</span></span></span></span></span></span></li>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">in (future year, month, week)</span></span></span></span></span></span></li>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">on (future day)</span></span></span></span></span></span></li>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">next (month, week, year, name of day)</span></span></span></span></span></span></li>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">this (month, week, afternoon, year)</span></span></span></span></span></span></li>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">soon</span></span></span></span></span></span></li>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">I expect / think / don''t think / wonder / hope / suppose</span></span></span></span></span></span></li>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">I’m sure / not sure</span></span></span></span></span></span></li>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">probably / presumably / maybe / perhaps /...</span></span></span></span></span></span></li>
</ul>
<p> </p></div>'
FROM [toeic-web-db].dbo.Courses
WHERE Courses.name = N'BASIC GRAMMAR'

COMMIT;


BEGIN TRANSACTION;

INSERT INTO Lessons (idCourse, title, content)
SELECT idCourse, N'FUTURE CONTINUOUS TENSE', N'<div class="dialog-theory-modal-content-text"><p> </p>
<p style="line-height: 1.7999999999999998; margin-left: 25px; text-indent: -12pt; margin-top: 7px; padding: 0pt 0pt 0pt 12pt;"><span style="font-size: 16px; color: #000000; background-color: #f8cac6;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: normal;"><span style="text-decoration: none;">1. Form</span></span></span></span></span></span></p>
<div style="margin-left: 41px;">
<table style="border: none; border-collapse: collapse; height: 213px; width: 1538px;" width="821"><colgroup> <col style="width: 739px;" width="105"/> <col style="width: 798px;" width="455"/> </colgroup>
<tbody>
<tr>
<td style="vertical-align: top; padding: 7px 7px 7px 7px; width: 105px; border: 1px solid #000000;">
<p style="line-height: 1.7999999999999998; text-align: center;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="overflow: hidden;"><span style="overflow-wrap: break-word;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-style: normal;"><span style="text-decoration: none;">(+)</span></span></span></span></span></span></span></p>
</td>
<td style="vertical-align: top; padding: 7px 7px 7px 7px; width: 455px; border: 1px solid #000000;">
<p style="line-height: 1.7999999999999998; margin-left: 25px; text-indent: -12pt; text-align: center; margin-top: 7px; padding: 0pt 0pt 0pt 12pt;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="overflow: hidden;"><span style="overflow-wrap: break-word;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-style: normal;"><span style="text-decoration: none;">Subject + will + be + V-ing</span></span></span></span></span></span></span></p>
</td>
</tr>
<tr>
<td style="vertical-align: top; padding: 7px 7px 7px 7px; width: 105px; border: 1px solid #000000;">
<p style="line-height: 1.7999999999999998; text-align: center;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="overflow: hidden;"><span style="overflow-wrap: break-word;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-style: normal;"><span style="text-decoration: none;">(-)</span></span></span></span></span></span></span></p>
</td>
<td style="vertical-align: top; padding: 7px 7px 7px 7px; width: 455px; border: 1px solid #000000;">
<p style="line-height: 1.7999999999999998; margin-left: 25px; text-indent: -12pt; text-align: center; margin-top: 7px; padding: 0pt 0pt 0pt 12pt;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="overflow: hidden;"><span style="overflow-wrap: break-word;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-style: normal;"><span style="text-decoration: none;">Subject + will not / won’t be + V-ing</span></span></span></span></span></span></span></p>
</td>
</tr>
<tr>
<td style="vertical-align: top; padding: 7px 7px 7px 7px; width: 105px; border: 1px solid #000000;">
<p style="line-height: 1.7999999999999998; text-align: center;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="overflow: hidden;"><span style="overflow-wrap: break-word;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-style: normal;"><span style="text-decoration: none;">(?)</span></span></span></span></span></span></span></p>
</td>
<td style="vertical-align: top; padding: 7px 7px 7px 7px; width: 455px; border: 1px solid #000000;">
<p style="line-height: 1.7999999999999998; margin-left: 25px; text-indent: -12pt; text-align: center; margin-top: 7px; padding: 0pt 0pt 0pt 12pt;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="overflow: hidden;"><span style="overflow-wrap: break-word;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-style: normal;"><span style="text-decoration: none;">Will + subject + be + V-ing?</span></span></span></span></span></span></span></p>
</td>
</tr>
</tbody>
</table>
</div>
<p> </p>
<p style="line-height: 1.7999999999999998; margin-left: 25px; text-indent: -12pt; margin-top: 7px; padding: 0pt 0pt 0pt 12pt;"><span style="font-size: 16px; color: #000000; background-color: #f8cac6;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: normal;"><span style="text-decoration: none;">2. Usage</span></span></span></span></span></span></p>
<ul>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">The Future Continuous / Progressive Tense describes an action that will be in progress at a specific time in the future.</span></span></span></span></span></span></li>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">The Future Continuous / Progressive Tense expresses a duration of some specific future action</span></span></span></span></span></span></li>
</ul>
<p style="line-height: 1.7999999999999998; margin-left: 28px; margin-top: 3px;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: underline;"><span style="text-decoration-skip-ink: none;">E.g.</span></span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;"> </span></span></span></span></span></span></p>
<ul>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">Andrew can’t go to the party. He</span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: underline;"><span style="text-decoration-skip-ink: none;">’ll be working</span></span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;"> all day tomorrow.</span></span></span></span></span></span></li>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">He </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: underline;"><span style="text-decoration-skip-ink: none;">will be doing </span></span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">research at this time tomorrow.</span></span></span></span></span></span></li>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">When you come today, I</span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: underline;"><span style="text-decoration-skip-ink: none;">’ll be working</span></span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;"> at my desk.</span></span></span></span></span></span></li>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">She </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: underline;"><span style="text-decoration-skip-ink: none;">will be living</span></span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;"> in this house in May (next year).</span></span></span></span></span></span></li>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">Tom </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: underline;"><span style="text-decoration-skip-ink: none;">will be studying</span></span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;"> Marketing for the next five years.</span></span></span></span></span></span></li>
</ul>
<p> </p>
<p style="line-height: 1.7999999999999998; margin-left: 25px; text-indent: -12pt; margin-top: 7px; padding: 0pt 0pt 0pt 12pt;"><span style="font-size: 16px; color: #000000; background-color: #f8cac6;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: normal;"><span style="text-decoration: none;">3. Signals</span></span></span></span></span></span></p>
<ul>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">This time (this time tomorrow, this time next week, etc.)</span></span></span></span></span></span></li>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">When</span></span></span></span></span></span></li>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">At + time (at 7 tomorrow, at midday next Monday, etc.)</span></span></span></span></span></span></li>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">In + a period of time (in 2 weeks, in 3 months, in 5 years, etc.)</span></span></span></span></span></span></li>
</ul>
<p> </p></div>'
FROM [toeic-web-db].dbo.Courses
WHERE Courses.name = N'ADVANCED GRAMMAR'

COMMIT;


BEGIN TRANSACTION;

INSERT INTO Lessons (idCourse, title, content)
SELECT idCourse, N'FUTURE PERFECT CONTINUOUS TENSE', N'<div class="dialog-theory-modal-content-text"><p> </p>
<p style="line-height: 1.7999999999999998; margin-left: 25px; text-indent: -12pt; margin-top: 7px; padding: 0pt 0pt 0pt 12pt;"><span style="font-size: 16px; color: #000000; background-color: #f8cac6;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: normal;"><span style="text-decoration: none;">1. Form</span></span></span></span></span></span></p>
<div style="margin-left: 41px;">
<table style="border: none; border-collapse: collapse; height: 226px; width: 1403px;" width="947"><colgroup> <col style="width: 660px;" width="105"/> <col style="width: 742px;" width="455"/> </colgroup>
<tbody>
<tr>
<td style="vertical-align: top; padding: 7px 7px 7px 7px; width: 105px; border: 1px solid #000000;">
<p style="line-height: 1.7999999999999998; text-align: center;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="overflow: hidden;"><span style="overflow-wrap: break-word;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-style: normal;"><span style="text-decoration: none;">(+)</span></span></span></span></span></span></span></p>
</td>
<td style="vertical-align: top; padding: 7px 7px 7px 7px; width: 455px; border: 1px solid #000000;">
<p style="line-height: 1.7999999999999998; margin-left: 25px; text-indent: -12pt; text-align: center; margin-top: 7px; padding: 0pt 0pt 0pt 12pt;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="overflow: hidden;"><span style="overflow-wrap: break-word;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-style: normal;"><span style="text-decoration: none;">Subject + will + have been + V-ing</span></span></span></span></span></span></span></p>
</td>
</tr>
<tr>
<td style="vertical-align: top; padding: 7px 7px 7px 7px; width: 105px; border: 1px solid #000000;">
<p style="line-height: 1.7999999999999998; text-align: center;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="overflow: hidden;"><span style="overflow-wrap: break-word;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-style: normal;"><span style="text-decoration: none;">(-)</span></span></span></span></span></span></span></p>
</td>
<td style="vertical-align: top; padding: 7px 7px 7px 7px; width: 455px; border: 1px solid #000000;">
<p style="line-height: 1.7999999999999998; margin-left: 25px; text-indent: -12pt; text-align: center; margin-top: 7px; padding: 0pt 0pt 0pt 12pt;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="overflow: hidden;"><span style="overflow-wrap: break-word;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-style: normal;"><span style="text-decoration: none;">Subject + will not / won’t + have been + V-ing</span></span></span></span></span></span></span></p>
</td>
</tr>
<tr>
<td style="vertical-align: top; padding: 7px 7px 7px 7px; width: 105px; border: 1px solid #000000;">
<p style="line-height: 1.7999999999999998; text-align: center;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="overflow: hidden;"><span style="overflow-wrap: break-word;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-style: normal;"><span style="text-decoration: none;">(?)</span></span></span></span></span></span></span></p>
</td>
<td style="vertical-align: top; padding: 7px 7px 7px 7px; width: 455px; border: 1px solid #000000;">
<p style="line-height: 1.7999999999999998; margin-left: 25px; text-indent: -12pt; text-align: center; margin-top: 7px; padding: 0pt 0pt 0pt 12pt;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="overflow: hidden;"><span style="overflow-wrap: break-word;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-style: normal;"><span style="text-decoration: none;">Will + subject + have been + V-ing?</span></span></span></span></span></span></span></p>
</td>
</tr>
</tbody>
</table>
</div>
<p> </p>
<p style="line-height: 1.7999999999999998; margin-left: 25px; text-indent: -12pt; margin-top: 7px; padding: 0pt 0pt 0pt 12pt;"><span style="font-size: 16px; color: #000000; background-color: #f8cac6;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: normal;"><span style="text-decoration: none;">2. Usage</span></span></span></span></span></span></p>
<p style="line-height: 1.7999999999999998; margin-left: 25px; text-indent: -12pt; margin-top: 7px; padding: 0pt 0pt 0pt 12pt;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">The Future Perfect Continuous/Progressive Tense shows an action that will</span></span></span></span></span></span></p>
<p style="line-height: 1.7999999999999998; margin-left: 25px; text-indent: -12pt; margin-top: 7px; padding: 0pt 0pt 0pt 12pt;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">continue up until a point in the future.</span></span></span></span></span></span></p>
<p style="line-height: 1.7999999999999998; margin-left: 28px; margin-top: 3px;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: underline;"><span style="text-decoration-skip-ink: none;">E.g.</span></span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;"> By November, we</span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: underline;"><span style="text-decoration-skip-ink: none;">’ll have been living</span></span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;"> in this house for 10 years.</span></span></span></span></span></span></p>
<p style="line-height: 1.7999999999999998; margin-left: 56px; margin-top: 16px; margin-bottom: 16px;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;"> By March 15th, I’</span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: underline;"><span style="text-decoration-skip-ink: none;">ll have been working</span></span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;"> for this company for 6 years.</span></span></span></span></span></span></p>
<p> </p>
<p style="line-height: 1.7999999999999998; margin-left: 25px; text-indent: -12pt; margin-top: 7px; padding: 0pt 0pt 0pt 12pt;"><span style="font-size: 16px; color: #000000; background-color: #f8cac6;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: normal;"><span style="text-decoration: none;">3. Signals</span></span></span></span></span></span></p>
<ul>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">BY… (for + a point of time)</span></span></span></span></span></span></li>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">BY then</span></span></span></span></span></span></li>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">BY the time</span></span></span></span></span></span><br/><span style="color: #000000; background-color: #ffffff;"> </span></li>
</ul>
<p style="line-height: 1.7999999999999998; margin-top: 7px;"><span style="font-size: 16px; color: #000000; background-color: #fbeeb8;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: italic;"><span style="text-decoration: none;">***Note:</span></span></span></span></span></span></p>
<ul>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">Don’t use </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: normal;"><span style="text-decoration: none;">Continuous</span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;"> Aspects with stative verbs (</span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: italic;"><span style="text-decoration: none;">to be, see, hear, understand, know, like, want, glance, feel, think, smell, love, hate, realize, seem, remember, forget, ...</span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">).</span></span></span></span></span></span></li>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px; color: #000000; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">We sometimes use </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: normal;"><span style="text-decoration: none;">shall</span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;"> instead of will, for pronouns </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: normal;"><span style="text-decoration: none;">I </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">and </span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: normal;"><span style="text-decoration: none;">we</span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">.</span></span></span></span></span></span></li>
</ul>
<p> </p></div>'
FROM [toeic-web-db].dbo.Courses
WHERE Courses.name = N'ADVANCED GRAMMAR'

COMMIT;


BEGIN TRANSACTION;

INSERT INTO Lessons (idCourse, title, content)
SELECT idCourse, N'NEAR FUTURE TENSE', N'<div class="dialog-theory-modal-content-text"><p style="text-align: center;"> </p>
<p style="line-height: 1.8; margin-left: 25px; text-indent: -12pt; margin-top: 7px; padding-top: 0pt; padding-right: 0pt; padding-bottom: 0pt;"><span style="font-size: 16px; background-color: #f8cac6;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="color: #000000;"><span style="font-weight: bold;"><span style="font-style: normal;"><span style="text-decoration: none;">1. Form</span></span></span></span></span></span></span></p>
<div style="margin-left: 41px;">
<table border="1px" cellpadding="7px" style="border-collapse: collapse; width: 100%; border-color: initial; border-style: none; margin-left: auto; margin-right: auto; height: 406.173px;" width="560"><colgroup> <col style="width: 12.0831%;" width="58"/> <col style="width: 49.4259%;" width="284"/> <col style="width: 38.491%;" width="218"/> </colgroup>
<tbody>
<tr style="height: 135.391px;">
<td style="vertical-align: top; padding: 7px; width: 58px; border: 1px solid #000000; height: 135.391px;">
<p style="line-height: 1.7999999999999998; text-align: center;"><span style="font-size: 16px; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="overflow: hidden;"><span style="overflow-wrap: break-word;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="color: #000000;"><span style="font-style: normal;"><span style="text-decoration: none;">(+)</span></span></span></span></span></span></span></span></p>
</td>
<td style="vertical-align: top; padding: 7px; width: 284px; border: 1px solid #000000; height: 135.391px;">
<p style="line-height: 1.7999999999999998; margin-left: 25px; text-indent: -12pt; margin-top: 7px; padding: 0pt 0pt 0pt 12pt;"><span style="font-size: 16px; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="overflow: hidden;"><span style="overflow-wrap: break-word;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="color: #000000;"><span style="font-style: normal;"><span style="text-decoration: none;">I + am</span></span></span></span></span></span></span></span></p>
<p style="line-height: 1.7999999999999998; margin-left: 25px; text-indent: -12pt; margin-top: 7px; padding: 0pt 0pt 0pt 12pt;"><span style="font-size: 16px; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="overflow: hidden;"><span style="overflow-wrap: break-word;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="color: #000000;"><span style="font-style: normal;"><span style="text-decoration: none;">You, We, They + are</span></span></span></span></span></span></span></span></p>
<p style="line-height: 1.7999999999999998; margin-left: 25px; text-indent: -12pt; margin-top: 7px; padding: 0pt 0pt 0pt 12pt;"><span style="font-size: 16px; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="overflow: hidden;"><span style="overflow-wrap: break-word;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="color: #000000;"><span style="font-style: normal;"><span style="text-decoration: none;">He, She, It + is</span></span></span></span></span></span></span></span></p>
</td>
<td rowspan="3" style="vertical-align: top; padding: 7px; width: 218px; border: 1px solid #000000; height: 406.173px;">
<p><br/><br/><br/><span style="background-color: #ffffff;"> <span style="font-family: arial, helvetica, sans-serif;"> </span></span></p>
<p> </p>
<p> </p>
<p> </p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;">                going to + V (bare-inf.)</span></p>
</td>
</tr>
<tr style="height: 135.391px;">
<td style="vertical-align: top; padding: 7px; width: 58px; border: 1px solid #000000; height: 135.391px;">
<p style="line-height: 1.7999999999999998; text-align: center;"><span style="font-size: 16px; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="overflow: hidden;"><span style="overflow-wrap: break-word;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="color: #000000;"><span style="font-style: normal;"><span style="text-decoration: none;">(-)</span></span></span></span></span></span></span></span></p>
</td>
<td style="vertical-align: top; padding: 7px; width: 284px; border: 1px solid #000000; height: 135.391px;">
<p style="line-height: 1.7999999999999998; margin-left: 25px; text-indent: -12pt; margin-top: 7px; padding: 0pt 0pt 0pt 12pt;"><span style="font-size: 16px; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="overflow: hidden;"><span style="overflow-wrap: break-word;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="color: #000000;"><span style="font-style: normal;"><span style="text-decoration: none;">I + am not (I’m not)</span></span></span></span></span></span></span></span></p>
<p style="line-height: 1.7999999999999998; margin-left: 25px; text-indent: -12pt; margin-top: 7px; padding: 0pt 0pt 0pt 12pt;"><span style="font-size: 16px; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="overflow: hidden;"><span style="overflow-wrap: break-word;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="color: #000000;"><span style="font-style: normal;"><span style="text-decoration: none;">You, We, They + are not / aren’t</span></span></span></span></span></span></span></span></p>
<p style="line-height: 1.7999999999999998; margin-left: 25px; text-indent: -12pt; margin-top: 7px; padding: 0pt 0pt 0pt 12pt;"><span style="font-size: 16px; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="overflow: hidden;"><span style="overflow-wrap: break-word;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="color: #000000;"><span style="font-style: normal;"><span style="text-decoration: none;">He, She, It + is not / isn’t</span></span></span></span></span></span></span></span></p>
</td>
</tr>
<tr style="height: 135.391px;">
<td style="vertical-align: top; padding: 7px; width: 58px; border: 1px solid #000000; height: 135.391px;">
<p style="line-height: 1.7999999999999998; text-align: center;"><span style="font-size: 16px; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="overflow: hidden;"><span style="overflow-wrap: break-word;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="color: #000000;"><span style="font-style: normal;"><span style="text-decoration: none;">(?)</span></span></span></span></span></span></span></span></p>
</td>
<td style="vertical-align: top; padding: 7px; width: 284px; border: 1px solid #000000; height: 135.391px;">
<p style="line-height: 1.7999999999999998; margin-left: 25px; text-indent: -12pt; margin-top: 7px; padding: 0pt 0pt 0pt 12pt;"><span style="font-size: 16px; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="overflow: hidden;"><span style="overflow-wrap: break-word;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="color: #000000;"><span style="font-style: normal;"><span style="text-decoration: none;">Am + I </span></span></span></span></span></span></span></span></p>
<p style="line-height: 1.7999999999999998; margin-left: 25px; text-indent: -12pt; margin-top: 7px; padding: 0pt 0pt 0pt 12pt;"><span style="font-size: 16px; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="overflow: hidden;"><span style="overflow-wrap: break-word;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="color: #000000;"><span style="font-style: normal;"><span style="text-decoration: none;">Are + You, We, They </span></span></span></span></span></span></span></span></p>
<p style="line-height: 1.7999999999999998; margin-left: 25px; text-indent: -12pt; margin-top: 7px; padding: 0pt 0pt 0pt 12pt;"><span style="font-size: 16px; background-color: #ffffff;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="overflow: hidden;"><span style="overflow-wrap: break-word;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="color: #000000;"><span style="font-style: normal;"><span style="text-decoration: none;">Is + He, She, It</span></span></span></span></span></span></span></span></p>
</td>
</tr>
</tbody>
</table>
</div>
<p><br/><br/>    <span style="background-color: #f8cac6;">  <span style="font-size: 16px; background-color: #f8cac6;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="color: #000000;"><span style="font-weight: bold;"><span style="font-style: normal;"><span style="text-decoration: none;">2. Usage</span></span></span></span></span></span></span></span></p>
<ul>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="color: #000000;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">The Near Future Tense (Be going to) is used to express an action that is about to happen or a plan, an arrangement to come.</span></span></span></span></span></span></span></li>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="color: #000000;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">The Near Future Tense (Be going to) expresses a prediction based on evidence in the present.</span></span></span></span></span></span></span></li>
</ul>
<p style="line-height: 1.7999999999999998; margin-left: 28px; margin-top: 3px;"><span style="font-size: 16px;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="color: #000000;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: underline;"><span style="text-decoration-skip-ink: none;">E.g.</span></span></span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="color: #000000;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;"> </span></span></span></span></span></span></span></p>
<ul>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="color: #000000;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">Where </span></span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="color: #000000;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: underline;"><span style="text-decoration-skip-ink: none;">are</span></span></span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="color: #000000;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;"> you </span></span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="color: #000000;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: underline;"><span style="text-decoration-skip-ink: none;">going to spend</span></span></span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="color: #000000;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;"> your holidays?</span></span></span></span></span></span></span></li>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="color: #000000;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">Look at the sky! Many dark clouds are coming. It</span></span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="color: #000000;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: underline;"><span style="text-decoration-skip-ink: none;">’s going to rain</span></span></span></span></span></span><span style="font-variant: normal; white-space: pre-wrap;"><span style="color: #000000;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">.</span></span></span></span></span></span></span></li>
</ul>
<p> </p>
<p style="line-height: 1.7999999999999998; margin-left: 25px; text-indent: -12pt; margin-top: 7px; padding: 0pt 0pt 0pt 12pt;"><span style="font-size: 16px; background-color: #f8cac6;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="color: #000000;"><span style="font-weight: bold;"><span style="font-style: normal;"><span style="text-decoration: none;">3. Signals</span></span></span></span></span></span></span></p>
<ul>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="color: #212529;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">in + time (in 10 minutes)</span></span></span></span></span></span></span></li>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="color: #212529;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">tomorrow</span></span></span></span></span></span></span></li>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="color: #212529;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">next day</span></span></span></span></span></span></span></li>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="color: #212529;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">next week/ next month/ next year</span></span></span></span></span></span></span></li>
<li aria-level="1" style="list-style-type: disc;"><span style="font-size: 16px;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="color: #212529;"><span style="font-weight: 400;"><span style="font-style: normal;"><span style="text-decoration: none;">[evidence in the present]</span></span></span></span></span></span></span></li>
</ul>
<p style="line-height: 1.7999999999999998; margin-top: 7px;"><span style="font-size: 16px; color: #000000; background-color: #fbeeb8;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="font-weight: bold;"><span style="font-style: italic;"><span style="text-decoration: none;">***Note:</span></span></span></span></span></span></p>
<p style="line-height: 1.7999999999999998; margin-right: 9px; text-align: justify;"><span style="font-size: 16px;"><span style="font-family: Arial,Helvetica,sans-serif;"><span style="font-variant: normal; white-space: pre-wrap;"><span style="color: #000000;"><span style="font-weight: 400;"><span style="font-style: italic;"><span style="text-decoration: none;">In some cases, BE GOING TO is considered to express the same idea with PRESENT CONTINUOUS in terms of future plans. However, PRESENT CONTINUOUS focuses more on verbs of movement, whereas BE GOING TO emphasizes the intention to carry out the plan</span></span></span></span></span></span></span></p></div>'
FROM [toeic-web-db].dbo.Courses
WHERE Courses.name = N'BASIC GRAMMAR'

COMMIT;


BEGIN TRANSACTION;

INSERT INTO Lessons (idCourse, title, content)
SELECT idCourse, N'PASSIVE VOICE', N'<div class="dialog-theory-modal-content-text"><p style="text-align: center;"> </p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; background-color: #f8cac6;"><strong>1. Functions of the passive voice</strong></span></p>
<p><span style="font-weight: 400; font-family: arial, helvetica, sans-serif; font-size: 12pt;">The passive voice is used to show interest in the person or object that experiences an action rather than the person or object that performs the action. In other words, the most important thing or person becomes the subject of the sentence.</span></p>
<p> </p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; background-color: #f8cac6;"><strong>2. Forming the passive voice</strong></span></p>
<p><span style="font-weight: 400; font-family: arial, helvetica, sans-serif; font-size: 12pt;">The passive voice in English is composed of two elements:</span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><strong>The appropriate form of the verb ''to be'' + past participle</strong></span></p>
<table>
<tbody>
<tr>
<td>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><strong>Affirmative</strong></span></p>
</td>
<td>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><strong>Negative</strong></span></p>
</td>
<td>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><strong>Interrogative</strong></span></p>
</td>
<td>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><strong>Negative interrogative</strong></span></p>
</td>
</tr>
<tr>
<td>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><span style="font-weight: 400;">The house was built in 1899.      </span><span style="font-weight: 400;"> </span></span></p>
</td>
<td>
<p><span style="font-weight: 400; font-family: arial, helvetica, sans-serif; font-size: 12pt;">The house wasn''t built in 1899.</span></p>
</td>
<td>
<p><span style="font-weight: 400; font-family: arial, helvetica, sans-serif; font-size: 12pt;">Was the house built in 1899?</span></p>
</td>
<td>
<p><span style="font-weight: 400; font-family: arial, helvetica, sans-serif; font-size: 12pt;">Wasn''t the house built in 1899?</span></p>
<p><span style="font-weight: 400; font-family: arial, helvetica, sans-serif; font-size: 12pt;"> </span></p>
</td>
</tr>
<tr>
<td>
<p><span style="font-weight: 400; font-family: arial, helvetica, sans-serif; font-size: 12pt;">These houses were built in 1899.</span></p>
</td>
<td>
<p><span style="font-weight: 400; font-family: arial, helvetica, sans-serif; font-size: 12pt;">These houses weren''t built in 1899.</span></p>
</td>
<td>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><span style="font-weight: 400;">Were these houses built in 1899?    </span><span style="font-weight: 400;"> </span></span></p>
</td>
<td>
<p><span style="font-weight: 400; font-family: arial, helvetica, sans-serif; font-size: 12pt;">Weren''t these houses built in 1899?</span></p>
</td>
</tr>
</tbody>
</table>
<p><span style="font-weight: 400; font-family: arial, helvetica, sans-serif; font-size: 12pt;"> </span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; background-color: #f8cac6;"><strong>3. To keep, active and passive voice</strong></span></p>
<table>
<tbody>
<tr>
<td>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><strong>Tense</strong></span></p>
</td>
<td>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><strong>Active voice</strong></span></p>
</td>
<td>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><strong>Passive voice</strong></span></p>
</td>
<td>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><strong>Active sentence</strong></span></p>
</td>
<td>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><strong>Passive equivalent</strong></span></p>
</td>
</tr>
<tr>
<td>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><strong>Simple present </strong><strong> </strong></span></p>
</td>
<td>
<p><span style="font-weight: 400; font-family: arial, helvetica, sans-serif; font-size: 12pt;">keep</span></p>
</td>
<td>
<p><span style="font-weight: 400; font-family: arial, helvetica, sans-serif; font-size: 12pt;">is kept</span></p>
</td>
<td>
<p><span style="font-weight: 400; font-family: arial, helvetica, sans-serif; font-size: 12pt;">I keep the butter in the fridge.</span></p>
</td>
<td>
<p><span style="font-weight: 400; font-family: arial, helvetica, sans-serif; font-size: 12pt;">The butter is kept in the fridge.</span></p>
</td>
</tr>
<tr>
<td>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><strong>Present continuous</strong></span></p>
</td>
<td>
<p><span style="font-weight: 400; font-family: arial, helvetica, sans-serif; font-size: 12pt;">is keeping</span></p>
</td>
<td>
<p><span style="font-weight: 400; font-family: arial, helvetica, sans-serif; font-size: 12pt;">is being kept</span></p>
</td>
<td>
<p><span style="font-weight: 400; font-family: arial, helvetica, sans-serif; font-size: 12pt;">John is keeping my house tidy.</span></p>
</td>
<td>
<p><span style="font-weight: 400; font-family: arial, helvetica, sans-serif; font-size: 12pt;">My house is being kept tidy.</span></p>
</td>
</tr>
<tr>
<td>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><strong>Simple past      </strong><strong> </strong></span></p>
</td>
<td>
<p><span style="font-weight: 400; font-family: arial, helvetica, sans-serif; font-size: 12pt;">kept </span></p>
</td>
<td>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><span style="font-weight: 400;">was kept</span><span style="font-weight: 400;"> </span></span></p>
</td>
<td>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><span style="font-weight: 400;">Mary kept her schedule meticulously.      </span><span style="font-weight: 400;"> </span></span></p>
</td>
<td>
<p><span style="font-weight: 400; font-family: arial, helvetica, sans-serif; font-size: 12pt;">Mary''s schedule was kept meticulously.</span></p>
</td>
</tr>
<tr>
<td>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><strong>Past continuous      </strong><strong> </strong></span></p>
</td>
<td>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><span style="font-weight: 400;">was keeping      </span><span style="font-weight: 400;"> </span></span></p>
</td>
<td>
<p><span style="font-weight: 400; font-family: arial, helvetica, sans-serif; font-size: 12pt;">was being kept </span></p>
</td>
<td>
<p><span style="font-weight: 400; font-family: arial, helvetica, sans-serif; font-size: 12pt;">The theater was keeping a seat for you. </span></p>
</td>
<td>
<p><span style="font-weight: 400; font-family: arial, helvetica, sans-serif; font-size: 12pt;">A seat was being kept for you.</span></p>
</td>
</tr>
<tr>
<td>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><strong>Present perfect  </strong><strong> </strong></span></p>
</td>
<td>
<p><span style="font-weight: 400; font-family: arial, helvetica, sans-serif; font-size: 12pt;">have kept </span></p>
</td>
<td>
<p><span style="font-weight: 400; font-family: arial, helvetica, sans-serif; font-size: 12pt;">have been kept </span></p>
</td>
<td>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><span style="font-weight: 400;">I have kept all your old letters.    </span><span style="font-weight: 400;"> </span></span></p>
</td>
<td>
<p><span style="font-weight: 400; font-family: arial, helvetica, sans-serif; font-size: 12pt;">All your old letters have been kept.</span></p>
</td>
</tr>
<tr>
<td>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><strong>Past perfect      </strong><strong> </strong></span></p>
</td>
<td>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><span style="font-weight: 400;">had kept</span><span style="font-weight: 400;"> </span></span></p>
</td>
<td>
<p><span style="font-weight: 400; font-family: arial, helvetica, sans-serif; font-size: 12pt;">had been kept </span></p>
</td>
<td>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><span style="font-weight: 400;">He had kept up his training regimen for a month.</span><span style="font-weight: 400;"> </span></span></p>
</td>
<td>
<p><span style="font-weight: 400; font-family: arial, helvetica, sans-serif; font-size: 12pt;">His training regimen had been kept up for a month.</span></p>
</td>
</tr>
<tr>
<td>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><strong>Simple Future   </strong><strong> </strong></span></p>
</td>
<td>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><span style="font-weight: 400;">will keep </span><span style="font-weight: 400;"> </span></span></p>
</td>
<td>
<p><span style="font-weight: 400; font-family: arial, helvetica, sans-serif; font-size: 12pt;">will be kept</span></p>
</td>
<td>
<p><span style="font-weight: 400; font-family: arial, helvetica, sans-serif; font-size: 12pt;">Mark will keep the ficus.</span></p>
</td>
<td>
<p><span style="font-weight: 400; font-family: arial, helvetica, sans-serif; font-size: 12pt;">The ficus will be kept.</span></p>
</td>
</tr>
<tr>
<td>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><strong>Conditional Present </strong><strong> </strong></span></p>
</td>
<td>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><span style="font-weight: 400;">would keep      </span><span style="font-weight: 400;"> </span></span></p>
</td>
<td>
<p><span style="font-weight: 400; font-family: arial, helvetica, sans-serif; font-size: 12pt;">would be kept </span></p>
</td>
<td>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><span style="font-weight: 400;">If you told me, I would keep your secret.    </span><span style="font-weight: 400;"> </span></span></p>
</td>
<td>
<p><span style="font-weight: 400; font-family: arial, helvetica, sans-serif; font-size: 12pt;">If you told me, your secret would be kept.</span></p>
</td>
</tr>
<tr>
<td>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><strong>Conditional Past</strong></span></p>
</td>
<td>
<p><span style="font-weight: 400; font-family: arial, helvetica, sans-serif; font-size: 12pt;">would have kept </span></p>
</td>
<td>
<p><span style="font-weight: 400; font-family: arial, helvetica, sans-serif; font-size: 12pt;">would have been kept </span></p>
</td>
<td>
<p><span style="font-weight: 400; font-family: arial, helvetica, sans-serif; font-size: 12pt;">I would have kept your bicycle here if you had left it with me.  </span></p>
</td>
<td>
<p><span style="font-weight: 400; font-family: arial, helvetica, sans-serif; font-size: 12pt;">Your bicycle would have been kept here if you had left it with me.</span></p>
</td>
</tr>
</tbody>
</table>
<p><span style="font-weight: 400; font-family: arial, helvetica, sans-serif; font-size: 12pt;"> </span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; background-color: #f8cac6;"><strong>4. Passive voice with infinitives</strong></span></p>
<p><span style="font-weight: 400; font-family: arial, helvetica, sans-serif; font-size: 12pt;">The infinitive passive voice is used after modal verbs and other most verbs normally followed by an infinitive.</span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><strong><em>Examples:</em></strong></span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><span style="font-weight: 400;">You </span><strong>have to be tested </strong><span style="font-weight: 400;">on your English grammar.</span></span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><span style="font-weight: 400;">John </span><strong>might be promoted</strong><span style="font-weight: 400;"> next year.</span></span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><span style="font-weight: 400;">She </span><strong>wants to be invited</strong><span style="font-weight: 400;"> to the party.</span></span></p>
<p><span style="font-weight: 400; font-family: arial, helvetica, sans-serif; font-size: 12pt;"> </span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; background-color: #f8cac6;"><strong>5. Passive voice with gerunds</strong></span></p>
<p><span style="font-weight: 400; font-family: arial, helvetica, sans-serif; font-size: 12pt;">Gerunds are used after prepositions and verbs normally followed by a gerund.</span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><strong><em>Examples:</em></strong></span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><span style="font-weight: 400;">I </span><strong>remember being taught</strong><span style="font-weight: 400;"> to drive.</span></span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><span style="font-weight: 400;">The children are excited </span><strong>about being taken</strong><span style="font-weight: 400;"> to the zoo.</span></span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><span style="font-weight: 400;">The children are excited </span><strong>to be taken</strong><span style="font-weight: 400;"> to the zoo.</span></span></p>
<p><span style="font-weight: 400; font-family: arial, helvetica, sans-serif; font-size: 12pt;"> </span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; background-color: #f8cac6;"><strong>6. Using "to need" in passive constructions</strong></span></p>
<p><span style="font-weight: 400; font-family: arial, helvetica, sans-serif; font-size: 12pt;">You can also use the verb to need followed by the gerund in an active construction with a passive meaning. The important thing in our minds in these sentences is the person or thing that will experience the action, not the person performing the action.</span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><strong><em>Examples:</em></strong></span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><span style="font-weight: 400;">The ceiling </span><strong>needs painting</strong><span style="font-weight: 400;">.</span></span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><span style="font-weight: 400;">My hair </span><strong>needs cutting.</strong></span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><span style="font-weight: 400;">That faucet</span><strong> needs fixing.</strong></span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><span style="font-weight: 400;"> </span><strong><em>*** NOTE:</em></strong></span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><span style="font-weight: 400;">Only </span><strong>Transitive Verb</strong><span style="font-weight: 400;"> has two voices - </span><strong>Active and Passive Voices</strong></span></p>
<p><span style="font-weight: 400; font-family: arial, helvetica, sans-serif; font-size: 12pt;"> </span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; background-color: #f8cac6;"><strong>7. Subjects, Verb and Objects</strong></span></p>
<table>
<tbody>
<tr>
<td>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><strong>Subjects</strong><span style="font-weight: 400;"> - One who does an action.</span></span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><strong>Verb</strong><span style="font-weight: 400;"> - Action is called verb.</span></span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><strong>Objects</strong><span style="font-weight: 400;"> - One who is affected by the action of subject.</span></span></p>
</td>
</tr>
</tbody>
</table>
<p> </p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><em><span style="font-weight: 400;">Example:</span></em></span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><strong><em>The teacher punished the boy.</em></strong></span></p>
<ul>
<li aria-level="1" style="font-weight: 400;"><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><em><span style="font-weight: 400;">Subject - teacher</span></em><em><span style="font-weight: 400;"><br/></span></em><em><span style="font-weight: 400;">Verb - punished</span></em><em><span style="font-weight: 400;"><br/></span></em><em><span style="font-weight: 400;">Object – boy</span></em></span></li>
</ul>
<ul>
<li aria-level="1" style="font-weight: 400;"><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><strong>The teacher punished the boy.</strong><span style="font-weight: 400;"> (Active Voice)</span><span style="font-weight: 400;"><br/></span><span style="font-weight: 400;">When this sentence is converted to passive voice the ''object'' act as ''subject'' and vice-versa.</span></span></li>
<li aria-level="1" style="font-weight: 400;"><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><strong>The boy was punished by the teacher.</strong><span style="font-weight: 400;"> (Passive Voice)</span><span style="font-weight: 400;"><br/></span><span style="font-weight: 400;">Subject - boy</span><span style="font-weight: 400;"><br/></span><span style="font-weight: 400;">Verb - punished</span><span style="font-weight: 400;"><br/></span><span style="font-weight: 400;">Object - teacher</span><span style="font-weight: 400;"><br/></span><span style="font-weight: 400;"> </span></span></li>
</ul>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><strong><em>Example:</em></strong></span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><em><span style="font-weight: 400;">              The dog bit the man. (Active Voice)</span></em></span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><em><span style="font-weight: 400;">              The man was bitten by the dog. (Passive Voice)</span></em></span></p>
<p> </p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><em><span style="font-weight: 400;">              I gave him a rupee. (Active Voice)</span></em></span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><em><span style="font-weight: 400;">              A rupee was given to him by me. (Passive Voice)</span></em></span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><em><span style="font-weight: 400;">              He was given a rupee by me. (Passive Voice)</span></em></span></p>
<p><span style="font-weight: 400; font-family: arial, helvetica, sans-serif; font-size: 12pt;"> </span></p>
<ul>
<li aria-level="1" style="font-weight: 400;"><span style="font-weight: 400; font-family: arial, helvetica, sans-serif; font-size: 12pt;">When Active Voice contains two object the passive voice can be written in 2 forms such as:</span></li>
</ul>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><strong><em>Example:</em></strong></span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><em><span style="font-weight: 400;">              The teacher gave me two books. (Active Voice)</span></em></span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><em><span style="font-weight: 400;">              Two books were given to me by the teacher. (Passive Voice)</span></em></span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><em><span style="font-weight: 400;">              I was given two books by the teacher. (Passive Voice)</span></em></span></p>
<p> </p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><em><span style="font-weight: 400;">Here ''two books''(Direct Object) and ''me''(Indirect Object) are the two objects.</span></em></span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><em><span style="font-weight: 400;">              I gave him a rupee. (Active Voice)</span></em></span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><em><span style="font-weight: 400;">              A rupee was given to him by me. (Passive Voice)</span></em></span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><em><span style="font-weight: 400;">              He was given a rupee by me. (Passive Voice)</span></em></span></p>
<p><span style="font-weight: 400; font-family: arial, helvetica, sans-serif; font-size: 12pt;"> </span></p>
<ul>
<li aria-level="1" style="font-weight: 400;"><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><span style="font-weight: 400;">If Active Voice contains ''Continuous Form Of Verb (verb showing a continuous action) then use ''being'' with verb in Passive Voice</span><span style="font-weight: 400;"><br/></span><span style="font-weight: 400;"><br/></span><strong><em>Example:</em></strong><strong><em><br/></em></strong><strong> </strong><span style="font-weight: 400;">             </span><em><span style="font-weight: 400;"> Juli is writing a letter. (Active Voice)</span></em><em><span style="font-weight: 400;"><br/></span></em><em><span style="font-weight: 400;">              A letter is being written by juli. (Passive Voice)</span></em></span></li>
</ul>
<p><span style="font-weight: 400; font-family: arial, helvetica, sans-serif; font-size: 12pt;"> </span></p>
<ul>
<li aria-level="1" style="font-weight: 400;"><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><span style="font-weight: 400;">If Active Voice is in ''Perfect Tense'' then use ''been'' in Passive Voice</span><span style="font-weight: 400;"><br/></span><span style="font-weight: 400;"><br/></span><strong><em>Example:</em></strong><strong><em><br/></em></strong><strong><em> </em></strong><em><span style="font-weight: 400;">              John has killed a snake. (Active Voice)</span></em><em><span style="font-weight: 400;"><br/></span></em><em><span style="font-weight: 400;">              A snake has been killed by John. (Passive Voice)</span></em></span></li>
</ul>
<p><span style="font-weight: 400; font-family: arial, helvetica, sans-serif; font-size: 12pt;"> </span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><span style="font-weight: 400;">If Active Voice is in ''Future Tense'' then use ''been'' in Passive Voice</span><span style="font-weight: 400;"><br/></span><span style="font-weight: 400;"><br/></span><strong><em>Example:</em></strong><strong><em><br/></em></strong><strong><em> </em></strong><em><span style="font-weight: 400;">              He will have brought some oranges. (Active Voice)</span></em><em><span style="font-weight: 400;"><br/></span></em><em><span style="font-weight: 400;">              Some oranges will have been brought by him. (Passive Voice)</span></em></span></p>
<p> </p></div>'
FROM [toeic-web-db].dbo.Courses
WHERE Courses.name = N'BASIC GRAMMAR'

COMMIT;


BEGIN TRANSACTION;

INSERT INTO Lessons (idCourse, title, content)
SELECT idCourse, N'IMPERATIVE PASSIVE AND SPECIAL PASSIVE CASES', N'<div class="dialog-theory-modal-content-text"><p style="text-align: center;"> </p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; background-color: #f8cac6;"><strong>I. Imperative passive</strong></span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><strong>Imperative clauses</strong><span style="font-weight: 400;"> are used when people tell someone else to do something: an advice, a suggestion, a request, a command.</span></span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><span style="font-weight: 400;">These clauses can be made</span><strong> passive</strong><span style="font-weight: 400;"> by using the passive formula as well.</span></span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; background-color: #eccafa;"><strong>1. Form </strong></span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><span style="font-weight: 400;">- We form passive imperatives by using the auxiliary verb </span><strong>to be</strong><span style="font-weight: 400;"> after the subject.</span></span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><span style="font-weight: 400;">- We can also use the verb </span><strong>let</strong><span style="font-weight: 400;"> at the beginning of the sentence, before objects.</span></span></p>
<p><span style="font-weight: 400; font-family: arial, helvetica, sans-serif; font-size: 12pt;">In these cases we can have two forms: affirmative and negative</span></p>
<p><span style="font-weight: 400; font-family: arial, helvetica, sans-serif; font-size: 12pt;">+ Affirmative form: The affirmative form of the passive imperative is:</span></p>
<ul>
<li aria-level="1" style="font-weight: 400;"><span style="font-weight: 400; font-family: arial, helvetica, sans-serif; font-size: 12pt;">S+ be + past participle of verb + …</span></li>
</ul>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><em><span style="font-weight: 400;">               Example: </span></em><span style="font-weight: 400;">You </span><strong>are ordered to</strong><span style="font-weight: 400;"> move away from the car.</span></span></p>
<ul>
<li aria-level="1" style="font-weight: 400;"><span style="font-weight: 400; font-family: arial, helvetica, sans-serif; font-size: 12pt;">Let + O + be + past participle + …</span></li>
</ul>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><span style="font-weight: 400;">                </span><em><span style="font-weight: 400;"> Example: </span></em><strong>Let </strong><span style="font-weight: 400;">all the horses </span><strong>be freed.</strong></span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><strong>            </strong><span style="font-weight: 400;">+ Negative form: The negative form of the passive imperative is:</span></span></p>
<ul>
<li aria-level="1" style="font-weight: 400;"><span style="font-weight: 400; font-family: arial, helvetica, sans-serif; font-size: 12pt;">S+ be + not + past participle of verb + … </span></li>
</ul>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><em><span style="font-weight: 400;">               Example: </span></em><span style="font-weight: 400;">You </span><strong>are not requested to</strong><span style="font-weight: 400;"> exercise more</span></span></p>
<ul>
<li aria-level="1" style="font-weight: 400;"><span style="font-weight: 400; font-family: arial, helvetica, sans-serif; font-size: 12pt;">Let + O + not + be + past participle + …</span></li>
</ul>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><span style="font-weight: 400;">              </span><em><span style="font-weight: 400;">Example: </span></em><strong>Let </strong><span style="font-weight: 400;">people </span><strong>not be</strong><span style="font-weight: 400;"> constantly </span><strong>manipulated</strong><span style="font-weight: 400;">.</span></span></p>
<p> </p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; background-color: #f8cac6;"><strong>II. Special passive cases</strong></span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; background-color: #eccafa;"><strong>1. Passive with “Get”</strong></span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><span style="font-weight: 400;">      In informal conversation, </span><strong><em>“Get”</em></strong><span style="font-weight: 400;"> is often used instead of </span><strong><em>“To Be”.</em></strong></span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><strong><em>      Example: </em></strong><span style="font-weight: 400;">I </span><strong>got fired</strong><span style="font-weight: 400;"> yesterday (= I </span><strong>was fired</strong><span style="font-weight: 400;"> yesterday)</span></span></p>
<p> </p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; background-color: #eccafa;"><strong>2. Passive with “to have</strong></span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><strong>    </strong><strong> </strong><span style="font-weight: 400;">Have + O + past participle </span></span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><span style="font-weight: 400;">     The idea behind this construction is</span><strong> </strong><span style="font-weight: 400;">"I got someone to do something for me" (especially when you pay for the service)</span></span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><span style="font-weight: 400;"> </span><strong><em>    Example: </em></strong><span style="font-weight: 400;">I </span><strong>had my car cleaned</strong><span style="font-weight: 400;"> = I employed someone to clean my car</span></span></p>
<p><span style="font-weight: 400; font-family: arial, helvetica, sans-serif; font-size: 12pt;">Compare:</span></p>
<p><span style="font-weight: 400; font-family: arial, helvetica, sans-serif; font-size: 12pt;">- I cut my hair yesterday  →I did it myself, so I probably look horrible</span></p>
<p><span style="font-weight: 400; font-family: arial, helvetica, sans-serif; font-size: 12pt;">- I had my hair cut yesterday → I went to the hairdresser''s and they cut my hair</span></p>
<p><span style="font-weight: 400; font-family: arial, helvetica, sans-serif; font-size: 12pt;">In this construction "to have" is a normal verb, so it needs DO</span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><strong> </strong><span style="font-weight: 400;"> Do you have your windows cleaned every month? - No, I don''t have them cleaned so ofte</span></span></p>
<p><span style="font-weight: 400; font-family: arial, helvetica, sans-serif; font-size: 12pt;">Again, we can use “Get” instead of “Have” in colloquial speech</span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><strong>   </strong><strong><em> Example: </em></strong><span style="font-weight: 400;">He </span><strong>got his room painted.</strong></span></p>
<p> </p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; background-color: #eccafa;"><strong>3. Verbs with two objects</strong></span></p>
<p><span style="font-weight: 400; font-family: arial, helvetica, sans-serif; font-size: 12pt;">Some verbs have two objects (direct and indirect). In that case we can use two constructions:</span></p>
<ul>
<li aria-level="1" style="font-weight: 400;"><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><span style="font-weight: 400;">Ron gave </span><strong>some flowers</strong><span style="font-weight: 400;"> to Mary.</span></span></li>
<li aria-level="1" style="font-weight: 400;"><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><span style="font-weight: 400;">Ron gave </span><strong>Mary</strong><span style="font-weight: 400;"> some flowers.</span></span></li>
</ul>
<p><span style="font-weight: 400; font-family: arial, helvetica, sans-serif; font-size: 12pt;">In English, both constructions can be turned into passive voice:</span></p>
<ul>
<li aria-level="1" style="font-weight: 400;"><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><strong>Some flowers</strong><span style="font-weight: 400;"> were given to Mary</span></span></li>
<li aria-level="1" style="font-weight: 400;"><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><strong>Mary </strong><span style="font-weight: 400;">was given some flowers</span></span></li>
</ul>
<p><span style="font-weight: 400; font-family: arial, helvetica, sans-serif; font-size: 12pt;">Option 2 is not possible in many languages, but in English it is the most usual choice.</span></p>
<p> </p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; background-color: #eccafa;"><strong>4. A sentence as the subject </strong></span></p>
<p><span style="font-weight: 400; font-family: arial, helvetica, sans-serif; font-size: 12pt;">When the object of the active voice is a whole sentence (connected with that), we have again two possibilities (second one more used):</span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><strong><em>Example: </em></strong><span style="font-weight: 400;">They say (that) he is ill → It is said (that) he is ill/ He is said to be ill.</span></span></p>
<p> </p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; background-color: #eccafa;"><strong>5. Verbs of opinion</strong></span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><span style="font-weight: 400;">Something similar happens with verbs of opinion: </span><em><span style="font-weight: 400;">say, think, expect, know, believe, understand, consider, find... </span></em><span style="font-weight: 400;">These verbs may use the construction of verbs with two objects (1) or verbs followed by a sentence (2) as seen above (again, second option is most frequent):</span></span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><strong><em>Example:</em></strong><strong> </strong><span style="font-weight: 400;">They considered me a tourist → It was considered (that) I was a tourist/ I was considered to be a tourist.</span></span></p>
<p> </p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; background-color: #eccafa;"><strong>6. Verbs of the senses, “Help” and “Make”</strong></span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><span style="font-weight: 400;">Verbs of the senses, </span><em><span style="font-weight: 400;">help and make </span></em><span style="font-weight: 400;">(but not </span><em><span style="font-weight: 400;">let</span></em><span style="font-weight: 400;">), which are followed by infinitive without to in the active voice, are, nevertheless, followed by a complete infinitive in the passive. In the passive voice, let is usually replaced by allow.</span></span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><strong><em>Example: </em></strong></span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><span style="font-weight: 400;">They made me do it</span><span style="font-weight: 400;"> </span><span style="font-weight: 400;"> → I was made to do it.</span><span style="font-weight: 400;"> </span></span></p>
<p><span style="font-weight: 400; font-family: arial, helvetica, sans-serif; font-size: 12pt;">They saw him leave → He was seen to leave.</span></p>
<p><span style="font-weight: 400; font-family: arial, helvetica, sans-serif; font-size: 12pt;">They let us go → We were allowed to go.</span></p>
<p> </p></div>'
FROM [toeic-web-db].dbo.Courses
WHERE Courses.name = N'ADVANCED GRAMMAR'

COMMIT;


BEGIN TRANSACTION;

INSERT INTO Lessons (idCourse, title, content)
SELECT idCourse, N'MODAL VERBS', N'<div class="dialog-theory-modal-content-text"><p style="text-align: center;"> </p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; background-color: #f8cac6;"><strong>1. What are modal verbs?</strong></span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;">- Modal verbs are special verbs that behave irregularly in English. They are different from normal verbs like work, play, visit. They give additional information about the function of the main verb that follows it. They have a great variety of communicative functions.</span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;">- Here are some characteristics of modal verbs:</span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;">+ They never change their form. You can''t add "s", "ed", "ing"...</span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;">+ They are always followed by an infinitive without "to" (e.g. the bare infinitive.)</span></p>
<p> </p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; background-color: #f8cac6;"><strong>2. List of modal verbs with examples</strong></span></p>
<table style="width: 100%; height: 1550.89px;">
<tbody>
<tr style="height: 72.7812px;">
<td style="width: 11.7737%; height: 72.7812px;">
<p style="text-align: center;"><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><strong>Modal Verb</strong></span></p>
</td>
<td style="width: 29.8081%; height: 72.7812px;">
<p style="text-align: center;"><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><strong>Uses</strong></span></p>
</td>
<td style="width: 52.6767%; height: 72.7812px;">
<p style="text-align: center;"><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><strong>Examples</strong></span></p>
</td>
</tr>
<tr style="height: 50.3906px;">
<td rowspan="2" style="width: 11.7737%; height: 123.172px;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><strong>must</strong></span></p>
</td>
<td style="width: 29.8081%; height: 50.3906px;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;">Strong obligation        </span></p>
</td>
<td style="width: 52.6767%; height: 50.3906px;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;">You must stop when the traffic lights turn red.</span></p>
</td>
</tr>
<tr style="height: 72.7812px;">
<td style="width: 29.8081%; height: 72.7812px;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;">logical conclusion / Certainty   </span></p>
</td>
<td style="width: 52.6767%; height: 72.7812px;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;">He must be very tired. He''s been working all day long.</span></p>
</td>
</tr>
<tr style="height: 72.7812px;">
<td style="width: 11.7737%; height: 72.7812px;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><strong>must not    </strong></span></p>
</td>
<td style="width: 29.8081%; height: 72.7812px;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;">prohibition</span></p>
</td>
<td style="width: 52.6767%; height: 72.7812px;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;">You must not smoke in the hospital.</span></p>
</td>
</tr>
<tr style="height: 50.3906px;">
<td rowspan="3" style="width: 11.7737%; height: 151.172px;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><strong>can</strong></span></p>
</td>
<td style="width: 29.8081%; height: 50.3906px;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;">ability        </span></p>
</td>
<td style="width: 52.6767%; height: 50.3906px;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;">I can swim.</span></p>
</td>
</tr>
<tr style="height: 50.3906px;">
<td style="width: 29.8081%; height: 50.3906px;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;">permission</span></p>
</td>
<td style="width: 52.6767%; height: 50.3906px;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;">Can I use your phone, please?</span></p>
</td>
</tr>
<tr style="height: 50.3906px;">
<td style="width: 29.8081%; height: 50.3906px;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;">possibility</span></p>
</td>
<td style="width: 52.6767%; height: 50.3906px;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;">Smoking can cause cancer.</span></p>
</td>
</tr>
<tr style="height: 50.3906px;">
<td rowspan="3" style="width: 11.7737%; height: 151.172px;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><strong>could</strong></span></p>
</td>
<td style="width: 29.8081%; height: 50.3906px;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;">ability in the past         </span></p>
</td>
<td style="width: 52.6767%; height: 50.3906px;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;">When I was younger I could run fast.</span></p>
</td>
</tr>
<tr style="height: 50.3906px;">
<td style="width: 29.8081%; height: 50.3906px;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;">polite permission</span></p>
</td>
<td style="width: 52.6767%; height: 50.3906px;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;">Excuse me, could I just say something?</span></p>
</td>
</tr>
<tr style="height: 50.3906px;">
<td style="width: 29.8081%; height: 50.3906px;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;">possibility </span></p>
</td>
<td style="width: 52.6767%; height: 50.3906px;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;">It could rain tomorrow!</span></p>
</td>
</tr>
<tr style="height: 50.3906px;">
<td rowspan="2" style="width: 11.7737%; height: 100.781px;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><strong>may</strong></span></p>
</td>
<td style="width: 29.8081%; height: 50.3906px;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;">permission</span></p>
</td>
<td style="width: 52.6767%; height: 50.3906px;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;">May I use your phone, please?</span></p>
</td>
</tr>
<tr style="height: 50.3906px;">
<td style="width: 29.8081%; height: 50.3906px;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;">possibility, probability </span></p>
</td>
<td style="width: 52.6767%; height: 50.3906px;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;">It may rain tomorrow!</span></p>
</td>
</tr>
<tr style="height: 50.3906px;">
<td rowspan="2" style="width: 11.7737%; height: 100.781px;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><strong>might</strong></span></p>
</td>
<td style="width: 29.8081%; height: 50.3906px;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;">polite permission        </span></p>
</td>
<td style="width: 52.6767%; height: 50.3906px;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;">Might I suggest an idea?</span></p>
</td>
</tr>
<tr style="height: 50.3906px;">
<td style="width: 29.8081%; height: 50.3906px;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;">possibility, probability </span></p>
</td>
<td style="width: 52.6767%; height: 50.3906px;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;">I might go on holiday to Australia next year.</span></p>
</td>
</tr>
<tr style="height: 50.3906px;">
<td rowspan="3" style="width: 11.7737%; height: 151.172px;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><strong>should</strong></span></p>
</td>
<td style="width: 29.8081%; height: 50.3906px;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;">Saying what’s right or correct</span></p>
</td>
<td style="width: 52.6767%; height: 50.3906px;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;">You should sort out this problem at once.</span></p>
</td>
</tr>
<tr style="height: 50.3906px;">
<td style="width: 29.8081%; height: 50.3906px;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;">Recommending action</span></p>
</td>
<td style="width: 52.6767%; height: 50.3906px;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;">I think we should check everything again.</span></p>
</td>
</tr>
<tr style="height: 50.3906px;">
<td style="width: 29.8081%; height: 50.3906px;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;">Uncertain prediction</span></p>
</td>
<td style="width: 52.6767%; height: 50.3906px;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;">Profits should increase next year.</span></p>
</td>
</tr>
<tr style="height: 50.3906px;">
<td style="width: 11.7737%; height: 50.3906px;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><strong>ought to</strong></span></p>
</td>
<td style="width: 29.8081%; height: 50.3906px;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;">Saying what’s right or correct</span></p>
</td>
<td style="width: 52.6767%; height: 50.3906px;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;">We ought to employ a professional writer.</span></p>
</td>
</tr>
<tr style="height: 50.3906px;">
<td rowspan="4" style="width: 11.7737%; height: 201.562px;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><strong>will </strong></span></p>
</td>
<td style="width: 29.8081%; height: 50.3906px;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;">Instant decisions</span></p>
</td>
<td style="width: 52.6767%; height: 50.3906px;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;">I can’t see any taxis so I’ll walk.</span></p>
</td>
</tr>
<tr style="height: 50.3906px;">
<td style="width: 29.8081%; height: 50.3906px;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;">Offer</span></p>
</td>
<td style="width: 52.6767%; height: 50.3906px;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;">I’ll do that for you if you like.</span></p>
</td>
</tr>
<tr style="height: 50.3906px;">
<td style="width: 29.8081%; height: 50.3906px;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;">Promise</span></p>
</td>
<td style="width: 52.6767%; height: 50.3906px;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;">I’ll get back to you first thing on Monday.</span></p>
</td>
</tr>
<tr style="height: 50.3906px;">
<td style="width: 29.8081%; height: 50.3906px;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;">Certain prediction</span></p>
</td>
<td style="width: 52.6767%; height: 50.3906px;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;">Profits will increase next year.</span></p>
</td>
</tr>
<tr style="height: 50.3906px;">
<td rowspan="6" style="width: 11.7737%; height: 375.125px;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><strong>would </strong></span></p>
</td>
<td style="width: 29.8081%; height: 50.3906px;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;">Asking for permission</span></p>
</td>
<td style="width: 52.6767%; height: 50.3906px;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;">Would you mind if I opened the door?</span></p>
</td>
</tr>
<tr style="height: 50.3906px;">
<td style="width: 29.8081%; height: 50.3906px;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;">Request</span></p>
</td>
<td style="width: 52.6767%; height: 50.3906px;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;">Would you pass the salt please?</span></p>
</td>
</tr>
<tr style="height: 50.3906px;">
<td style="width: 29.8081%; height: 50.3906px;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;">Request</span></p>
</td>
<td style="width: 52.6767%; height: 50.3906px;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;">Would you mind waiting a moment?</span></p>
</td>
</tr>
<tr style="height: 86.7812px;">
<td style="width: 29.8081%; height: 86.7812px;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;">Making arrangements</span></p>
</td>
<td style="width: 52.6767%; height: 86.7812px;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;">Would three o’clock suit you?</span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;">That’d be fine.</span></p>
</td>
</tr>
<tr style="height: 50.3906px;">
<td style="width: 29.8081%; height: 50.3906px;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;">Invitation</span></p>
</td>
<td style="width: 52.6767%; height: 50.3906px;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;">Would you like to play golf this Friday?</span></p>
</td>
</tr>
<tr style="height: 86.7812px;">
<td style="width: 29.8081%; height: 86.7812px;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;">Preferences</span></p>
</td>
<td style="width: 52.6767%; height: 86.7812px;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;">Would you prefer tea or coffee?</span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;">I’d like tea, please.</span></p>
</td>
</tr>
</tbody>
</table>
<p> </p></div>'
FROM [toeic-web-db].dbo.Courses
WHERE Courses.name = N'BASIC GRAMMAR'

COMMIT;


BEGIN TRANSACTION;

INSERT INTO Lessons (idCourse, title, content)
SELECT idCourse, N'CONDITIONAL SENTENCES', N'<div class="dialog-theory-modal-content-text"><p style="text-align: center;"> </p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;">There are five main ways of constructing conditional sentences in English. In all cases, these sentences are made up of an <em>If</em> clause and a main clause. In many negative conditional sentences, there is an equivalent sentence construction using <strong><em>"unless"</em></strong> instead of <strong><em>"if"</em></strong>.</span></p>
<table style="width: 99.7862%; height: 230px;">
<tbody>
<tr>
<td style="text-align: center; width: 17.0513%;">
<p style="text-align: center;"><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><strong>Conditional sentence type</strong></span></p>
</td>
<td style="text-align: center; width: 37.4799%;">
<p style="text-align: center;"><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><strong>Usage</strong></span></p>
</td>
<td style="text-align: center; width: 12.8502%;">
<p style="text-align: center;"><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><strong>If clause verb tense</strong></span></p>
</td>
<td style="text-align: center; width: 32.5375%;">
<p style="text-align: center;"><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><strong>Main clause verb tense</strong></span></p>
</td>
</tr>
<tr>
<td style="width: 17.0513%;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><strong>Zero</strong></span></p>
</td>
<td style="width: 37.4799%;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;">General truths</span></p>
</td>
<td style="width: 12.8502%;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;">Simple present</span></p>
</td>
<td style="width: 32.5375%;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;">Simple present</span></p>
</td>
</tr>
<tr>
<td style="width: 17.0513%;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><strong>Type 1</strong></span></p>
</td>
<td style="width: 37.4799%;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;">A possible condition and its probable result</span></p>
</td>
<td style="width: 12.8502%;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;">Simple present</span></p>
</td>
<td style="width: 32.5375%;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;">Simple future</span></p>
</td>
</tr>
<tr>
<td style="width: 17.0513%;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><strong>Type 2</strong></span></p>
</td>
<td style="width: 37.4799%;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;">A hypothetical condition and its probable result</span></p>
</td>
<td style="width: 12.8502%;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;">Simple past</span></p>
</td>
<td style="width: 32.5375%;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;">Present conditional or Present continuous conditional</span></p>
</td>
</tr>
<tr>
<td style="width: 17.0513%;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><strong>Type 3</strong></span></p>
</td>
<td style="width: 37.4799%;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;">An unreal past condition and its probable result in the past</span></p>
</td>
<td style="width: 12.8502%;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;">Past perfect</span></p>
</td>
<td style="width: 32.5375%;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;">Perfect conditional</span></p>
</td>
</tr>
<tr>
<td style="width: 17.0513%;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><strong>Mixed type</strong></span></p>
</td>
<td style="width: 37.4799%;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;">An unreal past condition and its probable result in the present</span></p>
</td>
<td style="width: 12.8502%;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;">Past perfect</span></p>
</td>
<td style="width: 32.5375%;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;">Present conditional</span></p>
</td>
</tr>
</tbody>
</table>
<p> </p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; background-color: #f8cac6;"><strong>1. The zero conditional</strong></span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;">We use the <strong>zero conditional</strong> to talk about things that are always true.</span></p>
<table style="height: 191px; width: 100%;">
<tbody>
<tr>
<td style="width: 49.4662%; text-align: center;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><strong>If clause</strong></span></p>
</td>
<td style="width: 50.5338%; text-align: center;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><strong>Main clause</strong></span></p>
</td>
</tr>
<tr>
<td style="width: 49.4662%; text-align: center;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><strong>If + simple present</strong></span></p>
</td>
<td style="width: 50.5338%; text-align: center;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><strong>simple present</strong></span></p>
</td>
</tr>
<tr>
<td style="width: 49.4662%; text-align: center;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;">If this thing happens</span></p>
</td>
<td style="width: 50.5338%; text-align: center;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;">that thing happens.</span></p>
</td>
</tr>
</tbody>
</table>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><em><u>Examples: </u></em></span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;">If you heat ice, it melts.</span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;">If it rains, the grass gets wet.</span></p>
<p> </p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; background-color: #f8cac6;"><strong>2. Type 1 conditional</strong></span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;">We use the<strong> first conditional</strong> when we talk about real and possible situations.</span></p>
<table style="height: 175px; width: 99.4655%;">
<tbody>
<tr>
<td style="width: 49.4628%; text-align: center;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><strong>If clause</strong></span></p>
</td>
<td style="width: 50.4843%; text-align: center;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><strong>Main clause</strong></span></p>
</td>
</tr>
<tr>
<td style="width: 49.4628%; text-align: center;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><strong>If + simple present</strong></span></p>
</td>
<td style="width: 50.4843%; text-align: center;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><strong>simple future</strong></span></p>
</td>
</tr>
<tr>
<td style="width: 49.4628%; text-align: center;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;">If this thing happens</span></p>
</td>
<td style="width: 50.4843%; text-align: center;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;">that thing will happen.</span></p>
</td>
</tr>
</tbody>
</table>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><em><u>Examples:</u></em></span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;">If you don''t hurry, you will miss the train.</span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;">If it rains today, you will get wet.</span></p>
<p><br/><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; background-color: #f8cac6;"><strong>3. Type 2 conditional</strong></span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;">The <strong>second conditional</strong> is used to talk about ‘unreal’ or impossible things.</span></p>
<table style="height: 235px; width: 99.6259%;">
<tbody>
<tr>
<td style="width: 49.0476%; text-align: center;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><strong>If clause</strong></span></p>
</td>
<td style="width: 50.9524%; text-align: center;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><strong>Main clause</strong></span></p>
</td>
</tr>
<tr>
<td style="width: 49.0476%; text-align: center;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><strong>If + simple past</strong></span></p>
</td>
<td style="width: 50.9524%; text-align: center;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><strong>present conditional or present continuous conditional</strong></span></p>
</td>
</tr>
<tr>
<td style="width: 49.0476%; text-align: center;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;">If this thing happened</span></p>
</td>
<td style="width: 50.9524%; text-align: center;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;">that thing would happen. (but I''m not sure this thing will happen) OR</span><br/><br/><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;">that thing would be happening.</span></p>
</td>
</tr>
</tbody>
</table>
<p> </p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><em><u>Examples:</u></em></span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;">If you went to bed earlier, you would not be so tired.</span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;">If I spoke Italian, I would be working in Italy.</span></p>
<p> </p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; background-color: #f8cac6;"><strong>4. Type 3 conditional</strong></span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><strong>Third conditional</strong> sentences describe the past. They describe something that <strong>didn’t happen. </strong></span></p>
<table style="height: 5px; width: 99.1983%;">
<tbody>
<tr>
<td style="width: 49.3093%; text-align: center;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><strong>If clause</strong></span></p>
</td>
<td style="width: 50.6907%; text-align: center;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><strong>Main clause</strong></span></p>
</td>
</tr>
<tr>
<td style="width: 49.3093%; text-align: center;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><strong>If + past perfect</strong></span></p>
</td>
<td style="width: 50.6907%; text-align: center;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><strong>perfect conditional or perfect continuous conditional</strong></span></p>
</td>
</tr>
<tr>
<td style="width: 49.3093%; text-align: center;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;">If this thing had happened</span></p>
</td>
<td style="width: 50.6907%; text-align: center;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;">that thing would have happened. (but neither of those things really happened) OR that thing would have been happening.</span></p>
</td>
</tr>
</tbody>
</table>
<p> </p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><em><u>Examples:</u></em></span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;">If you had studied harder, you would have passed the exam.</span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;">If it had rained, you would have gotten wet.</span></p>
<p> </p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; background-color: #f8cac6;"><strong>5. Mixed type conditional</strong></span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;">In <strong>mixed conditional </strong>sentences the time in the ‘if’ clause is not the same as the time in the main clause. There can be various combinations.</span></p>
<table style="width: 98.7707%; height: 161px;">
<tbody>
<tr>
<td style="width: 49.4859%; text-align: center;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><strong>If clause</strong></span></p>
</td>
<td style="width: 50.4608%; text-align: center;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><strong>Main clause</strong></span></p>
</td>
</tr>
<tr>
<td style="width: 49.4859%; text-align: center;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><strong>If + past perfect or simple past</strong></span></p>
</td>
<td style="width: 50.4608%; text-align: center;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><strong>present conditional or perfect conditional</strong></span></p>
</td>
</tr>
<tr>
<td style="width: 49.4859%; text-align: center;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;">If this thing had happened</span></p>
</td>
<td style="width: 50.4608%; text-align: center;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;">that thing would happen. (but this thing didn''t happen so that thing isn''t happening)</span></p>
</td>
</tr>
</tbody>
</table>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><em><u>Examples:</u></em></span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;">If I had worked harder at school, I would have a better job now.</span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;">If we had looked at the map, we wouldn''t be lost.</span></p>
<p> </p></div>'
FROM [toeic-web-db].dbo.Courses
WHERE Courses.name = N'ADVANCED GRAMMAR'

COMMIT;


BEGIN TRANSACTION;

INSERT INTO Lessons (idCourse, title, content)
SELECT idCourse, N'REDUCING RELATIVE CLAUSES', N'<div class="dialog-theory-modal-content-text"><p style="text-align: center;"> </p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; background-color: #f8cac6;"><strong>1. What is the reduced relative clause?</strong></span></p>
<p><span style="font-weight: 400; font-family: arial, helvetica, sans-serif; font-size: 12pt;">Reduced relative clauses refer to the shortening of a relative clause which modifies the subject of a sentence. Reduced relative clauses modify the subject and not the object of a sentence. </span></p>
<p><span style="font-weight: 400; font-family: arial, helvetica, sans-serif; font-size: 12pt;">Much like adjectives, relative clauses, also known as adjective clauses, modify nouns.</span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><span style="font-weight: 400;">- The man </span><strong>who works at Costco</strong><span style="font-weight: 400;"> lives in Seattle.</span></span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><span style="font-weight: 400;">- I gave a book, </span><strong>which was written by Hemingway</strong><span style="font-weight: 400;">, to Mary last week.</span></span></p>
<p><span style="font-weight: 400; font-family: arial, helvetica, sans-serif; font-size: 12pt;">In the above examples, "who works at Costco" modifies—or provides information about—the "man" who is the subject of the sentence. In the second sentence, "which was written by Hemingway" modifies the object "book." Using a reduced relative clause we can reduce the first sentence to:</span></p>
<p><span style="font-weight: 400; font-family: arial, helvetica, sans-serif; font-size: 12pt;">- The man working at Costco lives in Seattle.</span></p>
<p><span style="font-weight: 400; font-family: arial, helvetica, sans-serif; font-size: 12pt;">The second example sentence cannot be reduced because the relative clause "which was written by Hemingway" modifies an object of the verb "give."</span></p>
<p> </p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; background-color: #f8cac6;"><strong>2. Types of reduced relative clauses</strong></span></p>
<p><span style="font-weight: 400; font-family: arial, helvetica, sans-serif; font-size: 12pt;">Relative clauses can also be reduced to shorter forms if the relative clause modifies the subject of a sentence. Relative clause reduction refers to removing a relative pronoun to reduce:</span></p>
<p><span style="font-weight: 400; font-family: arial, helvetica, sans-serif; font-size: 12pt;">- An adjective/person who was happy: happy person</span></p>
<p><span style="font-weight: 400; font-family: arial, helvetica, sans-serif; font-size: 12pt;">- An adjective phrase/man who was responsible for: man responsible for</span></p>
<p><span style="font-weight: 400; font-family: arial, helvetica, sans-serif; font-size: 12pt;">- A prepositional phrase/boxes that are under the counter: boxes under the counter</span></p>
<p><span style="font-weight: 400; font-family: arial, helvetica, sans-serif; font-size: 12pt;">- A past participle/student that was elected president: student elected president</span></p>
<p><span style="font-weight: 400; font-family: arial, helvetica, sans-serif; font-size: 12pt;">- A present participle/people who are working on the report: people working on the report</span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><strong>+ Reduce to an Adjective</strong></span></p>
<ul>
<li aria-level="1" style="font-weight: 400;"><span style="font-weight: 400; font-family: arial, helvetica, sans-serif; font-size: 12pt;">Remove the relative pronoun.</span></li>
<li aria-level="1" style="font-weight: 400;"><span style="font-weight: 400; font-family: arial, helvetica, sans-serif; font-size: 12pt;">Remove the verb (usually "be," but also "seem," "appear," etc.).</span></li>
<li aria-level="1" style="font-weight: 400;"><span style="font-weight: 400; font-family: arial, helvetica, sans-serif; font-size: 12pt;">Place the adjective used in the relative clause before the modified noun.</span></li>
</ul>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><strong>E.g: </strong><span style="font-weight: 400;">The children who were happy played until nine in the evening. → The happy children played until nine in the evening.</span></span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><strong>+ Reduce to an Adjective Phrase</strong></span></p>
<ul>
<li aria-level="1" style="font-weight: 400;"><span style="font-weight: 400; font-family: arial, helvetica, sans-serif; font-size: 12pt;">Remove the relative pronoun.</span></li>
<li aria-level="1" style="font-weight: 400;"><span style="font-weight: 400; font-family: arial, helvetica, sans-serif; font-size: 12pt;">Remove the verb (usually "be," but also "seem," "appear," etc.).</span></li>
<li aria-level="1" style="font-weight: 400;"><span style="font-weight: 400; font-family: arial, helvetica, sans-serif; font-size: 12pt;">Place the adjective phrase after the modified noun.</span></li>
</ul>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><strong>E.g: </strong><span style="font-weight: 400;">The product, which seemed perfect in many ways, failed to succeed in the market. → The product, perfect in many ways, failed to succeed in the market.</span></span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><strong>+ Reduce to a Prepositional Phrase</strong></span></p>
<ul>
<li aria-level="1" style="font-weight: 400;"><span style="font-weight: 400; font-family: arial, helvetica, sans-serif; font-size: 12pt;">Remove the relative pronoun.</span></li>
<li aria-level="1" style="font-weight: 400;"><span style="font-weight: 400; font-family: arial, helvetica, sans-serif; font-size: 12pt;">Remove the verb "be."</span></li>
<li aria-level="1" style="font-weight: 400;"><span style="font-weight: 400; font-family: arial, helvetica, sans-serif; font-size: 12pt;">Place the prepositional phrase after the modified noun.</span></li>
</ul>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><strong>E.g: </strong><span style="font-weight: 400;">The box, which was on the table, was made in Italy. → The box on the table was made in Italy.</span><strong>.</strong></span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><strong>+ Reduce to a Past Participle</strong></span></p>
<ul>
<li aria-level="1" style="font-weight: 400;"><span style="font-weight: 400; font-family: arial, helvetica, sans-serif; font-size: 12pt;">Remove the relative pronoun.</span></li>
<li aria-level="1" style="font-weight: 400;"><span style="font-weight: 400; font-family: arial, helvetica, sans-serif; font-size: 12pt;">Remove the verb "be."</span></li>
<li aria-level="1" style="font-weight: 400;"><span style="font-weight: 400; font-family: arial, helvetica, sans-serif; font-size: 12pt;">Place the past participle before the modified noun.</span></li>
</ul>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><strong>E.g: </strong><span style="font-weight: 400;">The desk, which was stained, was antique. → The stained desk was antique.</span></span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><strong>+ Reduce to a​ Past Participle Phrase</strong></span></p>
<ul>
<li aria-level="1" style="font-weight: 400;"><span style="font-weight: 400; font-family: arial, helvetica, sans-serif; font-size: 12pt;">Remove the relative pronoun.</span></li>
<li aria-level="1" style="font-weight: 400;"><span style="font-weight: 400; font-family: arial, helvetica, sans-serif; font-size: 12pt;">Remove the verb "be."</span></li>
<li aria-level="1" style="font-weight: 400;"><span style="font-weight: 400; font-family: arial, helvetica, sans-serif; font-size: 12pt;">Place the past participle phrase after the modified noun.</span></li>
</ul>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><strong>E.g: </strong><span style="font-weight: 400;">The car, which was purchased in Seattle, was a vintage Mustang. → The car purchased in Seattle was a vintage Mustang.</span></span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><strong>+ Reduce to a Present Participle</strong></span></p>
<ul>
<li aria-level="1" style="font-weight: 400;"><span style="font-weight: 400; font-family: arial, helvetica, sans-serif; font-size: 12pt;">Remove the relative pronoun.</span></li>
<li aria-level="1" style="font-weight: 400;"><span style="font-weight: 400; font-family: arial, helvetica, sans-serif; font-size: 12pt;">Remove the verb "be."</span></li>
<li aria-level="1" style="font-weight: 400;"><span style="font-weight: 400; font-family: arial, helvetica, sans-serif; font-size: 12pt;">Place the present participle phrase after the modified noun.</span></li>
</ul>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><strong>E.g: </strong><span style="font-weight: 400;">The professor who is teaching mathematics will leave the university. → The professor teaching mathematics will leave the university.</span></span></p>
<p><span style="font-weight: 400; font-family: arial, helvetica, sans-serif; font-size: 12pt;">Some action verbs reduce to the present participle ("-ing" form) especially when the present tense is used:</span></p>
<ul>
<li aria-level="1" style="font-weight: 400;"><span style="font-weight: 400; font-family: arial, helvetica, sans-serif; font-size: 12pt;">Remove the relative pronoun.</span></li>
<li aria-level="1" style="font-weight: 400;"><span style="font-weight: 400; font-family: arial, helvetica, sans-serif; font-size: 12pt;">Change the verb to the present participle form.</span></li>
<li aria-level="1" style="font-weight: 400;"><span style="font-weight: 400; font-family: arial, helvetica, sans-serif; font-size: 12pt;">Place the present participle phrase after the modified noun.</span></li>
</ul>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><strong>E.g: </strong><span style="font-weight: 400;">The man who lives near my home walks to work every day. → The man living near my home walks to work every day.</span></span></p>
<p> </p></div>'
FROM [toeic-web-db].dbo.Courses
WHERE Courses.name = N'ADVANCED GRAMMAR'

COMMIT;


BEGIN TRANSACTION;

INSERT INTO Lessons (idCourse, title, content)
SELECT idCourse, N'VERBS', N'<div class="dialog-theory-modal-content-text"><p style="text-align: center;"> </p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; background-color: #f8cac6;"><strong>1. What is a verb?</strong></span></p>
<p><span style="font-weight: 400; font-family: arial, helvetica, sans-serif; font-size: 12pt;">A verb can be defined as a word that expresses an action or a state of being. Most verbs provide key information about the subject of a sentence and are central to the sentence''s predicate.</span></p>
<p> </p>
<p><span style="background-color: #f8cac6;"><strong style="font-family: arial, helvetica, sans-serif; font-size: 12pt; background-color: #f8cac6;">2. Types of verbs</strong></span></p>
<p><span style="font-weight: 400; font-family: arial, helvetica, sans-serif; font-size: 12pt;">While all verbs express action or describe a state of being, there are not just two types of verbs. Explore six key verb types to further expand your knowledge of this all-important part of speech.</span></p>
<p> </p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; background-color: #eccafa;"><strong>2.1. Action verbs</strong></span></p>
<p><span style="font-weight: 400; font-family: arial, helvetica, sans-serif; font-size: 12pt;">Most verbs are action verbs. As the name indicates, these verbs describe actions. They describe things a person can do or demonstrate. </span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><strong>E.g. </strong></span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><strong>to accept </strong><span style="font-weight: 400;">- She</span><strong> accepted </strong><span style="font-weight: 400;">the job offer.</span></span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><strong>to ask</strong><span style="font-weight: 400;"> - She </span><strong>asked</strong><span style="font-weight: 400;"> to borrow a pencil.</span></span></p>
<p><span style="font-weight: 400; font-family: arial, helvetica, sans-serif; font-size: 12pt;">Action verbs can be either transitive or intransitive.</span></p>
<p> </p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; background-color: #eccafa;"><strong>2.2. Transitive verbs</strong></span></p>
<p><span style="font-weight: 400; font-family: arial, helvetica, sans-serif; font-size: 12pt;">Transitive verbs are action verbs that always express doable activities that relate or affect someone or something else. These other things are generally direct objects, nouns or pronouns that are affected by the verb, though some verbs can also take an indirect object, such as show, take, and make. In a sentence with a transitive verb, someone or something receives the action of the verb.</span></p>
<p><span style="font-weight: 400; font-family: arial, helvetica, sans-serif; font-size: 12pt;">E.g.</span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><span style="font-weight: 400;">Molly </span><strong>drove </strong><span style="font-weight: 400;">the car.</span></span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><span style="font-weight: 400;">Sam </span><strong>wants</strong><span style="font-weight: 400;"> a bike.</span></span></p>
<p> </p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; background-color: #eccafa;"><strong>2.3. Intransitive verbs</strong></span></p>
<p><span style="font-weight: 400; font-family: arial, helvetica, sans-serif; font-size: 12pt;">Intransitive verbs are also verbs that show action. Unlike transitive verbs, they are ones that are not followed by a direct object. Nothing is receiving the action of the verb. Instead, the action is being performed by the subject of the sentence.</span></p>
<p><span style="font-weight: 400; font-family: arial, helvetica, sans-serif; font-size: 12pt;">E.g. </span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><span style="font-weight: 400;">The plane</span><strong> lands</strong><span style="font-weight: 400;"> at 5 o''clock.</span></span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><span style="font-weight: 400;">I </span><strong>arrived</strong><span style="font-weight: 400;"> at the coffee shop.</span></span></p>
<p> </p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; background-color: #eccafa;"><strong>2.4. Linking verbs</strong></span></p>
<p><span style="font-weight: 400; font-family: arial, helvetica, sans-serif; font-size: 12pt;">Linking verbs do not express action. Rather, they connect the subject to the additional information that''s about to come. In other words, they link the subject to details about the subject. Various forms of the verb "to be" are linking verbs, including verbs like "am," "is," "are," and "were."</span></p>
<p><span style="font-weight: 400; font-family: arial, helvetica, sans-serif; font-size: 12pt;">E.g. </span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><span style="font-weight: 400;">Damien </span><strong>is </strong><span style="font-weight: 400;">an expert craftsman.</span></span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><span style="font-weight: 400;">I </span><strong>am </strong><span style="font-weight: 400;">Jennifer.</span></span></p>
<p> </p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; background-color: #eccafa;"><strong>2.5. Helping verbs</strong></span></p>
<p><span style="font-weight: 400; font-family: arial, helvetica, sans-serif; font-size: 12pt;">Helping verbs do exactly what it seems like they should do. They help. That is, they help the main verb of the sentence by extending its meaning. They are used in cases where the linking verb on its own is not sufficient to form a complete thought or sentence.</span></p>
<p><span style="font-weight: 400; font-family: arial, helvetica, sans-serif; font-size: 12pt;">E.g.</span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><span style="font-weight: 400;">I </span><strong>have </strong><span style="font-weight: 400;">been there before.</span></span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><span style="font-weight: 400;">I </span><strong>am </strong><span style="font-weight: 400;">walking to the store.</span></span></p>
<p> </p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; background-color: #eccafa;"><strong>2.6. Stative verbs</strong></span></p>
<p><span style="font-weight: 400; font-family: arial, helvetica, sans-serif; font-size: 12pt;">Stative verbs are more difficult to identify as verbs. They describe a position or state of being; they have no duration, no beginning and no end. They''re more intangible than action verbs. While they don''t perform any action, notice that they''re typically followed by a direct object.</span></p>
<p><span style="font-weight: 400; font-family: arial, helvetica, sans-serif; font-size: 12pt;">E.g. </span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><span style="font-weight: 400;">You </span><strong>deserve </strong><span style="font-weight: 400;">a prize.</span></span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><span style="font-weight: 400;">Jane </span><strong>dislikes </strong><span style="font-weight: 400;">humidity.</span></span></p>
<p> </p></div>'
FROM [toeic-web-db].dbo.Courses
WHERE Courses.name = N'BASIC GRAMMAR'

COMMIT;


BEGIN TRANSACTION;

INSERT INTO Lessons (idCourse, title, content)
SELECT idCourse, N'SENTENCE ELEMENTS', N'<div class="dialog-theory-modal-content-text"><p style="text-align: center;"> </p>
<p><span style="background-color: #f8cac6;"><strong style="font-family: arial, helvetica, sans-serif; font-size: 12pt; background-color: #f8cac6;">1. What is a sentence?</strong></span></p>
<p><span style="font-weight: 400; font-family: arial, helvetica, sans-serif; font-size: 12pt;">- A sentence may be composed of five different elements.</span></p>
<ul>
<li aria-level="1" style="font-weight: 400;"><span style="font-weight: 400; font-family: arial, helvetica, sans-serif; font-size: 12pt;">Subjects</span></li>
<li aria-level="1" style="font-weight: 400;"><span style="font-weight: 400; font-family: arial, helvetica, sans-serif; font-size: 12pt;">Verbs</span></li>
<li aria-level="1" style="font-weight: 400;"><span style="font-weight: 400; font-family: arial, helvetica, sans-serif; font-size: 12pt;">Objects</span></li>
<li aria-level="1" style="font-weight: 400;"><span style="font-weight: 400; font-family: arial, helvetica, sans-serif; font-size: 12pt;">Complements</span></li>
<li aria-level="1" style="font-weight: 400;"><span style="font-weight: 400; font-family: arial, helvetica, sans-serif; font-size: 12pt;">Adverbials</span></li>
</ul>
<p><span style="font-weight: 400; font-family: arial, helvetica, sans-serif; font-size: 12pt;">- The shortest sentence consists of a subject and verb.</span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><strong><em>Example: </em></strong><span style="text-decoration: underline;"><span style="font-weight: 400;">He</span></span><span style="font-weight: 400;"> </span><span style="font-weight: 400;"><span style="text-decoration: underline;">smiles</span>.</span></span></p>
<p><span style="font-weight: 400; font-family: arial, helvetica, sans-serif; font-size: 12pt;">                 S       V</span></p>
<p> </p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; background-color: #f8cac6;"><strong>2. Sentence elements </strong></span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; background-color: #eccafa;"><strong>2.1. Subjects </strong></span></p>
<p><span style="font-weight: 400; font-family: arial, helvetica, sans-serif; font-size: 12pt;">- Subject is a word or group of words which tells who/what the sentence is about or what/who does the action.</span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><span style="font-weight: 400;">- The subject could be considered as </span><em><span style="font-weight: 400;">simple, compound</span></em><span style="font-weight: 400;">, or </span><em><span style="font-weight: 400;">complete subject</span></em><span style="font-weight: 400;">:</span></span></p>
<ul>
<li aria-level="1"><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><strong> Simple subjects: </strong><span style="font-weight: 400;">The simple subject is the main word or words in the complete subject.</span></span></li>
</ul>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><span style="font-weight: 400;">E.g: A lovely </span><strong>boy </strong><span style="font-weight: 400;">is playing with his mother.</span></span></p>
<ul>
<li aria-level="1"><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><strong>Compound subjects: </strong><span style="font-weight: 400;">A compound subject contains two or more subjects that have the same verb.</span></span></li>
</ul>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><span style="font-weight: 400;">E.g:</span><strong> </strong><span style="font-weight: 400;">A lovely </span><strong>boy </strong><span style="font-weight: 400;">and his </span><strong>mother</strong><span style="font-weight: 400;"> are in the house.</span></span></p>
<ul>
<li aria-level="1"><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><strong>Complete subjects: </strong><span style="font-weight: 400;">The complete subject includes all the words that tell who or what the sentence is about.</span></span></li>
</ul>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><span style="font-weight: 400;">E.g:  A</span><strong> lovely boy</strong><span style="font-weight: 400;"> is playing with his mother.</span></span></p>
<p> </p>
<p><span style="background-color: #eccafa;"><strong style="font-family: arial, helvetica, sans-serif; font-size: 12pt; background-color: #eccafa;">2.2. Verbs </strong></span></p>
<p><span style="font-weight: 400; font-family: arial, helvetica, sans-serif; font-size: 12pt;">- Verb, the second most important element in a sentence, can be just a single word (verb) or group of words containing main verb and auxiliary verbs.</span></p>
<ul>
<li aria-level="1" style="font-weight: 400;"><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><span style="font-weight: 400;"> </span><strong>a single verb:</strong></span></li>
</ul>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><span style="font-weight: 400;">E.g: They </span><strong>laughed </strong><span style="font-weight: 400;">loudly.</span></span></p>
<ul>
<li aria-level="1" style="font-weight: 400;"><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><span style="font-weight: 400;"> </span><strong>a main verb and auxiliary verb</strong></span></li>
</ul>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><span style="font-weight: 400;">E.g: She </span><strong>had finished </strong><span style="font-weight: 400;">her meal when we arrived.</span></span></p>
<p> </p>
<p><span style="background-color: #eccafa;"><strong style="font-family: arial, helvetica, sans-serif; font-size: 12pt; background-color: #eccafa;">2.3. Objects </strong></span></p>
<p><span style="font-weight: 400; font-family: arial, helvetica, sans-serif; font-size: 12pt;">- Object is a word or group of words which receives the action from the verbs; for examples,</span></p>
<p><span style="font-weight: 400; font-family: arial, helvetica, sans-serif; font-size: 12pt;">- There are three types of objects: direct object, indirect object, and object of preposition.</span></p>
<ul>
<li aria-level="1"><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><span style="font-weight: 400;"> </span><strong>Direct objects (DO): </strong><span style="font-weight: 400;">The direct object receives the action from the verb; it stands after a transitive verb - a verb that needs object.</span></span></li>
</ul>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><span style="font-weight: 400;">E.g: A boy is playing </span><strong>football</strong><span style="font-weight: 400;">.</span></span></p>
<ul>
<li aria-level="1"><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><strong>Indirect objects (IO): </strong><span style="font-weight: 400;">The indirect object tells who the direct object is for or to; it is used with ditransitive verbs - a verb that needs two objects such as tell, buy, give, offer, sent, provide, etc.</span></span></li>
</ul>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><span style="font-weight: 400;">E.g: My mother bought </span><strong>me </strong><span style="font-weight: 400;">a dictionary. (''a dictionary'' is for ''me''.)</span></span></p>
<ul>
<li aria-level="1"><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><strong> Object of prepositions: </strong><span style="font-weight: 400;">The object of preposition stands after a preposition such as at, on, in, for, etc.</span></span></li>
</ul>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><span style="font-weight: 400;">E.g: They are good </span><span style="font-weight: 400;">at</span><span style="font-weight: 400;"> </span><strong>maths.</strong></span></p>
<p> </p>
<p><span style="background-color: #eccafa;"><strong style="font-family: arial, helvetica, sans-serif; font-size: 12pt; background-color: #eccafa;">2.4. Complements</strong></span></p>
<p><span style="font-weight: 400; font-family: arial, helvetica, sans-serif; font-size: 12pt;">- Complement is a word or group of words which completes the meaning of a subject or object.</span></p>
<p><span style="font-weight: 400; font-family: arial, helvetica, sans-serif; font-size: 12pt;">- There are two types of complements: subject complements and object complements.</span></p>
<ul>
<li aria-level="1" style="font-weight: 400;"><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><strong>Subject complements</strong><span style="font-weight: 400;">: The subject complements complete the meaning of the subjects; they normally stand after linking verbs.</span></span></li>
</ul>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><span style="font-weight: 400;">E.g: Vutha is </span><strong>a businessman</strong><span style="font-weight: 400;">.</span></span></p>
<ul>
<li aria-level="1"><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><strong>Object complements: </strong><span style="font-weight: 400;">The object complements complete the meaning of the objects; they normally stand after direct objects.</span></span></li>
</ul>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><span style="font-weight: 400;">E.g: We find the food </span><strong>disgusting</strong><span style="font-weight: 400;">. </span></span></p>
<p> </p>
<p><span style="background-color: #eccafa;"><strong style="font-family: arial, helvetica, sans-serif; font-size: 12pt; background-color: #eccafa;">2.5. Adverbials</strong></span></p>
<p><span style="font-weight: 400; font-family: arial, helvetica, sans-serif; font-size: 12pt;">- Adverbial is a word or group of words which is used as an adverb in a sentence.</span></p>
<p><span style="font-weight: 400; font-family: arial, helvetica, sans-serif; font-size: 12pt;">- The adverbial could be an adverb, adverb phrase, or prepositional phrase used as an adverb.</span></p>
<ul>
<li aria-level="1"><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><strong>An adverb</strong></span></li>
</ul>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><strong>     </strong><span style="font-weight: 400;">E.g: I get up </span><strong>early</strong><span style="font-weight: 400;">.</span></span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><span style="font-weight: 400;">            He drives </span><strong>carefully</strong><span style="font-weight: 400;">.</span></span></p>
<ul>
<li aria-level="1"><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><strong> An adverb phrase</strong></span></li>
</ul>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><strong>     </strong><span style="font-weight: 400;">E.g: </span><strong> </strong><span style="font-weight: 400;">They work</span><strong> very hard.</strong></span></p>
<ul>
<li aria-level="1"><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><strong> A prepositional phrase used as an adverb</strong></span></li>
</ul>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><span style="font-weight: 400;">E.g: They are</span><strong> at a hotel.</strong></span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><strong>                 </strong><span style="font-weight: 400;"> I''m going</span><strong> to the bank.</strong></span></p>
<p> </p></div>'
FROM [toeic-web-db].dbo.Courses
WHERE Courses.name = N'BASIC GRAMMAR'

COMMIT;


BEGIN TRANSACTION;

INSERT INTO Lessons (idCourse, title, content)
SELECT idCourse, N'ADVERBIAL CLAUSES OF TIME', N'<div class="dialog-theory-modal-content-text"><p style="text-align: center;"> </p>
<p style="text-align: left;"><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; background-color: #f8cac6;"><strong>1. What are Adverbial Clauses of Time?</strong></span></p>
<p style="text-align: left;"><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><span style="font-weight: 400;">Adverbial clause of time is a subordinate clause used to show when something happens. It uses subordinate conjunctions like </span><em><span style="font-weight: 400;">when, before, after, as, by the time, while, until, as soon as, until, till, since, no sooner than, as long as</span></em><span style="font-weight: 400;"> etc.</span></span></p>
<p style="text-align: left;"> </p>
<p style="text-align: left;"><span style="background-color: #f8cac6;"><strong style="font-family: arial, helvetica, sans-serif; font-size: 12pt; background-color: #f8cac6;">2. Examples for Adverb Clauses of Time</strong></span></p>
<p style="text-align: left;"><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><span style="background-color: #eccafa;"><strong>2.1. When: </strong></span><span style="font-weight: 400;">The word ‘when’ is generally used to indicate ‘at the moment’ or ‘at the time’. You can also notice the difference in the tenses that are used. All these clauses are in relation to the clause which indicates that they are beginning with time. While you are using the word ‘when’ then make sure that it will take the form of simple past or simple present. Most of the dependent clauses change the tense in relation to the ‘when’ clause.</span></span></p>
<p style="text-align: left;"><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><span style="font-weight: 400;">E.g. Maria was talking on the phone </span><strong>when </strong><span style="font-weight: 400;">all her friends arrived at the party.</span></span></p>
<p style="text-align: left;"> </p>
<p style="text-align: left;"><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><span style="background-color: #eccafa;"><strong>2.2. Before:</strong></span><span style="font-weight: 400;"><span style="background-color: #eccafa;"> </span>The word ‘before’ is used to indicate the ‘before moment’. Make sure that you remember to use the word ‘before’ in a simple past or present.</span></span></p>
<p style="text-align: left;"><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><span style="font-weight: 400;">E.g. The food will be finished </span><strong>before </strong><span style="font-weight: 400;">Meghna arrives.</span></span></p>
<p style="text-align: left;"> </p>
<p style="text-align: left;"><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><span style="background-color: #eccafa;"><strong>2.3. After: </strong></span><span style="font-weight: 400;">The word ‘after’ will indicate the event which is happening ‘after’ something. The word is used to explain the future moments, past or past perfect.</span></span></p>
<p style="text-align: left;"><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><span style="font-weight: 400;">E.g. He will finish the homework </span><strong>after </strong><span style="font-weight: 400;">returning from the zoo.</span></span></p>
<p style="text-align: left;"> </p>
<p style="text-align: left;"><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><span style="background-color: #eccafa;"><strong>2.4. While, as: </strong></span><span style="font-weight: 400;">The words ‘while’ and ‘as’ are used in combination which will both work in the past continuous tense. It explains the ‘during that time’ moment in the sentence. It will indicate the action in progress.</span></span></p>
<p style="text-align: left;"><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><span style="font-weight: 400;">E.g. I began working </span><strong>while </strong><span style="font-weight: 400;">I was washing the dishes.</span></span></p>
<p style="text-align: left;"> </p>
<p style="text-align: left;"><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><span style="background-color: #eccafa;"><strong>2.5. By the time: </strong></span><span style="font-weight: 400;">It is basically used to express or convey the idea of an event that is completed before another. You must note that this word is used as an adverbial clause in the past perfect tense and future perfect tense. It will impact the main clause of the sentence.</span></span></p>
<p style="text-align: left;"><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><span style="font-weight: 400;">E.g. Students will have finished their homework </span><strong>by the time</strong><span style="font-weight: 400;"> teachers arrive.</span></span></p>
<p style="text-align: left;"> </p>
<p style="text-align: left;"><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><strong><span style="background-color: #eccafa;">2.6. Until, till:</span> </strong><span style="font-weight: 400;">With these adverbial clauses, you can express ‘up to that time’. It will be used in either a simple past or simple present. Let’s have a look at the examples.</span></span></p>
<p style="text-align: left;"><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><span style="font-weight: 400;">E.g. We should wait </span><strong>until </strong><span style="font-weight: 400;">she finished her cooking.</span></span></p>
<p style="text-align: left;"> </p></div>'
FROM [toeic-web-db].dbo.Courses
WHERE Courses.name = N'ADVANCED GRAMMAR'

COMMIT;


BEGIN TRANSACTION;

INSERT INTO Lessons (idCourse, title, content)
SELECT idCourse, N'PHRASES & CLAUSES', N'<div class="dialog-theory-modal-content-text"><p style="text-align: center;"> </p>
<p><span style="background-color: #f8cac6;"><strong style="font-family: arial, helvetica, sans-serif; font-size: 12pt; background-color: #f8cac6;">1. Clauses</strong></span></p>
<p><span style="font-weight: 400; font-family: arial, helvetica, sans-serif; font-size: 12pt;">- A clause is a group of words containing a subject and verb. </span></p>
<p><span style="font-weight: 400; font-family: arial, helvetica, sans-serif; font-size: 12pt;">- An independent clause is a simple sentence. It can stand on its own.</span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><strong>E.g:</strong><span style="font-weight: 400;"> She is hungry.</span></span></p>
<p><span style="font-weight: 400; font-family: arial, helvetica, sans-serif; font-size: 12pt;">- A dependent clause cannot stand on its own. It needs an independent clause to complete a sentence. Dependent clauses often begin with such words as although, since, if, when, and because.</span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><strong>E.g: </strong><span style="font-weight: 400;">Although she is hungry …</span></span></p>
<p><span style="font-weight: 400; font-family: arial, helvetica, sans-serif; font-size: 12pt;">       Because I am feeling well …</span></p>
<table style="height: 135px; width: 98.411%;">
<tbody>
<tr>
<td style="width: 48.3579%; text-align: center;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><strong>Dependent</strong><strong> </strong></span></p>
</td>
<td style="width: 51.5891%; text-align: center;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><strong>Independent</strong></span></p>
</td>
</tr>
<tr>
<td style="width: 48.3579%; text-align: center;">
<p><span style="font-weight: 400; font-family: arial, helvetica, sans-serif; font-size: 12pt;">Although she is hungry,</span></p>
</td>
<td style="width: 51.5891%; text-align: center;">
<p><span style="font-weight: 400; font-family: arial, helvetica, sans-serif; font-size: 12pt;">she will give him some of her food.</span></p>
</td>
</tr>
<tr>
<td style="width: 48.3579%; text-align: center;">
<p><span style="font-weight: 400; font-family: arial, helvetica, sans-serif; font-size: 12pt;">Whatever they decide,</span></p>
</td>
<td style="width: 51.5891%; text-align: center;">
<p><span style="font-weight: 400; font-family: arial, helvetica, sans-serif; font-size: 12pt;">I will agree to.</span></p>
</td>
</tr>
</tbody>
</table>
<p> </p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt; background-color: #f8cac6;"><strong>2. Phrases</strong></span></p>
<p><span style="font-weight: 400; font-family: arial, helvetica, sans-serif; font-size: 12pt;">- A phrase is a group of words without a subject-verb component, used as a single part of speech.</span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><strong>E.g:</strong></span></p>
<p><span style="font-weight: 400; font-family: arial, helvetica, sans-serif; font-size: 12pt;">Best friend (this phrase acts as a noun)</span></p>
<p><span style="font-weight: 400; font-family: arial, helvetica, sans-serif; font-size: 12pt;">Needing help (this phrase acts as an adjective; see Adjectives and Adverbs)</span></p>
<p><span style="font-weight: 400; font-family: arial, helvetica, sans-serif; font-size: 12pt;">With the blue shirt (this prepositional phrase acts as an adjective; see Prepositions)</span></p>
<p><span style="font-weight: 400; font-family: arial, helvetica, sans-serif; font-size: 12pt;">For twenty days (this prepositional phrase acts as an adverb)</span></p>
<p> </p></div>'
FROM [toeic-web-db].dbo.Courses
WHERE Courses.name = N'BASIC GRAMMAR'

COMMIT;


BEGIN TRANSACTION;

INSERT INTO Lessons (idCourse, title, content)
SELECT idCourse, N'PHRASES & CLAUSES OF CONCESSION', N'<div class="dialog-theory-modal-content-text"><p style="text-align: center;"> </p>
<p><span style="font-weight: 400; font-family: arial, helvetica, sans-serif; font-size: 12pt;">They are used to express contrast between two statements or ideas. There are various ways of contrasting information and expressing a concession or an unexpected result. English uses:</span></p>
<table style="width: 100%;">
<tbody>
<tr>
<td style="width: 32.4088%;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><strong>Conjunctions</strong></span></p>
</td>
<td style="width: 24.3796%;">
<p><span style="font-weight: 400; font-family: arial, helvetica, sans-serif; font-size: 12pt;">Although</span></p>
<p><span style="font-weight: 400; font-family: arial, helvetica, sans-serif; font-size: 12pt;">Even though</span></p>
<p><span style="font-weight: 400; font-family: arial, helvetica, sans-serif; font-size: 12pt;">Though (informal)</span></p>
<p><span style="font-weight: 400; font-family: arial, helvetica, sans-serif; font-size: 12pt;">While</span></p>
<p><span style="font-weight: 400; font-family: arial, helvetica, sans-serif; font-size: 12pt;">Whereas</span></p>
</td>
<td style="width: 43.2117%;">
<p><span style="font-weight: 400; font-family: arial, helvetica, sans-serif; font-size: 12pt;">Clause </span></p>
<p><span style="font-weight: 400; font-family: arial, helvetica, sans-serif; font-size: 12pt;">(S + V)</span></p>
</td>
</tr>
<tr>
<td rowspan="2" style="width: 32.4088%;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><strong>Prepositions </strong></span></p>
</td>
<td style="width: 24.3796%;">
<p><span style="font-weight: 400; font-family: arial, helvetica, sans-serif; font-size: 12pt;">In spite of</span></p>
<p><span style="font-weight: 400; font-family: arial, helvetica, sans-serif; font-size: 12pt;">Despite</span></p>
</td>
<td style="width: 43.2117%;">
<p><span style="font-weight: 400; font-family: arial, helvetica, sans-serif; font-size: 12pt;">Noun, Pronoun (this, that, etc) or V_ing</span></p>
</td>
</tr>
<tr>
<td style="width: 24.3796%;">
<p><span style="font-weight: 400; font-family: arial, helvetica, sans-serif; font-size: 12pt;">In spite of the fact that</span></p>
<p><span style="font-weight: 400; font-family: arial, helvetica, sans-serif; font-size: 12pt;">Despite the fact that</span></p>
</td>
<td style="width: 43.2117%;">
<p><span style="font-weight: 400; font-family: arial, helvetica, sans-serif; font-size: 12pt;">Clause</span></p>
</td>
</tr>
<tr>
<td style="width: 32.4088%;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><strong>Adverbs/ Transition signals</strong></span></p>
</td>
<td style="width: 24.3796%;">
<p><span style="font-weight: 400; font-family: arial, helvetica, sans-serif; font-size: 12pt;">However</span></p>
<p><span style="font-weight: 400; font-family: arial, helvetica, sans-serif; font-size: 12pt;">Nevertheless</span></p>
<p><span style="font-weight: 400; font-family: arial, helvetica, sans-serif; font-size: 12pt;">Still</span></p>
</td>
<td style="width: 43.2117%;"> </td>
</tr>
</tbody>
</table>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><span style="font-weight: 400;">- We can use </span><strong><em>Although</em></strong><span style="font-weight: 400;"> at the beginning or in the middle of a sentence.</span></span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><strong>E.g:</strong></span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><span style="font-weight: 400;"> They don''t spend much money </span><strong>although</strong><span style="font-weight: 400;"> they are rich.</span></span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><strong>Although</strong><span style="font-weight: 400;"> it rained a lot, the students enjoyed their holiday.</span></span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><span style="font-weight: 400;">- We can use</span><em><span style="font-weight: 400;"> </span></em><strong><em>in spite of,</em></strong><strong> </strong><strong><em>despite</em></strong><span style="font-weight: 400;"> in the middle or at the beginning of a sentence.</span></span></p>
<p><strong><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;">E.g:</span></strong></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><span style="font-weight: 400;">Berk won the prize </span><strong>in spite of </strong><span style="font-weight: 400;">the difficult conditions.</span></span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><strong>Despite</strong><span style="font-weight: 400;"> the traffic jam, we arrived on time.</span></span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><strong>Despite the fact that</strong><span style="font-weight: 400;"> she had planned everything carefully, Laura made a lot of mistakes.</span></span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><span style="font-weight: 400;">-</span><em><span style="font-weight: 400;"> </span></em><strong><em>Adverbs</em></strong><strong> </strong><span style="font-weight: 400;">or </span><strong><em>transition signals</em></strong><strong> </strong><span style="font-weight: 400;">are positioned between two simple sentences to make a compound sentence or we usually put the two ideas in two separate sentences. If they are put in the second sentence we can put it at the beginning, at the end, or after the subject. Commas are used to separate these words and phrases from the sentence or within a sentence.</span></span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><strong>E.g: </strong></span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><span style="font-weight: 400;">The tickets to the closing ceremony of the Olympics are really not within my price range. </span><strong>Still</strong><span style="font-weight: 400;">, it would be worthwhile going!</span></span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><span style="font-weight: 400;">I love London. </span><strong>However</strong><span style="font-weight: 400;">, the weather is bad.</span></span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><span style="font-weight: 400;">I love London. The weather, </span><strong>however</strong><span style="font-weight: 400;">, is bad.</span></span></p>
<p> </p></div>'
FROM [toeic-web-db].dbo.Courses
WHERE Courses.name = N'ADVANCED GRAMMAR'

COMMIT;


BEGIN TRANSACTION;

INSERT INTO Lessons (idCourse, title, content)
SELECT idCourse, N'PHRASES & CLAUSES OF EFFECT', N'<div class="dialog-theory-modal-content-text"><p style="text-align: center;"> </p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><strong><em>So</em></strong><span style="font-weight: 400;"> can be followed by an adjective / adverb while </span><strong><em>such</em></strong><span style="font-weight: 400;"> is followed by a noun phrase. We use these structures when we want to say that sth happens because someone or something has a quality to an unusually large extent.</span></span></p>
<table style="width: 100%; height: 258.094px;">
<tbody>
<tr style="height: 51.6094px;">
<td style="width: 50.1163%; height: 51.6094px;">
<p><span style="font-weight: 400; font-family: arial, helvetica, sans-serif; font-size: 12pt;">So + adj + that </span></p>
</td>
<td style="width: 49.8837%; height: 51.6094px;">
<p><span style="font-weight: 400; font-family: arial, helvetica, sans-serif; font-size: 12pt;">The house was so big (that) we decided to sell it.</span></p>
</td>
</tr>
<tr style="height: 51.6094px;">
<td style="width: 50.1163%; height: 51.6094px;">
<p><span style="font-weight: 400; font-family: arial, helvetica, sans-serif; font-size: 12pt;">So + adv + that </span></p>
</td>
<td style="width: 49.8837%; height: 51.6094px;">
<p><span style="font-weight: 400; font-family: arial, helvetica, sans-serif; font-size: 12pt;">He dressed so quickly that he put his boots on the wrong feet.</span></p>
</td>
</tr>
<tr style="height: 51.6094px;">
<td style="width: 50.1163%; height: 51.6094px;">
<p><span style="font-weight: 400; font-family: arial, helvetica, sans-serif; font-size: 12pt;">such + a/ an + adj + singular countable noun + (that)</span></p>
</td>
<td style="width: 49.8837%; height: 51.6094px;">
<p><span style="font-weight: 400; font-family: arial, helvetica, sans-serif; font-size: 12pt;">It was such a big house (that) we decided to sell it.</span></p>
</td>
</tr>
<tr style="height: 51.6094px;">
<td style="width: 50.1163%; height: 51.6094px;">
<p><span style="font-weight: 400; font-family: arial, helvetica, sans-serif; font-size: 12pt;">such + adj + plural countable noun + (that)</span></p>
</td>
<td style="width: 49.8837%; height: 51.6094px;">
<p><span style="font-weight: 400; font-family: arial, helvetica, sans-serif; font-size: 12pt;">They are such friendly people (that) they make you feel welcome.</span></p>
</td>
</tr>
<tr style="height: 51.6562px;">
<td style="width: 50.1163%; height: 51.6562px;">
<p><span style="font-weight: 400; font-family: arial, helvetica, sans-serif; font-size: 12pt;">such + adj + uncountable noun + (that)</span></p>
</td>
<td style="width: 49.8837%; height: 51.6562px;">
<p><span style="font-weight: 400; font-family: arial, helvetica, sans-serif; font-size: 12pt;">It was such hot weather (that) we went swimming. </span></p>
</td>
</tr>
</tbody>
</table>
<p style="text-align: justify;"><span style="font-weight: 400; font-family: arial, helvetica, sans-serif; font-size: 12pt;">- In addition, we can use the following structures:</span></p>
<ul style="text-align: justify;">
<li aria-level="1" style="font-weight: 400;"><span style="font-weight: 400; font-family: arial, helvetica, sans-serif; font-size: 12pt;">too + adj/ adv + to_infinitive</span></li>
</ul>
<p style="text-align: justify;"><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><strong>E.g:</strong><span style="font-weight: 400;"> He is </span><strong>too short</strong><span style="font-weight: 400;"> to play baseball.</span></span></p>
<p style="text-align: justify;"><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><span style="font-weight: 400;">       Tim spoke </span><strong>too quickly</strong><span style="font-weight: 400;"> to understand.  </span></span></p>
<p style="text-align: justify;"><span style="font-weight: 400; font-family: arial, helvetica, sans-serif; font-size: 12pt;"><strong><span style="text-decoration: underline;">Note:</span></strong> "Too much" &amp; "Too many" are often used before noun.</span></p>
<p style="text-align: justify;"><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><strong>E.g: </strong><span style="font-weight: 400;">Andrew spent </span><strong>too much time</strong><span style="font-weight: 400;"> working.</span></span></p>
<ul style="text-align: justify;">
<li aria-level="1" style="font-weight: 400;"><span style="font-weight: 400; font-family: arial, helvetica, sans-serif; font-size: 12pt;">Adj/ Adv + enough + to_infinitive</span></li>
</ul>
<p style="text-align: justify;"><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><strong>E.g: </strong><span style="font-weight: 400;">Mary is </span><strong>old enough</strong><span style="font-weight: 400;"> to do what she wants.</span></span></p>
<p style="text-align: justify;"><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><strong>        </strong><span style="font-weight: 400;">He didn’t jump </span><strong>high enough</strong><span style="font-weight: 400;"> to win a prize.</span></span></p>
<p style="text-align: justify;"><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><span style="text-decoration: underline;"><strong>Note:</strong></span><span style="font-weight: 400;"> "Enough" is often used before noun.</span></span></p>
<p style="text-align: justify;"><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><strong>E.g:</strong><span style="font-weight: 400;"> I have </span><strong>enough strength</strong><span style="font-weight: 400;"> to lift that box.</span></span></p>
<p style="text-align: justify;"> </p></div>'
FROM [toeic-web-db].dbo.Courses
WHERE Courses.name = N'ADVANCED GRAMMAR'

COMMIT;


BEGIN TRANSACTION;

INSERT INTO Lessons (idCourse, title, content)
SELECT idCourse, N'PHRASES & CLAUSES OF PURPOSE', N'<div class="dialog-theory-modal-content-text"><p style="text-align: center;"> </p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><span style="font-weight: 400;">- You use a purpose clause when you want to </span><strong>explain the reason</strong><span style="font-weight: 400;"> for a person''s action.</span></span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><span style="font-weight: 400;">- The most common type of purpose clause is a </span><strong>to-infinitive</strong><span style="font-weight: 400;"> clause.</span></span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><strong>E.g: </strong><span style="font-weight: 400;">Sarah went to the computer lab</span><strong> to </strong><span style="font-weight: 400;">print out her research report.</span></span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><span style="font-weight: 400;">This can only be used </span><span style="font-weight: 400;">if the subject of the main verb is the same as the subject of the infinitive clause.</span></span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><span style="font-weight: 400;">- In formal writing, </span><strong>in order to</strong><span style="font-weight: 400;"> and </span><strong>so as to</strong><span style="font-weight: 400;"> are often used when the </span><span style="font-weight: 400;">subjects are the same.</span></span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><strong>E.g: </strong></span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><span style="font-weight: 400;">Sarah went to the computer lab </span><strong>in order to</strong><span style="font-weight: 400;"> print out her research report.</span></span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><span style="font-weight: 400;">Sarah went to the computer lab </span><strong>so as to </strong><span style="font-weight: 400;">print out her research report.</span></span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><span style="font-weight: 400;">- </span><strong>So</strong><span style="font-weight: 400;"> (informal), </span><strong>so that </strong><span style="font-weight: 400;">and </span><strong>in order that </strong><span style="font-weight: 400;">are used with a subordinate clause. The subjects in both clauses can be the same or different.</span></span></p>
<p><span style="font-weight: 400; font-family: arial, helvetica, sans-serif; font-size: 12pt;">These conjunctions are usually followed by a modal verb.</span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><strong>E.g: </strong></span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><span style="font-weight: 400;">I gave Ann my telephone number </span><strong>so </strong><span style="font-weight: 400;">she </span><strong>could</strong><span style="font-weight: 400;"> contact me.</span></span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><span style="font-weight: 400;">I hurried up </span><strong>so that</strong><span style="font-weight: 400;"> I </span><strong>would</strong><span style="font-weight: 400;"> not be late.</span></span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><span style="font-weight: 400;">Today I will make dinner</span><strong> in order that </strong><span style="font-weight: 400;">you </span><strong>can </strong><span style="font-weight: 400;">rest.</span></span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><span style="font-weight: 400;">-  </span><strong>So that/ In order that + Subject + can/ will + verb = Future</strong></span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><span style="font-weight: 400;">Ex: I''ve come here</span><strong> so that we can talk</strong><span style="font-weight: 400;">.</span></span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><span style="font-weight: 400;">I will give her a key </span><strong>so that/in order that she can get </strong><span style="font-weight: 400;">into the flat at any time.</span></span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><span style="font-weight: 400;">- </span><strong>So that/ In order that + Subject + could/ would + verb = past</strong></span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><span style="font-weight: 400;">Ex: He spoke quietly </span><strong>so that nobody could hear him.</strong></span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><span style="font-weight: 400;">I left the note on the pillow </span><strong>so that/in order that he could find it.</strong></span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><strong>NOTE:</strong><strong> </strong><span style="font-weight: 400;">For negative purpose, we use: in order not to/ so as not to + V_infinitive</span></span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><strong>E.g: </strong><span style="font-weight: 400;">We walked in quietly </span><strong>so as not to</strong><span style="font-weight: 400;"> wake up the children.</span></span></p>
<p> </p></div>'
FROM [toeic-web-db].dbo.Courses
WHERE Courses.name = N'ADVANCED GRAMMAR'

COMMIT;


BEGIN TRANSACTION;

INSERT INTO Lessons (idCourse, title, content)
SELECT idCourse, N'PHRASES & CLAUSES OF REASON', N'<div class="dialog-theory-modal-content-text"><p style="text-align: center;"> </p>
<p style="text-align: left;"><span style="font-weight: 400; font-family: arial, helvetica, sans-serif; font-size: 12pt;">- They are used to explain the reason why something happens or is done.</span></p>
<table style="width: 100%; height: 442.297px;">
<tbody>
<tr style="height: 123.172px;">
<td style="width: 22.4535%; height: 123.172px;">
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><strong>Conjunctions</strong></span></p>
</td>
<td style="width: 54.3494%; height: 123.172px;">
<p><span style="font-weight: 400; font-family: arial, helvetica, sans-serif; font-size: 12pt;">As</span></p>
<p><span style="font-weight: 400; font-family: arial, helvetica, sans-serif; font-size: 12pt;">Since</span></p>
<p><span style="font-weight: 400; font-family: arial, helvetica, sans-serif; font-size: 12pt;">Because</span></p>
</td>
<td style="width: 23.197%; height: 123.172px;">
<p style="text-align: left;"><span style="font-weight: 400; font-family: arial, helvetica, sans-serif; font-size: 12pt;">Clause </span><span style="font-weight: 400; font-family: arial, helvetica, sans-serif; font-size: 12pt;">(S + V)</span></p>
</td>
</tr>
<tr style="height: 268.734px;">
<td style="width: 22.4535%; height: 268.734px;"><br/>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><strong>Prepositions </strong></span></p>
</td>
<td style="width: 54.3494%; height: 268.734px;">
<p><span style="font-weight: 400; font-family: arial, helvetica, sans-serif; font-size: 12pt;">Because of</span></p>
<p><span style="font-weight: 400; font-family: arial, helvetica, sans-serif; font-size: 12pt;">Due to</span></p>
<p><span style="font-weight: 400; font-family: arial, helvetica, sans-serif; font-size: 12pt;">Owing to</span></p>
<p><span style="font-weight: 400; font-family: arial, helvetica, sans-serif; font-size: 12pt;">Thanks to</span></p>
<p><span style="font-weight: 400; font-family: arial, helvetica, sans-serif; font-size: 12pt;">The cause of</span></p>
<p><span style="font-weight: 400; font-family: arial, helvetica, sans-serif; font-size: 12pt;">The reason for</span></p>
<p><span style="font-weight: 400; font-family: arial, helvetica, sans-serif; font-size: 12pt;">On account of</span></p>
</td>
<td style="width: 23.197%; height: 268.734px;">
<p><span style="font-weight: 400; font-family: arial, helvetica, sans-serif; font-size: 12pt;">Noun or Object Pronoun</span></p>
</td>
</tr>
<tr style="height: 50.3906px;">
<td style="width: 22.4535%; height: 50.3906px;"> </td>
<td style="width: 54.3494%; height: 50.3906px;">
<p><span style="font-weight: 400; font-family: arial, helvetica, sans-serif; font-size: 12pt;">For </span></p>
</td>
<td style="width: 23.197%; height: 50.3906px;">
<p><span style="font-weight: 400; font-family: arial, helvetica, sans-serif; font-size: 12pt;">Clause </span><span style="font-weight: 400; font-family: arial, helvetica, sans-serif; font-size: 12pt;">(S + V)</span></p>
</td>
</tr>
</tbody>
</table>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><span style="font-weight: 400;">- </span><strong><em>Because</em></strong><span style="font-weight: 400;"> puts more emphasis on the reason and usually introduces new information which is not known to the listener/reader. This explains why </span><strong><em>because</em></strong><strong> </strong><span style="font-weight: 400;">usually occurs in final position (new information is given at the end of the sentence).</span></span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><strong>E.g:</strong></span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><span style="font-weight: 400;">Why are you crying? I am crying </span><strong>because </strong><span style="font-weight: 400;">we lost the game.</span></span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><span style="font-weight: 400;">I will punish you </span><strong>because</strong><span style="font-weight: 400;"> you lie to me. (the reason is stressed)</span></span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><span style="font-weight: 400;">- </span><strong><em>As</em></strong><strong> </strong><span style="font-weight: 400;">and </span><strong><em>since </em></strong><span style="font-weight: 400;">are used when the reason is already known to the reader /listener or when it is not the most important part of the sentence. This is why these clauses usually occur in initial position.</span></span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><strong>E.g: </strong></span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><strong>As</strong><span style="font-weight: 400;"> we lost the final game, we couldn''t qualify for the semi-final. (that we lost the final game is not something new to the listener.)</span></span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><span style="font-weight: 400;">- </span><strong><em>For</em></strong><span style="font-weight: 400;"> also introduces a new reason to the listener as because does.</span></span></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: 12pt;"><span style="font-weight: 400;">E.g: I am going to Los Angeles </span><strong>for </strong><span style="font-weight: 400;">the NBA finals.</span></span></p>
<p> </p></div>'
FROM [toeic-web-db].dbo.Courses
WHERE Courses.name = N'ADVANCED GRAMMAR'

COMMIT;


