.class final Lqgq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqgu;


# instance fields
.field public final synthetic a:Lqeg;

.field public final synthetic b:Ljava/nio/ByteBuffer;

.field public final synthetic c:Lqgn;


# direct methods
.method constructor <init>(Lqgn;Lqeg;Ljava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lqgq;->c:Lqgn;

    iput-object p2, p0, Lqgq;->a:Lqeg;

    iput-object p3, p0, Lqgq;->b:Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lqgq;->c:Lqgn;

    iget-object v0, v0, Lqgn;->d:Lqfw;

    .line 3
    iget-object v0, v0, Lqfw;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    sget-object v1, Lqhh;->f:Lqhh;

    sget-object v2, Lqhh;->e:Lqhh;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lqgq;->c:Lqgn;

    iget-object v0, v0, Lqgn;->a:Lqhv;

    iget-object v1, p0, Lqgq;->c:Lqgn;

    iget-object v1, v1, Lqgn;->d:Lqfw;

    iget-object v2, p0, Lqgq;->a:Lqeg;

    iget-object v3, p0, Lqgq;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1, v2, v3}, Lqhv;->a(Lqec;Lqeg;Ljava/nio/ByteBuffer;)V

    .line 6
    :cond_0
    return-void
.end method
