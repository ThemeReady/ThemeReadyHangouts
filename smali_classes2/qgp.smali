.class final Lqgp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqgg;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lqgj;


# direct methods
.method constructor <init>(Lqgj;Z)V
    .locals 0

    .prologue
    .line 456
    iput-object p1, p0, Lqgp;->b:Lqgj;

    iput-boolean p2, p0, Lqgp;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    .prologue
    const-wide/32 v8, 0x7fffffff

    const/16 v6, 0x2000

    const-wide/16 v4, 0x0

    .line 459
    iget-object v0, p0, Lqgp;->b:Lqgj;

    iget-object v1, p0, Lqgp;->b:Lqgj;

    iget-object v1, v1, Lqgj;->g:Lqhg;

    invoke-virtual {v1}, Lqhg;->a()J

    move-result-wide v2

    iput-wide v2, v0, Lqgj;->i:J

    .line 460
    iget-object v0, p0, Lqgp;->b:Lqgj;

    iget-wide v0, v0, Lqgj;->i:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    .line 461
    iget-object v0, p0, Lqgp;->b:Lqgj;

    invoke-virtual {v0}, Lqgj;->c()V

    .line 491
    :goto_0
    return-void

    .line 465
    :cond_0
    iget-object v0, p0, Lqgp;->b:Lqgj;

    iget-wide v0, v0, Lqgj;->i:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    iget-object v0, p0, Lqgp;->b:Lqgj;

    iget-wide v0, v0, Lqgj;->i:J

    const-wide/16 v2, 0x2000

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 468
    iget-object v0, p0, Lqgp;->b:Lqgj;

    iget-object v1, p0, Lqgp;->b:Lqgj;

    iget-wide v2, v1, Lqgj;->i:J

    long-to-int v1, v2

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v0, Lqgj;->h:Ljava/nio/ByteBuffer;

    .line 473
    :goto_1
    iget-object v0, p0, Lqgp;->b:Lqgj;

    iget-wide v0, v0, Lqgj;->i:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_2

    iget-object v0, p0, Lqgp;->b:Lqgj;

    iget-wide v0, v0, Lqgj;->i:J

    cmp-long v0, v0, v8

    if-gtz v0, :cond_2

    .line 474
    iget-object v0, p0, Lqgp;->b:Lqgj;

    iget-object v0, v0, Lqgj;->d:Ljava/net/HttpURLConnection;

    iget-object v1, p0, Lqgp;->b:Lqgj;

    iget-wide v2, v1, Lqgj;->i:J

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 484
    :goto_2
    iget-boolean v0, p0, Lqgp;->a:Z

    if-eqz v0, :cond_4

    .line 485
    iget-object v0, p0, Lqgp;->b:Lqgj;

    invoke-virtual {v0}, Lqgj;->b()V

    goto :goto_0

    .line 470
    :cond_1
    iget-object v0, p0, Lqgp;->b:Lqgj;

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v0, Lqgj;->h:Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 475
    :cond_2
    iget-object v0, p0, Lqgp;->b:Lqgj;

    iget-wide v0, v0, Lqgj;->i:J

    cmp-long v0, v0, v8

    if-lez v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_3

    .line 477
    iget-object v0, p0, Lqgp;->b:Lqgj;

    iget-object v0, v0, Lqgj;->d:Ljava/net/HttpURLConnection;

    iget-object v1, p0, Lqgp;->b:Lqgj;

    iget-wide v2, v1, Lqgj;->i:J

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(J)V

    goto :goto_2

    .line 482
    :cond_3
    iget-object v0, p0, Lqgp;->b:Lqgj;

    iget-object v0, v0, Lqgj;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, v6}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    goto :goto_2

    .line 487
    :cond_4
    iget-object v0, p0, Lqgp;->b:Lqgj;

    iget-object v0, v0, Lqgj;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lqgs;->b:Lqgs;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 488
    iget-object v0, p0, Lqgp;->b:Lqgj;

    iget-object v0, v0, Lqgj;->g:Lqhg;

    iget-object v1, p0, Lqgp;->b:Lqgj;

    invoke-virtual {v0, v1}, Lqhg;->a(Lqdn;)V

    goto/16 :goto_0
.end method
