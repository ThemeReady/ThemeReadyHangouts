.class public final Lill;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:Ljava/lang/Object;

.field public static c:Z

.field public static d:Liuy;

.field public static e:Liu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liu",
            "<",
            "Ljava/lang/Integer;",
            "Liuy;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Liu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liu",
            "<",
            "Ljava/lang/Integer;",
            "Liuy;",
            ">;"
        }
    .end annotation
.end field

.field public static g:Liu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liu",
            "<",
            "Ljava/lang/Integer;",
            "Liuy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lill;->a:J

    .line 13
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lill;->b:Ljava/lang/Object;

    .line 21
    new-instance v0, Liu;

    invoke-direct {v0}, Liu;-><init>()V

    sput-object v0, Lill;->e:Liu;

    .line 22
    new-instance v0, Liu;

    invoke-direct {v0}, Liu;-><init>()V

    sput-object v0, Lill;->f:Liu;

    .line 23
    new-instance v0, Liu;

    invoke-direct {v0}, Liu;-><init>()V

    sput-object v0, Lill;->g:Liu;

    return-void
.end method

.method public static a()Liuy;
    .locals 1

    .prologue
    .line 45
    invoke-static {}, Lill;->c()V

    .line 46
    sget-object v0, Lill;->d:Liuy;

    return-object v0
.end method

.method public static a(I)Liuy;
    .locals 2

    .prologue
    .line 30
    invoke-static {}, Lill;->c()V

    .line 31
    sget-object v0, Lill;->e:Liu;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Liu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liuy;

    return-object v0
.end method

.method public static b(I)Liuy;
    .locals 2

    .prologue
    .line 39
    invoke-static {}, Lill;->c()V

    .line 40
    sget-object v0, Lill;->f:Liu;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Liu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liuy;

    return-object v0
.end method

.method public static b()V
    .locals 2

    .prologue
    .line 85
    sget-object v1, Lill;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 86
    const/4 v0, 0x1

    :try_start_0
    sput-boolean v0, Lill;->c:Z

    .line 87
    sget-object v0, Lill;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 88
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static c(I)Liuy;
    .locals 2

    .prologue
    .line 51
    invoke-static {}, Lill;->c()V

    .line 52
    sget-object v0, Lill;->g:Liu;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Liu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liuy;

    return-object v0
.end method

.method private static c()V
    .locals 8

    .prologue
    .line 96
    sget-object v1, Lill;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 98
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lill;->a:J

    add-long/2addr v2, v4

    .line 99
    :cond_0
    sget-boolean v0, Lill;->c:Z

    if-nez v0, :cond_1

    .line 102
    sget-object v0, Lill;->b:Ljava/lang/Object;

    sget-wide v4, Lill;->a:J

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Ljava/lang/Object;->wait(J)V

    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-ltz v0, :cond_0

    .line 105
    new-instance v0, Ljava/lang/RuntimeException;

    sget-wide v2, Lill;->a:J

    const/16 v4, 0x44

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Video specs wait timed out (at least "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ms elapsed)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    :catch_0
    move-exception v0

    .line 113
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 115
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void
.end method
