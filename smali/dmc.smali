.class public final Ldmc;
.super Lkci;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public j:Ljek;

.field public k:Landroid/widget/CheckBox;

.field public l:Landroid/widget/TextView;

.field public m:Liuz;

.field public n:Ldjy;

.field public final o:Ldmd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lkci;-><init>()V

    .line 40
    new-instance v0, Ldmd;

    .line 1042
    invoke-direct {v0, p0}, Ldmd;-><init>(Ldmc;)V

    iput-object v0, p0, Ldmc;->o:Ldmd;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 77
    invoke-virtual {p0}, Ldmc;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldjy;->a(Landroid/content/Context;)Ldjy;

    move-result-object v0

    iput-object v0, p0, Ldmc;->n:Ldjy;

    .line 78
    iget-object v0, p0, Ldmc;->n:Ldjy;

    invoke-virtual {p0}, Ldmc;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "key_participant_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldjy;->a(Ljava/lang/String;)Liuz;

    move-result-object v0

    iput-object v0, p0, Ldmc;->m:Liuz;

    .line 79
    invoke-virtual {p0}, Ldmc;->getActivity()Lbm;

    move-result-object v2

    .line 80
    new-instance v7, Landroid/app/AlertDialog$Builder;

    invoke-direct {v7, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 81
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 82
    sget v0, Lsb;->hE:I

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    .line 83
    invoke-virtual {v7, v8}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 84
    sget v0, Lham;->hO:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 85
    sget v0, Lham;->R:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 86
    sget v0, Lgzh;->bF:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldmc;->l:Landroid/widget/TextView;

    .line 88
    invoke-virtual {p0}, Ldmc;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldmc;->l:Landroid/widget/TextView;

    const-string v4, "https://www.google.com/support/hangouts/?hl=%locale%"

    const-string v5, "blocking"

    sget v6, Lham;->dq:I

    .line 87
    invoke-static/range {v0 .. v6}, Lsb;->a(Landroid/content/Context;Landroid/widget/TextView;Landroid/app/Activity;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;I)V

    .line 95
    sget v0, Lgzh;->bG:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Ldmc;->k:Landroid/widget/CheckBox;

    .line 96
    iget-object v0, p0, Ldmc;->k:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 97
    iget-object v0, p0, Ldmc;->l:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 98
    sget v0, Lgzh;->bT:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 99
    sget v1, Lham;->dZ:I

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v4, p0, Ldmc;->m:Liuz;

    .line 101
    invoke-virtual {v4}, Liuz;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v9

    invoke-virtual {v3, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 100
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    sget v0, Lgzh;->bS:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 103
    sget v1, Lham;->dY:I

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v4, p0, Ldmc;->m:Liuz;

    .line 105
    invoke-virtual {v4}, Liuz;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v9

    invoke-virtual {v3, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 104
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    invoke-virtual {v7}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method protected f(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 71
    invoke-super {p0, p1}, Lkci;->f(Landroid/os/Bundle;)V

    .line 72
    iget-object v0, p0, Ldmc;->q:Lkbk;

    const-class v1, Ljek;

    invoke-virtual {v0, v1}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljek;

    iput-object v0, p0, Ldmc;->j:Ljek;

    .line 73
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 154
    iget-object v1, p0, Ldmc;->l:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 155
    return-void

    .line 154
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    .line 125
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 126
    invoke-virtual {p0}, Ldmc;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x15d

    invoke-static {v0, v1}, Lgzh;->b(Landroid/content/Context;I)V

    .line 128
    invoke-static {}, Lipd;->a()Lipd;

    move-result-object v0

    iget-object v1, p0, Ldmc;->m:Liuz;

    invoke-virtual {v1}, Liuz;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lipd;->a(Ljava/lang/String;)V

    .line 131
    invoke-virtual {p0}, Ldmc;->getActivity()Lbm;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    .line 132
    iget-object v0, p0, Ldmc;->k:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {p0}, Ldmc;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v2, 0x107

    invoke-static {v0, v2}, Lgzh;->b(Landroid/content/Context;I)V

    .line 136
    invoke-virtual {p0}, Ldmc;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 138
    invoke-virtual {p0}, Ldmc;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Ldmc;->j:Ljek;

    invoke-interface {v3}, Ljek;->a()I

    move-result v3

    invoke-static {v2, v3}, Lfid;->a(Landroid/content/Context;I)Lbjt;

    move-result-object v2

    iget-object v3, p0, Ldmc;->m:Liuz;

    .line 139
    invoke-virtual {v3}, Liuz;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ldmc;->m:Liuz;

    .line 140
    invoke-virtual {v4}, Liuz;->g()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 135
    invoke-static/range {v0 .. v6}, Lsb;->a(Landroid/content/Context;Lbm;Lbjt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 145
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 112
    invoke-super {p0}, Lkci;->onStart()V

    .line 113
    invoke-virtual {p0}, Ldmc;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x29f

    invoke-static {v0, v1}, Lgzh;->b(Landroid/content/Context;I)V

    .line 114
    iget-object v0, p0, Ldmc;->n:Ldjy;

    iget-object v1, p0, Ldmc;->o:Ldmd;

    invoke-virtual {v0, v1}, Ldjy;->a(Liuu;)V

    .line 115
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 119
    invoke-super {p0}, Lkci;->onStop()V

    .line 120
    iget-object v0, p0, Ldmc;->n:Ldjy;

    iget-object v1, p0, Ldmc;->o:Ldmd;

    invoke-virtual {v0, v1}, Ldjy;->b(Liuu;)V

    .line 121
    return-void
.end method
