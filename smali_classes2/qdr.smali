.class final Lqdr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqek;


# instance fields
.field public final synthetic a:Lqdq;


# direct methods
.method constructor <init>(Lqdq;)V
    .locals 0

    .prologue
    .line 698
    iput-object p1, p0, Lqdr;->a:Lqdq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 701
    iget-object v0, p0, Lqdr;->a:Lqdq;

    iget-object v0, v0, Lqdq;->b:Lqdm;

    .line 1045
    iget-object v0, v0, Lqdm;->o:Ljava/nio/channels/ReadableByteChannel;

    .line 701
    iget-object v1, p0, Lqdr;->a:Lqdq;

    iget-object v1, v1, Lqdq;->a:Ljava/nio/ByteBuffer;

    invoke-interface {v0, v1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 702
    iget-object v1, p0, Lqdr;->a:Lqdq;

    iget-object v1, v1, Lqdq;->b:Lqdm;

    iget-object v2, p0, Lqdr;->a:Lqdq;

    iget-object v2, v2, Lqdq;->a:Ljava/nio/ByteBuffer;

    .line 2710
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    .line 2711
    iget-object v0, v1, Lqdm;->a:Lqed;

    iget-object v1, v1, Lqdm;->p:Lqfa;

    invoke-virtual {v0, v1, v2}, Lqed;->a(Lqbz;Ljava/nio/ByteBuffer;)V

    :cond_0
    :goto_0
    return-void

    .line 2713
    :cond_1
    iget-object v0, v1, Lqdm;->o:Ljava/nio/channels/ReadableByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/ReadableByteChannel;->close()V

    .line 2714
    iget-object v0, v1, Lqdm;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lqev;->f:Lqev;

    sget-object v3, Lqev;->h:Lqev;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2715
    invoke-virtual {v1}, Lqdm;->e()V

    .line 2716
    iget-object v0, v1, Lqdm;->a:Lqed;

    iget-object v1, v1, Lqdm;->p:Lqfa;

    invoke-virtual {v0, v1}, Lqed;->b(Lqbz;)V

    goto :goto_0
.end method
