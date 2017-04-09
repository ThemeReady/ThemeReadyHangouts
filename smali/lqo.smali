.class public final Llqo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Llqo;->a:Ljava/lang/ref/ReferenceQueue;

    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Llqo;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    iput-object p1, p0, Llqo;->b:Ljava/util/concurrent/ExecutorService;

    .line 32
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lngj;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lngj",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 42
    invoke-static {p1}, Ljkq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v0, p0, Llqo;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Llqo;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Llqp;

    invoke-direct {v1, p0}, Llqp;-><init>(Llqo;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 73
    :cond_0
    invoke-static {}, Lngb;->d()Lngb;

    move-result-object v0

    .line 77
    new-instance v1, Llqq;

    iget-object v2, p0, Llqo;->a:Ljava/lang/ref/ReferenceQueue;

    .line 1081
    invoke-direct {v1, p1, v2, v0}, Llqq;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;Lngb;)V

    invoke-static {}, Lsb;->az()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnej;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 78
    return-object v0
.end method
