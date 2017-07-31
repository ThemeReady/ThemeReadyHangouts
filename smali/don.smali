.class public final Ldon;
.super Lkct;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public j:Ljev;

.field public k:Landroid/widget/CheckBox;

.field public l:Landroid/widget/TextView;

.field public m:Liux;

.field public n:Ldmj;

.field public final o:Ldoo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkct;-><init>()V

    .line 2
    new-instance v0, Ldoo;

    .line 3
    invoke-direct {v0, p0}, Ldoo;-><init>(Ldon;)V

    .line 4
    iput-object v0, p0, Ldon;->o:Ldoo;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 8
    invoke-virtual {p0}, Ldon;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldmj;->a(Landroid/content/Context;)Ldmj;

    move-result-object v0

    iput-object v0, p0, Ldon;->n:Ldmj;

    .line 9
    iget-object v0, p0, Ldon;->n:Ldmj;

    invoke-virtual {p0}, Ldon;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "key_participant_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldmj;->a(Ljava/lang/String;)Liux;

    move-result-object v0

    iput-object v0, p0, Ldon;->m:Liux;

    .line 10
    invoke-virtual {p0}, Ldon;->getActivity()Ldy;

    move-result-object v2

    .line 11
    new-instance v7, Landroid/app/AlertDialog$Builder;

    invoke-direct {v7, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 13
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->ia:I

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    .line 14
    invoke-virtual {v7, v8}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 15
    sget v0, Lce;->hS:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 16
    sget v0, Lce;->P:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 17
    sget v0, Lqew;->by:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldon;->l:Landroid/widget/TextView;

    .line 19
    invoke-virtual {p0}, Ldon;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldon;->l:Landroid/widget/TextView;

    const-string v4, "https://www.google.com/support/hangouts/?hl=%locale%"

    const-string v5, "blocking"

    sget v6, Lce;->dw:I

    .line 20
    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Landroid/widget/TextView;Landroid/app/Activity;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    sget v0, Lqew;->bz:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Ldon;->k:Landroid/widget/CheckBox;

    .line 22
    iget-object v0, p0, Ldon;->k:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 23
    iget-object v0, p0, Ldon;->l:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    sget v0, Lqew;->bM:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 25
    sget v1, Lce;->ed:I

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v4, p0, Ldon;->m:Liux;

    .line 26
    invoke-virtual {v4}, Liux;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v9

    invoke-virtual {v3, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    sget v0, Lqew;->bL:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 30
    sget v1, Lce;->ec:I

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v4, p0, Ldon;->m:Liux;

    .line 31
    invoke-virtual {v4}, Liux;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v9

    invoke-virtual {v3, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    invoke-virtual {v7}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method protected g(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 5
    invoke-super {p0, p1}, Lkct;->g(Landroid/os/Bundle;)V

    .line 6
    iget-object v0, p0, Ldon;->q:Lkbv;

    const-class v1, Ljev;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljev;

    iput-object v0, p0, Ldon;->j:Ljev;

    .line 7
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 55
    iget-object v1, p0, Ldon;->l:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 56
    return-void

    .line 55
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    .line 42
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 43
    invoke-virtual {p0}, Ldon;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x15d

    invoke-static {v0, v1}, Lqew;->b(Landroid/content/Context;I)V

    .line 44
    invoke-static {}, Lioy;->a()Lioy;

    move-result-object v0

    iget-object v1, p0, Ldon;->m:Liux;

    invoke-virtual {v1}, Liux;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lioy;->a(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Ldon;->getActivity()Ldy;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    .line 46
    iget-object v0, p0, Ldon;->k:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {p0}, Ldon;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v2, 0x107

    invoke-static {v0, v2}, Lqew;->b(Landroid/content/Context;I)V

    .line 49
    invoke-virtual {p0}, Ldon;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 50
    invoke-virtual {p0}, Ldon;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Ldon;->j:Ljev;

    invoke-interface {v3}, Ljev;->a()I

    move-result v3

    invoke-static {v2, v3}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v2

    iget-object v3, p0, Ldon;->m:Liux;

    .line 51
    invoke-virtual {v3}, Liux;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ldon;->m:Liux;

    .line 52
    invoke-virtual {v4}, Liux;->g()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 53
    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ldy;Lblx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 54
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 35
    invoke-super {p0}, Lkct;->onStart()V

    .line 36
    invoke-virtual {p0}, Ldon;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x29f

    invoke-static {v0, v1}, Lqew;->b(Landroid/content/Context;I)V

    .line 37
    iget-object v0, p0, Ldon;->n:Ldmj;

    iget-object v1, p0, Ldon;->o:Ldoo;

    invoke-virtual {v0, v1}, Ldmj;->a(Lius;)V

    .line 38
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 39
    invoke-super {p0}, Lkct;->onStop()V

    .line 40
    iget-object v0, p0, Ldon;->n:Ldmj;

    iget-object v1, p0, Ldon;->o:Ldoo;

    invoke-virtual {v0, v1}, Ldmj;->b(Lius;)V

    .line 41
    return-void
.end method
