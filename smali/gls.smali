.class final Lgls;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lglo;


# direct methods
.method constructor <init>(Lglo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgls;->a:Lglo;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 2
    sget-boolean v0, Lglo;->a:Z

    .line 3
    if-eqz v0, :cond_0

    .line 4
    const-string v0, "TeleWifiMonitor.Receiver.onReceive, action: "

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    :cond_0
    :goto_0
    iget-object v0, p0, Lgls;->a:Lglo;

    .line 7
    invoke-static {}, Lije;->a()V

    .line 8
    iget-object v1, v0, Lglo;->b:Landroid/content/Context;

    invoke-static {v1}, Lglo;->a(Landroid/content/Context;)Lglt;

    move-result-object v1

    .line 9
    iget-object v2, v0, Lglo;->f:Lglt;

    invoke-virtual {v1, v2}, Lglt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 10
    const-string v2, "Babel_telephony"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "TeleWifiMonitor.updateSignalState, (%s) -> (%s)"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v0, Lglo;->f:Lglt;

    aput-object v6, v5, v7

    const/4 v6, 0x1

    aput-object v1, v5, v6

    .line 11
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    .line 12
    invoke-static {v2, v3, v4}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iput-object v1, v0, Lglo;->f:Lglt;

    .line 14
    iget-object v1, v0, Lglo;->c:Lglp;

    if-eqz v1, :cond_1

    .line 15
    iget-object v1, v0, Lglo;->c:Lglp;

    iget-object v0, v0, Lglo;->f:Lglt;

    invoke-interface {v1, v0}, Lglp;->a(Lglt;)V

    .line 16
    :cond_1
    return-void

    .line 4
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
