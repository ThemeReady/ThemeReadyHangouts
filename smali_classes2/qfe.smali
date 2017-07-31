.class public final Lqfe;
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
    .line 1
    iput-object p1, p0, Lqfe;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lqfe;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 3
    iget-object v0, v0, Lorg/chromium/net/impl/CronetUrlRequest;->v:Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 4
    iget-object v1, p0, Lqfe;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-virtual {v0, v1}, Lorg/chromium/net/impl/CronetUploadDataStream;->a(Lorg/chromium/net/impl/CronetUrlRequest;)V

    .line 5
    iget-object v0, p0, Lqfe;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 6
    iget-object v1, v0, Lorg/chromium/net/impl/CronetUrlRequest;->g:Ljava/lang/Object;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, p0, Lqfe;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 9
    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->e()Z

    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    monitor-exit v1

    .line 19
    :goto_0
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lqfe;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 13
    iget-object v0, v0, Lorg/chromium/net/impl/CronetUrlRequest;->v:Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 14
    iget-object v2, p0, Lqfe;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 15
    iget-wide v2, v2, Lorg/chromium/net/impl/CronetUrlRequest;->b:J

    .line 16
    invoke-virtual {v0, v2, v3}, Lorg/chromium/net/impl/CronetUploadDataStream;->a(J)V

    .line 17
    iget-object v0, p0, Lqfe;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 18
    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->d()V

    .line 19
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
