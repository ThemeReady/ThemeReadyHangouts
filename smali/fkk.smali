.class public final Lfkk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lblx;

.field public final b:Lfkq;

.field public c:I


# direct methods
.method public constructor <init>(Lblx;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/16 v0, 0x64

    iput v0, p0, Lfkk;->c:I

    .line 3
    iput-object p1, p0, Lfkk;->a:Lblx;

    .line 4
    new-instance v0, Lfkq;

    iget-object v1, p0, Lfkk;->a:Lblx;

    invoke-direct {v0, v1}, Lfkq;-><init>(Lblx;)V

    iput-object v0, p0, Lfkk;->b:Lfkq;

    .line 5
    return-void
.end method

.method private h(Landroid/content/Context;)Z
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 38
    :try_start_0
    const-class v0, Ljfa;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfa;

    invoke-virtual {p0}, Lfkk;->e()I

    move-result v2

    invoke-interface {v0, v2}, Ljfa;->b(I)Ljfc;

    move-result-object v0

    .line 39
    const-string v2, "registration_res"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Ljfc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljfe; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 41
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 39
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;)I
    .locals 4

    .prologue
    const/16 v1, 0x66

    .line 16
    const-class v0, Lgfc;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfc;

    .line 17
    invoke-virtual {p0}, Lfkk;->e()I

    move-result v2

    .line 18
    invoke-interface {v0, v2}, Lgfc;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 30
    :goto_0
    return v0

    .line 20
    :cond_0
    invoke-direct {p0, p1}, Lfkk;->h(Landroid/content/Context;)Z

    move-result v0

    .line 21
    monitor-enter p0

    .line 22
    :try_start_0
    iget v1, p0, Lfkk;->c:I

    const/16 v2, 0x64

    if-eq v1, v2, :cond_1

    iget v1, p0, Lfkk;->c:I

    const/16 v2, 0x65

    if-ne v1, v2, :cond_2

    .line 23
    :cond_1
    iget-object v1, p0, Lfkk;->a:Lblx;

    invoke-virtual {v1}, Lblx;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 24
    const/16 v0, 0x6c

    iput v0, p0, Lfkk;->c:I

    .line 27
    :cond_2
    :goto_1
    sget-boolean v0, Lfkh;->a:Z

    .line 28
    if-eqz v0, :cond_3

    .line 29
    invoke-virtual {p0}, Lfkk;->a()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lfkk;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x13

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Account "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " in state: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    :cond_3
    iget v0, p0, Lfkk;->c:I

    monitor-exit p0

    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 25
    :cond_4
    if-eqz v0, :cond_2

    :try_start_1
    iget-object v0, p0, Lfkk;->a:Lblx;

    invoke-virtual {v0}, Lblx;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26
    const/16 v0, 0x66

    iput v0, p0, Lfkk;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 6
    iget-object v0, p0, Lfkk;->a:Lblx;

    invoke-virtual {v0}, Lblx;->g()I

    move-result v0

    iget-object v1, p0, Lfkk;->a:Lblx;

    invoke-virtual {v1}, Lblx;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgqy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Lfkq;
    .locals 1

    .prologue
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lfkk;->b:Lfkq;

    monitor-exit p0

    return-object v0

    .line 9
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 42
    invoke-virtual {p0, p1}, Lfkk;->a(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x66

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lfkk;->f()Lblx;

    move-result-object v0

    invoke-virtual {v0}, Lblx;->y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 44
    const-class v0, Ljfa;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfa;

    invoke-virtual {p0}, Lfkk;->e()I

    move-result v2

    invoke-interface {v0, v2}, Ljfa;->a(I)Ljfc;

    move-result-object v0

    .line 45
    if-nez v0, :cond_0

    move-object v0, v1

    .line 48
    :goto_0
    return-object v0

    .line 47
    :cond_0
    const-string v2, "registration_res"

    invoke-interface {v0, v2, v1}, Ljfc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lfkk;->a:Lblx;

    invoke-virtual {v0}, Lblx;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 49
    iget-object v0, p0, Lfkk;->a:Lblx;

    const-wide/16 v2, -0x1

    invoke-static {p1, v0, v2, v3}, Lblz;->a(Landroid/content/Context;Lblx;J)V

    .line 50
    return-void
.end method

.method public e()I
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lfkk;->a:Lblx;

    invoke-virtual {v0}, Lblx;->g()I

    move-result v0

    return v0
.end method

.method e(Landroid/content/Context;)V
    .locals 8

    .prologue
    .line 51
    monitor-enter p0

    .line 52
    :try_start_0
    iget-object v0, p0, Lfkk;->a:Lblx;

    invoke-virtual {v0}, Lblx;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    monitor-exit p0

    .line 63
    :goto_0
    return-void

    .line 54
    :cond_0
    const-class v0, Lgfc;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfc;

    .line 55
    iget-object v1, p0, Lfkk;->a:Lblx;

    invoke-virtual {v1}, Lblx;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lgfc;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    monitor-exit p0

    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 57
    :cond_1
    :try_start_1
    iget-object v0, p0, Lfkk;->a:Lblx;

    invoke-static {p1, v0}, Lblz;->b(Landroid/content/Context;Lblx;)J

    move-result-wide v0

    .line 58
    invoke-static {}, Lgqw;->a()J

    move-result-wide v2

    .line 59
    sub-long v4, v0, v2

    const-wide/32 v6, 0x5265c00

    cmp-long v4, v4, v6

    if-gtz v4, :cond_2

    sub-long v0, v2, v0

    .line 60
    invoke-static {p1}, Lfkh;->a(Landroid/content/Context;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 61
    :cond_2
    const-string v0, "Renewing account setting:"

    invoke-virtual {p0}, Lfkk;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    :goto_1
    iget-object v0, p0, Lfkk;->a:Lblx;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lblx;Z)V

    .line 63
    :cond_3
    monitor-exit p0

    goto :goto_0

    .line 61
    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public f()Lblx;
    .locals 1

    .prologue
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iget-object v0, p0, Lfkk;->a:Lblx;

    monitor-exit p0

    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public f(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 64
    monitor-enter p0

    .line 65
    :try_start_0
    iget-object v0, p0, Lfkk;->a:Lblx;

    invoke-virtual {v0}, Lblx;->g()I

    move-result v0

    invoke-static {p1, v0}, Lblz;->d(Landroid/content/Context;I)Z

    move-result v0

    monitor-exit p0

    return v0

    .line 66
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public g()V
    .locals 3

    .prologue
    .line 32
    sget-boolean v0, Lfkh;->a:Z

    .line 33
    if-eqz v0, :cond_0

    .line 34
    const-string v0, "Clearing account state for"

    invoke-virtual {p0}, Lfkk;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    :cond_0
    :goto_0
    monitor-enter p0

    .line 36
    const/16 v0, 0x64

    :try_start_0
    iput v0, p0, Lfkk;->c:I

    .line 37
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 34
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public g(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 67
    monitor-enter p0

    .line 68
    :try_start_0
    iget-object v0, p0, Lfkk;->a:Lblx;

    invoke-virtual {v0}, Lblx;->g()I

    move-result v0

    invoke-static {p1, v0}, Lblz;->e(Landroid/content/Context;I)Z

    move-result v0

    monitor-exit p0

    return v0

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lfkk;->a:Lblx;

    invoke-virtual {v0}, Lblx;->j()Z

    move-result v0

    return v0
.end method
