.class public final Lajr;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field public static final a:Z


# instance fields
.field public final b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lajy",
            "<*>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lajy",
            "<*>;>;"
        }
    .end annotation
.end field

.field public final d:Lajp;

.field public final e:Lakf;

.field public volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    sget-boolean v0, Laki;->b:Z

    sput-boolean v0, Lajr;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lajp;Lakf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lajy",
            "<*>;>;",
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lajy",
            "<*>;>;",
            "Lajp;",
            "Lakf;",
            ")V"
        }
    .end annotation

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lajr;->f:Z

    .line 63
    iput-object p1, p0, Lajr;->b:Ljava/util/concurrent/BlockingQueue;

    .line 64
    iput-object p2, p0, Lajr;->c:Ljava/util/concurrent/BlockingQueue;

    .line 65
    iput-object p3, p0, Lajr;->d:Lajp;

    .line 66
    iput-object p4, p0, Lajr;->e:Lakf;

    .line 67
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Lajr;->f:Z

    .line 75
    invoke-virtual {p0}, Lajr;->interrupt()V

    .line 76
    return-void
.end method

.method public run()V
    .locals 5

    .prologue
    .line 80
    sget-boolean v0, Lajr;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "start new dispatcher"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Laki;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    :cond_0
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 84
    iget-object v0, p0, Lajr;->d:Lajp;

    invoke-interface {v0}, Lajp;->a()V

    .line 90
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lajr;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajy;

    .line 91
    const-string v1, "cache-queue-take"

    invoke-virtual {v0, v1}, Lajy;->a(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v0}, Lajy;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 95
    const-string v1, "cache-discard-canceled"

    invoke-virtual {v0, v1}, Lajy;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 151
    :catch_0
    move-exception v0

    iget-boolean v0, p0, Lajr;->f:Z

    if-eqz v0, :cond_1

    .line 152
    return-void

    .line 100
    :cond_2
    :try_start_1
    iget-object v1, p0, Lajr;->d:Lajp;

    invoke-virtual {v0}, Lajy;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lajp;->a(Ljava/lang/String;)Lajq;

    move-result-object v1

    .line 101
    if-nez v1, :cond_3

    .line 102
    const-string v1, "cache-miss"

    invoke-virtual {v0, v1}, Lajy;->a(Ljava/lang/String;)V

    .line 104
    iget-object v1, p0, Lajr;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    goto :goto_0

    .line 109
    :cond_3
    invoke-virtual {v1}, Lajq;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 110
    const-string v2, "cache-hit-expired"

    invoke-virtual {v0, v2}, Lajy;->a(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v0, v1}, Lajy;->a(Lajq;)Lajy;

    .line 112
    iget-object v1, p0, Lajr;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    goto :goto_0

    .line 117
    :cond_4
    const-string v2, "cache-hit"

    invoke-virtual {v0, v2}, Lajy;->a(Ljava/lang/String;)V

    .line 118
    new-instance v2, Lajx;

    iget-object v3, v1, Lajq;->a:[B

    iget-object v4, v1, Lajq;->g:Ljava/util/Map;

    invoke-direct {v2, v3, v4}, Lajx;-><init>([BLjava/util/Map;)V

    invoke-virtual {v0, v2}, Lajy;->a(Lajx;)Lakc;

    move-result-object v2

    .line 120
    const-string v3, "cache-hit-parsed"

    invoke-virtual {v0, v3}, Lajy;->a(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v1}, Lajq;->b()Z

    move-result v3

    if-nez v3, :cond_5

    .line 124
    iget-object v1, p0, Lajr;->e:Lakf;

    invoke-virtual {v1, v0, v2}, Lakf;->a(Lajy;Lakc;)V

    goto :goto_0

    .line 129
    :cond_5
    const-string v3, "cache-hit-refresh-needed"

    invoke-virtual {v0, v3}, Lajy;->a(Ljava/lang/String;)V

    .line 130
    invoke-virtual {v0, v1}, Lajy;->a(Lajq;)Lajy;

    .line 133
    const/4 v1, 0x1

    iput-boolean v1, v2, Lakc;->d:Z

    .line 137
    iget-object v1, p0, Lajr;->e:Lakf;

    new-instance v3, Lajs;

    invoke-direct {v3, p0, v0}, Lajs;-><init>(Lajr;Lajy;)V

    invoke-virtual {v1, v0, v2, v3}, Lakf;->a(Lajy;Lakc;Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
