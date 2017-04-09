.class final Lqfn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqgg;


# instance fields
.field public final synthetic a:Lqfm;


# direct methods
.method constructor <init>(Lqfm;)V
    .locals 0

    .prologue
    .line 751
    iput-object p1, p0, Lqfn;->a:Lqfm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 754
    iget-object v0, p0, Lqfn;->a:Lqfm;

    iget-object v0, v0, Lqfm;->b:Lqfi;

    .line 1048
    iget-object v0, v0, Lqfi;->p:Ljava/nio/channels/ReadableByteChannel;

    iget-object v1, p0, Lqfn;->a:Lqfm;

    iget-object v1, v1, Lqfm;->a:Ljava/nio/ByteBuffer;

    invoke-interface {v0, v1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 755
    iget-object v1, p0, Lqfn;->a:Lqfm;

    iget-object v1, v1, Lqfm;->b:Lqfi;

    iget-object v2, p0, Lqfn;->a:Lqfm;

    iget-object v2, v2, Lqfm;->a:Ljava/nio/ByteBuffer;

    .line 3763
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    .line 3764
    iget-object v0, v1, Lqfi;->b:Lqfz;

    iget-object v1, v1, Lqfi;->q:Lqgz;

    invoke-virtual {v0, v1, v2}, Lqfz;->a(Lqds;Ljava/nio/ByteBuffer;)V

    .line 3772
    :cond_0
    :goto_0
    return-void

    .line 3766
    :cond_1
    iget-object v0, v1, Lqfi;->p:Ljava/nio/channels/ReadableByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/ReadableByteChannel;->close()V

    .line 3767
    iget-object v0, v1, Lqfi;->g:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lqgt;->f:Lqgt;

    sget-object v3, Lqgt;->h:Lqgt;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3768
    invoke-virtual {v1}, Lqfi;->e()V

    .line 3769
    iget-object v0, v1, Lqfi;->b:Lqfz;

    iget-object v1, v1, Lqfi;->q:Lqgz;

    invoke-virtual {v0, v1}, Lqfz;->b(Lqds;)V

    goto :goto_0
.end method
