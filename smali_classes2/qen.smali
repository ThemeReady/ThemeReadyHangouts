.class public final Lqen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/chromium/net/impl/CronetUploadDataStream;


# direct methods
.method public constructor <init>(Lorg/chromium/net/impl/CronetUploadDataStream;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lqen;->a:Lorg/chromium/net/impl/CronetUploadDataStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 127
    iget-object v0, p0, Lqen;->a:Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 1035
    iget-object v1, v0, Lorg/chromium/net/impl/CronetUploadDataStream;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 128
    :try_start_0
    iget-object v0, p0, Lqen;->a:Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 2035
    iget-wide v2, v0, Lorg/chromium/net/impl/CronetUploadDataStream;->j:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 129
    monitor-exit v1

    .line 140
    :goto_0
    return-void

    .line 131
    :cond_0
    iget-object v0, p0, Lqen;->a:Lorg/chromium/net/impl/CronetUploadDataStream;

    sget-object v2, Lqep;->d:Lqep;

    .line 3035
    invoke-virtual {v0, v2}, Lorg/chromium/net/impl/CronetUploadDataStream;->a(Lqep;)V

    .line 132
    iget-object v0, p0, Lqen;->a:Lorg/chromium/net/impl/CronetUploadDataStream;

    sget-object v2, Lqep;->b:Lqep;

    .line 4035
    iput-object v2, v0, Lorg/chromium/net/impl/CronetUploadDataStream;->k:Lqep;

    .line 133
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    :try_start_1
    iget-object v0, p0, Lqen;->a:Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 6146
    iget-object v1, v0, Lorg/chromium/net/impl/CronetUploadDataStream;->f:Lorg/chromium/net/impl/CronetUrlRequest;

    if-eqz v1, :cond_1

    .line 6147
    iget-object v0, v0, Lorg/chromium/net/impl/CronetUploadDataStream;->f:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->f()V

    .line 6149
    :cond_1
    iget-object v0, p0, Lqen;->a:Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 7035
    iget-object v0, v0, Lorg/chromium/net/impl/CronetUploadDataStream;->c:Lqhg;

    iget-object v1, p0, Lqen;->a:Lorg/chromium/net/impl/CronetUploadDataStream;

    invoke-virtual {v0, v1}, Lqhg;->a(Lqdn;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 137
    :catch_0
    move-exception v0

    .line 138
    iget-object v1, p0, Lqen;->a:Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 8035
    invoke-virtual {v1, v0}, Lorg/chromium/net/impl/CronetUploadDataStream;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 133
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
