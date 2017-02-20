.class final Lgfl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Lgfi;


# direct methods
.method constructor <init>(Lgfi;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lgfl;->a:Lgfi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 276
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 215
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 9

    .prologue
    .line 219
    iget-object v0, p0, Lgfl;->a:Lgfi;

    .line 1060
    iget-object v0, v0, Lgfi;->a:Landroid/content/Context;

    .line 219
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 220
    iget-object v1, p0, Lgfl;->a:Lgfi;

    iget-object v1, p0, Lgfl;->a:Lgfi;

    .line 2060
    iget-object v1, v1, Lgfi;->e:Landroid/widget/EditText;

    .line 220
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3192
    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->codePointCount(II)I

    move-result v1

    .line 221
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 222
    new-instance v3, Landroid/text/SpannableString;

    iget-object v4, p0, Lgfl;->a:Lgfi;

    .line 4060
    iget-object v4, v4, Lgfi;->a:Landroid/content/Context;

    .line 224
    sget v5, Lhet;->gl:I

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 225
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const/16 v8, 0x8c

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    .line 224
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 228
    const/16 v4, 0x8c

    if-le v1, v4, :cond_2

    .line 229
    sget v4, Lacn;->fl:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 230
    iget-object v4, p0, Lgfl;->a:Lgfi;

    .line 5060
    iget-object v4, v4, Lgfi;->g:Landroid/view/View;

    .line 230
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 231
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v4, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v0, 0x0

    .line 234
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v5, 0x21

    .line 231
    invoke-interface {v3, v4, v0, v2, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 236
    iget-object v0, p0, Lgfl;->a:Lgfi;

    .line 6060
    iget-object v0, v0, Lgfi;->h:Landroid/widget/Button;

    .line 236
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 238
    iget-object v0, p0, Lgfl;->a:Lgfi;

    .line 7060
    iget-object v0, v0, Lgfi;->a:Landroid/content/Context;

    .line 239
    sget v2, Lhet;->gn:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 241
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x1

    const/16 v5, 0x8c

    .line 242
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    .line 239
    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 243
    iget-object v0, p0, Lgfl;->a:Lgfi;

    .line 8060
    iget-object v0, v0, Lgfi;->f:Landroid/widget/TextView;

    .line 243
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 248
    iget-object v0, p0, Lgfl;->a:Lgfi;

    .line 9280
    iget-object v2, v0, Lgfi;->i:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lgfi;->i:Landroid/view/accessibility/AccessibilityManager;

    .line 9281
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Lgfi;->i:Landroid/view/accessibility/AccessibilityManager;

    .line 9282
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 248
    :goto_0
    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lgfl;->a:Lgfi;

    .line 10060
    iget-object v0, v0, Lgfi;->e:Landroid/widget/EditText;

    .line 249
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 272
    :cond_0
    :goto_1
    iget-object v0, p0, Lgfl;->a:Lgfi;

    .line 21060
    iget-object v0, v0, Lgfi;->f:Landroid/widget/TextView;

    .line 272
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    return-void

    .line 9282
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 252
    :cond_2
    iget-object v2, p0, Lgfl;->a:Lgfi;

    .line 11060
    iget-object v2, v2, Lgfi;->g:Landroid/view/View;

    .line 252
    sget v4, Lacn;->fm:I

    .line 253
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 252
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 255
    iget-object v0, p0, Lgfl;->a:Lgfi;

    .line 12060
    iget-object v0, v0, Lgfi;->e:Landroid/widget/EditText;

    .line 255
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 256
    iget-object v2, p0, Lgfl;->a:Lgfi;

    .line 13060
    iget-object v2, v2, Lgfi;->j:Ljava/lang/String;

    .line 256
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    iget-object v2, p0, Lgfl;->a:Lgfi;

    .line 14060
    iget-object v2, v2, Lgfi;->j:Ljava/lang/String;

    .line 257
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 258
    :cond_4
    iget-object v0, p0, Lgfl;->a:Lgfi;

    .line 15060
    iget-object v0, v0, Lgfi;->h:Landroid/widget/Button;

    .line 258
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 263
    :goto_2
    iget-object v0, p0, Lgfl;->a:Lgfi;

    .line 17060
    iget-object v0, v0, Lgfi;->f:Landroid/widget/TextView;

    .line 263
    iget-object v2, p0, Lgfl;->a:Lgfi;

    .line 18060
    iget-object v2, v2, Lgfi;->a:Landroid/content/Context;

    .line 264
    sget v4, Lhet;->gm:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 266
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v1, 0x1

    const/16 v6, 0x8c

    .line 267
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    .line 264
    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 263
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 268
    iget-object v0, p0, Lgfl;->a:Lgfi;

    .line 19280
    iget-object v1, v0, Lgfi;->i:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lgfi;->i:Landroid/view/accessibility/AccessibilityManager;

    .line 19281
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, v0, Lgfi;->i:Landroid/view/accessibility/AccessibilityManager;

    .line 19282
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    .line 268
    :goto_3
    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lgfl;->a:Lgfi;

    .line 20060
    iget-object v0, v0, Lgfi;->e:Landroid/widget/EditText;

    .line 269
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 260
    :cond_5
    iget-object v0, p0, Lgfl;->a:Lgfi;

    .line 16060
    iget-object v0, v0, Lgfi;->h:Landroid/widget/Button;

    .line 260
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_2

    .line 19282
    :cond_6
    const/4 v0, 0x0

    goto :goto_3
.end method
