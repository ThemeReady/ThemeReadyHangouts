.class public Lgmj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lgkr;

.field public final b:Landroid/content/Intent;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgkr;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lgmj;->c:Landroid/content/Context;

    .line 15
    iput-object p2, p0, Lgmj;->a:Lgkr;

    .line 16
    iput-object p3, p0, Lgmj;->b:Landroid/content/Intent;

    .line 17
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 1
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.ShowDialogCallback.onError"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lgmj;->a:Lgkr;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lgmj;->c:Landroid/content/Context;

    const-string v1, "babel_outgoing_wifi_call_show_dialog_error_action"

    const-string v2, "cellular"

    .line 4
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lgmj;->a:Lgkr;

    iget-object v2, p0, Lgmj;->b:Landroid/content/Intent;

    invoke-virtual {v1, v0, v2}, Lgkr;->a(Ljava/lang/String;Landroid/content/Intent;)V

    .line 6
    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 7
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.ShowDialogCallback.onTimeout"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lgmj;->a:Lgkr;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lgmj;->c:Landroid/content/Context;

    const-string v1, "babel_outgoing_wifi_call_show_dialog_timeout_action"

    const-string v2, "cellular"

    .line 10
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lgmj;->a:Lgkr;

    iget-object v2, p0, Lgmj;->b:Landroid/content/Intent;

    invoke-virtual {v1, v0, v2}, Lgkr;->a(Ljava/lang/String;Landroid/content/Intent;)V

    .line 12
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lgmj;->a:Lgkr;

    .line 19
    return-void
.end method
