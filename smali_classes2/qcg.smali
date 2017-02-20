.class public final Lqcg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lorg/chromium/net/impl/CronetBidirectionalStream;


# direct methods
.method public constructor <init>(Lorg/chromium/net/impl/CronetBidirectionalStream;Z)V
    .locals 0

    .prologue
    .line 463
    iput-object p1, p0, Lqcg;->b:Lorg/chromium/net/impl/CronetBidirectionalStream;

    iput-boolean p2, p0, Lqcg;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 465
    iget-object v0, p0, Lqcg;->b:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 1042
    iget-object v1, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->k:Ljava/lang/Object;

    .line 465
    monitor-enter v1

    .line 466
    :try_start_0
    iget-object v0, p0, Lqcg;->b:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 2042
    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->d()Z

    move-result v0

    .line 466
    if-eqz v0, :cond_0

    .line 467
    monitor-exit v1

    .line 483
    :goto_0
    return-void

    .line 469
    :cond_0
    iget-object v0, p0, Lqcg;->b:Lorg/chromium/net/impl/CronetBidirectionalStream;

    iget-boolean v2, p0, Lqcg;->a:Z

    .line 3042
    iput-boolean v2, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->o:Z

    .line 470
    iget-object v0, p0, Lqcg;->b:Lorg/chromium/net/impl/CronetBidirectionalStream;

    sget v2, Lqcn;->c:I

    .line 4042
    iput v2, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->r:I

    .line 471
    iget-object v0, p0, Lqcg;->b:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 5042
    iget-object v0, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->f:Ljava/lang/String;

    .line 6042
    invoke-static {v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->a(Ljava/lang/String;)Z

    move-result v0

    .line 471
    if-nez v0, :cond_1

    iget-object v0, p0, Lqcg;->b:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 7042
    iget-boolean v0, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->o:Z

    .line 471
    if-eqz v0, :cond_1

    .line 472
    iget-object v0, p0, Lqcg;->b:Lorg/chromium/net/impl/CronetBidirectionalStream;

    sget v2, Lqcn;->k:I

    .line 8042
    iput v2, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->s:I

    .line 476
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 479
    :try_start_1
    iget-object v0, p0, Lqcg;->b:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 10042
    iget-object v0, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->c:Lqfc;

    .line 479
    iget-object v1, p0, Lqcg;->b:Lorg/chromium/net/impl/CronetBidirectionalStream;

    invoke-virtual {v0, v1}, Lqfc;->a(Lqai;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 480
    :catch_0
    move-exception v0

    .line 481
    iget-object v1, p0, Lqcg;->b:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 11042
    invoke-virtual {v1, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 474
    :cond_1
    :try_start_2
    iget-object v0, p0, Lqcg;->b:Lorg/chromium/net/impl/CronetBidirectionalStream;

    sget v2, Lqcn;->i:I

    .line 9042
    iput v2, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->s:I

    goto :goto_1

    .line 476
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
