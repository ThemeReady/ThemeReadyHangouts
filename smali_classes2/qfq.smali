.class public final Lqfq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqht;

.field public final synthetic b:Lqdw;

.field public final synthetic c:Lorg/chromium/net/impl/CronetUrlRequestContext;


# direct methods
.method public constructor <init>(Lorg/chromium/net/impl/CronetUrlRequestContext;Lqht;Lqdw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lqfq;->c:Lorg/chromium/net/impl/CronetUrlRequestContext;

    iput-object p2, p0, Lqfq;->a:Lqht;

    iput-object p3, p0, Lqfq;->b:Lqdw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .prologue
    .line 2
    return-void
.end method
