.class public final Lilm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:Ljava/lang/Object;

.field public static c:Z

.field public static d:Livo;

.field public static e:Lls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lls",
            "<",
            "Ljava/lang/Integer;",
            "Livo;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Lls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lls",
            "<",
            "Ljava/lang/Integer;",
            "Livo;",
            ">;"
        }
    .end annotation
.end field

.field public static g:Lls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lls",
            "<",
            "Ljava/lang/Integer;",
            "Livo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 23
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lilm;->a:J

    .line 24
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lilm;->b:Ljava/lang/Object;

    .line 25
    new-instance v0, Lls;

    invoke-direct {v0}, Lls;-><init>()V

    sput-object v0, Lilm;->e:Lls;

    .line 26
    new-instance v0, Lls;

    invoke-direct {v0}, Lls;-><init>()V

    sput-object v0, Lilm;->f:Lls;

    .line 27
    new-instance v0, Lls;

    invoke-direct {v0}, Lls;-><init>()V

    sput-object v0, Lilm;->g:Lls;

    return-void
.end method

.method public static a()Livo;
    .locals 1

    .prologue
    .line 5
    invoke-static {}, Lilm;->c()V

    .line 6
    sget-object v0, Lilm;->d:Livo;

    return-object v0
.end method

.method public static a(I)Livo;
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lilm;->c()V

    .line 2
    sget-object v0, Lilm;->e:Lls;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lls;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livo;

    return-object v0
.end method

.method public static b(I)Livo;
    .locals 2

    .prologue
    .line 3
    invoke-static {}, Lilm;->c()V

    .line 4
    sget-object v0, Lilm;->f:Lls;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lls;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livo;

    return-object v0
.end method

.method public static b()V
    .locals 2

    .prologue
    .line 9
    sget-object v1, Lilm;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 10
    const/4 v0, 0x1

    :try_start_0
    sput-boolean v0, Lilm;->c:Z

    .line 11
    sget-object v0, Lilm;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 12
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static c(I)Livo;
    .locals 2

    .prologue
    .line 7
    invoke-static {}, Lilm;->c()V

    .line 8
    sget-object v0, Lilm;->g:Lls;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lls;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livo;

    return-object v0
.end method

.method private static c()V
    .locals 8

    .prologue
    .line 13
    sget-object v1, Lilm;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 14
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lilm;->a:J

    add-long/2addr v2, v4

    .line 15
    :cond_0
    sget-boolean v0, Lilm;->c:Z

    if-nez v0, :cond_1

    .line 16
    sget-object v0, Lilm;->b:Ljava/lang/Object;

    sget-wide v4, Lilm;->a:J

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Ljava/lang/Object;->wait(J)V

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-ltz v0, :cond_0

    .line 18
    new-instance v0, Ljava/lang/RuntimeException;

    sget-wide v2, Lilm;->a:J

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

    .line 20
    :catch_0
    move-exception v0

    .line 21
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 22
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
