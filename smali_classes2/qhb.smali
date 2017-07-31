.class final Lqhb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqgu;


# instance fields
.field public final synthetic a:Lqgx;


# direct methods
.method constructor <init>(Lqgx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lqhb;->a:Lqgx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lqhb;->a:Lqgx;

    iget-object v0, v0, Lqgx;->e:Ljava/nio/channels/WritableByteChannel;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lqhb;->a:Lqgx;

    iget-object v0, v0, Lqgx;->k:Lqfw;

    const/16 v1, 0xa

    .line 4
    iput v1, v0, Lqfw;->n:I

    .line 6
    iget-object v0, p0, Lqhb;->a:Lqgx;

    iget-object v0, v0, Lqgx;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 7
    iget-object v0, p0, Lqhb;->a:Lqgx;

    iget-object v0, v0, Lqgx;->k:Lqfw;

    const/16 v1, 0xc

    .line 8
    iput v1, v0, Lqfw;->n:I

    .line 10
    iget-object v0, p0, Lqhb;->a:Lqgx;

    iget-object v1, p0, Lqhb;->a:Lqgx;

    iget-object v1, v1, Lqgx;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    iput-object v1, v0, Lqgx;->f:Ljava/io/OutputStream;

    .line 11
    iget-object v0, p0, Lqhb;->a:Lqgx;

    iget-object v1, p0, Lqhb;->a:Lqgx;

    iget-object v1, v1, Lqgx;->f:Ljava/io/OutputStream;

    invoke-static {v1}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v1

    iput-object v1, v0, Lqgx;->e:Ljava/nio/channels/WritableByteChannel;

    .line 12
    :cond_0
    iget-object v0, p0, Lqhb;->a:Lqgx;

    iget-object v0, v0, Lqgx;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lqhg;->a:Lqhg;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lqhb;->a:Lqgx;

    new-instance v1, Lqhc;

    invoke-direct {v1, p0}, Lqhc;-><init>(Lqhb;)V

    .line 14
    invoke-virtual {v0, v1}, Lqgx;->a(Lqgu;)V

    .line 15
    return-void
.end method
