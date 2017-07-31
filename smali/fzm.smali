.class public final Lfzm;
.super Lkcv;
.source "SourceFile"

# interfaces
.implements Lblk;
.implements Ljzj;


# instance fields
.field public a:Ljev;

.field public b:Lfpr;

.field public c:Lfzs;

.field public d:Lkan;

.field public e:Ljze;

.field public f:Ljze;

.field public g:Ljze;

.field public h:Lcom/google/android/libraries/social/settings/PreferenceCategory;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lkcv;-><init>()V

    .line 2
    new-instance v0, Ljzi;

    iget-object v1, p0, Lfzm;->lifecycle:Lkev;

    invoke-direct {v0, p0, v1}, Ljzi;-><init>(Ljzj;Lkfc;)V

    .line 3
    return-void
.end method

.method private a(IZLfaz;)Ljze;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 98
    invoke-direct {p0, p2, p3, v0, v0}, Lfzm;->a(ZLfaz;Ljava/lang/String;Ljava/lang/String;)Ljze;

    move-result-object v0

    .line 99
    invoke-virtual {v0, p1}, Ljze;->g(I)V

    .line 100
    invoke-virtual {v0, p1}, Ljze;->a(I)V

    .line 101
    return-object v0
.end method

.method private a(ZLfaz;Ljava/lang/String;Ljava/lang/String;)Ljze;
    .locals 6

    .prologue
    .line 102
    new-instance v4, Ljze;

    iget-object v0, p0, Lfzm;->context:Lkbz;

    invoke-direct {v4, v0}, Ljze;-><init>(Landroid/content/Context;)V

    .line 103
    if-eqz p1, :cond_0

    .line 104
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->eH:I

    invoke-virtual {v4, v0}, Ljze;->b(I)V

    .line 105
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->eJ:I

    invoke-virtual {v4, v0}, Ljze;->c(I)V

    .line 108
    :goto_0
    new-instance v0, Lfzp;

    move-object v1, p0

    move-object v2, p3

    move-object v3, p4

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lfzp;-><init>(Lfzm;Ljava/lang/String;Ljava/lang/String;Ljze;Lfaz;)V

    invoke-virtual {v4, v0}, Ljze;->a(Ljzp;)V

    .line 109
    return-object v4

    .line 106
    :cond_0
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->eG:I

    invoke-virtual {v4, v0}, Ljze;->b(I)V

    .line 107
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->eI:I

    invoke-virtual {v4, v0}, Ljze;->c(I)V

    goto :goto_0
.end method


# virtual methods
.method public G_()V
    .locals 1

    .prologue
    .line 110
    new-instance v0, Lfzq;

    invoke-direct {v0, p0}, Lfzq;-><init>(Lfzm;)V

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Runnable;)V

    .line 111
    return-void
.end method

.method public a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 39
    iget-object v0, p0, Lfzm;->a:Ljev;

    invoke-interface {v0}, Ljev;->a()I

    move-result v1

    .line 41
    sget-object v0, Lblh;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 42
    invoke-virtual {p0}, Lfzm;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lblh;->a(Landroid/content/Context;I)V

    .line 43
    new-instance v2, Ljzr;

    iget-object v0, p0, Lfzm;->context:Lkbz;

    invoke-direct {v2, v0}, Ljzr;-><init>(Landroid/content/Context;)V

    .line 44
    iget-object v0, p0, Lfzm;->binder:Lkbv;

    const-class v3, Lkaj;

    .line 45
    invoke-virtual {v0, v3}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkaj;

    invoke-interface {v0}, Lkaj;->b()Lcom/google/android/libraries/social/settings/PreferenceScreen;

    move-result-object v0

    .line 46
    new-instance v3, Lkan;

    iget-object v4, p0, Lfzm;->context:Lkbz;

    invoke-direct {v3, v4}, Lkan;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lfzm;->d:Lkan;

    .line 47
    iget-object v3, p0, Lfzm;->d:Lkan;

    new-instance v4, Lfzn;

    invoke-direct {v4, p0, v1}, Lfzn;-><init>(Lfzm;I)V

    invoke-virtual {v3, v4}, Lkan;->a(Ljzp;)V

    .line 48
    iget-object v1, p0, Lfzm;->d:Lkan;

    iget-object v3, p0, Lfzm;->context:Lkbz;

    sget v4, Lce;->hR:I

    .line 49
    invoke-virtual {v3, v4}, Lkbz;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 50
    invoke-virtual {v1, v3}, Lkan;->c(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v1, p0, Lfzm;->d:Lkan;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->c(Ljzl;)Z

    .line 52
    sget v1, Lce;->ac:I

    sget-object v3, Lfaz;->b:Lfaz;

    .line 53
    invoke-direct {p0, v1, v5, v3}, Lfzm;->a(IZLfaz;)Ljze;

    move-result-object v1

    iput-object v1, p0, Lfzm;->f:Ljze;

    .line 54
    iget-object v1, p0, Lfzm;->f:Ljze;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->c(Ljzl;)Z

    .line 55
    sget v1, Lce;->ad:I

    sget-object v3, Lfaz;->a:Lfaz;

    .line 56
    invoke-direct {p0, v1, v5, v3}, Lfzm;->a(IZLfaz;)Ljze;

    move-result-object v1

    iput-object v1, p0, Lfzm;->g:Ljze;

    .line 57
    iget-object v1, p0, Lfzm;->g:Ljze;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->c(Ljzl;)Z

    .line 58
    sget v1, Lce;->ae:I

    const/4 v3, 0x1

    sget-object v4, Lfaz;->c:Lfaz;

    .line 59
    invoke-direct {p0, v1, v3, v4}, Lfzm;->a(IZLfaz;)Ljze;

    move-result-object v1

    iput-object v1, p0, Lfzm;->e:Ljze;

    .line 60
    iget-object v1, p0, Lfzm;->e:Ljze;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->c(Ljzl;)Z

    .line 61
    sget v0, Lce;->ul:I

    .line 62
    invoke-virtual {p0, v0}, Lfzm;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-virtual {v2, v0}, Ljzr;->a(Ljava/lang/CharSequence;)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    move-result-object v0

    iput-object v0, p0, Lfzm;->h:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 64
    invoke-virtual {p0}, Lfzm;->b()V

    .line 65
    return-void
.end method

.method b()V
    .locals 6

    .prologue
    .line 66
    iget-object v0, p0, Lfzm;->a:Ljev;

    invoke-interface {v0}, Ljev;->a()I

    move-result v1

    .line 67
    iget-object v0, p0, Lfzm;->c:Lfzs;

    if-eqz v0, :cond_2

    .line 68
    iget-object v0, p0, Lfzm;->d:Lkan;

    iget-object v2, p0, Lfzm;->c:Lfzs;

    iget-boolean v2, v2, Lfzs;->c:Z

    invoke-virtual {v0, v2}, Lkan;->a(Z)V

    .line 70
    :goto_0
    iget-object v0, p0, Lfzm;->e:Ljze;

    invoke-virtual {p0}, Lfzm;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lblh;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljze;->a(Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lfzm;->e:Ljze;

    iget-object v2, p0, Lfzm;->e:Ljze;

    invoke-virtual {v2}, Ljze;->i()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljze;->b(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v0, p0, Lfzm;->f:Ljze;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lfzm;->f:Ljze;

    invoke-virtual {p0}, Lfzm;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lblh;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljze;->a(Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lfzm;->f:Ljze;

    iget-object v2, p0, Lfzm;->f:Ljze;

    invoke-virtual {v2}, Ljze;->i()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljze;->b(Ljava/lang/CharSequence;)V

    .line 75
    :cond_0
    iget-object v0, p0, Lfzm;->g:Ljze;

    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p0, Lfzm;->g:Ljze;

    invoke-virtual {p0}, Lfzm;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lblh;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljze;->a(Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lfzm;->g:Ljze;

    iget-object v2, p0, Lfzm;->g:Ljze;

    invoke-virtual {v2}, Ljze;->i()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljze;->b(Ljava/lang/CharSequence;)V

    .line 78
    :cond_1
    iget-object v0, p0, Lfzm;->binder:Lkbv;

    const-class v2, Lkaj;

    invoke-virtual {v0, v2}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkaj;

    invoke-interface {v0}, Lkaj;->b()Lcom/google/android/libraries/social/settings/PreferenceScreen;

    move-result-object v0

    .line 79
    invoke-virtual {p0}, Lfzm;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lblh;->b(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v1

    .line 80
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 81
    iget-object v2, p0, Lfzm;->h:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->c(Ljzl;)Z

    .line 82
    iget-object v0, p0, Lfzm;->h:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c()V

    .line 83
    new-instance v0, Lfzo;

    invoke-direct {v0}, Lfzo;-><init>()V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 84
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblj;

    .line 86
    const/4 v2, 0x1

    sget-object v3, Lfaz;->d:Lfaz;

    iget-object v4, v0, Lblj;->b:Ljava/lang/String;

    iget-object v5, v0, Lblj;->c:Ljava/lang/String;

    .line 87
    invoke-direct {p0, v2, v3, v4, v5}, Lfzm;->a(ZLfaz;Ljava/lang/String;Ljava/lang/String;)Ljze;

    move-result-object v2

    .line 88
    iget-object v3, v0, Lblj;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljze;->c(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v3, v0, Lblj;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljze;->a(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v0, v0, Lblj;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljze;->a(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v2}, Ljze;->i()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljze;->b(Ljava/lang/CharSequence;)V

    .line 94
    iget-object v0, p0, Lfzm;->h:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljzl;)Z

    goto :goto_1

    .line 69
    :cond_2
    iget-object v0, p0, Lfzm;->d:Lkan;

    iget-object v2, p0, Lfzm;->context:Lkbz;

    invoke-static {v2, v1}, Lblz;->g(Landroid/content/Context;I)Z

    move-result v2

    invoke-virtual {v0, v2}, Lkan;->a(Z)V

    goto/16 :goto_0

    .line 96
    :cond_3
    iget-object v1, p0, Lfzm;->h:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->d(Ljzl;)Z

    .line 97
    :cond_4
    return-void
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 4
    invoke-super {p0, p1}, Lkcv;->onAttachBinder(Landroid/os/Bundle;)V

    .line 5
    iget-object v0, p0, Lfzm;->binder:Lkbv;

    const-class v1, Ljev;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljev;

    iput-object v0, p0, Lfzm;->a:Ljev;

    .line 6
    iget-object v0, p0, Lfzm;->binder:Lkbv;

    const-class v1, Lfpr;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpr;

    iput-object v0, p0, Lfzm;->b:Lfpr;

    .line 7
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 8
    invoke-super {p0, p1}, Lkcv;->onCreate(Landroid/os/Bundle;)V

    .line 9
    if-eqz p1, :cond_0

    .line 10
    const-string v0, "pending_notify_invite_settings_request_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    const-string v0, "pending_notify_invite_settings_new_value"

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 13
    iget-object v0, p0, Lfzm;->context:Lkbz;

    iget-object v1, p0, Lfzm;->a:Ljev;

    .line 14
    invoke-interface {v1}, Ljev;->a()I

    move-result v1

    invoke-static {v0, v1}, Lblz;->g(Landroid/content/Context;I)Z

    move-result v0

    .line 15
    if-eq v4, v0, :cond_0

    .line 16
    const-string v0, "pending_notify_invite_settings_request_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 17
    const-string v0, "pending_notify_invite_settings_old_value"

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 19
    new-instance v5, Ldez;

    iget-object v0, p0, Lfzm;->context:Lkbz;

    invoke-direct {v5, v0}, Ldez;-><init>(Landroid/content/Context;)V

    .line 20
    sget v0, Lce;->Z:I

    invoke-virtual {p0, v0}, Lfzm;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ldez;->a(Ljava/lang/String;)V

    .line 21
    new-instance v0, Lfzs;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lfzs;-><init>(Lfzm;IZZLdez;)V

    iput-object v0, p0, Lfzm;->c:Lfzs;

    .line 22
    iget-object v0, p0, Lfzm;->b:Lfpr;

    iget-object v1, p0, Lfzm;->c:Lfzs;

    invoke-interface {v0, v1}, Lfpr;->a(Lfpn;)V

    .line 23
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 30
    invoke-super {p0}, Lkcv;->onDestroy()V

    .line 32
    sget-object v0, Lblh;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    iget-object v0, p0, Lfzm;->c:Lfzs;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lfzm;->b:Lfpr;

    iget-object v1, p0, Lfzm;->c:Lfzs;

    invoke-interface {v0, v1}, Lfpr;->b(Lfpn;)V

    .line 35
    iget-object v0, p0, Lfzm;->c:Lfzs;

    .line 36
    iget-object v0, v0, Lfzs;->d:Ldez;

    .line 37
    invoke-virtual {v0}, Ldez;->a()V

    .line 38
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 24
    invoke-super {p0, p1}, Lkcv;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 25
    iget-object v0, p0, Lfzm;->c:Lfzs;

    if-eqz v0, :cond_0

    .line 26
    const-string v0, "pending_notify_invite_settings_request_id"

    iget-object v1, p0, Lfzm;->c:Lfzs;

    iget v1, v1, Lfzs;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 27
    const-string v0, "pending_notify_invite_settings_old_value"

    iget-object v1, p0, Lfzm;->c:Lfzs;

    iget-boolean v1, v1, Lfzs;->b:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 28
    const-string v0, "pending_notify_invite_settings_new_value"

    iget-object v1, p0, Lfzm;->c:Lfzs;

    iget-boolean v1, v1, Lfzs;->c:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    :cond_0
    return-void
.end method
