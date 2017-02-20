.class final Lixt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Lixy;

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

.field public final f:Lixe;

.field public final g:Lixc;

.field public final h:Lixd;


# direct methods
.method constructor <init>(Lixy;Landroid/app/Application;)V
    .locals 2

    .prologue
    .line 39
    invoke-static {}, Liyx;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 40
    invoke-static {p2}, Lixe;->a(Landroid/app/Application;)Lixe;

    move-result-object v1

    .line 36
    invoke-direct {p0, p1, v0, v1}, Lixt;-><init>(Lixy;Ljava/util/concurrent/ScheduledExecutorService;Lixe;)V

    .line 41
    return-void
.end method

.method private constructor <init>(Lixy;Ljava/util/concurrent/ScheduledExecutorService;Lixe;)V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lixt;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    new-instance v0, Lixu;

    invoke-direct {v0, p0}, Lixu;-><init>(Lixt;)V

    iput-object v0, p0, Lixt;->g:Lixc;

    .line 76
    new-instance v0, Lixw;

    invoke-direct {v0, p0}, Lixw;-><init>(Lixt;)V

    iput-object v0, p0, Lixt;->h:Lixd;

    .line 49
    iput-object p1, p0, Lixt;->b:Lixy;

    .line 50
    iput-object p2, p0, Lixt;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 51
    iput-object p3, p0, Lixt;->f:Lixe;

    .line 52
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lixt;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Lixt;->f:Lixe;

    iget-object v1, p0, Lixt;->g:Lixc;

    invoke-virtual {v0, v1}, Lixe;->a(Liwu;)V

    .line 106
    iget-object v0, p0, Lixt;->f:Lixe;

    iget-object v1, p0, Lixt;->h:Lixd;

    invoke-virtual {v0, v1}, Lixe;->a(Liwu;)V

    goto :goto_0
.end method

.method b()V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lixt;->f:Lixe;

    iget-object v1, p0, Lixt;->g:Lixc;

    invoke-virtual {v0, v1}, Lixe;->b(Liwu;)V

    .line 122
    iget-object v0, p0, Lixt;->f:Lixe;

    iget-object v1, p0, Lixt;->h:Lixd;

    invoke-virtual {v0, v1}, Lixe;->b(Liwu;)V

    .line 123
    return-void
.end method
