.class public final Ldtf;
.super Lkct;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public j:Landroid/content/DialogInterface$OnDismissListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lkct;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 2
    const-string v0, "Babel"

    const-string v1, "Showing disable knocking dialog"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Ldtf;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x682

    .line 5
    invoke-static {v0, v1}, Lqew;->b(Landroid/content/Context;I)V

    .line 6
    invoke-virtual {p0}, Ldtf;->getActivity()Ldy;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 8
    sget v2, Lqew;->kw:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 9
    sget v3, Lqew;->kv:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 10
    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-direct {v4, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-virtual {v4, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v2, Lqew;->kx:I

    .line 13
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v2, Lqew;->ku:I

    .line 14
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v5}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 17
    return-object v0
.end method

.method public a(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Ldtf;->j:Landroid/content/DialogInterface$OnDismissListener;

    .line 36
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 18
    packed-switch p2, :pswitch_data_0

    .line 30
    const-string v0, "Unrecognized button click"

    invoke-static {v0}, Lije;->a(Ljava/lang/String;)V

    .line 31
    :goto_0
    return-void

    .line 19
    :pswitch_0
    const-string v0, "Babel"

    const-string v1, "Knocking to be disabled"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Ldtf;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x683

    .line 22
    invoke-static {v0, v1}, Lqew;->b(Landroid/content/Context;I)V

    .line 23
    invoke-virtual {p0}, Ldtf;->getActivity()Ldy;

    move-result-object v0

    const-class v1, Ldtc;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldtc;

    invoke-interface {v0, v3}, Ldtc;->a(Z)V

    goto :goto_0

    .line 25
    :pswitch_1
    const-string v0, "Babel"

    const-string v1, "Knocking will not be disabled"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    invoke-virtual {p0}, Ldtf;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x684

    .line 28
    invoke-static {v0, v1}, Lqew;->b(Landroid/content/Context;I)V

    goto :goto_0

    .line 18
    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Ldtf;->j:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Ldtf;->j:Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 34
    :cond_0
    return-void
.end method
