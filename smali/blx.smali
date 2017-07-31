.class public final Lblx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ljfa;

.field public final b:Lbcf;

.field public final c:Lgfc;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public f:Lejq;


# direct methods
.method public constructor <init>(Ljfa;Lbcf;Lgfc;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lblx;->a:Ljfa;

    .line 4
    const-string v0, "Expected non-null"

    invoke-static {v0, p4}, Lije;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lblx;->d:Ljava/lang/String;

    .line 6
    const-string v0, "SMS"

    iget-object v1, p0, Lblx;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lblx;->e:Z

    .line 7
    iput-object p2, p0, Lblx;->b:Lbcf;

    .line 8
    iput-object p3, p0, Lblx;->c:Lgfc;

    .line 9
    return-void
.end method

.method private B()Ljfc;
    .locals 2

    .prologue
    .line 10
    :try_start_0
    iget-object v0, p0, Lblx;->a:Ljfa;

    invoke-virtual {p0}, Lblx;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ljfa;->b(I)Ljfc;
    :try_end_0
    .catch Ljfe; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 12
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private C()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 61
    invoke-direct {p0}, Lblx;->B()Ljfc;

    move-result-object v2

    .line 62
    if-nez v2, :cond_1

    .line 66
    :cond_0
    :goto_0
    return v0

    .line 64
    :cond_1
    const-string v3, "chat_archive_enabled"

    invoke-interface {v2, v3, v1}, Ljfc;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2

    .line 65
    invoke-virtual {p0}, Lblx;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private D()Z
    .locals 2

    .prologue
    .line 205
    invoke-direct {p0}, Lblx;->B()Ljfc;

    move-result-object v0

    .line 206
    if-nez v0, :cond_0

    .line 207
    const/4 v0, 0x0

    .line 208
    :goto_0
    return v0

    :cond_0
    const-string v1, "is_gv_calling_available"

    invoke-interface {v0, v1}, Ljfc;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 152
    const-class v0, Lgfc;

    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfc;

    invoke-interface {v0}, Lgfc;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 135
    invoke-static {p0}, Lgre;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 136
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 138
    invoke-static {p0, v0}, Lgre;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 139
    invoke-static {p0, v0}, Lgre;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 140
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lce;->kA:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static l(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 235
    const-class v0, Leuh;

    .line 236
    invoke-static {p0, v0}, Lkbv;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 237
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public A()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 234
    iget-object v0, p0, Lblx;->b:Lbcf;

    invoke-virtual {p0}, Lblx;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lbcf;->f(I)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/content/Context;I)I
    .locals 1

    .prologue
    .line 188
    invoke-virtual {p0, p1}, Lblx;->h(Landroid/content/Context;)I

    move-result v0

    .line 189
    if-nez v0, :cond_1

    .line 190
    invoke-static {p2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    :goto_0
    return p2

    .line 192
    :cond_0
    const/4 p2, 0x2

    goto :goto_0

    :cond_1
    move p2, v0

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 13
    iget-object v0, p0, Lblx;->d:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 101
    invoke-direct {p0}, Lblx;->B()Ljfc;

    move-result-object v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    invoke-static {v0}, Lblz;->a(Ljfc;)Ljava/util/Map;

    move-result-object v0

    .line 104
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewq;

    .line 105
    invoke-virtual {v0}, Lewq;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lewq;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 106
    invoke-virtual {v0}, Lewq;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lgre;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 108
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lce;->kA:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lejq;)Z
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lblx;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lblx;->f:Lejq;

    invoke-virtual {v0, p1}, Lejq;->a(Lejq;)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 71
    invoke-direct {p0}, Lblx;->B()Ljfc;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move v0, v1

    .line 76
    :goto_0
    return v0

    .line 75
    :cond_1
    invoke-static {v0}, Lblz;->a(Ljfc;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewq;

    .line 76
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lewq;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public b()Lejq;
    .locals 4

    .prologue
    .line 14
    invoke-virtual {p0}, Lblx;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    const-string v0, "Babel"

    iget-object v1, p0, Lblx;->d:Ljava/lang/String;

    .line 16
    invoke-static {v1}, Lgqy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x48

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "participantId id not yet set for account: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " -- account not yet signed in?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    invoke-static {v0, v1, v2}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "participantId id not yet set, account not yet signed in?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_0
    iget-object v0, p0, Lblx;->f:Lejq;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 95
    invoke-direct {p0}, Lblx;->B()Ljfc;

    move-result-object v0

    .line 96
    if-nez v0, :cond_0

    move v0, v1

    .line 100
    :goto_0
    return v0

    .line 98
    :cond_0
    invoke-static {v0}, Lblz;->a(Ljfc;)Ljava/util/Map;

    move-result-object v0

    .line 99
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewq;

    .line 100
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lewq;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 23
    iget-object v0, p0, Lblx;->b:Lbcf;

    invoke-virtual {p0}, Lblx;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lbcf;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 141
    invoke-virtual {p0, p1}, Lblx;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 142
    invoke-static {p1}, Lgre;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 143
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 144
    invoke-static {p1, v0}, Lgre;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 146
    :goto_0
    return-object v0

    .line 145
    :cond_0
    const-string v0, "unknown_sim_number"

    goto :goto_0

    .line 146
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 147
    invoke-virtual {p0}, Lblx;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 148
    invoke-virtual {p0}, Lblx;->s()Ljava/lang/String;

    move-result-object v0

    .line 149
    if-eqz v0, :cond_1

    .line 150
    invoke-static {p1, v0}, Lgre;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "_gv"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 151
    :goto_0
    return-object v0

    .line 150
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 151
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0}, Lblx;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lblx;->f:Lejq;

    iget-object v1, v1, Lejq;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 26
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lblx;->f()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public e()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 27
    iget-object v2, p0, Lblx;->f:Lejq;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lblx;->f:Lejq;

    iget-object v2, v2, Lejq;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 35
    :cond_0
    :goto_0
    return v0

    .line 29
    :cond_1
    invoke-direct {p0}, Lblx;->B()Ljfc;

    move-result-object v2

    .line 30
    if-nez v2, :cond_3

    .line 31
    const-string v2, "Babel"

    iget-object v3, p0, Lblx;->d:Ljava/lang/String;

    invoke-static {v3}, Lgqy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x11

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Account "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " missing."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    :cond_2
    :goto_1
    iget-object v2, p0, Lblx;->f:Lejq;

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 32
    :cond_3
    const-string v3, "gaia_id"

    invoke-interface {v2, v3}, Ljfc;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "chat_id"

    invoke-interface {v2, v3}, Ljfc;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 33
    :cond_4
    new-instance v3, Lejq;

    const-string v4, "gaia_id"

    .line 34
    invoke-interface {v2, v4}, Ljfc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "chat_id"

    invoke-interface {v2, v5}, Ljfc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lejq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, Lblx;->f:Lejq;

    goto :goto_1
.end method

.method public e(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 153
    invoke-virtual {p0}, Lblx;->s()Ljava/lang/String;

    move-result-object v0

    .line 154
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 155
    invoke-static {p1, v0}, Lblx;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 156
    :goto_0
    return v0

    .line 155
    :cond_0
    const/4 v0, 0x0

    .line 156
    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 195
    if-nez p1, :cond_1

    .line 200
    :cond_0
    :goto_0
    return v0

    .line 197
    :cond_1
    instance-of v1, p1, Lblx;

    if-eqz v1, :cond_0

    .line 199
    check-cast p1, Lblx;

    .line 200
    iget-object v0, p0, Lblx;->d:Ljava/lang/String;

    iget-object v1, p1, Lblx;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public f()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0}, Lblx;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lblx;->f:Lejq;

    iget-object v1, v1, Lejq;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 44
    :cond_0
    :goto_0
    return v0

    .line 39
    :cond_1
    :try_start_0
    iget-object v1, p0, Lblx;->b:Lbcf;

    .line 40
    invoke-virtual {p0}, Lblx;->g()I

    move-result v2

    invoke-interface {v1, v2}, Lbcf;->k(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lblx;->C()Z
    :try_end_0
    .catch Ljff; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 42
    :catch_0
    move-exception v1

    .line 43
    const-string v2, "Babel"

    iget-object v3, p0, Lblx;->d:Ljava/lang/String;

    invoke-static {v3}, Lgqy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x13

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Account "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " not found."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public f(Landroid/content/Context;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 157
    iget-boolean v1, p0, Lblx;->e:Z

    if-eqz v1, :cond_1

    .line 161
    :cond_0
    :goto_0
    return v0

    .line 159
    :cond_1
    invoke-virtual {p0, p1}, Lblx;->g(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lblx;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 161
    const-string v0, "auto"

    invoke-static {p1, v0}, Lblx;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public g()I
    .locals 4

    .prologue
    .line 45
    iget-object v0, p0, Lblx;->a:Ljfa;

    iget-object v1, p0, Lblx;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljfa;->b(Ljava/lang/String;)I

    move-result v0

    .line 46
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 47
    const-string v1, "Babel"

    const-string v2, "Returning invalid account ID"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    :cond_0
    return v0
.end method

.method public g(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 162
    invoke-virtual {p0}, Lblx;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 163
    invoke-static {p1}, Lgre;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lblx;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lblx;->b:Lbcf;

    .line 164
    invoke-virtual {p0}, Lblx;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lbcf;->o(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 165
    :goto_0
    return v0

    .line 164
    :cond_1
    const/4 v0, 0x0

    .line 165
    goto :goto_0
.end method

.method public h(Landroid/content/Context;)I
    .locals 4

    .prologue
    const/4 v1, 0x2

    const/4 v2, 0x3

    .line 166
    iget-boolean v0, p0, Lblx;->e:Z

    if-eqz v0, :cond_1

    .line 187
    :cond_0
    :goto_0
    return v2

    .line 168
    :cond_1
    invoke-virtual {p0, p1}, Lblx;->g(Landroid/content/Context;)Z

    move-result v0

    .line 169
    invoke-virtual {p0}, Lblx;->u()Z

    move-result v3

    .line 171
    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    .line 172
    const-class v0, Lgfc;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfc;

    invoke-interface {v0}, Lgfc;->k()Ljava/lang/String;

    move-result-object v3

    .line 173
    const-string v0, "auto"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 174
    const/4 v2, 0x0

    goto :goto_0

    .line 175
    :cond_2
    invoke-virtual {p0, p1}, Lblx;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 177
    invoke-virtual {p0, p1}, Lblx;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v2, v1

    .line 178
    goto :goto_0

    .line 179
    :cond_3
    invoke-virtual {p0}, Lblx;->s()Ljava/lang/String;

    move-result-object v0

    .line 180
    if-eqz v0, :cond_4

    .line 181
    invoke-static {p1, v0}, Lgre;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 182
    :cond_4
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    :goto_1
    move v2, v0

    .line 184
    goto :goto_0

    :cond_5
    if-eqz v3, :cond_0

    move v2, v1

    .line 185
    goto :goto_0

    :cond_6
    move v0, v2

    goto :goto_1
.end method

.method public h()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lblx;->b:Lbcf;

    invoke-virtual {p0}, Lblx;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lbcf;->j(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lblx;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public i(Landroid/content/Context;)I
    .locals 3

    .prologue
    const/4 v0, 0x3

    .line 209
    invoke-direct {p0}, Lblx;->B()Ljfc;

    move-result-object v1

    .line 210
    if-eqz v1, :cond_0

    invoke-direct {p0}, Lblx;->D()Z

    move-result v2

    if-nez v2, :cond_2

    .line 211
    :cond_0
    const/4 v0, 0x0

    .line 219
    :cond_1
    :goto_0
    return v0

    .line 212
    :cond_2
    const-string v2, "gv_emergency_dialing_supported"

    invoke-interface {v1, v2}, Ljfc;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 213
    invoke-static {p1}, Lblx;->l(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 215
    :cond_3
    const-string v2, "is_gv_calling_available"

    invoke-interface {v1, v2}, Ljfc;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 216
    const/4 v0, 0x1

    goto :goto_0

    .line 217
    :cond_4
    const-string v2, "gv_should_show_voice_tos"

    invoke-interface {v1, v2}, Ljfc;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 218
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public i()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lblx;->b:Lbcf;

    invoke-virtual {p0}, Lblx;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lbcf;->l(I)Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lblx;->b:Lbcf;

    invoke-virtual {p0}, Lblx;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lbcf;->g(I)Z

    move-result v0

    return v0
.end method

.method public j(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 220
    invoke-direct {p0}, Lblx;->D()Z

    move-result v2

    if-nez v2, :cond_1

    .line 223
    :cond_0
    :goto_0
    return v0

    .line 222
    :cond_1
    invoke-virtual {p0, p1}, Lblx;->i(Landroid/content/Context;)I

    move-result v2

    .line 223
    if-eq v2, v1, :cond_2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public k()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lblx;->b:Lbcf;

    invoke-virtual {p0}, Lblx;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lbcf;->i(I)Z

    move-result v0

    return v0
.end method

.method public k(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 228
    invoke-direct {p0}, Lblx;->B()Ljfc;

    move-result-object v1

    .line 229
    if-eqz v1, :cond_0

    invoke-direct {p0}, Lblx;->D()Z

    move-result v2

    if-nez v2, :cond_1

    .line 233
    :cond_0
    :goto_0
    return v0

    .line 231
    :cond_1
    const-string v2, "gv_emergency_dialing_supported"

    invoke-interface {v1, v2}, Ljfc;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 232
    invoke-static {p1}, Lblx;->l(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public l()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Lblx;->c:Lgfc;

    invoke-virtual {p0}, Lblx;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lgfc;->c(I)Z

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0}, Lblx;->B()Ljfc;

    move-result-object v2

    .line 55
    if-nez v2, :cond_1

    .line 59
    :cond_0
    :goto_0
    return v0

    .line 57
    :cond_1
    iget-boolean v3, p0, Lblx;->e:Z

    if-nez v3, :cond_0

    const-string v3, "allowed_for_domain"

    .line 58
    invoke-interface {v2, v3, v1}, Ljfc;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Lblx;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public o()Ljava/lang/String;
    .locals 2

    .prologue
    .line 67
    invoke-direct {p0}, Lblx;->B()Ljfc;

    move-result-object v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    const/4 v0, 0x0

    .line 70
    :goto_0
    return-object v0

    :cond_0
    const-string v1, "profile_photo_url"

    invoke-interface {v0, v1}, Ljfc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public p()Z
    .locals 2

    .prologue
    .line 77
    invoke-direct {p0}, Lblx;->B()Ljfc;

    move-result-object v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    invoke-static {v0}, Lblz;->a(Ljfc;)Ljava/util/Map;

    move-result-object v0

    .line 80
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewq;

    .line 81
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lewq;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    const/4 v0, 0x1

    .line 84
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public q()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 85
    invoke-direct {p0}, Lblx;->B()Ljfc;

    move-result-object v0

    .line 86
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 87
    if-eqz v0, :cond_1

    .line 88
    invoke-static {v0}, Lblz;->a(Ljfc;)Ljava/util/Map;

    move-result-object v0

    .line 89
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewq;

    .line 90
    invoke-virtual {v0}, Lewq;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 91
    invoke-virtual {v0}, Lewq;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 93
    :cond_1
    return-object v1
.end method

.method public r()Z
    .locals 1

    .prologue
    .line 94
    invoke-virtual {p0}, Lblx;->s()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public s()Ljava/lang/String;
    .locals 3

    .prologue
    .line 109
    invoke-direct {p0}, Lblx;->B()Ljfc;

    move-result-object v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    invoke-static {v0}, Lblz;->a(Ljfc;)Ljava/util/Map;

    move-result-object v0

    .line 112
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewq;

    .line 113
    invoke-virtual {v0}, Lewq;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lewq;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 114
    invoke-virtual {v0}, Lewq;->a()Ljava/lang/String;

    move-result-object v0

    .line 116
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public t()Z
    .locals 2

    .prologue
    .line 117
    invoke-direct {p0}, Lblx;->B()Ljfc;

    move-result-object v0

    .line 118
    if-nez v0, :cond_0

    .line 119
    const/4 v0, 0x0

    .line 120
    :goto_0
    return v0

    :cond_0
    const-string v1, "can_opt_into_gv_sms_integration"

    invoke-interface {v0, v1}, Ljfc;->c(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lblx;->d:Ljava/lang/String;

    invoke-static {v0}, Lgqy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 121
    iget-object v0, p0, Lblx;->b:Lbcf;

    invoke-virtual {p0}, Lblx;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lbcf;->e(I)Z

    move-result v0

    return v0
.end method

.method public v()Z
    .locals 3

    .prologue
    .line 122
    invoke-direct {p0}, Lblx;->B()Ljfc;

    move-result-object v0

    .line 123
    if-nez v0, :cond_0

    .line 124
    const/4 v0, 0x0

    .line 125
    :goto_0
    return v0

    :cond_0
    const-string v1, "phone_verification_prompt_shown"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Ljfc;->a(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public w()Z
    .locals 2

    .prologue
    .line 126
    invoke-direct {p0}, Lblx;->B()Ljfc;

    move-result-object v0

    .line 127
    if-nez v0, :cond_0

    .line 128
    const/4 v0, 0x0

    .line 129
    :goto_0
    return v0

    :cond_0
    const-string v1, "gv_can_use_caller_id_feature"

    invoke-interface {v0, v1}, Ljfc;->c(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public x()I
    .locals 1

    .prologue
    .line 130
    iget-boolean v0, p0, Lblx;->e:Z

    if-eqz v0, :cond_0

    .line 131
    const/4 v0, 0x3

    .line 134
    :goto_0
    return v0

    .line 132
    :cond_0
    invoke-virtual {p0}, Lblx;->l()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lblx;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 133
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 134
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public y()Ljava/lang/String;
    .locals 2

    .prologue
    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 203
    iget-object v1, p0, Lblx;->d:Ljava/lang/String;

    invoke-static {v1}, Lgqy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 2

    .prologue
    .line 224
    invoke-direct {p0}, Lblx;->B()Ljfc;

    move-result-object v0

    .line 225
    if-eqz v0, :cond_0

    invoke-direct {p0}, Lblx;->D()Z

    move-result v1

    if-nez v1, :cond_1

    .line 226
    :cond_0
    const/4 v0, 0x0

    .line 227
    :goto_0
    return-object v0

    :cond_1
    const-string v1, "gv_account_balance"

    invoke-interface {v0, v1}, Ljfc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
