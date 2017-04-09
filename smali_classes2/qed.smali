.class public final Lqed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lavl;

.field public final synthetic b:Lorg/chromium/net/impl/CronetBidirectionalStream;


# direct methods
.method public constructor <init>(Lorg/chromium/net/impl/CronetBidirectionalStream;Lavl;)V
    .locals 0

    .prologue
    .line 784
    iput-object p1, p0, Lqed;->b:Lorg/chromium/net/impl/CronetBidirectionalStream;

    iput-object p2, p0, Lqed;->a:Lavl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 786
    iget-object v0, p0, Lqed;->b:Lorg/chromium/net/impl/CronetBidirectionalStream;

    iget-object v1, p0, Lqed;->a:Lavl;

    invoke-static {v0, v1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->a(Lorg/chromium/net/impl/CronetBidirectionalStream;Lavl;)V

    .line 787
    return-void
.end method
