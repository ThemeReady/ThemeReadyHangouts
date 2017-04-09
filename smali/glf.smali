.class public Lglf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lgjn;

.field public final b:Landroid/content/Intent;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgjn;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 11445
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11446
    iput-object p1, p0, Lglf;->c:Landroid/content/Context;

    .line 11447
    iput-object p2, p0, Lglf;->a:Lgjn;

    .line 11448
    iput-object p3, p0, Lglf;->b:Landroid/content/Intent;

    .line 11449
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 11457
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.ShowDialogCallback.onError"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11458
    iget-object v0, p0, Lglf;->a:Lgjn;

    if-eqz v0, :cond_0

    .line 11459
    iget-object v0, p0, Lglf;->c:Landroid/content/Context;

    const-string v1, "babel_outgoing_wifi_call_show_dialog_error_action"

    const-string v2, "cellular"

    .line 11460
    invoke-static {v0, v1, v2}, Lsb;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11464
    iget-object v1, p0, Lglf;->a:Lgjn;

    iget-object v2, p0, Lglf;->b:Landroid/content/Intent;

    invoke-virtual {v1, v0, v2}, Lgjn;->a(Ljava/lang/String;Landroid/content/Intent;)V

    .line 11466
    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 11470
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.ShowDialogCallback.onTimeout"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11471
    iget-object v0, p0, Lglf;->a:Lgjn;

    if-eqz v0, :cond_0

    .line 11472
    iget-object v0, p0, Lglf;->c:Landroid/content/Context;

    const-string v1, "babel_outgoing_wifi_call_show_dialog_timeout_action"

    const-string v2, "cellular"

    .line 11473
    invoke-static {v0, v1, v2}, Lsb;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11477
    iget-object v1, p0, Lglf;->a:Lgjn;

    iget-object v2, p0, Lglf;->b:Landroid/content/Intent;

    invoke-virtual {v1, v0, v2}, Lgjn;->a(Ljava/lang/String;Landroid/content/Intent;)V

    .line 11479
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 11452
    const/4 v0, 0x0

    iput-object v0, p0, Lglf;->a:Lgjn;

    .line 11453
    return-void
.end method
