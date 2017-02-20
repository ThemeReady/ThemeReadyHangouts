.class final Lqbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/net/Network;

.field public final synthetic b:Lqax;


# direct methods
.method constructor <init>(Lqax;Landroid/net/Network;)V
    .locals 0

    .prologue
    .line 474
    iput-object p1, p0, Lqbb;->b:Lqax;

    iput-object p2, p0, Lqbb;->a:Landroid/net/Network;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 477
    iget-object v0, p0, Lqbb;->b:Lqax;

    iget-object v0, v0, Lqax;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 1049
    iget-object v0, v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b:Lqbe;

    .line 477
    iget-object v1, p0, Lqbb;->a:Landroid/net/Network;

    invoke-static {v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Landroid/net/Network;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lqbe;->b(J)V

    .line 478
    return-void
.end method
