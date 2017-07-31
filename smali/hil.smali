.class final Lhil;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhik;


# direct methods
.method constructor <init>(Lhik;)V
    .locals 0

    iput-object p1, p0, Lhil;->a:Lhik;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lhil;->a:Lhik;

    iget-boolean v0, v0, Lhik;->b:Z

    if-nez v0, :cond_0

    .line 17
    :goto_0
    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lhil;->a:Lhik;

    .line 2
    iget-object v0, v0, Lhik;->d:Lcom/google/android/gms/common/ConnectionResult;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhil;->a:Lhik;

    iget-object v0, v0, Lhik;->i:Lhkf;

    iget-object v1, p0, Lhil;->a:Lhik;

    invoke-virtual {v1}, Lhik;->e()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lhil;->a:Lhik;

    .line 4
    iget-object v2, v2, Lhik;->d:Lcom/google/android/gms/common/ConnectionResult;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->d()Landroid/app/PendingIntent;

    move-result-object v2

    iget-object v3, p0, Lhil;->a:Lhik;

    .line 6
    iget v3, v3, Lhik;->e:I

    .line 7
    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lhkf;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lhil;->a:Lhik;

    iget-object v0, v0, Lhik;->g:Lgyy;

    iget-object v1, p0, Lhil;->a:Lhik;

    .line 8
    iget-object v1, v1, Lhik;->d:Lcom/google/android/gms/common/ConnectionResult;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lgyz;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhil;->a:Lhik;

    iget-object v0, v0, Lhik;->g:Lgyy;

    iget-object v1, p0, Lhil;->a:Lhik;

    invoke-virtual {v1}, Lhik;->e()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lhil;->a:Lhik;

    iget-object v2, v2, Lhik;->i:Lhkf;

    iget-object v3, p0, Lhil;->a:Lhik;

    .line 10
    iget-object v3, v3, Lhik;->d:Lcom/google/android/gms/common/ConnectionResult;

    .line 11
    invoke-virtual {v3}, Lcom/google/android/gms/common/ConnectionResult;->c()I

    move-result v3

    const/4 v4, 0x2

    iget-object v5, p0, Lhil;->a:Lhik;

    invoke-virtual/range {v0 .. v5}, Lgyy;->a(Landroid/app/Activity;Lhkf;IILandroid/content/DialogInterface$OnCancelListener;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lhil;->a:Lhik;

    .line 12
    iget-object v0, v0, Lhik;->d:Lcom/google/android/gms/common/ConnectionResult;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->c()I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lhil;->a:Lhik;

    iget-object v0, v0, Lhik;->g:Lgyy;

    iget-object v1, p0, Lhil;->a:Lhik;

    invoke-virtual {v1}, Lhik;->e()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lhil;->a:Lhik;

    invoke-virtual {v0, v1, v2}, Lgyy;->a(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    iget-object v1, p0, Lhil;->a:Lhik;

    iget-object v1, v1, Lhik;->g:Lgyy;

    iget-object v2, p0, Lhil;->a:Lhik;

    invoke-virtual {v2}, Lhik;->e()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lhim;

    invoke-direct {v3, p0, v0}, Lhim;-><init>(Lhil;Landroid/app/Dialog;)V

    invoke-virtual {v1, v2, v3}, Lgyy;->a(Landroid/content/Context;Lhka;)Lhjz;

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lhil;->a:Lhik;

    iget-object v1, p0, Lhil;->a:Lhik;

    .line 14
    iget-object v1, v1, Lhik;->d:Lcom/google/android/gms/common/ConnectionResult;

    .line 15
    iget-object v2, p0, Lhil;->a:Lhik;

    .line 16
    iget v2, v2, Lhik;->e:I

    .line 17
    invoke-virtual {v0, v1, v2}, Lhik;->a(Lcom/google/android/gms/common/ConnectionResult;I)V

    goto/16 :goto_0
.end method
