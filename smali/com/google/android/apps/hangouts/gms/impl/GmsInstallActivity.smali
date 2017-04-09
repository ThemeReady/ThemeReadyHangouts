.class public final Lcom/google/android/apps/hangouts/gms/impl/GmsInstallActivity;
.super Lkcm;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lkcm;-><init>()V

    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 1088
    const/4 v0, 0x0

    sput-boolean v0, Ldft;->y:Z

    .line 69
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/gms/impl/GmsInstallActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "from_main_launcher"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 2076
    const/4 v1, 0x0

    invoke-static {p0, v1}, Lsb;->b(Landroid/content/Context;Lbjt;)Landroid/content/Intent;

    move-result-object v1

    .line 2077
    if-eqz v0, :cond_0

    .line 2079
    const-string v0, "android.intent.action.MAIN"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    :cond_0
    const v0, 0x8000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 71
    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/gms/impl/GmsInstallActivity;->startActivity(Landroid/content/Intent;)V

    .line 72
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/gms/impl/GmsInstallActivity;->finish()V

    .line 73
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 56
    invoke-super {p0, p1, p2, p3}, Lkcm;->onActivityResult(IILandroid/content/Intent;)V

    .line 57
    packed-switch p1, :pswitch_data_0

    .line 64
    :goto_0
    return-void

    .line 61
    :pswitch_0
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/gms/impl/GmsInstallActivity;->g()V

    goto :goto_0

    .line 57
    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 34
    invoke-super {p0, p1}, Lkcm;->onCreate(Landroid/os/Bundle;)V

    .line 37
    new-instance v0, Ldiu;

    invoke-direct {v0, p0}, Ldiu;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldiu;->a(Z)I

    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/gms/impl/GmsInstallActivity;->g()V

    .line 52
    :goto_0
    return-void

    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/gms/impl/GmsInstallActivity;->C_()Lbt;

    move-result-object v1

    invoke-virtual {v1}, Lbt;->a()Lcq;

    move-result-object v1

    .line 49
    const/16 v2, 0x3e9

    .line 50
    invoke-static {v0, v2}, Lsb;->d(II)Lbd;

    move-result-object v0

    .line 51
    const-string v2, "gmscore dialog"

    invoke-virtual {v0, v1, v2}, Lbd;->a(Lcq;Ljava/lang/String;)I

    goto :goto_0
.end method
