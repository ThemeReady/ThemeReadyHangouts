.class final Liyr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Liyw;

.field public c:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field public d:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public final f:Lixu;

.field public final g:Lixs;

.field public final h:Lixt;


# direct methods
.method constructor <init>(Liyw;Landroid/app/Application;)V
    .locals 2

    .prologue
    .line 2
    invoke-static {}, Lizv;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 3
    invoke-static {p2}, Lixu;->a(Landroid/app/Application;)Lixu;

    move-result-object v1

    .line 4
    invoke-direct {p0, p1, v0, v1}, Liyr;-><init>(Liyw;Ljava/util/concurrent/ScheduledExecutorService;Lixu;)V

    .line 5
    return-void
.end method

.method private constructor <init>(Liyw;Ljava/util/concurrent/ScheduledExecutorService;Lixu;)V
    .locals 2

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Liyr;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    new-instance v0, Liys;

    invoke-direct {v0, p0}, Liys;-><init>(Liyr;)V

    iput-object v0, p0, Liyr;->g:Lixs;

    .line 9
    new-instance v0, Liyu;

    invoke-direct {v0, p0}, Liyu;-><init>(Liyr;)V

    iput-object v0, p0, Liyr;->h:Lixt;

    .line 10
    iput-object p1, p0, Liyr;->b:Liyw;

    .line 11
    iput-object p2, p0, Liyr;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    iput-object p3, p0, Liyr;->f:Lixu;

    .line 13
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Liyr;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 19
    :goto_0
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Liyr;->f:Lixu;

    iget-object v1, p0, Liyr;->g:Lixs;

    invoke-virtual {v0, v1}, Lixu;->a(Lixk;)V

    .line 18
    iget-object v0, p0, Liyr;->f:Lixu;

    iget-object v1, p0, Liyr;->h:Lixt;

    invoke-virtual {v0, v1}, Lixu;->a(Lixk;)V

    goto :goto_0
.end method

.method b()V
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Liyr;->f:Lixu;

    iget-object v1, p0, Liyr;->g:Lixs;

    invoke-virtual {v0, v1}, Lixu;->b(Lixk;)V

    .line 21
    iget-object v0, p0, Liyr;->f:Lixu;

    iget-object v1, p0, Liyr;->h:Lixt;

    invoke-virtual {v0, v1}, Lixu;->b(Lixk;)V

    .line 22
    return-void
.end method
