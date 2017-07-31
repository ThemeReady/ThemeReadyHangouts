.class public final Lgbg;
.super Lkcv;
.source "SourceFile"

# interfaces
.implements Ljzj;


# instance fields
.field public a:Ljfa;

.field public b:Ljzr;

.field public c:Lcom/google/android/libraries/social/settings/PreferenceCategory;

.field public d:Liiy;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lkcv;-><init>()V

    .line 2
    new-instance v0, Ljzi;

    iget-object v1, p0, Lgbg;->lifecycle:Lkev;

    invoke-direct {v0, p0, v1}, Ljzi;-><init>(Ljzj;Lkfc;)V

    .line 3
    return-void
.end method

.method private a(Ljzl;)V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lgbg;->c:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, Lgbg;->b:Ljzr;

    sget v1, Lce;->dd:I

    .line 21
    invoke-virtual {v0, v1}, Ljzr;->a(I)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    move-result-object v0

    iput-object v0, p0, Lgbg;->c:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 22
    :cond_0
    iget-object v0, p0, Lgbg;->c:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljzl;)Z

    .line 23
    return-void
.end method

.method private c()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 10
    iget-object v0, p0, Lgbg;->binder:Lkbv;

    const-class v2, Lgfc;

    invoke-virtual {v0, v2}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfc;

    .line 11
    invoke-interface {v0}, Lgfc;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Lgfc;->f()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 15
    :goto_0
    return v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lgbg;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgre;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 14
    invoke-virtual {p0}, Lgbg;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfkh;->g(Landroid/content/Context;)Lblx;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 15
    goto :goto_0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lgbg;->c:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lgbg;->c:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c()V

    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 16
    new-instance v0, Ljzr;

    iget-object v1, p0, Lgbg;->context:Lkbz;

    invoke-direct {v0, v1}, Ljzr;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lgbg;->b:Ljzr;

    .line 17
    invoke-virtual {p0}, Lgbg;->b()V

    .line 18
    return-void
.end method

.method b()V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 27
    invoke-virtual {p0}, Lgbg;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgre;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lgbg;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 28
    :cond_0
    invoke-direct {p0}, Lgbg;->d()V

    .line 29
    iget-object v0, p0, Lgbg;->a:Ljfa;

    const-string v1, "SMS"

    invoke-interface {v0, v1}, Ljfa;->b(Ljava/lang/String;)I

    move-result v1

    .line 30
    iget-object v0, p0, Lgbg;->binder:Lkbv;

    const-class v4, Lija;

    invoke-virtual {v0, v4}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lija;

    invoke-interface {v0, v1}, Lija;->a(I)Liiy;

    move-result-object v0

    iput-object v0, p0, Lgbg;->d:Liiy;

    .line 31
    iget-object v0, p0, Lgbg;->binder:Lkbv;

    const-class v4, Lgfc;

    invoke-virtual {v0, v4}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfc;

    .line 32
    invoke-direct {p0}, Lgbg;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 33
    invoke-interface {v0}, Lgfc;->c()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 34
    iget-object v0, p0, Lgbg;->binder:Lkbv;

    const-class v4, Lgbv;

    .line 35
    invoke-virtual {v0, v4}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbv;

    .line 36
    iget-object v4, p0, Lgbg;->context:Lkbz;

    invoke-interface {v0, v4}, Lgbv;->a(Landroid/content/Context;)Ljzl;

    move-result-object v0

    invoke-direct {p0, v0}, Lgbg;->a(Ljzl;)V

    .line 44
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lgbg;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgre;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 45
    new-instance v0, Landroid/content/Intent;

    iget-object v4, p0, Lgbg;->context:Lkbz;

    const-class v5, Lcom/google/android/apps/hangouts/settings/SmsSettingsActivity;

    invoke-direct {v0, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 46
    const-string v4, "account_id"

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 47
    iget-object v1, p0, Lgbg;->b:Ljzr;

    sget v4, Lce;->kO:I

    .line 48
    invoke-virtual {p0, v4}, Lgbg;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 49
    invoke-virtual {v1, v4, v5, v0}, Ljzr;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)Ljzl;

    move-result-object v0

    .line 50
    invoke-direct {p0, v0}, Lgbg;->a(Ljzl;)V

    .line 54
    :cond_2
    :goto_1
    iget-object v0, p0, Lgbg;->a:Ljfa;

    invoke-interface {v0}, Ljfa;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 55
    iget-object v5, p0, Lgbg;->context:Lkbz;

    .line 56
    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 58
    sget-object v6, Lfks;->M:Lezk;

    invoke-virtual {v6, v5, v0}, Lezk;->b(Landroid/content/Context;I)Z

    move-result v0

    .line 59
    if-eqz v0, :cond_9

    move v0, v3

    :goto_3
    move v1, v0

    .line 61
    goto :goto_2

    .line 38
    :cond_3
    new-instance v4, Lkan;

    iget-object v5, p0, Lgbg;->context:Lkbz;

    invoke-direct {v4, v5}, Lkan;-><init>(Landroid/content/Context;)V

    .line 39
    invoke-direct {p0, v4}, Lgbg;->a(Ljzl;)V

    .line 40
    sget v5, Lce;->cL:I

    invoke-virtual {v4, v5}, Lkan;->g(I)V

    .line 41
    sget v5, Lce;->cK:I

    invoke-virtual {v4, v5}, Lkan;->h(I)V

    .line 42
    invoke-interface {v0}, Lgfc;->d()Z

    move-result v5

    invoke-virtual {v4, v5}, Lkan;->a(Z)V

    .line 43
    new-instance v5, Lgbi;

    invoke-direct {v5, p0, v0}, Lgbi;-><init>(Lgbg;Lgfc;)V

    invoke-virtual {v4, v5}, Lkan;->a(Ljzp;)V

    goto :goto_0

    .line 52
    :cond_4
    invoke-direct {p0}, Lgbg;->d()V

    goto :goto_1

    .line 62
    :cond_5
    if-eqz v1, :cond_6

    .line 63
    iget-object v0, p0, Lgbg;->binder:Lkbv;

    const-class v1, Lctx;

    .line 64
    invoke-virtual {v0, v1}, Lkbv;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgca;

    .line 65
    if-eqz v0, :cond_6

    .line 66
    iget-object v1, p0, Lgbg;->context:Lkbz;

    invoke-interface {v0, v1}, Lgca;->a(Landroid/content/Context;)Ljzl;

    move-result-object v0

    .line 67
    if-eqz v0, :cond_6

    .line 68
    new-instance v1, Lgbh;

    invoke-direct {v1, p0}, Lgbh;-><init>(Lgbg;)V

    invoke-virtual {v0, v1}, Ljzl;->a(Ljzp;)V

    .line 69
    invoke-direct {p0, v0}, Lgbg;->a(Ljzl;)V

    .line 70
    :cond_6
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcua;

    aput-object v0, v1, v2

    .line 71
    array-length v3, v1

    :goto_4
    if-ge v2, v3, :cond_8

    aget-object v0, v1, v2

    .line 72
    iget-object v4, p0, Lgbg;->binder:Lkbv;

    .line 73
    invoke-virtual {v4, v0}, Lkbv;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgca;

    .line 74
    if-eqz v0, :cond_7

    .line 75
    iget-object v4, p0, Lgbg;->context:Lkbz;

    invoke-interface {v0, v4}, Lgca;->a(Landroid/content/Context;)Ljzl;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_7

    .line 77
    invoke-direct {p0, v0}, Lgbg;->a(Ljzl;)V

    .line 78
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 79
    :cond_8
    return-void

    :cond_9
    move v0, v1

    goto :goto_3
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 4
    invoke-super {p0, p1}, Lkcv;->onAttachBinder(Landroid/os/Bundle;)V

    .line 5
    iget-object v0, p0, Lgbg;->binder:Lkbv;

    const-class v1, Ljfa;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfa;

    iput-object v0, p0, Lgbg;->a:Ljfa;

    .line 6
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 7
    invoke-super {p0}, Lkcv;->onResume()V

    .line 8
    invoke-virtual {p0}, Lgbg;->b()V

    .line 9
    return-void
.end method
