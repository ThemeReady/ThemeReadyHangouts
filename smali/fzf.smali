.class public final Lfzf;
.super Lkcv;
.source "SourceFile"

# interfaces
.implements Ljzj;


# instance fields
.field public a:Ljev;

.field public b:Lgbj;

.field public c:Lblx;

.field public d:Lfzc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lkcv;-><init>()V

    .line 2
    new-instance v0, Ljzi;

    iget-object v1, p0, Lfzf;->lifecycle:Lkev;

    invoke-direct {v0, p0, v1}, Ljzi;-><init>(Ljzj;Lkfc;)V

    .line 3
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    .line 30
    new-instance v1, Ljzr;

    iget-object v0, p0, Lfzf;->context:Lkbz;

    invoke-direct {v1, v0}, Ljzr;-><init>(Landroid/content/Context;)V

    .line 31
    sget v0, Lce;->dd:I

    .line 32
    invoke-virtual {v1, v0}, Ljzr;->a(I)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    move-result-object v2

    .line 33
    invoke-virtual {p0}, Lfzf;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lfzf;->c:Lblx;

    sget v4, Ljh;->as:I

    invoke-static {v0, v3, v4}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Lblx;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    new-instance v0, Lfzc;

    iget-object v3, p0, Lfzf;->context:Lkbz;

    invoke-direct {v0, v3}, Lfzc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfzf;->d:Lfzc;

    .line 35
    iget-object v0, p0, Lfzf;->d:Lfzc;

    sget v3, Lce;->V:I

    invoke-virtual {v0, v3}, Lfzc;->g(I)V

    .line 36
    iget-object v0, p0, Lfzf;->d:Lfzc;

    new-instance v3, Lfzi;

    invoke-direct {v3, p0}, Lfzi;-><init>(Lfzf;)V

    invoke-virtual {v0, v3}, Lfzc;->a(Ljzq;)V

    .line 37
    iget-object v0, p0, Lfzf;->d:Lfzc;

    iget-object v3, p0, Lfzf;->c:Lblx;

    invoke-virtual {v3}, Lblx;->o()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lfzf;->c:Lblx;

    invoke-virtual {v0, v3, v4}, Lfzc;->a(Ljava/lang/String;Lblx;)V

    .line 38
    iget-object v0, p0, Lfzf;->d:Lfzc;

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljzl;)Z

    .line 39
    iget-object v0, p0, Lfzf;->d:Lfzc;

    .line 40
    invoke-virtual {v0}, Lfzc;->B()Lkab;

    move-result-object v0

    new-instance v3, Lfzj;

    .line 41
    invoke-direct {v3, p0}, Lfzj;-><init>(Lfzf;)V

    .line 42
    invoke-virtual {v0, v3}, Lkab;->a(Lkad;)V

    .line 43
    :cond_0
    iget-object v0, p0, Lfzf;->binder:Lkbv;

    const-class v3, Lgfc;

    invoke-virtual {v0, v3}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfc;

    .line 44
    iget-object v3, p0, Lfzf;->a:Ljev;

    invoke-interface {v3}, Ljev;->a()I

    move-result v3

    .line 45
    iget-object v4, p0, Lfzf;->context:Lkbz;

    const-string v5, "babel_richstatus"

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 46
    invoke-interface {v0, v3}, Lgfc;->a(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 47
    new-instance v4, Landroid/content/Intent;

    iget-object v0, p0, Lfzf;->context:Lkbz;

    const-class v5, Lcom/google/android/apps/hangouts/settings/RichStatusSettingsActivity;

    invoke-direct {v4, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 48
    const-string v0, "account_id"

    iget-object v5, p0, Lfzf;->a:Ljev;

    invoke-interface {v5}, Ljev;->a()I

    move-result v5

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 49
    sget v0, Lce;->jR:I

    invoke-virtual {p0, v0}, Lfzf;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 50
    iget-object v0, p0, Lfzf;->b:Lgbj;

    invoke-virtual {v0, v3}, Lgbj;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfzf;->b:Lgbj;

    .line 51
    invoke-virtual {v0, v3}, Lgbj;->c(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 52
    :cond_1
    sget v0, Lce;->kW:I

    invoke-virtual {p0, v0}, Lfzf;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 55
    :goto_0
    invoke-virtual {v1, v5, v0, v4}, Ljzr;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)Ljzl;

    move-result-object v0

    .line 56
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljzl;)Z

    .line 57
    :cond_2
    return-void

    .line 53
    :cond_3
    sget v0, Lce;->kV:I

    invoke-virtual {p0, v0}, Lfzf;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method b()Landroid/app/AlertDialog;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/high16 v4, 0x43200000    # 160.0f

    .line 12
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 13
    const/high16 v1, 0x41200000    # 10.0f

    iget-object v2, p0, Lfzf;->context:Lkbz;

    invoke-virtual {v2}, Lkbz;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v2, v2

    div-float/2addr v2, v4

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 14
    const/high16 v2, 0x41c80000    # 25.0f

    iget-object v3, p0, Lfzf;->context:Lkbz;

    invoke-virtual {v3}, Lkbz;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v3, v3

    div-float/2addr v3, v4

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 15
    invoke-virtual {v0, v2, v1, v2, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 16
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lfzf;->context:Lkbz;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17
    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lfzf;->context:Lkbz;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-virtual {p0}, Lfzf;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "https://support.google.com/hangouts/?p=profile_photo"

    const-string v5, "profile_photo"

    invoke-static {v3, v4, v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 19
    iget-object v4, p0, Lfzf;->context:Lkbz;

    iget-object v5, p0, Lfzf;->context:Lkbz;

    sget v6, Lce;->T:I

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    .line 20
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v8

    invoke-virtual {v5, v6, v7}, Lkbz;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-static {v2, v4, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/widget/TextView;Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lfzf;->context:Lkbz;

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v2, Lce;->V:I

    .line 24
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lce;->S:I

    new-instance v2, Lfzh;

    invoke-direct {v2}, Lfzh;-><init>()V

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lce;->U:I

    new-instance v2, Lfzg;

    invoke-direct {v2, p0}, Lfzg;-><init>(Lfzf;)V

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 29
    return-object v0
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 4
    invoke-super {p0, p1}, Lkcv;->onAttachBinder(Landroid/os/Bundle;)V

    .line 5
    iget-object v0, p0, Lfzf;->binder:Lkbv;

    const-class v1, Ljev;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljev;

    iput-object v0, p0, Lfzf;->a:Ljev;

    .line 6
    iget-object v0, p0, Lfzf;->binder:Lkbv;

    const-class v1, Lgbj;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbj;

    iput-object v0, p0, Lfzf;->b:Lgbj;

    .line 7
    iget-object v0, p0, Lfzf;->lifecycle:Lkev;

    new-instance v1, Lfzj;

    .line 8
    invoke-direct {v1, p0}, Lfzj;-><init>(Lfzf;)V

    .line 9
    invoke-virtual {v0, v1}, Lkev;->a(Lkfy;)Lkfy;

    .line 10
    invoke-virtual {p0}, Lfzf;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lfzf;->a:Ljev;

    invoke-interface {v1}, Ljev;->a()I

    move-result v1

    invoke-static {v0, v1}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v0

    iput-object v0, p0, Lfzf;->c:Lblx;

    .line 11
    return-void
.end method
