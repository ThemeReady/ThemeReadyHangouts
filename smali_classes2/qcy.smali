.class public final Lqcy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lavh;

.field public final synthetic b:Lorg/chromium/net/impl/CronetUrlRequest;


# direct methods
.method public constructor <init>(Lorg/chromium/net/impl/CronetUrlRequest;Lavh;)V
    .locals 0

    .prologue
    .line 460
    iput-object p1, p0, Lqcy;->b:Lorg/chromium/net/impl/CronetUrlRequest;

    iput-object p2, p0, Lqcy;->a:Lavh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 464
    :try_start_0
    iget-object v0, p0, Lqcy;->b:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 1046
    iget-object v0, v0, Lorg/chromium/net/impl/CronetUrlRequest;->l:Lqfi;

    .line 464
    iget-object v1, p0, Lqcy;->b:Lorg/chromium/net/impl/CronetUrlRequest;

    iget-object v2, p0, Lqcy;->b:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 2046
    iget-object v2, v2, Lorg/chromium/net/impl/CronetUrlRequest;->w:Lqfa;

    .line 464
    iget-object v3, p0, Lqcy;->a:Lavh;

    invoke-virtual {v0, v1, v2, v3}, Lqfi;->a(Lqbu;Lqbz;Lavh;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 468
    :goto_0
    return-void

    .line 465
    :catch_0
    move-exception v0

    .line 466
    const-string v1, "ChromiumNetwork"

    const-string v2, "Exception in onFailed method"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lpzt;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
