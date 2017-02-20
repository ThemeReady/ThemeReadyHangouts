.class final Lqer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqek;


# instance fields
.field public final synthetic a:Lqen;


# direct methods
.method constructor <init>(Lqen;)V
    .locals 0

    .prologue
    .line 366
    iput-object p1, p0, Lqer;->a:Lqen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 369
    iget-object v0, p0, Lqer;->a:Lqen;

    iget-object v0, v0, Lqen;->e:Ljava/nio/channels/WritableByteChannel;

    if-nez v0, :cond_0

    .line 370
    iget-object v0, p0, Lqer;->a:Lqen;

    iget-object v0, v0, Lqen;->k:Lqdm;

    const/16 v1, 0xa

    .line 1045
    iput v1, v0, Lqdm;->m:I

    .line 371
    iget-object v0, p0, Lqer;->a:Lqen;

    iget-object v0, v0, Lqen;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 372
    iget-object v0, p0, Lqer;->a:Lqen;

    iget-object v0, v0, Lqen;->k:Lqdm;

    const/16 v1, 0xc

    .line 2045
    iput v1, v0, Lqdm;->m:I

    .line 373
    iget-object v0, p0, Lqer;->a:Lqen;

    iget-object v1, p0, Lqer;->a:Lqen;

    iget-object v1, v1, Lqen;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    iput-object v1, v0, Lqen;->f:Ljava/io/OutputStream;

    .line 374
    iget-object v0, p0, Lqer;->a:Lqen;

    iget-object v1, p0, Lqer;->a:Lqen;

    iget-object v1, v1, Lqen;->f:Ljava/io/OutputStream;

    invoke-static {v1}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v1

    iput-object v1, v0, Lqen;->e:Ljava/nio/channels/WritableByteChannel;

    .line 376
    :cond_0
    iget-object v0, p0, Lqer;->a:Lqen;

    iget-object v0, v0, Lqen;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lqeu;->a:Lqeu;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 377
    iget-object v0, p0, Lqer;->a:Lqen;

    new-instance v1, Lqes;

    invoke-direct {v1, p0}, Lqes;-><init>(Lqer;)V

    .line 2268
    invoke-virtual {v0, v1}, Lqen;->a(Lqek;)V

    .line 383
    return-void
.end method
