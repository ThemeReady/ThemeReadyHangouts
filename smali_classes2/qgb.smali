.class final Lqgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqgu;


# instance fields
.field public final synthetic a:Lqga;


# direct methods
.method constructor <init>(Lqga;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lqgb;->a:Lqga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lqgb;->a:Lqga;

    iget-object v0, v0, Lqga;->b:Lqfw;

    .line 3
    iget-object v0, v0, Lqfw;->p:Ljava/nio/channels/ReadableByteChannel;

    .line 4
    iget-object v1, p0, Lqgb;->a:Lqga;

    iget-object v1, v1, Lqga;->a:Ljava/nio/ByteBuffer;

    invoke-interface {v0, v1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 5
    iget-object v1, p0, Lqgb;->a:Lqga;

    iget-object v1, v1, Lqga;->b:Lqfw;

    iget-object v2, p0, Lqgb;->a:Lqga;

    iget-object v2, v2, Lqga;->a:Ljava/nio/ByteBuffer;

    .line 7
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    .line 8
    iget-object v0, v1, Lqfw;->b:Lqgn;

    iget-object v1, v1, Lqfw;->q:Lqhn;

    invoke-virtual {v0, v1, v2}, Lqgn;->a(Lqeg;Ljava/nio/ByteBuffer;)V

    .line 13
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    iget-object v0, v1, Lqfw;->p:Ljava/nio/channels/ReadableByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/ReadableByteChannel;->close()V

    .line 10
    iget-object v0, v1, Lqfw;->g:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lqhh;->f:Lqhh;

    sget-object v3, Lqhh;->h:Lqhh;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v1}, Lqfw;->e()V

    .line 12
    iget-object v0, v1, Lqfw;->b:Lqgn;

    iget-object v1, v1, Lqfw;->q:Lqhn;

    invoke-virtual {v0, v1}, Lqgn;->b(Lqeg;)V

    goto :goto_0
.end method
