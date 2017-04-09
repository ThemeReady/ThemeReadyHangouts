.class final Lbew;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lbeq;


# direct methods
.method constructor <init>(Lbeq;)V
    .locals 0

    .prologue
    .line 344
    iput-object p1, p0, Lbew;->a:Lbeq;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 347
    iget-object v0, p0, Lbew;->a:Lbeq;

    .line 1047
    iget-object v0, v0, Lbeq;->g:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 348
    const-string v0, "set_callerid_result"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 349
    if-eqz v0, :cond_0

    .line 351
    sget v0, Lgzh;->gv:I

    .line 353
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 351
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 355
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 360
    :goto_0
    invoke-static {p1}, Lgm;->a(Landroid/content/Context;)Lgm;

    move-result-object v0

    iget-object v1, p0, Lbew;->a:Lbeq;

    .line 3047
    iget-object v1, v1, Lbeq;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lgm;->a(Landroid/content/BroadcastReceiver;)V

    .line 361
    return-void

    .line 357
    :cond_0
    iget-object v0, p0, Lbew;->a:Lbeq;

    .line 2047
    iget-object v0, v0, Lbeq;->e:Lbfi;

    invoke-virtual {v0, v2}, Lbfi;->a_(Z)V

    goto :goto_0
.end method
