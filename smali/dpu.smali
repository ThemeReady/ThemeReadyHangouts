.class public final Ldpu;
.super Lkct;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public j:Z

.field public k:Landroid/widget/Button;

.field public l:Landroid/widget/CheckBox;


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
    .locals 5

    .prologue
    .line 2
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Ldpu;->getActivity()Ldy;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0}, Ldpu;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 5
    invoke-virtual {p0}, Ldpu;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Ldpu;->q:Lkbv;

    const-class v4, Ljev;

    invoke-virtual {v0, v4}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljev;

    invoke-interface {v0}, Ljev;->a()I

    move-result v0

    .line 6
    invoke-static {v3, v0}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v0

    sget v3, Ljh;->ar:I

    .line 7
    invoke-static {v2, v0, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Lblx;I)Z

    move-result v0

    iput-boolean v0, p0, Ldpu;->j:Z

    .line 8
    iget-boolean v0, p0, Ldpu;->j:Z

    if-eqz v0, :cond_0

    .line 10
    sget v0, Lce;->fe:I

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 11
    invoke-virtual {p0}, Ldpu;->getActivity()Ldy;

    move-result-object v0

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->ib:I

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 13
    sget v0, Lqew;->cl:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 14
    invoke-virtual {p0}, Ldpu;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lce;->fd:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    sget v0, Lqew;->ck:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Ldpu;->l:Landroid/widget/CheckBox;

    .line 17
    iget-object v0, p0, Ldpu;->l:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 18
    invoke-virtual {p0}, Ldpu;->getActivity()Ldy;

    move-result-object v0

    invoke-virtual {v0}, Ldy;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 19
    sget v2, Lce;->iy:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 20
    sget v2, Lce;->P:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 26
    :goto_0
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 27
    return-object v0

    .line 23
    :cond_0
    sget v0, Lce;->fe:I

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 24
    sget v0, Lce;->dN:I

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 25
    invoke-virtual {p0}, Ldpu;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lce;->hS:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Ldpu;->getActivity()Ldy;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    .line 41
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->p()V

    .line 42
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Ldpu;->k:Landroid/widget/Button;

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 44
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 34
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 35
    invoke-virtual {p0}, Ldpu;->getActivity()Ldy;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    .line 36
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->o()Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->D()V

    .line 39
    :goto_0
    return-void

    .line 38
    :cond_0
    invoke-virtual {p0, p1}, Ldpu;->onCancel(Landroid/content/DialogInterface;)V

    goto :goto_0
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 28
    invoke-super {p0}, Lkct;->onStart()V

    .line 29
    invoke-virtual {p0}, Ldpu;->c()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Landroid/app/AlertDialog;

    .line 30
    iget-boolean v1, p0, Ldpu;->j:Z

    if-eqz v1, :cond_0

    .line 31
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Ldpu;->k:Landroid/widget/Button;

    .line 32
    iget-object v0, p0, Ldpu;->l:Landroid/widget/CheckBox;

    iget-object v1, p0, Ldpu;->l:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Ldpu;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 33
    :cond_0
    return-void
.end method
