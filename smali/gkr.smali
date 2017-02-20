.class public Lgkr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lgiz;

.field public final b:Landroid/content/Intent;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgiz;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 3446
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3447
    iput-object p1, p0, Lgkr;->c:Landroid/content/Context;

    .line 3448
    iput-object p2, p0, Lgkr;->a:Lgiz;

    .line 3449
    iput-object p3, p0, Lgkr;->b:Landroid/content/Intent;

    .line 3450
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 2458
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.ShowDialogCallback.onError"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2459
    iget-object v0, p0, Lgkr;->a:Lgiz;

    if-eqz v0, :cond_0

    .line 2460
    iget-object v0, p0, Lgkr;->c:Landroid/content/Context;

    const-string v1, "babel_outgoing_wifi_call_show_dialog_error_action"

    const-string v2, "cellular"

    .line 2461
    invoke-static {v0, v1, v2}, Lacn;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2465
    iget-object v1, p0, Lgkr;->a:Lgiz;

    iget-object v2, p0, Lgkr;->b:Landroid/content/Intent;

    invoke-virtual {v1, v0, v2}, Lgiz;->a(Ljava/lang/String;Landroid/content/Intent;)V

    .line 2467
    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 2471
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.ShowDialogCallback.onTimeout"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2472
    iget-object v0, p0, Lgkr;->a:Lgiz;

    if-eqz v0, :cond_0

    .line 2473
    iget-object v0, p0, Lgkr;->c:Landroid/content/Context;

    const-string v1, "babel_outgoing_wifi_call_show_dialog_timeout_action"

    const-string v2, "cellular"

    .line 2474
    invoke-static {v0, v1, v2}, Lacn;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2478
    iget-object v1, p0, Lgkr;->a:Lgiz;

    iget-object v2, p0, Lgkr;->b:Landroid/content/Intent;

    invoke-virtual {v1, v0, v2}, Lgiz;->a(Ljava/lang/String;Landroid/content/Intent;)V

    .line 2480
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 3453
    const/4 v0, 0x0

    iput-object v0, p0, Lgkr;->a:Lgiz;

    .line 3454
    return-void
.end method
