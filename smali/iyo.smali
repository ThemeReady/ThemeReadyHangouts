.class final Liyo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Liyt;

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

.field public final f:Lixv;

.field public final g:Lixt;

.field public final h:Lixu;


# direct methods
.method constructor <init>(Liyt;Landroid/app/Application;)V
    .locals 2

    .prologue
    .line 1042
    invoke-static {}, Lizr;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 40
    invoke-static {p2}, Lixv;->a(Landroid/app/Application;)Lixv;

    move-result-object v1

    .line 36
    invoke-direct {p0, p1, v0, v1}, Liyo;-><init>(Liyt;Ljava/util/concurrent/ScheduledExecutorService;Lixv;)V

    .line 41
    return-void
.end method

.method private constructor <init>(Liyt;Ljava/util/concurrent/ScheduledExecutorService;Lixv;)V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Liyo;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    new-instance v0, Liyp;

    invoke-direct {v0, p0}, Liyp;-><init>(Liyo;)V

    iput-object v0, p0, Liyo;->g:Lixt;

    .line 76
    new-instance v0, Liyr;

    invoke-direct {v0, p0}, Liyr;-><init>(Liyo;)V

    iput-object v0, p0, Liyo;->h:Lixu;

    .line 49
    iput-object p1, p0, Liyo;->b:Liyt;

    .line 50
    iput-object p2, p0, Liyo;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 51
    iput-object p3, p0, Liyo;->f:Lixv;

    .line 52
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Liyo;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 107
    :goto_0
    return-void

    .line 105
    :cond_0
    iget-object v0, p0, Liyo;->f:Lixv;

    iget-object v1, p0, Liyo;->g:Lixt;

    invoke-virtual {v0, v1}, Lixv;->a(Lixl;)V

    .line 106
    iget-object v0, p0, Liyo;->f:Lixv;

    iget-object v1, p0, Liyo;->h:Lixu;

    invoke-virtual {v0, v1}, Lixv;->a(Lixl;)V

    goto :goto_0
.end method

.method b()V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Liyo;->f:Lixv;

    iget-object v1, p0, Liyo;->g:Lixt;

    invoke-virtual {v0, v1}, Lixv;->b(Lixl;)V

    .line 122
    iget-object v0, p0, Liyo;->f:Lixv;

    iget-object v1, p0, Liyo;->h:Lixu;

    invoke-virtual {v0, v1}, Lixv;->b(Lixl;)V

    .line 123
    return-void
.end method
