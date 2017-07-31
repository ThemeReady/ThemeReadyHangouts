.class public final Lkab;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Ljzs;

.field public c:Landroid/content/Context;

.field public d:J

.field public e:I

.field public f:Landroid/content/SharedPreferences;

.field public g:Landroid/content/SharedPreferences$Editor;

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Lcom/google/android/libraries/social/settings/PreferenceScreen;

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkad;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "La;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkac;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/content/DialogInterface;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lkae;


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkab;->d:J

    .line 3
    iput-object p1, p0, Lkab;->a:Landroid/app/Activity;

    .line 4
    const/16 v0, 0x64

    iput v0, p0, Lkab;->e:I

    .line 6
    iput-object p1, p0, Lkab;->c:Landroid/content/Context;

    .line 7
    invoke-static {p1}, Lkab;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkab;->a(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 18
    iput-object p1, p0, Lkab;->i:Ljava/lang/String;

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lkab;->f:Landroid/content/SharedPreferences;

    .line 20
    return-void
.end method

.method public static b(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .prologue
    .line 24
    invoke-static {p0}, Lkab;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_preferences"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private l()V
    .locals 3

    .prologue
    .line 102
    monitor-enter p0

    .line 103
    :try_start_0
    iget-object v0, p0, Lkab;->o:Ljava/util/List;

    if-nez v0, :cond_1

    .line 104
    monitor-exit p0

    .line 111
    :cond_0
    return-void

    .line 105
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lkab;->o:Ljava/util/List;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 106
    iget-object v0, p0, Lkab;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 107
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 109
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/DialogInterface;

    invoke-interface {v0}, Landroid/content/DialogInterface;->dismiss()V

    .line 110
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 107
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/google/android/libraries/social/settings/PreferenceScreen;
    .locals 2

    .prologue
    .line 12
    new-instance v0, Lcom/google/android/libraries/social/settings/PreferenceScreen;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/libraries/social/settings/PreferenceScreen;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->a(Lkab;)V

    .line 14
    return-object v0
.end method

.method public a(Ljava/lang/CharSequence;)Ljzl;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lkab;->k:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    if-nez v0, :cond_0

    .line 34
    const/4 v0, 0x0

    .line 35
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkab;->k:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->a(Ljava/lang/CharSequence;)Ljzl;

    move-result-object v0

    goto :goto_0
.end method

.method a()Ljzs;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lkab;->b:Ljzs;

    return-object v0
.end method

.method a(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 49
    monitor-enter p0

    .line 50
    :try_start_0
    iget-object v0, p0, Lkab;->l:Ljava/util/List;

    if-nez v0, :cond_1

    monitor-exit p0

    .line 57
    :cond_0
    return-void

    .line 51
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lkab;->l:Ljava/util/List;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 52
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 54
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 55
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkad;

    invoke-interface {v0, p1, p2, p3}, Lkad;->a(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 92
    monitor-enter p0

    .line 93
    :try_start_0
    iget-object v0, p0, Lkab;->o:Ljava/util/List;

    if-nez v0, :cond_0

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkab;->o:Ljava/util/List;

    .line 95
    :cond_0
    iget-object v0, p0, Lkab;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method a(Ljzs;)V
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lkab;->b:Ljzs;

    .line 10
    return-void
.end method

.method a(Lkac;)V
    .locals 1

    .prologue
    .line 67
    monitor-enter p0

    .line 68
    :try_start_0
    iget-object v0, p0, Lkab;->n:Ljava/util/List;

    if-nez v0, :cond_0

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkab;->n:Ljava/util/List;

    .line 70
    :cond_0
    iget-object v0, p0, Lkab;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 71
    iget-object v0, p0, Lkab;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lkad;)V
    .locals 1

    .prologue
    .line 43
    monitor-enter p0

    .line 44
    :try_start_0
    iget-object v0, p0, Lkab;->l:Ljava/util/List;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkab;->l:Ljava/util/List;

    .line 46
    :cond_0
    iget-object v0, p0, Lkab;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 47
    iget-object v0, p0, Lkab;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method a(Lkae;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lkab;->p:Lkae;

    .line 113
    return-void
.end method

.method a(Lcom/google/android/libraries/social/settings/PreferenceScreen;)Z
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lkab;->k:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    if-eq p1, v0, :cond_0

    .line 30
    iput-object p1, p0, Lkab;->k:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    .line 31
    const/4 v0, 0x1

    .line 32
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()J
    .locals 4

    .prologue
    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    iget-wide v0, p0, Lkab;->d:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lkab;->d:J

    monitor-exit p0

    return-wide v0

    .line 17
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 97
    monitor-enter p0

    .line 98
    :try_start_0
    iget-object v0, p0, Lkab;->o:Ljava/util/List;

    if-nez v0, :cond_0

    .line 99
    monitor-exit p0

    .line 101
    :goto_0
    return-void

    .line 100
    :cond_0
    iget-object v0, p0, Lkab;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 101
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method b(Lkac;)V
    .locals 1

    .prologue
    .line 73
    monitor-enter p0

    .line 74
    :try_start_0
    iget-object v0, p0, Lkab;->n:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lkab;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 76
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 21
    iget-object v0, p0, Lkab;->f:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 22
    iget-object v0, p0, Lkab;->c:Landroid/content/Context;

    iget-object v1, p0, Lkab;->i:Ljava/lang/String;

    iget v2, p0, Lkab;->j:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lkab;->f:Landroid/content/SharedPreferences;

    .line 23
    :cond_0
    iget-object v0, p0, Lkab;->f:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method d()Lcom/google/android/libraries/social/settings/PreferenceScreen;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lkab;->k:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    return-object v0
.end method

.method e()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lkab;->h:Z

    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, Lkab;->g:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_0

    .line 38
    invoke-virtual {p0}, Lkab;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lkab;->g:Landroid/content/SharedPreferences$Editor;

    .line 39
    :cond_0
    iget-object v0, p0, Lkab;->g:Landroid/content/SharedPreferences$Editor;

    .line 40
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lkab;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_0
.end method

.method f()Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lkab;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method g()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lkab;->a:Landroid/app/Activity;

    return-object v0
.end method

.method h()V
    .locals 3

    .prologue
    .line 58
    monitor-enter p0

    .line 59
    :try_start_0
    iget-object v0, p0, Lkab;->m:Ljava/util/List;

    if-nez v0, :cond_1

    monitor-exit p0

    .line 66
    :cond_0
    return-void

    .line 60
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lkab;->m:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 61
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 63
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 64
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method i()V
    .locals 4

    .prologue
    .line 77
    const/4 v0, 0x0

    .line 78
    monitor-enter p0

    .line 79
    :try_start_0
    iget-object v1, p0, Lkab;->n:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lkab;->n:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v2, v0

    .line 81
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    if-eqz v2, :cond_0

    .line 83
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 84
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    .line 85
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkac;

    invoke-interface {v0}, Lkac;->d()V

    .line 86
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 81
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 87
    :cond_0
    invoke-direct {p0}, Lkab;->l()V

    .line 88
    return-void

    :cond_1
    move-object v2, v0

    goto :goto_0
.end method

.method j()I
    .locals 2

    .prologue
    .line 89
    monitor-enter p0

    .line 90
    :try_start_0
    iget v0, p0, Lkab;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lkab;->e:I

    monitor-exit p0

    return v0

    .line 91
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method k()Lkae;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lkab;->p:Lkae;

    return-object v0
.end method
