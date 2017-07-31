.class public final Lqfi;
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
    iput-object p1, p0, Lqfi;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2
    iget-object v0, p0, Lqfi;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 3
    iget-object v1, v0, Lorg/chromium/net/impl/CronetUrlRequest;->g:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, p0, Lqfi;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 6
    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->e()Z

    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    monitor-exit v1

    .line 20
    :goto_0
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lqfi;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 10
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/chromium/net/impl/CronetUrlRequest;->a(Z)V

    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :try_start_1
    iget-object v0, p0, Lqfi;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 13
    iget-object v0, v0, Lorg/chromium/net/impl/CronetUrlRequest;->l:Lqhv;

    .line 14
    iget-object v1, p0, Lqfi;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    iget-object v2, p0, Lqfi;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 15
    iget-object v2, v2, Lorg/chromium/net/impl/CronetUrlRequest;->w:Lqhn;

    .line 16
    invoke-virtual {v0, v1, v2}, Lqhv;->b(Lqec;Lqeg;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    sget-object v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/String;

    const-string v2, "Exception in onComplete method"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lqbw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
