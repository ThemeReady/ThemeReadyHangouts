.class public final Lqer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laxh;

.field public final synthetic b:Lorg/chromium/net/impl/CronetBidirectionalStream;


# direct methods
.method public constructor <init>(Lorg/chromium/net/impl/CronetBidirectionalStream;Laxh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lqer;->b:Lorg/chromium/net/impl/CronetBidirectionalStream;

    iput-object p2, p0, Lqer;->a:Laxh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lqer;->b:Lorg/chromium/net/impl/CronetBidirectionalStream;

    iget-object v1, p0, Lqer;->a:Laxh;

    invoke-static {v0, v1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->a(Lorg/chromium/net/impl/CronetBidirectionalStream;Laxh;)V

    .line 3
    return-void
.end method
