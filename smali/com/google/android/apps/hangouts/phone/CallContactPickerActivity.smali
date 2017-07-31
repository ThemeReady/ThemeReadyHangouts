.class public Lcom/google/android/apps/hangouts/phone/CallContactPickerActivity;
.super Ldig;
.source "SourceFile"

# interfaces
.implements Ldfw;
.implements Lflb;


# instance fields
.field public s:Lblx;

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ldig;-><init>()V

    .line 2
    new-instance v0, Ljfq;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/CallContactPickerActivity;->au:Lkgh;

    invoke-direct {v0, p0, v1}, Ljfq;-><init>(Landroid/app/Activity;Lkfc;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/CallContactPickerActivity;->ar:Lkbv;

    invoke-virtual {v0, v1}, Ljfq;->a(Lkbv;)Ljfq;

    .line 3
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/google/android/apps/hangouts/phone/CallContactPickerActivity;->z:I

    return v0
.end method

.method public a(Lfkz;)V
    .locals 3

    .prologue
    .line 40
    invoke-virtual {p1}, Lfkz;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/CallContactPickerActivity;->s:Lblx;

    invoke-static {p0, p1, v0, p0, p0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Lfkz;Lblx;Ldy;Lflb;)V

    .line 50
    :cond_0
    :goto_0
    return-void

    .line 42
    :cond_1
    invoke-virtual {p1}, Lfkz;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    invoke-virtual {p1, p0}, Lfkz;->a(Landroid/content/Context;)Lejo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    invoke-static {p0}, Ldmj;->a(Landroid/content/Context;)Ldmj;

    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ldmj;->r()Ldoe;

    move-result-object v2

    .line 48
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ldoe;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 49
    invoke-virtual {v1, v0}, Ldmj;->b(Ljava/util/List;)V

    goto :goto_0
.end method

.method protected a(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 28
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 29
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/CallContactPickerActivity;->j()V

    .line 30
    const/4 v0, 0x1

    .line 31
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Ldig;->a(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Lfkz;)V
    .locals 4

    .prologue
    .line 51
    invoke-virtual {p1}, Lfkz;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 57
    const-string v0, "Babel"

    invoke-virtual {p1}, Lfkz;->a()I

    move-result v1

    const/16 v2, 0x20

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unrecognized action: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    :goto_0
    :pswitch_0
    return-void

    .line 53
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/CallContactPickerActivity;->s:Lblx;

    .line 54
    invoke-virtual {v0}, Lblx;->g()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/CallContactPickerActivity;->s:Lblx;

    invoke-virtual {v1}, Lblx;->a()Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-static {p0, p0, p1, v0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ldy;Lfkz;ILjava/lang/String;)V

    goto :goto_0

    .line 51
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public c()V
    .locals 0

    .prologue
    .line 34
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 36
    return-void
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x1

    return v0
.end method

.method protected j()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/CallContactPickerActivity;->setResult(I)V

    .line 26
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/CallContactPickerActivity;->finish()V

    .line 27
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 4
    invoke-super {p0, p1}, Ldig;->onCreate(Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/CallContactPickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.google.android.apps.hangouts.voiceCallActionMode"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/hangouts/phone/CallContactPickerActivity;->z:I

    .line 6
    iget v0, p0, Lcom/google/android/apps/hangouts/phone/CallContactPickerActivity;->z:I

    if-ne v0, v2, :cond_1

    .line 7
    const-string v0, "Babel"

    const-string v1, "Missing EXTRA_VOICE_CALL_ACTION_MODE"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, v3}, Lcom/google/android/apps/hangouts/phone/CallContactPickerActivity;->setResult(I)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/CallContactPickerActivity;->finish()V

    .line 21
    :cond_0
    :goto_0
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/CallContactPickerActivity;->ar:Lkbv;

    const-class v1, Ljev;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljev;

    invoke-interface {v0}, Ljev;->a()I

    move-result v0

    .line 12
    invoke-static {p0, v0}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/CallContactPickerActivity;->s:Lblx;

    .line 13
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->hl:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/CallContactPickerActivity;->setContentView(I)V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/CallContactPickerActivity;->C_()Lef;

    move-result-object v0

    .line 15
    sget v1, Lqew;->V:I

    .line 16
    invoke-virtual {v0, v1}, Lef;->a(I)Ldq;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    .line 17
    invoke-virtual {v0, p0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->a(Ldfw;)V

    .line 18
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->c()V

    .line 19
    iget v0, p0, Lcom/google/android/apps/hangouts/phone/CallContactPickerActivity;->z:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 20
    sget v0, Lce;->j:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/CallContactPickerActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/CallContactPickerActivity;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 22
    invoke-super {p0}, Ldig;->onStart()V

    .line 23
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/CallContactPickerActivity;->g()Luo;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Luo;->b(Z)V

    .line 24
    return-void
.end method

.method public v_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    return-object v0
.end method

.method public w_()V
    .locals 0

    .prologue
    .line 37
    return-void
.end method

.method public x_()V
    .locals 0

    .prologue
    .line 38
    return-void
.end method
