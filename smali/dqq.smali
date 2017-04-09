.class public final Ldqq;
.super Lkci;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public j:Landroid/content/DialogInterface$OnDismissListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lkci;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 30
    const-string v0, "Babel"

    const-string v1, "Showing disable knocking dialog"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    invoke-virtual {p0}, Ldqq;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x682

    .line 31
    invoke-static {v0, v1}, Lgzh;->b(Landroid/content/Context;I)V

    .line 33
    invoke-virtual {p0}, Ldqq;->getActivity()Lbm;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 35
    sget v2, Lgzh;->kF:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 36
    sget v3, Lgzh;->kE:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 38
    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-direct {v4, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 39
    invoke-virtual {v4, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 40
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v2, Lgzh;->kG:I

    .line 41
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v2, Lgzh;->kD:I

    .line 42
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 43
    invoke-virtual {v0, v5}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 38
    return-object v0
.end method

.method public a(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Ldqq;->j:Landroid/content/DialogInterface$OnDismissListener;

    .line 75
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 49
    packed-switch p2, :pswitch_data_0

    .line 62
    const-string v0, "Unrecognized button click"

    invoke-static {v0}, Lijn;->a(Ljava/lang/String;)V

    .line 64
    :goto_0
    return-void

    .line 51
    :pswitch_0
    const-string v0, "Babel"

    const-string v1, "Knocking to be disabled"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    invoke-virtual {p0}, Ldqq;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x683

    .line 52
    invoke-static {v0, v1}, Lgzh;->b(Landroid/content/Context;I)V

    .line 54
    invoke-virtual {p0}, Ldqq;->getActivity()Lbm;

    move-result-object v0

    const-class v1, Ldqn;

    invoke-static {v0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqn;

    invoke-interface {v0, v3}, Ldqn;->a(Z)V

    goto :goto_0

    .line 57
    :pswitch_1
    const-string v0, "Babel"

    const-string v1, "Knocking will not be disabled"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    invoke-virtual {p0}, Ldqq;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x684

    .line 58
    invoke-static {v0, v1}, Lgzh;->b(Landroid/content/Context;I)V

    goto :goto_0

    .line 49
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
    .line 68
    iget-object v0, p0, Ldqq;->j:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Ldqq;->j:Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 71
    :cond_0
    return-void
.end method
