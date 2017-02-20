.class public Ldbp;
.super Lkbr;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public j:Landroid/widget/EditText;

.field public k:Ldbq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lkbr;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldbp;
    .locals 2

    .prologue
    .line 98
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 99
    if-eqz p0, :cond_0

    .line 100
    const-string v1, "title"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :cond_0
    const-string v1, "message"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    if-eqz p2, :cond_1

    .line 105
    const-string v1, "positive"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :cond_1
    if-eqz p3, :cond_2

    .line 109
    const-string v1, "negative"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :cond_2
    new-instance v1, Ldbp;

    invoke-direct {v1}, Ldbp;-><init>()V

    .line 113
    invoke-virtual {v1, v0}, Ldbp;->setArguments(Landroid/os/Bundle;)V

    .line 114
    return-object v1
.end method

.method private q()Ldbq;
    .locals 2

    .prologue
    .line 244
    iget-object v0, p0, Ldbp;->k:Ldbq;

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Ldbp;->k:Ldbq;

    .line 258
    :goto_0
    return-object v0

    .line 248
    :cond_0
    invoke-virtual {p0}, Ldbp;->getTargetFragment()Lbj;

    move-result-object v0

    .line 249
    if-eqz v0, :cond_1

    instance-of v1, v0, Ldbq;

    if-eqz v1, :cond_1

    .line 250
    check-cast v0, Ldbq;

    goto :goto_0

    .line 252
    :cond_1
    invoke-virtual {p0}, Ldbp;->getActivity()Lbo;

    move-result-object v0

    .line 253
    if-eqz v0, :cond_2

    instance-of v1, v0, Ldbq;

    if-eqz v1, :cond_2

    .line 254
    check-cast v0, Ldbq;

    goto :goto_0

    .line 258
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .prologue
    .line 168
    invoke-virtual {p0}, Ldbp;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 170
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Ldbp;->getActivity()Lbo;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 171
    const-string v2, "title"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 172
    const-string v2, "title"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 175
    :cond_0
    const-string v2, "message"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 177
    const-string v2, "positive"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 178
    const-string v2, "positive"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 181
    :cond_1
    const-string v2, "negative"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 182
    const-string v2, "negative"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 185
    :cond_2
    const-string v2, "neutral"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 186
    const-string v2, "neutral"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 189
    :cond_3
    const-string v2, "edit_text"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 190
    new-instance v2, Landroid/widget/EditText;

    invoke-virtual {p0}, Ldbp;->getActivity()Lbo;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Ldbp;->j:Landroid/widget/EditText;

    .line 191
    iget-object v2, p0, Ldbp;->j:Landroid/widget/EditText;

    const-string v3, "edit_text"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 192
    iget-object v0, p0, Ldbp;->j:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 195
    :cond_4
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public a(Ldbq;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Ldbp;->k:Ldbq;

    .line 241
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 233
    invoke-direct {p0}, Ldbp;->q()Ldbq;

    move-result-object v0

    .line 234
    if-eqz v0, :cond_0

    .line 235
    invoke-virtual {p0}, Ldbp;->getArguments()Landroid/os/Bundle;

    invoke-virtual {p0}, Ldbp;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ldbq;->d(Ljava/lang/String;)V

    .line 237
    :cond_0
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 209
    invoke-direct {p0}, Ldbp;->q()Ldbq;

    move-result-object v0

    .line 210
    if-nez v0, :cond_0

    .line 229
    :goto_0
    return-void

    .line 214
    :cond_0
    invoke-virtual {p0}, Ldbp;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 215
    const-string v2, "edit_text"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldbp;->j:Landroid/widget/EditText;

    if-eqz v2, :cond_1

    .line 216
    const-string v2, "edit_text"

    iget-object v3, p0, Ldbp;->j:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    :cond_1
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 226
    :pswitch_0
    invoke-virtual {p0}, Ldbp;->getArguments()Landroid/os/Bundle;

    invoke-virtual {p0}, Ldbp;->getTag()Ljava/lang/String;

    goto :goto_0

    .line 220
    :pswitch_1
    invoke-virtual {p0}, Ldbp;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0}, Ldbp;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ldbq;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_0

    .line 223
    :pswitch_2
    invoke-virtual {p0}, Ldbp;->getArguments()Landroid/os/Bundle;

    invoke-virtual {p0}, Ldbp;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ldbq;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 218
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 200
    invoke-super {p0}, Lkbr;->onStart()V

    .line 203
    invoke-virtual {p0}, Ldbp;->c()Landroid/app/Dialog;

    move-result-object v0

    const v1, 0x102000b

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 204
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 205
    return-void
.end method
