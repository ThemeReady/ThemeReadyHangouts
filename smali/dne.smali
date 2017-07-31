.class public final Ldne;
.super Ldp;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public j:Liux;

.field public k:Ldmj;

.field public final l:Ldnf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ldp;-><init>()V

    .line 2
    new-instance v0, Ldnf;

    .line 3
    invoke-direct {v0, p0}, Ldnf;-><init>(Ldne;)V

    .line 4
    iput-object v0, p0, Ldne;->l:Ldnf;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 5
    invoke-virtual {p0}, Ldne;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldmj;->a(Landroid/content/Context;)Ldmj;

    move-result-object v0

    iput-object v0, p0, Ldne;->k:Ldmj;

    .line 6
    iget-object v0, p0, Ldne;->k:Ldmj;

    invoke-virtual {p0}, Ldne;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "key_participant_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldmj;->a(Ljava/lang/String;)Liux;

    move-result-object v0

    iput-object v0, p0, Ldne;->j:Liux;

    .line 7
    invoke-virtual {p0}, Ldne;->getActivity()Ldy;

    move-result-object v0

    .line 8
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 10
    sget v3, Lcom/google/android/apps/hangouts/hangout/StressMode;->hW:I

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 11
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 12
    sget v0, Lce;->hS:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 13
    sget v0, Lce;->P:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 14
    sget v0, Lqew;->bG:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 15
    sget v4, Lce;->dE:I

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v6, p0, Ldne;->j:Liux;

    .line 16
    invoke-virtual {v6}, Liux;->b()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {v2, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    .line 18
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    sget v0, Lqew;->bF:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 20
    sget v3, Lce;->dD:I

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, p0, Ldne;->j:Liux;

    .line 21
    invoke-virtual {v5}, Liux;->b()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    invoke-virtual {p0}, Ldne;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldmj;->a(Landroid/content/Context;)Ldmj;

    move-result-object v0

    invoke-virtual {v0}, Ldmj;->r()Ldoe;

    .line 25
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 32
    invoke-virtual {p0}, Ldne;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldmj;->a(Landroid/content/Context;)Ldmj;

    move-result-object v0

    invoke-virtual {v0}, Ldmj;->r()Ldoe;

    .line 33
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 34
    iget-object v0, p0, Ldne;->k:Ldmj;

    iget-object v1, p0, Ldne;->j:Liux;

    invoke-virtual {v1}, Liux;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldmj;->c(Ljava/lang/String;)V

    .line 35
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 26
    invoke-super {p0}, Ldp;->onStart()V

    .line 27
    iget-object v0, p0, Ldne;->k:Ldmj;

    iget-object v1, p0, Ldne;->l:Ldnf;

    invoke-virtual {v0, v1}, Ldmj;->a(Lius;)V

    .line 28
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 29
    invoke-super {p0}, Ldp;->onStop()V

    .line 30
    iget-object v0, p0, Ldne;->k:Ldmj;

    iget-object v1, p0, Ldne;->l:Ldnf;

    invoke-virtual {v0, v1}, Ldmj;->b(Lius;)V

    .line 31
    return-void
.end method
