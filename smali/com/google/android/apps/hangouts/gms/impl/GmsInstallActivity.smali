.class public final Lcom/google/android/apps/hangouts/gms/impl/GmsInstallActivity;
.super Lkcx;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lkcx;-><init>()V

    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 17
    const/4 v0, 0x0

    sput-boolean v0, Ldig;->y:Z

    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/gms/impl/GmsInstallActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "from_main_launcher"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 20
    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->c(Landroid/content/Context;Lblx;)Landroid/content/Intent;

    move-result-object v1

    .line 21
    if-eqz v0, :cond_0

    .line 22
    const-string v0, "android.intent.action.MAIN"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    :cond_0
    const v0, 0x8000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 26
    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/gms/impl/GmsInstallActivity;->startActivity(Landroid/content/Intent;)V

    .line 27
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/gms/impl/GmsInstallActivity;->finish()V

    .line 28
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 12
    invoke-super {p0, p1, p2, p3}, Lkcx;->onActivityResult(IILandroid/content/Intent;)V

    .line 13
    packed-switch p1, :pswitch_data_0

    .line 15
    :goto_0
    return-void

    .line 14
    :pswitch_0
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/gms/impl/GmsInstallActivity;->g()V

    goto :goto_0

    .line 13
    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 2
    invoke-super {p0, p1}, Lkcx;->onCreate(Landroid/os/Bundle;)V

    .line 3
    new-instance v0, Ldlf;

    invoke-direct {v0, p0}, Ldlf;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldlf;->a(Z)I

    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/gms/impl/GmsInstallActivity;->g()V

    .line 11
    :goto_0
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/gms/impl/GmsInstallActivity;->C_()Lef;

    move-result-object v1

    invoke-virtual {v1}, Lef;->a()Lfc;

    move-result-object v1

    .line 8
    const/16 v2, 0x3e9

    .line 9
    invoke-static {v0, v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->d(II)Ldp;

    move-result-object v0

    .line 10
    const-string v2, "gmscore dialog"

    invoke-virtual {v0, v1, v2}, Ldp;->a(Lfc;Ljava/lang/String;)I

    goto :goto_0
.end method
