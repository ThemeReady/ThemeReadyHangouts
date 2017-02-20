.class public final Lqcx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/chromium/net/impl/CronetUrlRequest;


# direct methods
.method public constructor <init>(Lorg/chromium/net/impl/CronetUrlRequest;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lqcx;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 224
    iget-object v0, p0, Lqcx;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 1046
    iget-object v0, v0, Lorg/chromium/net/impl/CronetUrlRequest;->v:Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 224
    iget-object v1, p0, Lqcx;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-virtual {v0, v1}, Lorg/chromium/net/impl/CronetUploadDataStream;->a(Lorg/chromium/net/impl/CronetUrlRequest;)V

    .line 225
    iget-object v0, p0, Lqcx;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 2046
    iget-object v1, v0, Lorg/chromium/net/impl/CronetUrlRequest;->g:Ljava/lang/Object;

    .line 225
    monitor-enter v1

    .line 226
    :try_start_0
    iget-object v0, p0, Lqcx;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 3046
    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->e()Z

    move-result v0

    .line 226
    if-eqz v0, :cond_0

    .line 227
    monitor-exit v1

    .line 231
    :goto_0
    return-void

    .line 229
    :cond_0
    iget-object v0, p0, Lqcx;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 4046
    iget-object v0, v0, Lorg/chromium/net/impl/CronetUrlRequest;->v:Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 229
    iget-object v2, p0, Lqcx;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 5046
    iget-wide v2, v2, Lorg/chromium/net/impl/CronetUrlRequest;->b:J

    .line 229
    invoke-virtual {v0, v2, v3}, Lorg/chromium/net/impl/CronetUploadDataStream;->a(J)V

    .line 230
    iget-object v0, p0, Lqcx;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 6046
    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->d()V

    .line 231
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
