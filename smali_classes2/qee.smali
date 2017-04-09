.class public final Lqee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Ljava/nio/ByteBuffer;

.field public b:Z

.field public final synthetic c:Lorg/chromium/net/impl/CronetBidirectionalStream;


# direct methods
.method public constructor <init>(Lorg/chromium/net/impl/CronetBidirectionalStream;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lqee;->c:Lorg/chromium/net/impl/CronetBidirectionalStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 163
    :try_start_0
    iget-object v1, p0, Lqee;->a:Ljava/nio/ByteBuffer;

    .line 164
    const/4 v2, 0x0

    iput-object v2, p0, Lqee;->a:Ljava/nio/ByteBuffer;

    .line 166
    iget-object v2, p0, Lqee;->c:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 1042
    iget-object v2, v2, Lorg/chromium/net/impl/CronetBidirectionalStream;->k:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    :try_start_1
    iget-object v3, p0, Lqee;->c:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 2042
    invoke-virtual {v3}, Lorg/chromium/net/impl/CronetBidirectionalStream;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 168
    monitor-exit v2

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 170
    :cond_1
    iget-boolean v3, p0, Lqee;->b:Z

    if-eqz v3, :cond_3

    .line 171
    iget-object v3, p0, Lqee;->c:Lorg/chromium/net/impl/CronetBidirectionalStream;

    sget v4, Lgv;->eu:I

    .line 3042
    iput v4, v3, Lorg/chromium/net/impl/CronetBidirectionalStream;->r:I

    .line 172
    iget-object v3, p0, Lqee;->c:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 4042
    iget v3, v3, Lorg/chromium/net/impl/CronetBidirectionalStream;->s:I

    sget v4, Lgv;->eA:I

    if-ne v3, v4, :cond_2

    const/4 v0, 0x1

    .line 176
    :cond_2
    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    :try_start_2
    iget-object v2, p0, Lqee;->c:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 6042
    iget-object v2, v2, Lorg/chromium/net/impl/CronetBidirectionalStream;->c:Lqhb;

    iget-object v3, p0, Lqee;->c:Lorg/chromium/net/impl/CronetBidirectionalStream;

    iget-object v4, p0, Lqee;->c:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 7042
    iget-object v4, v4, Lorg/chromium/net/impl/CronetBidirectionalStream;->t:Lqgz;

    iget-boolean v5, p0, Lqee;->b:Z

    invoke-virtual {v2, v3, v4, v1, v5}, Lqhb;->a(Lqca;Lqds;Ljava/nio/ByteBuffer;Z)V

    .line 179
    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lqee;->c:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 8042
    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->e()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 182
    :catch_0
    move-exception v0

    .line 183
    iget-object v1, p0, Lqee;->c:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 9042
    invoke-virtual {v1, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 174
    :cond_3
    :try_start_3
    iget-object v3, p0, Lqee;->c:Lorg/chromium/net/impl/CronetBidirectionalStream;

    sget v4, Lgv;->es:I

    .line 5042
    iput v4, v3, Lorg/chromium/net/impl/CronetBidirectionalStream;->r:I

    goto :goto_1

    .line 176
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
.end method
