.class final Lgib;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final synthetic b:Lghy;


# direct methods
.method constructor <init>(Lghy;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lgib;->b:Lghy;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lgib;->a:Landroid/os/Handler;

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lgib;->a:Landroid/os/Handler;

    new-instance v1, Lgic;

    invoke-direct {v1, p0}, Lgic;-><init>(Lgib;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 3

    .prologue
    .line 3
    const-string v0, "Babel_telephony"

    const-string v1, "TeleCellMonitor.NetworkCallback.onAvailable"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Lgib;->a()V

    .line 5
    return-void
.end method

.method public onLosing(Landroid/net/Network;I)V
    .locals 3

    .prologue
    .line 6
    const-string v0, "Babel_telephony"

    const-string v1, "TeleCellMonitor.NetworkCallback.onLosing"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-direct {p0}, Lgib;->a()V

    .line 8
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 3

    .prologue
    .line 9
    const-string v0, "Babel_telephony"

    const-string v1, "TeleCellMonitor.NetworkCallback.onLost"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-direct {p0}, Lgib;->a()V

    .line 11
    return-void
.end method
