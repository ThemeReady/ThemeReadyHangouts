.class public Leei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ledf;


# static fields
.field public static final b:J

.field public static final c:J


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 27
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Leei;->b:J

    .line 28
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Leei;->c:J

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leei;->a:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 10

    .prologue
    const-wide/16 v8, -0x1

    .line 4
    :try_start_0
    iget-object v0, p0, Leei;->a:Landroid/content/Context;

    const-class v1, Ljfa;

    .line 5
    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfa;

    invoke-interface {v0, p1}, Ljfa;->d(I)Ljfd;

    move-result-object v2

    .line 6
    const-string v0, "last_merged_ts"

    const-wide/16 v4, -0x1

    invoke-virtual {v2, v0, v4, v5}, Ljfd;->a(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v0, v0, v8

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Leei;->a:Landroid/content/Context;

    const-class v3, Lcom/google/android/apps/hangouts/mergedcontacts/impl/MergeContactsService;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9
    iget-object v1, p0, Leei;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 10
    monitor-enter p0
    :try_end_0
    .catch Ljfe; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :try_start_1
    invoke-static {}, Lgqw;->b()J

    move-result-wide v4

    .line 12
    const-wide/16 v0, 0x0

    .line 13
    :goto_0
    const-string v3, "last_merged_ts"

    const-wide/16 v6, -0x1

    invoke-virtual {v2, v3, v6, v7}, Ljfd;->a(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v2, v2, v8

    if-nez v2, :cond_0

    sget-wide v2, Leei;->c:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 14
    :try_start_2
    sget-wide v0, Leei;->b:J

    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    :goto_1
    :try_start_3
    iget-object v0, p0, Leei;->a:Landroid/content/Context;

    const-class v1, Ljfa;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfa;

    invoke-interface {v0, p1}, Ljfa;->d(I)Ljfd;

    move-result-object v2

    .line 18
    invoke-static {}, Lgqw;->b()J

    move-result-wide v0

    sub-long/2addr v0, v4

    goto :goto_0

    .line 19
    :cond_0
    monitor-exit p0

    .line 23
    :cond_1
    :goto_2
    return-void

    .line 19
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljfe; {:try_start_4 .. :try_end_4} :catch_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    const-string v1, "Babel_mergedcontacts"

    const-string v2, "Account is not found."

    invoke-static {v1, v2, v0}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public a(IZ)V
    .locals 1

    .prologue
    .line 24
    monitor-enter p0

    .line 25
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 26
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
