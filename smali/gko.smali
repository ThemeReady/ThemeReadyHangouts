.class final Lgko;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lgkk;


# direct methods
.method constructor <init>(Lgkk;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lgko;->a:Lgkk;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 1023
    sget-boolean v0, Lgkk;->a:Z

    if-eqz v0, :cond_0

    .line 156
    const-string v0, "TeleWifiMonitor.Receiver.onReceive, action: "

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    :cond_0
    :goto_0
    iget-object v0, p0, Lgko;->a:Lgkk;

    .line 3135
    invoke-static {}, Lijn;->a()V

    .line 3136
    iget-object v1, v0, Lgkk;->b:Landroid/content/Context;

    invoke-static {v1}, Lgkk;->a(Landroid/content/Context;)Lgkp;

    move-result-object v1

    .line 3137
    iget-object v2, v0, Lgkk;->f:Lgkp;

    invoke-virtual {v1, v2}, Lgkp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3138
    const-string v2, "Babel_telephony"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "TeleWifiMonitor.updateSignalState, (%s) -> (%s)"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v0, Lgkk;->f:Lgkp;

    aput-object v6, v5, v7

    const/4 v6, 0x1

    aput-object v1, v5, v6

    .line 3140
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    .line 3138
    invoke-static {v2, v3, v4}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3145
    iput-object v1, v0, Lgkk;->f:Lgkp;

    .line 3146
    iget-object v1, v0, Lgkk;->c:Lgkl;

    if-eqz v1, :cond_1

    .line 3147
    iget-object v1, v0, Lgkk;->c:Lgkl;

    iget-object v0, v0, Lgkk;->f:Lgkp;

    invoke-interface {v1, v0}, Lgkl;->a(Lgkp;)V

    .line 3150
    :cond_1
    return-void

    .line 156
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
