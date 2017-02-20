.class public final Lgal;
.super Lkbt;
.source "SourceFile"

# interfaces
.implements Ljyk;


# instance fields
.field public a:Ljdw;

.field public b:Ljys;

.field public c:Lcom/google/android/libraries/social/settings/PreferenceCategory;

.field public d:Liiv;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Lkbt;-><init>()V

    .line 37
    new-instance v0, Ljyj;

    iget-object v1, p0, Lgal;->lifecycle:Lkdt;

    invoke-direct {v0, p0, v1}, Ljyj;-><init>(Ljyk;Lkea;)V

    .line 38
    return-void
.end method

.method private a(Ljym;)V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lgal;->c:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    if-nez v0, :cond_0

    .line 72
    iget-object v0, p0, Lgal;->b:Ljys;

    sget v1, Lhet;->cV:I

    .line 73
    invoke-virtual {v0, v1}, Ljys;->a(I)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    move-result-object v0

    iput-object v0, p0, Lgal;->c:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 75
    :cond_0
    iget-object v0, p0, Lgal;->c:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljym;)Z

    .line 76
    return-void
.end method

.method private b()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 53
    iget-object v0, p0, Lgal;->binder:Lkat;

    const-class v2, Lgei;

    invoke-virtual {v0, v2}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgei;

    .line 54
    invoke-interface {v0}, Lgei;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Lgei;->f()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 59
    :goto_0
    return v0

    .line 58
    :cond_0
    invoke-virtual {p0}, Lgal;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgps;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 59
    invoke-virtual {p0}, Lgal;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfic;->h(Landroid/content/Context;)Lbju;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 58
    goto :goto_0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lgal;->c:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lgal;->c:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c()V

    .line 83
    :cond_0
    return-void
.end method

.method private d()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 87
    invoke-virtual {p0}, Lgal;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgps;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lgal;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 88
    :cond_0
    invoke-direct {p0}, Lgal;->c()V

    .line 92
    iget-object v0, p0, Lgal;->a:Ljdw;

    const-string v2, "SMS"

    invoke-interface {v0, v2}, Ljdw;->b(Ljava/lang/String;)I

    move-result v2

    .line 93
    iget-object v0, p0, Lgal;->binder:Lkat;

    const-class v3, Liiz;

    invoke-virtual {v0, v3}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liiz;

    invoke-interface {v0, v2}, Liiz;->a(I)Liiv;

    move-result-object v0

    iput-object v0, p0, Lgal;->d:Liiv;

    .line 95
    iget-object v0, p0, Lgal;->binder:Lkat;

    const-class v3, Lgei;

    invoke-virtual {v0, v3}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgei;

    .line 96
    invoke-direct {p0}, Lgal;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 97
    invoke-interface {v0}, Lgei;->c()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 98
    iget-object v0, p0, Lgal;->binder:Lkat;

    const-class v3, Lgaz;

    .line 99
    invoke-virtual {v0, v3}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgaz;

    .line 100
    iget-object v3, p0, Lgal;->context:Lkax;

    invoke-interface {v0, v3}, Lgaz;->a(Landroid/content/Context;)Ljym;

    move-result-object v0

    invoke-direct {p0, v0}, Lgal;->a(Ljym;)V

    .line 131
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lgal;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgps;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 132
    new-instance v0, Landroid/content/Intent;

    iget-object v3, p0, Lgal;->context:Lkax;

    const-class v4, Lcom/google/android/apps/hangouts/settings/SmsSettingsActivity;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 133
    const-string v3, "account_id"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 134
    iget-object v2, p0, Lgal;->b:Ljys;

    sget v3, Lhet;->kH:I

    .line 136
    invoke-virtual {p0, v3}, Lgal;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 135
    invoke-virtual {v2, v3, v4, v0}, Ljys;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)Ljym;

    move-result-object v0

    .line 134
    invoke-direct {p0, v0}, Lgal;->a(Ljym;)V

    .line 1157
    :cond_2
    :goto_1
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const-class v0, Lcru;

    aput-object v0, v2, v1

    .line 143
    array-length v3, v2

    :goto_2
    if-ge v1, v3, :cond_6

    aget-object v0, v2, v1

    .line 144
    iget-object v4, p0, Lgal;->binder:Lkat;

    .line 145
    invoke-virtual {v4, v0}, Lkat;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbe;

    .line 146
    if-eqz v0, :cond_3

    .line 147
    iget-object v4, p0, Lgal;->context:Lkax;

    invoke-interface {v0, v4}, Lgbe;->a(Landroid/content/Context;)Ljym;

    move-result-object v0

    .line 148
    if-eqz v0, :cond_3

    .line 149
    invoke-direct {p0, v0}, Lgal;->a(Ljym;)V

    .line 143
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 102
    :cond_4
    new-instance v3, Ljzo;

    iget-object v4, p0, Lgal;->context:Lkax;

    invoke-direct {v3, v4}, Ljzo;-><init>(Landroid/content/Context;)V

    .line 103
    invoke-direct {p0, v3}, Lgal;->a(Ljym;)V

    .line 104
    sget v4, Lhet;->cD:I

    invoke-virtual {v3, v4}, Ljzo;->g(I)V

    .line 105
    sget v4, Lhet;->cC:I

    invoke-virtual {v3, v4}, Ljzo;->h(I)V

    .line 106
    invoke-interface {v0}, Lgei;->d()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljzo;->a(Z)V

    .line 107
    new-instance v4, Lgam;

    invoke-direct {v4, p0, v0}, Lgam;-><init>(Lgal;Lgei;)V

    invoke-virtual {v3, v4}, Ljzo;->a(Ljyq;)V

    goto :goto_0

    .line 139
    :cond_5
    invoke-direct {p0}, Lgal;->c()V

    goto :goto_1

    .line 153
    :cond_6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 65
    new-instance v0, Ljys;

    iget-object v1, p0, Lgal;->context:Lkax;

    invoke-direct {v0, v1}, Ljys;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lgal;->b:Ljys;

    .line 66
    invoke-direct {p0}, Lgal;->d()V

    .line 67
    return-void
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 42
    invoke-super {p0, p1}, Lkbt;->onAttachBinder(Landroid/os/Bundle;)V

    .line 43
    iget-object v0, p0, Lgal;->binder:Lkat;

    const-class v1, Ljdw;

    invoke-virtual {v0, v1}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdw;

    iput-object v0, p0, Lgal;->a:Ljdw;

    .line 44
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 48
    invoke-super {p0}, Lkbt;->onResume()V

    .line 49
    invoke-direct {p0}, Lgal;->d()V

    .line 50
    return-void
.end method
