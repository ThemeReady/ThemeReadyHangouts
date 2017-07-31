.class public final Lqfc;
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
    .line 1
    iput-object p1, p0, Lqfc;->a:Lorg/chromium/net/impl/CronetUploadDataStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lqfc;->a:Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 4
    iget-object v1, v0, Lorg/chromium/net/impl/CronetUploadDataStream;->f:Lorg/chromium/net/impl/CronetUrlRequest;

    if-eqz v1, :cond_0

    .line 5
    iget-object v0, v0, Lorg/chromium/net/impl/CronetUploadDataStream;->f:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->f()V

    .line 6
    :cond_0
    iget-object v0, p0, Lqfc;->a:Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 7
    iget-object v0, v0, Lorg/chromium/net/impl/CronetUploadDataStream;->c:Lqhu;

    .line 8
    invoke-virtual {v0}, Lqhu;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :goto_0
    return-void

    .line 10
    :catch_0
    move-exception v0

    .line 11
    sget-object v1, Lorg/chromium/net/impl/CronetUploadDataStream;->a:Ljava/lang/String;

    .line 12
    const-string v2, "Exception thrown when closing"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lqbw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
