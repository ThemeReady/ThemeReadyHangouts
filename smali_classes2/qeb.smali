.class public final Lqeb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqdt;

.field public final synthetic b:Lorg/chromium/net/impl/CronetBidirectionalStream;


# direct methods
.method public constructor <init>(Lorg/chromium/net/impl/CronetBidirectionalStream;Lqdt;)V
    .locals 0

    .prologue
    .line 575
    iput-object p1, p0, Lqeb;->b:Lorg/chromium/net/impl/CronetBidirectionalStream;

    iput-object p2, p0, Lqeb;->a:Lqdt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 577
    iget-object v0, p0, Lqeb;->b:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 1042
    iget-object v1, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 578
    :try_start_0
    iget-object v0, p0, Lqeb;->b:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 2042
    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 579
    monitor-exit v1

    .line 588
    :goto_0
    return-void

    .line 581
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 583
    :try_start_1
    iget-object v0, p0, Lqeb;->b:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 3042
    iget-object v0, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->c:Lqhb;

    iget-object v1, p0, Lqeb;->b:Lorg/chromium/net/impl/CronetBidirectionalStream;

    iget-object v2, p0, Lqeb;->b:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 4042
    iget-object v2, v2, Lorg/chromium/net/impl/CronetBidirectionalStream;->t:Lqgz;

    iget-object v3, p0, Lqeb;->a:Lqdt;

    invoke-virtual {v0, v1, v2, v3}, Lqhb;->a(Lqca;Lqds;Lqdt;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 585
    :catch_0
    move-exception v0

    .line 586
    iget-object v1, p0, Lqeb;->b:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 5042
    invoke-virtual {v1, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 581
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
