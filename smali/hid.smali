.class final Lhid;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhic;


# direct methods
.method constructor <init>(Lhic;)V
    .locals 0

    iput-object p1, p0, Lhid;->a:Lhic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 0
    iget-object v0, p0, Lhid;->a:Lhic;

    iget-boolean v0, v0, Lhic;->b:Z

    if-nez v0, :cond_0

    .line 2000
    :goto_0
    return-void

    .line 0
    :cond_0
    iget-object v0, p0, Lhid;->a:Lhic;

    .line 1000
    iget-object v0, v0, Lhic;->d:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhid;->a:Lhic;

    iget-object v0, v0, Lhic;->i:Lhjx;

    iget-object v1, p0, Lhid;->a:Lhic;

    invoke-virtual {v1}, Lhic;->e()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lhid;->a:Lhic;

    iget-object v2, v2, Lhic;->d:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->d()Landroid/app/PendingIntent;

    move-result-object v2

    iget-object v3, p0, Lhid;->a:Lhic;

    .line 2000
    iget v3, v3, Lhic;->e:I

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lhjx;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lhid;->a:Lhic;

    iget-object v0, v0, Lhic;->g:Lgyb;

    iget-object v1, p0, Lhid;->a:Lhic;

    .line 1000
    iget-object v1, v1, Lhic;->d:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lgyc;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhid;->a:Lhic;

    iget-object v0, v0, Lhic;->g:Lgyb;

    iget-object v1, p0, Lhid;->a:Lhic;

    invoke-virtual {v1}, Lhic;->e()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lhid;->a:Lhic;

    iget-object v2, v2, Lhic;->i:Lhjx;

    iget-object v3, p0, Lhid;->a:Lhic;

    iget-object v3, v3, Lhic;->d:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v3}, Lcom/google/android/gms/common/ConnectionResult;->c()I

    move-result v3

    const/4 v4, 0x2

    iget-object v5, p0, Lhid;->a:Lhic;

    invoke-virtual/range {v0 .. v5}, Lgyb;->a(Landroid/app/Activity;Lhjx;IILandroid/content/DialogInterface$OnCancelListener;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lhid;->a:Lhic;

    iget-object v0, v0, Lhic;->d:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->c()I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lhid;->a:Lhic;

    iget-object v0, v0, Lhic;->g:Lgyb;

    iget-object v1, p0, Lhid;->a:Lhic;

    invoke-virtual {v1}, Lhic;->e()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lhid;->a:Lhic;

    invoke-virtual {v0, v1, v2}, Lgyb;->a(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    iget-object v1, p0, Lhid;->a:Lhic;

    iget-object v1, v1, Lhic;->g:Lgyb;

    iget-object v2, p0, Lhid;->a:Lhic;

    invoke-virtual {v2}, Lhic;->e()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lhie;

    invoke-direct {v3, p0, v0}, Lhie;-><init>(Lhid;Landroid/app/Dialog;)V

    invoke-virtual {v1, v2, v3}, Lgyb;->a(Landroid/content/Context;Lhjs;)Lhjr;

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lhid;->a:Lhic;

    iget-object v1, p0, Lhid;->a:Lhic;

    iget-object v1, v1, Lhic;->d:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v2, p0, Lhid;->a:Lhic;

    .line 2000
    iget v2, v2, Lhic;->e:I

    invoke-virtual {v0, v1, v2}, Lhic;->a(Lcom/google/android/gms/common/ConnectionResult;I)V

    goto/16 :goto_0
.end method
