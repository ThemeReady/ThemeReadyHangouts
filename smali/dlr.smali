.class public final Ldlr;
.super Lkbr;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public j:Ljdr;

.field public k:Landroid/widget/CheckBox;

.field public l:Landroid/widget/TextView;

.field public m:Liuh;

.field public n:Ldjn;

.field public final o:Ldls;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lkbr;-><init>()V

    .line 40
    new-instance v0, Ldls;

    .line 1042
    invoke-direct {v0, p0}, Ldls;-><init>(Ldlr;)V

    .line 40
    iput-object v0, p0, Ldlr;->o:Ldls;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 77
    invoke-virtual {p0}, Ldlr;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldjn;->a(Landroid/content/Context;)Ldjn;

    move-result-object v0

    iput-object v0, p0, Ldlr;->n:Ldjn;

    .line 78
    iget-object v0, p0, Ldlr;->n:Ldjn;

    invoke-virtual {p0}, Ldlr;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "key_participant_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldjn;->a(Ljava/lang/String;)Liuh;

    move-result-object v0

    iput-object v0, p0, Ldlr;->m:Liuh;

    .line 79
    invoke-virtual {p0}, Ldlr;->getActivity()Lbo;

    move-result-object v2

    .line 80
    new-instance v7, Landroid/app/AlertDialog$Builder;

    invoke-direct {v7, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 81
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 82
    sget v0, Lacn;->hw:I

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    .line 83
    invoke-virtual {v7, v8}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 84
    sget v0, Lhet;->hL:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 85
    sget v0, Lhet;->Q:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 86
    sget v0, Lhab;->by:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldlr;->l:Landroid/widget/TextView;

    .line 88
    invoke-virtual {p0}, Ldlr;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldlr;->l:Landroid/widget/TextView;

    const-string v4, "https://www.google.com/support/hangouts/?hl=%locale%"

    const-string v5, "blocking"

    sget v6, Lhet;->dp:I

    .line 87
    invoke-static/range {v0 .. v6}, Lacn;->a(Landroid/content/Context;Landroid/widget/TextView;Landroid/app/Activity;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;I)V

    .line 95
    sget v0, Lhab;->bz:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Ldlr;->k:Landroid/widget/CheckBox;

    .line 96
    iget-object v0, p0, Ldlr;->k:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 97
    iget-object v0, p0, Ldlr;->l:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 98
    sget v0, Lhab;->bM:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 99
    sget v1, Lhet;->dY:I

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v4, p0, Ldlr;->m:Liuh;

    .line 101
    invoke-virtual {v4}, Liuh;->b()Ljava/lang/String;

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
    sget v0, Lhab;->bL:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 103
    sget v1, Lhet;->dX:I

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v4, p0, Ldlr;->m:Liuh;

    .line 105
    invoke-virtual {v4}, Liuh;->b()Ljava/lang/String;

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
    invoke-super {p0, p1}, Lkbr;->f(Landroid/os/Bundle;)V

    .line 72
    iget-object v0, p0, Ldlr;->q:Lkat;

    const-class v1, Ljdr;

    invoke-virtual {v0, v1}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdr;

    iput-object v0, p0, Ldlr;->j:Ljdr;

    .line 73
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 154
    iget-object v1, p0, Ldlr;->l:Landroid/widget/TextView;

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
    invoke-virtual {p0}, Ldlr;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x15d

    invoke-static {v0, v1}, Lhab;->b(Landroid/content/Context;I)V

    .line 128
    invoke-static {}, Lior;->a()Lior;

    move-result-object v0

    iget-object v1, p0, Ldlr;->m:Liuh;

    invoke-virtual {v1}, Liuh;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lior;->a(Ljava/lang/String;)V

    .line 131
    invoke-virtual {p0}, Ldlr;->getActivity()Lbo;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    .line 132
    iget-object v0, p0, Ldlr;->k:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {p0}, Ldlr;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v2, 0x107

    invoke-static {v0, v2}, Lhab;->b(Landroid/content/Context;I)V

    .line 136
    invoke-virtual {p0}, Ldlr;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 138
    invoke-virtual {p0}, Ldlr;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Ldlr;->j:Ljdr;

    invoke-interface {v3}, Ljdr;->a()I

    move-result v3

    invoke-static {v2, v3}, Lfic;->a(Landroid/content/Context;I)Lbju;

    move-result-object v2

    iget-object v3, p0, Ldlr;->m:Liuh;

    .line 139
    invoke-virtual {v3}, Liuh;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ldlr;->m:Liuh;

    .line 140
    invoke-virtual {v4}, Liuh;->g()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 135
    invoke-static/range {v0 .. v6}, Lacn;->a(Landroid/content/Context;Lbo;Lbju;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 145
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 112
    invoke-super {p0}, Lkbr;->onStart()V

    .line 113
    invoke-virtual {p0}, Ldlr;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x29f

    invoke-static {v0, v1}, Lhab;->b(Landroid/content/Context;I)V

    .line 114
    iget-object v0, p0, Ldlr;->n:Ldjn;

    iget-object v1, p0, Ldlr;->o:Ldls;

    invoke-virtual {v0, v1}, Ldjn;->a(Liuc;)V

    .line 115
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 119
    invoke-super {p0}, Lkbr;->onStop()V

    .line 120
    iget-object v0, p0, Ldlr;->n:Ldjn;

    iget-object v1, p0, Ldlr;->o:Ldls;

    invoke-virtual {v0, v1}, Ldjn;->b(Liuc;)V

    .line 121
    return-void
.end method
