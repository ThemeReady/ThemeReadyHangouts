.class public final Lcom/google/android/apps/hangouts/hangout/HangoutActivity;
.super Ldig;
.source "SourceFile"

# interfaces
.implements Lfqu;


# instance fields
.field public A:Z

.field public final B:Lgoy;

.field public final C:Lgoy;

.field public final D:Ljev;

.field public s:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ldig;-><init>()V

    .line 2
    new-instance v0, Lgoy;

    const-string v1, "com.google.android.apps.hangouts.phone.notify_external_interruption"

    const-string v2, "com.google.android.apps.hangouts.phone.block_external_interruption"

    invoke-direct {v0, p0, v1, v2}, Lgoy;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->B:Lgoy;

    .line 3
    new-instance v0, Lgoy;

    const-string v1, "com.google.android.apps.hangouts.phone.notify_set_active"

    const-string v2, "com.google.android.apps.hangouts.phone.force_set_active"

    invoke-direct {v0, p0, v1, v2}, Lgoy;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->C:Lgoy;

    .line 4
    new-instance v0, Ljfq;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->au:Lkgh;

    invoke-direct {v0, p0, v1}, Ljfq;-><init>(Landroid/app/Activity;Lkfc;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->ar:Lkbv;

    invoke-virtual {v0, v1}, Ljfq;->a(Lkbv;)Ljfq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->D:Ljev;

    return-void
.end method

.method private q()V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->D:Ljev;

    .line 62
    invoke-interface {v0}, Ljev;->a()I

    move-result v0

    invoke-static {p0, v0}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->s:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 63
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->G()Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-static {p0, v0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->c(Landroid/content/Context;Lblx;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->s:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->C()Z

    .line 66
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->startActivity(Landroid/content/Intent;)V

    .line 67
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->finish()V

    .line 68
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 28
    invoke-super {p0, p1}, Ldig;->a(Landroid/os/Bundle;)V

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->ar:Lkbv;

    const-class v1, Lduh;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lduh;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->au:Lkgh;

    invoke-interface {v0, p0, v1}, Lduh;->a(Landroid/content/Context;Lkfc;)Ldug;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->ar:Lkbv;

    invoke-interface {v0, v1}, Ldug;->a(Lkbv;)Ldug;

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->ar:Lkbv;

    const-class v1, Ldso;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldso;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->au:Lkgh;

    invoke-interface {v0, p0, v1}, Ldso;->a(Landroid/content/Context;Lkfc;)Ldsn;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->ar:Lkbv;

    invoke-interface {v0, v1}, Ldsn;->a(Lkbv;)Ldsn;

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->ar:Lkbv;

    const-class v1, Ldrg;

    invoke-virtual {v0, v1}, Lkbv;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldrg;

    .line 32
    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->au:Lkgh;

    invoke-interface {v0, p0, v2}, Ldrg;->a(Lvo;Lkfc;)V

    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public a(Ldq;)V
    .locals 1

    .prologue
    .line 41
    instance-of v0, p1, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    if-eqz v0, :cond_0

    .line 42
    check-cast p1, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    iput-object p1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->s:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 43
    :cond_0
    return-void
.end method

.method protected a(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 48
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    .line 49
    const v2, 0x102002c

    if-ne v1, v2, :cond_1

    .line 50
    const/16 v1, 0x631

    invoke-static {p0, v1}, Lqew;->b(Landroid/content/Context;I)V

    .line 51
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->q()V

    .line 55
    :cond_0
    :goto_0
    return v0

    .line 53
    :cond_1
    sget v2, Lqew;->da:I

    if-eq v1, v2, :cond_0

    .line 55
    invoke-super {p0, p1}, Ldig;->a(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public b(Z)V
    .locals 3

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->A:Z

    if-eqz v0, :cond_0

    .line 96
    :goto_0
    return-void

    .line 83
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->A:Z

    .line 84
    if-eqz p1, :cond_2

    .line 86
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "hangout_pstn_call"

    const/4 v2, 0x2

    .line 87
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 88
    const/4 v0, 0x0

    .line 89
    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 90
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->D:Ljev;

    .line 91
    invoke-interface {v0}, Ljev;->a()I

    move-result v0

    invoke-static {p0, v0}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v0

    .line 92
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->c(Landroid/content/Context;Lblx;)Landroid/content/Intent;

    move-result-object v0

    .line 93
    :cond_1
    if-eqz v0, :cond_2

    .line 94
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->startActivity(Landroid/content/Intent;)V

    .line 95
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->finish()V

    goto :goto_0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->z:Z

    return v0
.end method

.method public m()Ldoa;
    .locals 2

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "hangout_room_info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ldoa;

    return-object v0
.end method

.method public n()V
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->b(Z)V

    .line 80
    return-void
.end method

.method public o()Lcom/google/android/apps/hangouts/hangout/HangoutFragment;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->s:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->s:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    :goto_0
    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->D:Ljev;

    .line 72
    invoke-interface {v0}, Ljev;->a()I

    move-result v0

    invoke-static {p0, v0}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->s:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 73
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->G()Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-static {p0, v0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->c(Landroid/content/Context;Lblx;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 75
    invoke-static {p0, v0}, Lfw;->a(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->finish()V

    goto :goto_0

    .line 77
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->q()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5
    invoke-super {p0, p1}, Ldig;->onCreate(Landroid/os/Bundle;)V

    .line 6
    invoke-static {p0}, Lgos;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    const-string v0, "Babel_calls"

    const-string v3, "Device has NFC. Adding NfcHangoutFragment."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    new-instance v0, Ldps;

    invoke-direct {v0}, Ldps;-><init>()V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->C_()Lef;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Lef;->a()Lfc;

    move-result-object v3

    .line 11
    invoke-virtual {v3, v0, v5}, Lfc;->a(Ldq;Ljava/lang/String;)Lfc;

    move-result-object v0

    invoke-virtual {v0}, Lfc;->a()I

    .line 12
    :cond_0
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->hV:I

    sget v3, Lcom/google/android/apps/hangouts/R$drawable;->bE:I

    invoke-virtual {p0, v0, v3}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->a(II)V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->g()Luo;

    move-result-object v0

    .line 14
    invoke-virtual {v0, v2}, Luo;->c(Z)V

    .line 15
    invoke-virtual {v0, v1}, Luo;->d(Z)V

    .line 16
    new-instance v3, Ldok;

    invoke-direct {v3, p0, v5}, Ldok;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v0, v3}, Luo;->a(Landroid/view/View;)V

    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->getWindow()Landroid/view/Window;

    move-result-object v3

    .line 18
    const v0, 0x688000

    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->m()Ldoa;

    move-result-object v4

    .line 20
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ldoa;->l()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    .line 21
    const v0, 0x688080

    .line 23
    :cond_1
    invoke-virtual {v3, v0}, Landroid/view/Window;->addFlags(I)V

    .line 24
    if-eqz p1, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->z:Z

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->B:Lgoy;

    invoke-virtual {v0}, Lgoy;->a()V

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->C:Lgoy;

    invoke-virtual {v0}, Lgoy;->a()V

    .line 27
    return-void

    :cond_2
    move v0, v2

    .line 24
    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 44
    invoke-super {p0}, Ldig;->onDestroy()V

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->B:Lgoy;

    invoke-virtual {v0}, Lgoy;->b()V

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->C:Lgoy;

    invoke-virtual {v0}, Lgoy;->b()V

    .line 47
    return-void
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 56
    if-eqz p2, :cond_0

    .line 57
    const/16 v0, 0x630

    invoke-static {p0, v0}, Lqew;->b(Landroid/content/Context;I)V

    .line 58
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onRestart()V
    .locals 1

    .prologue
    .line 38
    invoke-super {p0}, Ldig;->onRestart()V

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->z:Z

    .line 40
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 35
    invoke-super {p0}, Ldig;->onStart()V

    .line 36
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 37
    return-void
.end method

.method public p()V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->s:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->F()Ldoa;

    move-result-object v0

    invoke-virtual {v0}, Ldoa;->s()V

    .line 99
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->n()V

    .line 100
    return-void
.end method
