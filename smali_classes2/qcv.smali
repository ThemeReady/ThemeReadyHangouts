.class final Lqcv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/net/Network;

.field public final synthetic b:Lqcr;


# direct methods
.method constructor <init>(Lqcr;Landroid/net/Network;)V
    .locals 0

    .prologue
    .line 537
    iput-object p1, p0, Lqcv;->b:Lqcr;

    iput-object p2, p0, Lqcv;->a:Landroid/net/Network;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 540
    iget-object v0, p0, Lqcv;->b:Lqcr;

    iget-object v0, v0, Lqcr;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 1051
    iget-object v0, v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b:Lqcy;

    iget-object v1, p0, Lqcv;->a:Landroid/net/Network;

    invoke-static {v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Landroid/net/Network;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lqcy;->b(J)V

    .line 541
    return-void
.end method
