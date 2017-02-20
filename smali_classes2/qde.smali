.class public final Lqde;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Ljava/nio/ByteBuffer;

.field public final synthetic b:Lorg/chromium/net/impl/CronetUrlRequest;


# direct methods
.method public constructor <init>(Lorg/chromium/net/impl/CronetUrlRequest;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lqde;->b:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 110
    iget-object v0, p0, Lqde;->b:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->f()V

    .line 112
    iget-object v0, p0, Lqde;->a:Ljava/nio/ByteBuffer;

    .line 113
    const/4 v1, 0x0

    iput-object v1, p0, Lqde;->a:Ljava/nio/ByteBuffer;

    .line 116
    :try_start_0
    iget-object v1, p0, Lqde;->b:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 1046
    iget-object v1, v1, Lorg/chromium/net/impl/CronetUrlRequest;->g:Ljava/lang/Object;

    .line 116
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :try_start_1
    iget-object v2, p0, Lqde;->b:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 2046
    invoke-virtual {v2}, Lorg/chromium/net/impl/CronetUrlRequest;->e()Z

    move-result v2

    .line 117
    if-eqz v2, :cond_0

    .line 118
    monitor-exit v1

    .line 126
    :goto_0
    return-void

    .line 120
    :cond_0
    iget-object v2, p0, Lqde;->b:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 3046
    const/4 v3, 0x1

    iput-boolean v3, v2, Lorg/chromium/net/impl/CronetUrlRequest;->e:Z

    .line 121
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    :try_start_2
    iget-object v1, p0, Lqde;->b:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 4046
    iget-object v1, v1, Lorg/chromium/net/impl/CronetUrlRequest;->l:Lqfi;

    .line 122
    iget-object v2, p0, Lqde;->b:Lorg/chromium/net/impl/CronetUrlRequest;

    iget-object v3, p0, Lqde;->b:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 5046
    iget-object v3, v3, Lorg/chromium/net/impl/CronetUrlRequest;->w:Lqfa;

    .line 122
    invoke-virtual {v1, v2, v3, v0}, Lqfi;->a(Lqbu;Lqbz;Ljava/nio/ByteBuffer;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 123
    :catch_0
    move-exception v0

    .line 124
    iget-object v1, p0, Lqde;->b:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 6046
    invoke-virtual {v1, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 121
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
.end method
