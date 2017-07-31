.class public final Ljrr;
.super Lkct;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public j:Ljpu;

.field public k:Lluj;


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
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Ljrr;->k:Lluj;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Ljrr;->k:Lluj;

    const-string v1, "IrrecoverableErrorDialogFragment$onClick"

    invoke-virtual {v0, p0, v1}, Lluj;->a(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    .line 9
    :goto_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Ljrr;->getActivity()Ldy;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 10
    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->Cx:I

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 11
    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->Cv:I

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 12
    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->Cw:I

    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 13
    const/high16 v2, 0x1040000

    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 14
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p0

    goto :goto_0
.end method

.method protected g(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2
    invoke-super {p0, p1}, Lkct;->g(Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, Ljrr;->q:Lkbv;

    const-class v1, Ljpu;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpu;

    iput-object v0, p0, Ljrr;->j:Ljpu;

    .line 4
    iget-object v0, p0, Ljrr;->q:Lkbv;

    const-class v1, Lluj;

    invoke-virtual {v0, v1}, Lkbv;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lluj;

    iput-object v0, p0, Ljrr;->k:Lluj;

    .line 5
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 19
    const/4 v0, 0x0

    .line 20
    iget-object v1, p0, Ljrr;->k:Lluj;

    if-eqz v1, :cond_2

    .line 21
    iget-object v0, p0, Ljrr;->k:Lluj;

    const-string v1, "IrrecoverableErrorDialogFragment$onCancel"

    invoke-virtual {v0, v1}, Lluj;->a(Ljava/lang/String;)V

    .line 22
    const/4 v0, 0x1

    move v1, v0

    .line 23
    :goto_0
    :try_start_0
    iget-object v0, p0, Ljrr;->j:Ljpu;

    invoke-interface {v0}, Ljpu;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    const-string v0, "IrrecoverableErrorDialogFragment$onCancel"

    invoke-static {v0}, Lluz;->b(Ljava/lang/String;)V

    .line 28
    :cond_0
    return-void

    .line 26
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    .line 27
    const-string v1, "IrrecoverableErrorDialogFragment$onCancel"

    invoke-static {v1}, Lluz;->b(Ljava/lang/String;)V

    :cond_1
    throw v0

    :cond_2
    move v1, v0

    goto :goto_0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 15
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 16
    iget-object v0, p0, Ljrr;->j:Ljpu;

    invoke-interface {v0}, Ljpu;->d()V

    .line 18
    :goto_0
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Ljrr;->j:Ljpu;

    invoke-interface {v0}, Ljpu;->c()V

    goto :goto_0
.end method
