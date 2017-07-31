.class final Lbgz;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lbgt;


# direct methods
.method constructor <init>(Lbgt;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbgz;->a:Lbgt;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lbgz;->a:Lbgt;

    .line 3
    iget-object v0, v0, Lbgt;->g:Landroid/app/ProgressDialog;

    .line 4
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 5
    const-string v0, "set_callerid_result"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    sget v0, Lqew;->gj:I

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 14
    :goto_0
    invoke-static {p1}, Liy;->a(Landroid/content/Context;)Liy;

    move-result-object v0

    iget-object v1, p0, Lbgz;->a:Lbgt;

    .line 15
    iget-object v1, v1, Lbgt;->f:Landroid/content/BroadcastReceiver;

    .line 16
    invoke-virtual {v0, v1}, Liy;->a(Landroid/content/BroadcastReceiver;)V

    .line 17
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lbgz;->a:Lbgt;

    .line 12
    iget-object v0, v0, Lbgt;->e:Lbhl;

    .line 13
    invoke-virtual {v0, v2}, Lbhl;->a_(Z)V

    goto :goto_0
.end method
