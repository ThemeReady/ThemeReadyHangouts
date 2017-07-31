.class public Lddy;
.super Lkct;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public j:Landroid/widget/EditText;

.field public k:Lddz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lkct;-><init>()V

    return-void
.end method

.method private C()Lddz;
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lddy;->k:Lddz;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lddy;->k:Lddz;

    .line 60
    :goto_0
    return-object v0

    .line 54
    :cond_0
    invoke-virtual {p0}, Lddy;->getTargetFragment()Ldq;

    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    instance-of v1, v0, Lddz;

    if-eqz v1, :cond_1

    .line 56
    check-cast v0, Lddz;

    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p0}, Lddy;->getActivity()Ldy;

    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    instance-of v1, v0, Lddz;

    if-eqz v1, :cond_2

    .line 59
    check-cast v0, Lddz;

    goto :goto_0

    .line 60
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lddy;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    if-eqz p0, :cond_0

    .line 4
    const-string v1, "title"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    const-string v1, "message"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    if-eqz p2, :cond_1

    .line 7
    const-string v1, "positive"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_1
    if-eqz p3, :cond_2

    .line 9
    const-string v1, "negative"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_2
    new-instance v1, Lddy;

    invoke-direct {v1}, Lddy;-><init>()V

    .line 11
    invoke-virtual {v1, v0}, Lddy;->setArguments(Landroid/os/Bundle;)V

    .line 12
    return-object v1
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .prologue
    .line 13
    invoke-virtual {p0}, Lddy;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 14
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lddy;->getActivity()Ldy;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 15
    const-string v2, "title"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 16
    const-string v2, "title"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 17
    :cond_0
    const-string v2, "message"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 18
    const-string v2, "positive"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 19
    const-string v2, "positive"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 20
    :cond_1
    const-string v2, "negative"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 21
    const-string v2, "negative"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 22
    :cond_2
    const-string v2, "neutral"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 23
    const-string v2, "neutral"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 24
    :cond_3
    const-string v2, "edit_text"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 25
    new-instance v2, Landroid/widget/EditText;

    invoke-virtual {p0}, Lddy;->getActivity()Ldy;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lddy;->j:Landroid/widget/EditText;

    .line 26
    iget-object v2, p0, Lddy;->j:Landroid/widget/EditText;

    const-string v3, "edit_text"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v0, p0, Lddy;->j:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 28
    :cond_4
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public a(Lddz;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lddy;->k:Lddz;

    .line 51
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Lddy;->C()Lddz;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {p0}, Lddy;->getArguments()Landroid/os/Bundle;

    invoke-virtual {p0}, Lddy;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lddz;->d(Ljava/lang/String;)V

    .line 49
    :cond_0
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 33
    invoke-direct {p0}, Lddy;->C()Lddz;

    move-result-object v0

    .line 34
    if-nez v0, :cond_0

    .line 45
    :goto_0
    return-void

    .line 36
    :cond_0
    invoke-virtual {p0}, Lddy;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 37
    const-string v2, "edit_text"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lddy;->j:Landroid/widget/EditText;

    if-eqz v2, :cond_1

    .line 38
    const-string v2, "edit_text"

    iget-object v3, p0, Lddy;->j:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_1
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 44
    :pswitch_0
    invoke-virtual {p0}, Lddy;->getArguments()Landroid/os/Bundle;

    invoke-virtual {p0}, Lddy;->getTag()Ljava/lang/String;

    goto :goto_0

    .line 40
    :pswitch_1
    invoke-virtual {p0}, Lddy;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0}, Lddy;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lddz;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_0

    .line 42
    :pswitch_2
    invoke-virtual {p0}, Lddy;->getArguments()Landroid/os/Bundle;

    invoke-virtual {p0}, Lddy;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lddz;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 39
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
    .line 29
    invoke-super {p0}, Lkct;->onStart()V

    .line 30
    invoke-virtual {p0}, Lddy;->c()Landroid/app/Dialog;

    move-result-object v0

    const v1, 0x102000b

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 31
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 32
    return-void
.end method
