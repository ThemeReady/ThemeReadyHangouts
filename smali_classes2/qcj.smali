.class public final Lqcj;
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
    .line 615
    iput-object p1, p0, Lqcj;->a:Lorg/chromium/net/impl/CronetBidirectionalStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 618
    :try_start_0
    iget-object v0, p0, Lqcj;->a:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 1042
    iget-object v0, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->c:Lqfc;

    .line 618
    iget-object v1, p0, Lqcj;->a:Lorg/chromium/net/impl/CronetBidirectionalStream;

    iget-object v2, p0, Lqcj;->a:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 2042
    iget-object v2, v2, Lorg/chromium/net/impl/CronetBidirectionalStream;->t:Lqfa;

    .line 618
    invoke-virtual {v0, v1, v2}, Lqfc;->c(Lqai;Lqbz;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 622
    :goto_0
    return-void

    .line 619
    :catch_0
    move-exception v0

    .line 620
    const-string v1, "ChromiumNetwork"

    const-string v2, "Exception in onCanceled method"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lpzt;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
