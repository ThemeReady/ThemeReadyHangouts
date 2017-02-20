.class public Lcom/google/android/apps/hangouts/elane/CallActivity;
.super Ldht;
.source "SourceFile"


# instance fields
.field public A:Lcum;

.field public final B:Liuc;

.field public final C:Lcxt;

.field public final D:Lcwc;

.field public final E:Lcyi;

.field public r:Lcvu;

.field public s:Lcxp;

.field public t:Lcti;

.field public u:Lcye;

.field public v:Z

.field public w:Lcza;

.field public x:Lbj;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 54
    invoke-direct {p0}, Ldht;-><init>()V

    .line 59
    new-instance v0, Ljem;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->at:Lkff;

    invoke-direct {v0, p0, v1}, Ljem;-><init>(Landroid/app/Activity;Lkea;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->aq:Lkat;

    invoke-virtual {v0, v1}, Ljem;->a(Lkat;)Ljem;

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->aq:Lkat;

    const-class v1, Lcws;

    new-instance v2, Lctr;

    invoke-direct {v2, p0}, Lctr;-><init>(Lcom/google/android/apps/hangouts/elane/CallActivity;)V

    invoke-virtual {v0, v1, v2}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 71
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->aq:Lkat;

    const-class v1, Lcup;

    new-instance v2, Lcup;

    invoke-direct {v2}, Lcup;-><init>()V

    invoke-virtual {v0, v1, v2}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 89
    new-instance v0, Lcts;

    invoke-direct {v0, p0}, Lcts;-><init>(Lcom/google/android/apps/hangouts/elane/CallActivity;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->B:Liuc;

    .line 105
    new-instance v0, Lctt;

    invoke-direct {v0, p0}, Lctt;-><init>(Lcom/google/android/apps/hangouts/elane/CallActivity;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->C:Lcxt;

    .line 136
    new-instance v0, Lctu;

    invoke-direct {v0, p0}, Lctu;-><init>(Lcom/google/android/apps/hangouts/elane/CallActivity;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->D:Lcwc;

    .line 149
    new-instance v0, Lcyi;

    invoke-direct {v0, p0}, Lcyi;-><init>(Lcom/google/android/apps/hangouts/elane/CallActivity;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->E:Lcyi;

    return-void
.end method

.method private a(Lcum;)V
    .locals 2

    .prologue
    .line 663
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->z:Z

    if-eqz v0, :cond_0

    .line 664
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->C_()Lbv;

    move-result-object v0

    const-string v1, "CALL_ERROR_DIALOG_TAG"

    invoke-virtual {p1, v0, v1}, Lcum;->a(Lbv;Ljava/lang/String;)V

    .line 671
    :goto_0
    const/16 v0, 0xc87

    invoke-static {p0, v0}, Lacn;->h(Landroid/content/Context;I)V

    .line 672
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->v:Z

    .line 673
    return-void

    .line 669
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->A:Lcum;

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 482
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "account_id"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 481
    invoke-static {p0, v0}, Lfic;->a(Landroid/content/Context;I)Lbju;

    move-result-object v0

    .line 484
    invoke-static {p0, v0, p1}, Lacn;->a(Landroid/content/Context;Lbju;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 486
    invoke-static {p0, v0}, Ldb;->a(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 490
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->startActivity(Landroid/content/Intent;)V

    .line 492
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->finish()V

    .line 493
    return-void
.end method

.method private static b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 526
    const-string v0, "Babel_explane"

    const-string v1, "[CallActivity]: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 527
    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 173
    invoke-super {p0, p1}, Ldht;->a(Landroid/os/Bundle;)V

    .line 174
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->aq:Lkat;

    const-class v1, Lemb;

    invoke-virtual {v0, v1}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemb;

    .line 175
    sget v1, Lacn;->qG:I

    new-instance v2, Lctv;

    invoke-direct {v2, p0}, Lctv;-><init>(Lcom/google/android/apps/hangouts/elane/CallActivity;)V

    invoke-interface {v0, v1, v2}, Lemb;->a(ILemc;)V

    .line 198
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->aq:Lkat;

    const-class v1, Lctx;

    new-instance v2, Lctw;

    .line 1675
    invoke-direct {v2, p0}, Lctw;-><init>(Lcom/google/android/apps/hangouts/elane/CallActivity;)V

    .line 198
    invoke-virtual {v0, v1, v2}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 199
    return-void
.end method

.method public a(Lcwl;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 630
    iget v0, p1, Lcwl;->a:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 650
    const-string v0, "Unknown error type."

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)V

    .line 652
    :goto_0
    return-void

    .line 632
    :pswitch_0
    check-cast p1, Lcwm;

    iget v0, p1, Lcwm;->b:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->c(I)V

    goto :goto_0

    .line 635
    :pswitch_1
    check-cast p1, Lcwq;

    iget v0, p1, Lcwq;->b:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->d(I)V

    goto :goto_0

    .line 3548
    :pswitch_2
    const-string v0, "Babel_explane"

    const-string v1, "Switching from CallActivity to HangoutActivity"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3550
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p0, v0}, Lacn;->a(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 3551
    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->r:Lcvu;

    invoke-virtual {v1}, Lcvu;->h()Lcxb;

    move-result-object v1

    invoke-virtual {v1}, Lcxb;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3552
    const-string v1, "hangout_mute_microphone"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3554
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->r:Lcvu;

    invoke-virtual {v1}, Lcvu;->h()Lcxb;

    move-result-object v1

    invoke-virtual {v1}, Lcxb;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3555
    const-string v1, "hangout_mute_camera"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3557
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->startActivity(Landroid/content/Intent;)V

    .line 3558
    invoke-virtual {p0, v3, v3}, Lcom/google/android/apps/hangouts/elane/CallActivity;->overridePendingTransition(II)V

    .line 3559
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->finish()V

    goto :goto_0

    .line 3563
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "hangout_room_info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ldle;

    .line 3564
    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->aq:Lkat;

    const-class v2, Ldom;

    invoke-virtual {v1, v2}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldom;

    .line 3571
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "hangout_start_source"

    const/16 v4, 0x33

    .line 3572
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 3568
    invoke-interface {v1, v0, p0, v2}, Ldom;->a(Ldle;Landroid/app/Activity;I)V

    goto :goto_0

    .line 645
    :pswitch_4
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "hangout_room_info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ldle;

    .line 646
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ldle;->e()Ljava/lang/String;

    move-result-object v0

    .line 647
    :goto_1
    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 646
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 630
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public b(Lbj;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 266
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->C_()Lbv;

    move-result-object v0

    .line 268
    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->x:Lbj;

    if-eqz v1, :cond_2

    .line 269
    if-nez p1, :cond_0

    .line 271
    const-string v1, "Babel_explane"

    iget-object v2, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->x:Lbj;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x29

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "[CallActivity] removing current fragment "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgpm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    invoke-virtual {v0}, Lbv;->a()Lco;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->x:Lbj;

    invoke-virtual {v0, v1}, Lco;->a(Lbj;)Lco;

    move-result-object v0

    invoke-virtual {v0}, Lco;->b()I

    .line 299
    :goto_0
    iput-object p1, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->x:Lbj;

    .line 300
    return-void

    .line 273
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->x:Lbj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    .line 275
    const-string v1, "Babel_explane"

    iget-object v2, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->x:Lbj;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3c

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "[CallActivity] replacing current fragment "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "with new fragment "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgpm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    invoke-virtual {v0}, Lbv;->a()Lco;

    move-result-object v0

    sget v1, Lacn;->qr:I

    const-string v2, "CallActivityFragment"

    .line 283
    invoke-virtual {v0, v1, p1, v2}, Lco;->b(ILbj;Ljava/lang/String;)Lco;

    move-result-object v0

    .line 284
    invoke-virtual {v0}, Lco;->b()I

    goto :goto_0

    .line 286
    :cond_1
    const-string v0, "Babel_explane"

    const-string v1, "[CallActivity] current and new fragments are of the same type; not replacing"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 289
    :cond_2
    if-eqz p1, :cond_3

    .line 291
    const-string v1, "Babel_explane"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x23

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "[CallActivity] adding new fragment "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgpm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 293
    invoke-virtual {v0}, Lbv;->a()Lco;

    move-result-object v0

    sget v1, Lacn;->qr:I

    const-string v2, "CallActivityFragment"

    .line 294
    invoke-virtual {v0, v1, p1, v2}, Lco;->a(ILbj;Ljava/lang/String;)Lco;

    move-result-object v0

    .line 295
    invoke-virtual {v0}, Lco;->b()I

    goto/16 :goto_0

    .line 297
    :cond_3
    const-string v0, "Babel_explane"

    const-string v1, "[CallActivity] current and new fragments are both null; doing nothing"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public c(I)V
    .locals 4

    .prologue
    .line 4015
    new-instance v0, Lcum;

    invoke-direct {v0}, Lcum;-><init>()V

    .line 4018
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4019
    const-string v2, "message"

    invoke-static {p0, p1}, Lcum;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4020
    const-string v2, "positive"

    const v3, 0x104000a

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4021
    invoke-virtual {v0, v1}, Lcum;->setArguments(Landroid/os/Bundle;)V

    .line 655
    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->a(Lcum;)V

    .line 656
    return-void
.end method

.method public d(I)V
    .locals 4

    .prologue
    .line 659
    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/elane/CallActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4026
    new-instance v1, Lcum;

    invoke-direct {v1}, Lcum;-><init>()V

    .line 4029
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 4030
    const-string v3, "message"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4031
    const-string v0, "positive"

    const v3, 0x104000a

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4032
    invoke-virtual {v1, v2}, Lcum;->setArguments(Landroid/os/Bundle;)V

    .line 659
    invoke-direct {p0, v1}, Lcom/google/android/apps/hangouts/elane/CallActivity;->a(Lcum;)V

    .line 660
    return-void
.end method

.method public j()V
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->w:Lcza;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->r:Lcvu;

    .line 252
    invoke-virtual {v0}, Lcvu;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->w:Lcza;

    invoke-interface {v0}, Lcza;->a()Lbj;

    move-result-object v0

    .line 255
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->b(Lbj;)V

    .line 256
    return-void

    .line 254
    :cond_0
    new-instance v0, Lcyw;

    invoke-direct {v0}, Lcyw;-><init>()V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 465
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->r:Lcvu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->r:Lcvu;

    invoke-virtual {v0}, Lcvu;->g()Liua;

    move-result-object v0

    invoke-interface {v0}, Liua;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 467
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->r:Lcvu;

    invoke-virtual {v0}, Lcvu;->r()V

    .line 468
    const/16 v0, 0xc88

    invoke-static {p0, v0}, Lacn;->h(Landroid/content/Context;I)V

    .line 469
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->finish()V

    .line 474
    :goto_0
    return-void

    .line 473
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->r:Lcvu;

    invoke-virtual {v0}, Lcvu;->m()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 203
    const-string v0, "onCreate.enter"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->b(Ljava/lang/String;)V

    .line 204
    iput-boolean v4, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->v:Z

    .line 206
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->a(Landroid/content/Intent;)V

    .line 2309
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "hangout_room_info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Ldle;

    .line 2315
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    .line 2316
    invoke-static {v9}, Lkat;->b(Landroid/content/Context;)Lkat;

    move-result-object v3

    .line 2317
    const-class v0, Lcus;

    .line 2318
    invoke-virtual {v3, v0}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcus;

    .line 2319
    invoke-interface {v8}, Lcus;->a()Lcvu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->r:Lcvu;

    .line 2321
    const-class v0, Ldom;

    invoke-virtual {v3, v0}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldom;

    .line 2325
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getFlags()I

    move-result v3

    const/high16 v6, 0x100000

    and-int/2addr v3, v6

    if-nez v3, :cond_5

    .line 2326
    if-eqz v1, :cond_4

    .line 2328
    iget-object v3, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->r:Lcvu;

    if-nez v3, :cond_1

    .line 2329
    const-string v3, "Babel_explane"

    const-string v6, "[CallActivity] requesting a new HangoutCall"

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2330
    const/16 v3, 0xcab

    invoke-static {v9, v3}, Lacn;->h(Landroid/content/Context;I)V

    .line 2336
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v6, "hangout_auto_join"

    invoke-virtual {v3, v6, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 2340
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v7, "hangout_start_source"

    const/16 v10, 0x33

    .line 2341
    invoke-virtual {v6, v7, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    move v6, v4

    .line 2333
    invoke-interface/range {v0 .. v7}, Ldom;->a(Ldle;Ldon;ZZZZI)V

    .line 2342
    invoke-interface {v8}, Lcus;->a()Lcvu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->r:Lcvu;

    .line 2344
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->r:Lcvu;

    if-nez v0, :cond_c

    .line 2345
    const-string v0, "Babel_explane"

    const-string v1, "[CallActivity] failed to create a HangoutCall"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lgpm;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2346
    new-instance v0, Lcwq;

    sget v1, Lhab;->iK:I

    invoke-direct {v0, p0, v1}, Lcwq;-><init>(Landroid/content/Context;I)V

    .line 2347
    const/16 v1, 0xcff

    invoke-static {v9, v1}, Lacn;->h(Landroid/content/Context;I)V

    .line 2389
    :goto_0
    if-eqz v0, :cond_0

    .line 2390
    const-string v1, "hangoutCall is not null when error occurs."

    iget-object v3, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->r:Lcvu;

    invoke-static {v1, v3}, Lijd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 209
    :cond_0
    if-eqz v0, :cond_6

    .line 211
    invoke-super {p0, v2}, Ldht;->onCreate(Landroid/os/Bundle;)V

    .line 212
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->a(Lcwl;)V

    .line 244
    :goto_1
    return-void

    .line 2350
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->r:Lcvu;

    invoke-virtual {v0, v1}, Lcvu;->a(Ldle;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2351
    const-string v0, "Babel_explane"

    const-string v1, "[CallActivity] hangoutRequest refers to a different HangoutCall"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2353
    invoke-static {v9}, Lacn;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2354
    const-string v0, "Babel_explane"

    const-string v1, "[CallActivity] another HangoutCall is already in progress"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2356
    new-instance v0, Lcwq;

    sget v1, Lhab;->iQ:I

    invoke-direct {v0, p0, v1}, Lcwq;-><init>(Landroid/content/Context;I)V

    .line 2357
    const/16 v1, 0xc8b

    invoke-static {v9, v1}, Lacn;->h(Landroid/content/Context;I)V

    .line 2366
    :goto_2
    iput-object v2, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->r:Lcvu;

    goto :goto_0

    .line 2359
    :cond_2
    const-string v0, "Babel_explane"

    const-string v1, "[CallActivity] no other HangoutCall in progress"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2360
    new-instance v0, Lcwp;

    invoke-direct {v0}, Lcwp;-><init>()V

    .line 2361
    const/16 v1, 0xc8a

    invoke-static {v9, v1}, Lacn;->h(Landroid/content/Context;I)V

    goto :goto_2

    .line 2368
    :cond_3
    const-string v0, "Babel_explane"

    const-string v1, "[CallActivity] returning to same HangoutCall"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2370
    const/16 v0, 0xc89

    invoke-static {v9, v0}, Lacn;->h(Landroid/content/Context;I)V

    move-object v0, v2

    goto :goto_0

    .line 2374
    :cond_4
    const-string v0, "Babel_explane"

    const-string v1, "[CallActivity] hangoutRequest is null"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2375
    const/16 v0, 0xc8c

    invoke-static {v9, v0}, Lacn;->h(Landroid/content/Context;I)V

    .line 2377
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->r:Lcvu;

    if-nez v0, :cond_c

    .line 2378
    new-instance v0, Lcwq;

    sget v1, Lhab;->iK:I

    invoke-direct {v0, p0, v1}, Lcwq;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    .line 2381
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->r:Lcvu;

    if-nez v0, :cond_c

    .line 2384
    const-string v0, "Babel_explane"

    const-string v1, "[CallActivity] no hangoutCall on create from history; redirect to conversation"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lgpm;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2386
    new-instance v0, Lcwn;

    invoke-direct {v0}, Lcwn;-><init>()V

    goto/16 :goto_0

    .line 216
    :cond_6
    invoke-super {p0, p1}, Ldht;->onCreate(Landroid/os/Bundle;)V

    .line 218
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->r:Lcvu;

    invoke-virtual {v0}, Lcvu;->i()Lcxp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->s:Lcxp;

    .line 219
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->r:Lcvu;

    invoke-virtual {v0}, Lcvu;->j()Lcye;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->u:Lcye;

    .line 220
    const-class v0, Lcza;

    invoke-static {p0, v0}, Lkat;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcza;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->w:Lcza;

    .line 221
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->r:Lcvu;

    invoke-virtual {v0}, Lcvu;->n()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 222
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->r:Lcvu;

    invoke-virtual {v0}, Lcvu;->h()Lcxb;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcxb;->a(Z)V

    .line 225
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 2531
    const v0, 0x688080

    .line 2540
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_8

    .line 2541
    const v0, 0xc688080

    .line 225
    :cond_8
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 226
    sget v0, Lacn;->ra:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->setContentView(I)V

    .line 227
    new-instance v0, Lcti;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->g()Lrf;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->r:Lcvu;

    invoke-direct {v0, p0, v1, v2}, Lcti;-><init>(Lsf;Lrf;Lcvu;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->t:Lcti;

    .line 2576
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->r:Lcvu;

    invoke-virtual {v0}, Lcvu;->h()Lcxb;

    move-result-object v0

    .line 2577
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2579
    invoke-virtual {v0}, Lcxb;->m()Z

    move-result v2

    if-nez v2, :cond_9

    .line 2580
    const-string v2, "android.permission.RECORD_AUDIO"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2584
    :cond_9
    iget-object v2, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->r:Lcvu;

    invoke-virtual {v2}, Lcvu;->n()Z

    move-result v2

    if-nez v2, :cond_a

    .line 2585
    invoke-virtual {v0}, Lcxb;->g()Z

    move-result v2

    if-nez v2, :cond_a

    .line 2586
    invoke-virtual {v0}, Lcxb;->c()Z

    move-result v0

    if-nez v0, :cond_a

    .line 2587
    const-string v0, "android.permission.CAMERA"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2591
    :cond_a
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 2592
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->aq:Lkat;

    const-class v2, Lemb;

    invoke-virtual {v0, v2}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemb;

    .line 2593
    new-instance v2, Lemf;

    sget v3, Lacn;->qG:I

    const/16 v6, 0xa60

    invoke-direct {v2, v3, v6}, Lemf;-><init>(II)V

    invoke-interface {v0, v2, v1}, Lemb;->a(Lemf;Ljava/util/List;)V

    .line 235
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->C_()Lbv;

    move-result-object v0

    invoke-virtual {v0}, Lbv;->b()Z

    .line 237
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->C_()Lbv;

    move-result-object v0

    sget v1, Lacn;->qr:I

    invoke-virtual {v0, v1}, Lbv;->a(I)Lbj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->x:Lbj;

    .line 238
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->j()V

    .line 240
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->r:Lcvu;

    invoke-virtual {v0}, Lcvu;->l()Lcux;

    move-result-object v0

    new-array v1, v5, [I

    aput v5, v1, v4

    invoke-virtual {v0, v1}, Lcux;->a([I)V

    .line 241
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->r:Lcvu;

    invoke-virtual {v0}, Lcvu;->g()Liua;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->B:Liuc;

    invoke-interface {v0, v1}, Liua;->a(Liuc;)V

    .line 243
    const-string v0, "onCreate.exit"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_c
    move-object v0, v2

    goto/16 :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 497
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->r:Lcvu;

    if-eqz v0, :cond_0

    .line 498
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->t:Lcti;

    invoke-virtual {v0, p1}, Lcti;->a(Landroid/view/Menu;)V

    .line 500
    :cond_0
    invoke-super {p0, p1}, Ldht;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 451
    const-string v0, "onDestroy.enter"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->b(Ljava/lang/String;)V

    .line 454
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->r:Lcvu;

    if-eqz v0, :cond_0

    .line 455
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->r:Lcvu;

    invoke-virtual {v0}, Lcvu;->g()Liua;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->B:Liuc;

    invoke-interface {v0, v1}, Liua;->b(Liuc;)V

    .line 457
    :cond_0
    invoke-super {p0}, Ldht;->onDestroy()V

    .line 458
    const-string v0, "onDestroy.exit"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->b(Ljava/lang/String;)V

    .line 459
    return-void
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 513
    const/16 v0, 0x630

    invoke-static {p0, v0}, Lacn;->h(Landroid/content/Context;I)V

    .line 514
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 519
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->r:Lcvu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->t:Lcti;

    invoke-virtual {v0, p1}, Lcti;->a(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 520
    const/4 v0, 0x1

    .line 522
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Ldht;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 430
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->z:Z

    .line 431
    invoke-super {p0}, Ldht;->onPause()V

    .line 432
    return-void
.end method

.method protected onPostResume()V
    .locals 3

    .prologue
    .line 418
    invoke-super {p0}, Ldht;->onPostResume()V

    .line 420
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->z:Z

    .line 421
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->A:Lcum;

    if-eqz v0, :cond_0

    .line 422
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->A:Lcum;

    .line 423
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->C_()Lbv;

    move-result-object v1

    const-string v2, "CALL_ERROR_DIALOG_TAG"

    .line 422
    invoke-virtual {v0, v1, v2}, Lcum;->a(Lbv;Ljava/lang/String;)V

    .line 424
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->A:Lcum;

    .line 426
    :cond_0
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 505
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->r:Lcvu;

    if-eqz v0, :cond_0

    .line 506
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->t:Lcti;

    invoke-virtual {v0, p1}, Lcti;->b(Landroid/view/Menu;)V

    .line 508
    :cond_0
    invoke-super {p0, p1}, Ldht;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 398
    const-string v0, "onStart.enter"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->b(Ljava/lang/String;)V

    .line 399
    invoke-super {p0}, Ldht;->onStart()V

    .line 402
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->r:Lcvu;

    if-eqz v0, :cond_1

    .line 403
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->t:Lcti;

    invoke-virtual {v0}, Lcti;->a()V

    .line 404
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->s:Lcxp;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->C:Lcxt;

    invoke-virtual {v0, v1}, Lcxp;->a(Lcxt;)V

    .line 405
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->r:Lcvu;

    invoke-virtual {v0}, Lcvu;->g()Liua;

    move-result-object v0

    invoke-interface {v0}, Liua;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 407
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->finish()V

    .line 410
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->r:Lcvu;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->D:Lcwc;

    invoke-virtual {v0, v1}, Lcvu;->a(Lcwc;)V

    .line 411
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->u:Lcye;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->E:Lcyi;

    invoke-virtual {v0, v1}, Lcye;->a(Lcyi;)V

    .line 413
    :cond_1
    const-string v0, "onStart.exit"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->b(Ljava/lang/String;)V

    .line 414
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 436
    const-string v0, "onStop.enter"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->b(Ljava/lang/String;)V

    .line 439
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->r:Lcvu;

    if-eqz v0, :cond_0

    .line 440
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->r:Lcvu;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->D:Lcwc;

    invoke-virtual {v0, v1}, Lcvu;->b(Lcwc;)V

    .line 441
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->u:Lcye;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->E:Lcyi;

    invoke-virtual {v0, v1}, Lcye;->b(Lcyi;)V

    .line 442
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->s:Lcxp;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->C:Lcxt;

    invoke-virtual {v0, v1}, Lcxp;->b(Lcxt;)V

    .line 443
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->t:Lcti;

    invoke-virtual {v0}, Lcti;->b()V

    .line 445
    :cond_0
    invoke-super {p0}, Ldht;->onStop()V

    .line 446
    const-string v0, "onStop.exit"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->b(Ljava/lang/String;)V

    .line 447
    return-void
.end method
