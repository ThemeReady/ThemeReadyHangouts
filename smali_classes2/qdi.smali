.class public final Lqdi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqfg;

.field public final synthetic b:Lqbo;

.field public final synthetic c:Lorg/chromium/net/impl/CronetUrlRequestContext;


# direct methods
.method public constructor <init>(Lorg/chromium/net/impl/CronetUrlRequestContext;Lqfg;Lqbo;)V
    .locals 0

    .prologue
    .line 675
    iput-object p1, p0, Lqdi;->c:Lorg/chromium/net/impl/CronetUrlRequestContext;

    iput-object p2, p0, Lqdi;->a:Lqfg;

    iput-object p3, p0, Lqdi;->b:Lqbo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .prologue
    .line 679
    return-void
.end method
