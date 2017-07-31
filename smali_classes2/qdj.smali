.class final Lqdj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/net/Network;

.field public final synthetic b:Lqdf;


# direct methods
.method constructor <init>(Lqdf;Landroid/net/Network;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lqdj;->b:Lqdf;

    iput-object p2, p0, Lqdj;->a:Landroid/net/Network;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lqdj;->b:Lqdf;

    iget-object v0, v0, Lqdf;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 3
    iget-object v0, v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b:Lqdm;

    .line 4
    iget-object v1, p0, Lqdj;->a:Landroid/net/Network;

    invoke-static {v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Landroid/net/Network;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lqdm;->b(J)V

    .line 5
    return-void
.end method
