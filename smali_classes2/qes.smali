.class public final Lqes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqgz;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lorg/chromium/net/impl/CronetUrlRequest;


# direct methods
.method public constructor <init>(Lorg/chromium/net/impl/CronetUrlRequest;Lqgz;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 506
    iput-object p1, p0, Lqes;->c:Lorg/chromium/net/impl/CronetUrlRequest;

    iput-object p2, p0, Lqes;->a:Lqgz;

    iput-object p3, p0, Lqes;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 509
    iget-object v0, p0, Lqes;->c:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->f()V

    .line 510
    iget-object v0, p0, Lqes;->c:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 1046
    iget-object v1, v0, Lorg/chromium/net/impl/CronetUrlRequest;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 511
    :try_start_0
    iget-object v0, p0, Lqes;->c:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 2046
    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 512
    monitor-exit v1

    .line 522
    :goto_0
    return-void

    .line 514
    :cond_0
    iget-object v0, p0, Lqes;->c:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 3046
    const/4 v2, 0x1

    iput-boolean v2, v0, Lorg/chromium/net/impl/CronetUrlRequest;->d:Z

    .line 515
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 518
    :try_start_1
    iget-object v0, p0, Lqes;->c:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 4046
    iget-object v0, v0, Lorg/chromium/net/impl/CronetUrlRequest;->l:Lqhh;

    iget-object v1, p0, Lqes;->c:Lorg/chromium/net/impl/CronetUrlRequest;

    iget-object v2, p0, Lqes;->a:Lqgz;

    iget-object v3, p0, Lqes;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lqhh;->a(Lqdo;Lqds;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 519
    :catch_0
    move-exception v0

    .line 520
    iget-object v1, p0, Lqes;->c:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 5046
    invoke-virtual {v1, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 515
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
