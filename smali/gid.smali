.class final Lgid;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lghy;


# direct methods
.method constructor <init>(Lghy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgid;->a:Lghy;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 2
    sget-boolean v1, Lghy;->a:Z

    .line 3
    if-eqz v1, :cond_0

    .line 4
    const-string v1, "TeleCellMonitor.Receiver.onReceive, action: "

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    :cond_0
    :goto_0
    iget-object v3, p0, Lgid;->a:Lghy;

    const/4 v4, 0x0

    .line 7
    invoke-static {}, Lije;->a()V

    .line 9
    iget-object v1, v3, Lghy;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->ag(Landroid/content/Context;)Z

    move-result v1

    .line 10
    iget-boolean v5, v3, Lghy;->h:Z

    if-eq v1, v5, :cond_4

    .line 11
    const-string v5, "Babel_telephony"

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "TeleCellMonitor.updateState, (%b) -> (%b)"

    new-array v8, v10, [Ljava/lang/Object;

    iget-boolean v9, v3, Lghy;->h:Z

    .line 12
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v2

    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v0

    .line 14
    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    .line 15
    invoke-static {v5, v6, v7}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    iput-boolean v1, v3, Lghy;->h:Z

    move v1, v0

    .line 18
    :goto_1
    if-eqz v4, :cond_3

    iget-object v5, v3, Lghy;->g:Lgig;

    invoke-virtual {v4, v5}, Lgig;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 19
    const-string v1, "Babel_telephony"

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "TeleCellMonitor.updateState, (%s) -> (%s)"

    new-array v7, v10, [Ljava/lang/Object;

    iget-object v8, v3, Lghy;->g:Lgig;

    aput-object v8, v7, v2

    aput-object v4, v7, v0

    .line 20
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    invoke-static {v1, v5, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    iput-object v4, v3, Lghy;->g:Lgig;

    .line 24
    :goto_2
    if-eqz v0, :cond_1

    iget-object v0, v3, Lghy;->c:Lghz;

    if-eqz v0, :cond_1

    .line 25
    iget-object v0, v3, Lghy;->c:Lghz;

    iget-object v1, v3, Lghy;->g:Lgig;

    iget-boolean v2, v3, Lghy;->h:Z

    invoke-interface {v0, v1, v2}, Lghz;->a(Lgig;Z)V

    .line 26
    :cond_1
    return-void

    .line 4
    :cond_2
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_2

    :cond_4
    move v1, v2

    goto :goto_1
.end method
