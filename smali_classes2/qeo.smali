.class public final Lqeo;
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
    .line 1
    iput-object p1, p0, Lqeo;->a:Lorg/chromium/net/impl/CronetBidirectionalStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lqeo;->a:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 3
    iget-object v1, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->k:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, p0, Lqeo;->a:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 6
    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->d()Z

    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    monitor-exit v1

    .line 22
    :goto_0
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lqeo;->a:Lorg/chromium/net/impl/CronetBidirectionalStream;

    sget v2, Ljh;->ea:I

    .line 10
    iput v2, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->r:I

    .line 12
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :try_start_1
    iget-object v0, p0, Lqeo;->a:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 14
    iget-object v0, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->c:Lqhp;

    .line 15
    iget-object v1, p0, Lqeo;->a:Lorg/chromium/net/impl/CronetBidirectionalStream;

    iget-object v2, p0, Lqeo;->a:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 16
    iget-object v2, v2, Lorg/chromium/net/impl/CronetBidirectionalStream;->t:Lqhn;

    .line 17
    invoke-virtual {v0, v1, v2}, Lqhp;->a(Lqco;Lqeg;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    iget-object v1, p0, Lqeo;->a:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 21
    invoke-virtual {v1, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
