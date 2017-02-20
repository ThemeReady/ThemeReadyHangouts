.class public final Lqch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/chromium/net/impl/CronetBidirectionalStream;


# direct methods
.method public constructor <init>(Lorg/chromium/net/impl/CronetBidirectionalStream;)V
    .locals 0

    .prologue
    .line 502
    iput-object p1, p0, Lqch;->a:Lorg/chromium/net/impl/CronetBidirectionalStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 504
    iget-object v0, p0, Lqch;->a:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 1042
    iget-object v1, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->k:Ljava/lang/Object;

    .line 504
    monitor-enter v1

    .line 505
    :try_start_0
    iget-object v0, p0, Lqch;->a:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 2042
    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->d()Z

    move-result v0

    .line 505
    if-eqz v0, :cond_0

    .line 506
    monitor-exit v1

    .line 517
    :goto_0
    return-void

    .line 508
    :cond_0
    iget-object v0, p0, Lqch;->a:Lorg/chromium/net/impl/CronetBidirectionalStream;

    sget v2, Lqcn;->c:I

    .line 3042
    iput v2, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->r:I

    .line 509
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 512
    :try_start_1
    iget-object v0, p0, Lqch;->a:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 4042
    iget-object v0, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->c:Lqfc;

    .line 512
    iget-object v1, p0, Lqch;->a:Lorg/chromium/net/impl/CronetBidirectionalStream;

    iget-object v2, p0, Lqch;->a:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 5042
    iget-object v2, v2, Lorg/chromium/net/impl/CronetBidirectionalStream;->t:Lqfa;

    .line 512
    invoke-virtual {v0, v1, v2}, Lqfc;->a(Lqai;Lqbz;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 514
    :catch_0
    move-exception v0

    .line 515
    iget-object v1, p0, Lqch;->a:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 6042
    invoke-virtual {v1, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 509
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
