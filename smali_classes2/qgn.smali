.class final Lqgn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqgg;


# instance fields
.field public final synthetic a:Lqgj;


# direct methods
.method constructor <init>(Lqgj;)V
    .locals 0

    .prologue
    .line 419
    iput-object p1, p0, Lqgn;->a:Lqgj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 422
    iget-object v0, p0, Lqgn;->a:Lqgj;

    iget-object v0, v0, Lqgj;->e:Ljava/nio/channels/WritableByteChannel;

    if-nez v0, :cond_0

    .line 423
    iget-object v0, p0, Lqgn;->a:Lqgj;

    iget-object v0, v0, Lqgj;->k:Lqfi;

    const/16 v1, 0xa

    .line 1048
    iput v1, v0, Lqfi;->n:I

    .line 424
    iget-object v0, p0, Lqgn;->a:Lqgj;

    iget-object v0, v0, Lqgj;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 425
    iget-object v0, p0, Lqgn;->a:Lqgj;

    iget-object v0, v0, Lqgj;->k:Lqfi;

    const/16 v1, 0xc

    .line 2048
    iput v1, v0, Lqfi;->n:I

    .line 426
    iget-object v0, p0, Lqgn;->a:Lqgj;

    iget-object v1, p0, Lqgn;->a:Lqgj;

    iget-object v1, v1, Lqgj;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    iput-object v1, v0, Lqgj;->f:Ljava/io/OutputStream;

    .line 427
    iget-object v0, p0, Lqgn;->a:Lqgj;

    iget-object v1, p0, Lqgn;->a:Lqgj;

    iget-object v1, v1, Lqgj;->f:Ljava/io/OutputStream;

    invoke-static {v1}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v1

    iput-object v1, v0, Lqgj;->e:Ljava/nio/channels/WritableByteChannel;

    .line 429
    :cond_0
    iget-object v0, p0, Lqgn;->a:Lqgj;

    iget-object v0, v0, Lqgj;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lqgs;->a:Lqgs;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 430
    iget-object v0, p0, Lqgn;->a:Lqgj;

    new-instance v1, Lqgo;

    invoke-direct {v1, p0}, Lqgo;-><init>(Lqgn;)V

    .line 3321
    invoke-virtual {v0, v1}, Lqgj;->a(Lqgg;)V

    .line 436
    return-void
.end method
