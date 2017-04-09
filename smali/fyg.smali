.class public final Lfyg;
.super Lkck;
.source "SourceFile"

# interfaces
.implements Ljyy;


# instance fields
.field public a:Ljek;

.field public b:Lgak;

.field public c:Lbjt;

.field public d:Lfyd;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Lkck;-><init>()V

    .line 50
    new-instance v0, Ljyx;

    iget-object v1, p0, Lfyg;->lifecycle:Lkek;

    invoke-direct {v0, p0, v1}, Ljyx;-><init>(Ljyy;Lker;)V

    .line 51
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    .line 112
    new-instance v1, Ljzg;

    iget-object v0, p0, Lfyg;->context:Lkbo;

    invoke-direct {v1, v0}, Ljzg;-><init>(Landroid/content/Context;)V

    .line 113
    sget v0, Lham;->cW:I

    .line 114
    invoke-virtual {v1, v0}, Ljzg;->a(I)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    move-result-object v2

    .line 117
    invoke-virtual {p0}, Lfyg;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lfyg;->c:Lbjt;

    sget v4, Lgv;->ax:I

    invoke-static {v0, v3, v4}, Lsb;->a(Landroid/content/Context;Lbjt;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    new-instance v0, Lfyd;

    iget-object v3, p0, Lfyg;->context:Lkbo;

    invoke-direct {v0, v3}, Lfyd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfyg;->d:Lfyd;

    .line 119
    iget-object v0, p0, Lfyg;->d:Lfyd;

    sget v3, Lham;->X:I

    invoke-virtual {v0, v3}, Lfyd;->g(I)V

    .line 120
    iget-object v0, p0, Lfyg;->d:Lfyd;

    new-instance v3, Lfyj;

    invoke-direct {v3, p0}, Lfyj;-><init>(Lfyg;)V

    invoke-virtual {v0, v3}, Lfyd;->a(Ljzf;)V

    .line 128
    iget-object v0, p0, Lfyg;->d:Lfyd;

    iget-object v3, p0, Lfyg;->c:Lbjt;

    invoke-virtual {v3}, Lbjt;->o()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lfyg;->c:Lbjt;

    invoke-virtual {v0, v3, v4}, Lfyd;->a(Ljava/lang/String;Lbjt;)V

    .line 129
    iget-object v0, p0, Lfyg;->d:Lfyd;

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljza;)Z

    .line 130
    iget-object v0, p0, Lfyg;->d:Lfyd;

    .line 131
    invoke-virtual {v0}, Lfyd;->B()Ljzq;

    move-result-object v0

    new-instance v3, Lfyk;

    .line 1160
    invoke-direct {v3, p0}, Lfyk;-><init>(Lfyg;)V

    .line 132
    invoke-virtual {v0, v3}, Ljzq;->a(Ljzs;)V

    .line 137
    :cond_0
    iget-object v0, p0, Lfyg;->binder:Lkbk;

    const-class v3, Lgef;

    invoke-virtual {v0, v3}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgef;

    .line 138
    iget-object v3, p0, Lfyg;->a:Ljek;

    invoke-interface {v3}, Ljek;->a()I

    move-result v3

    .line 139
    iget-object v4, p0, Lfyg;->context:Lkbo;

    const-string v5, "babel_richstatus"

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 143
    invoke-interface {v0, v3}, Lgef;->a(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 144
    new-instance v4, Landroid/content/Intent;

    iget-object v0, p0, Lfyg;->context:Lkbo;

    const-class v5, Lcom/google/android/apps/hangouts/settings/RichStatusSettingsActivity;

    invoke-direct {v4, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 145
    const-string v0, "account_id"

    iget-object v5, p0, Lfyg;->a:Ljek;

    invoke-interface {v5}, Ljek;->a()I

    move-result v5

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 146
    sget v0, Lham;->jN:I

    invoke-virtual {p0, v0}, Lfyg;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 148
    iget-object v0, p0, Lfyg;->b:Lgak;

    invoke-virtual {v0, v3}, Lgak;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfyg;->b:Lgak;

    .line 149
    invoke-virtual {v0, v3}, Lgak;->c(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 150
    :cond_1
    sget v0, Lham;->kS:I

    invoke-virtual {p0, v0}, Lfyg;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 155
    :goto_0
    invoke-virtual {v1, v5, v0, v4}, Ljzg;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)Ljza;

    move-result-object v0

    .line 156
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljza;)Z

    .line 158
    :cond_2
    return-void

    .line 152
    :cond_3
    sget v0, Lham;->kR:I

    invoke-virtual {p0, v0}, Lfyg;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method b()Landroid/app/AlertDialog;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/high16 v4, 0x43200000    # 160.0f

    .line 70
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 72
    const/high16 v1, 0x41200000    # 10.0f

    iget-object v2, p0, Lfyg;->context:Lkbo;

    invoke-virtual {v2}, Lkbo;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v2, v2

    div-float/2addr v2, v4

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 73
    const/high16 v2, 0x41c80000    # 25.0f

    iget-object v3, p0, Lfyg;->context:Lkbo;

    invoke-virtual {v3}, Lkbo;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v3, v3

    div-float/2addr v3, v4

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 74
    invoke-virtual {v0, v2, v1, v2, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 75
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lfyg;->context:Lkbo;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 77
    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lfyg;->context:Lkbo;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 78
    invoke-virtual {p0}, Lfyg;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "https://support.google.com/hangouts/?p=profile_photo"

    const-string v5, "profile_photo"

    invoke-static {v3, v4, v5}, Lsb;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 79
    iget-object v4, p0, Lfyg;->context:Lkbo;

    iget-object v5, p0, Lfyg;->context:Lkbo;

    sget v6, Lham;->V:I

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    .line 82
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v8

    invoke-virtual {v5, v6, v7}, Lkbo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 79
    invoke-static {v2, v4, v3}, Lsb;->a(Landroid/widget/TextView;Landroid/content/Context;Ljava/lang/String;)V

    .line 83
    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lfyg;->context:Lkbo;

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v2, Lham;->X:I

    .line 85
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 86
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lham;->U:I

    new-instance v2, Lfyi;

    invoke-direct {v2}, Lfyi;-><init>()V

    .line 88
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lham;->W:I

    new-instance v2, Lfyh;

    invoke-direct {v2, p0}, Lfyh;-><init>(Lfyg;)V

    .line 96
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 84
    return-object v0
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 55
    invoke-super {p0, p1}, Lkck;->onAttachBinder(Landroid/os/Bundle;)V

    .line 56
    iget-object v0, p0, Lfyg;->binder:Lkbk;

    const-class v1, Ljek;

    invoke-virtual {v0, v1}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljek;

    iput-object v0, p0, Lfyg;->a:Ljek;

    .line 57
    iget-object v0, p0, Lfyg;->binder:Lkbk;

    const-class v1, Lgak;

    invoke-virtual {v0, v1}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgak;

    iput-object v0, p0, Lfyg;->b:Lgak;

    .line 58
    iget-object v0, p0, Lfyg;->lifecycle:Lkek;

    new-instance v1, Lfyk;

    .line 1160
    invoke-direct {v1, p0}, Lfyk;-><init>(Lfyg;)V

    invoke-virtual {v0, v1}, Lkek;->a(Lkfn;)Lkfn;

    .line 60
    invoke-virtual {p0}, Lfyg;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lfyg;->a:Ljek;

    invoke-interface {v1}, Ljek;->a()I

    move-result v1

    invoke-static {v0, v1}, Lfid;->a(Landroid/content/Context;I)Lbjt;

    move-result-object v0

    iput-object v0, p0, Lfyg;->c:Lbjt;

    .line 61
    return-void
.end method
