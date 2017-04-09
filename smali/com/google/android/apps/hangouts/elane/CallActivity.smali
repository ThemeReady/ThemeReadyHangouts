.class public Lcom/google/android/apps/hangouts/elane/CallActivity;
.super Ldht;
.source "SourceFile"


# instance fields
.field public A:Lcun;

.field public final B:Liuu;

.field public final C:Lcxs;

.field public final D:Lcwd;

.field public final E:Lcyh;

.field public s:Lcvu;

.field public t:Lcxo;

.field public u:Lctk;

.field public v:Lcyd;

.field public w:Z

.field public x:Lbe;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 53
    invoke-direct {p0}, Ldht;-><init>()V

    .line 58
    new-instance v0, Ljff;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->au:Lkfw;

    invoke-direct {v0, p0, v1}, Ljff;-><init>(Landroid/app/Activity;Lker;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->ar:Lkbk;

    invoke-virtual {v0, v1}, Ljff;->a(Lkbk;)Ljff;

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->ar:Lkbk;

    const-class v1, Lcwr;

    new-instance v2, Lcts;

    invoke-direct {v2, p0}, Lcts;-><init>(Lcom/google/android/apps/hangouts/elane/CallActivity;)V

    invoke-virtual {v0, v1, v2}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->ar:Lkbk;

    const-class v1, Lcuq;

    new-instance v2, Lcuq;

    invoke-direct {v2}, Lcuq;-><init>()V

    invoke-virtual {v0, v1, v2}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 87
    new-instance v0, Lctt;

    invoke-direct {v0, p0}, Lctt;-><init>(Lcom/google/android/apps/hangouts/elane/CallActivity;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->B:Liuu;

    .line 103
    new-instance v0, Lctu;

    invoke-direct {v0, p0}, Lctu;-><init>(Lcom/google/android/apps/hangouts/elane/CallActivity;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->C:Lcxs;

    .line 134
    new-instance v0, Lctv;

    invoke-direct {v0, p0}, Lctv;-><init>(Lcom/google/android/apps/hangouts/elane/CallActivity;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->D:Lcwd;

    .line 142
    new-instance v0, Lcyh;

    invoke-direct {v0, p0}, Lcyh;-><init>(Lcom/google/android/apps/hangouts/elane/CallActivity;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->E:Lcyh;

    return-void
.end method

.method private a(Lcun;)V
    .locals 2

    .prologue
    .line 648
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->z:Z

    if-eqz v0, :cond_0

    .line 649
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->C_()Lbt;

    move-result-object v0

    const-string v1, "CALL_ERROR_DIALOG_TAG"

    invoke-virtual {p1, v0, v1}, Lcun;->a(Lbt;Ljava/lang/String;)V

    .line 656
    :goto_0
    const/16 v0, 0xc87

    invoke-static {p0, v0}, Lsb;->h(Landroid/content/Context;I)V

    .line 657
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->w:Z

    .line 658
    return-void

    .line 654
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->A:Lcun;

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 467
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "account_id"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 466
    invoke-static {p0, v0}, Lfid;->a(Landroid/content/Context;I)Lbjt;

    move-result-object v0

    .line 469
    invoke-static {p0, v0, p1}, Lsb;->a(Landroid/content/Context;Lbjt;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 471
    invoke-static {p0, v0}, Ldk;->a(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 475
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->startActivity(Landroid/content/Intent;)V

    .line 477
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->finish()V

    .line 478
    return-void
.end method

.method private static b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 511
    const-string v0, "Babel_explane"

    const-string v1, "[CallActivity]: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 512
    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 166
    invoke-super {p0, p1}, Ldht;->a(Landroid/os/Bundle;)V

    .line 167
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->ar:Lkbk;

    const-class v1, Lemb;

    invoke-virtual {v0, v1}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemb;

    .line 168
    sget v1, Lsb;->qQ:I

    new-instance v2, Lctw;

    invoke-direct {v2, p0}, Lctw;-><init>(Lcom/google/android/apps/hangouts/elane/CallActivity;)V

    invoke-interface {v0, v1, v2}, Lemb;->a(ILemc;)V

    .line 191
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->ar:Lkbk;

    const-class v1, Lcty;

    new-instance v2, Lctx;

    .line 1660
    invoke-direct {v2, p0}, Lctx;-><init>(Lcom/google/android/apps/hangouts/elane/CallActivity;)V

    invoke-virtual {v0, v1, v2}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 192
    return-void
.end method

.method public a(Lcwl;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 615
    iget v0, p1, Lcwl;->a:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 635
    const-string v0, "Unknown error type."

    invoke-static {v0}, Lijn;->a(Ljava/lang/String;)V

    .line 2558
    :goto_0
    return-void

    .line 617
    :pswitch_0
    check-cast p1, Lcwm;

    iget v0, p1, Lcwm;->b:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->c(I)V

    goto :goto_0

    .line 620
    :pswitch_1
    check-cast p1, Lcwq;

    iget v0, p1, Lcwq;->b:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->d(I)V

    goto :goto_0

    .line 1533
    :pswitch_2
    const-string v0, "Babel_explane"

    const-string v1, "Switching from CallActivity to HangoutActivity"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1535
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p0, v0}, Lsb;->a(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 1536
    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->s:Lcvu;

    invoke-virtual {v1}, Lcvu;->h()Lcxa;

    move-result-object v1

    invoke-virtual {v1}, Lcxa;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1537
    const-string v1, "hangout_mute_microphone"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1539
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->s:Lcvu;

    invoke-virtual {v1}, Lcvu;->h()Lcxa;

    move-result-object v1

    invoke-virtual {v1}, Lcxa;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1540
    const-string v1, "hangout_mute_camera"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1542
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->startActivity(Landroid/content/Intent;)V

    .line 1543
    invoke-virtual {p0, v3, v3}, Lcom/google/android/apps/hangouts/elane/CallActivity;->overridePendingTransition(II)V

    .line 1544
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->finish()V

    goto :goto_0

    .line 2548
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "hangout_room_info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ldlp;

    .line 2549
    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->ar:Lkbk;

    const-class v2, Ldox;

    invoke-virtual {v1, v2}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldox;

    .line 2556
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "hangout_start_source"

    const/16 v4, 0x33

    .line 2557
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 2553
    invoke-interface {v1, v0, p0, v2}, Ldox;->a(Ldlp;Landroid/app/Activity;I)V

    goto :goto_0

    .line 630
    :pswitch_4
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "hangout_room_info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ldlp;

    .line 631
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ldlp;->e()Ljava/lang/String;

    move-result-object v0

    .line 632
    :goto_1
    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 631
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 615
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

.method public b(Lbe;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 251
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->C_()Lbt;

    move-result-object v0

    .line 253
    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->x:Lbe;

    if-eqz v1, :cond_2

    .line 254
    if-nez p1, :cond_0

    .line 256
    const-string v1, "Babel_explane"

    iget-object v2, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->x:Lbe;

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

    invoke-static {v1, v2, v3}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    invoke-virtual {v0}, Lbt;->a()Lcq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->x:Lbe;

    invoke-virtual {v0, v1}, Lcq;->a(Lbe;)Lcq;

    move-result-object v0

    invoke-virtual {v0}, Lcq;->b()I

    .line 284
    :goto_0
    iput-object p1, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->x:Lbe;

    .line 285
    return-void

    .line 258
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->x:Lbe;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    .line 260
    const-string v1, "Babel_explane"

    iget-object v2, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->x:Lbe;

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

    invoke-static {v1, v2, v3}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    invoke-virtual {v0}, Lbt;->a()Lcq;

    move-result-object v0

    sget v1, Lsb;->qC:I

    const-string v2, "CallActivityFragment"

    .line 268
    invoke-virtual {v0, v1, p1, v2}, Lcq;->b(ILbe;Ljava/lang/String;)Lcq;

    move-result-object v0

    .line 269
    invoke-virtual {v0}, Lcq;->b()I

    goto :goto_0

    .line 271
    :cond_1
    const-string v0, "Babel_explane"

    const-string v1, "[CallActivity] current and new fragments are of the same type; not replacing"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 274
    :cond_2
    if-eqz p1, :cond_3

    .line 276
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

    invoke-static {v1, v2, v3}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    invoke-virtual {v0}, Lbt;->a()Lcq;

    move-result-object v0

    sget v1, Lsb;->qC:I

    const-string v2, "CallActivityFragment"

    .line 279
    invoke-virtual {v0, v1, p1, v2}, Lcq;->a(ILbe;Ljava/lang/String;)Lcq;

    move-result-object v0

    .line 280
    invoke-virtual {v0}, Lcq;->b()I

    goto/16 :goto_0

    .line 282
    :cond_3
    const-string v0, "Babel_explane"

    const-string v1, "[CallActivity] current and new fragments are both null; doing nothing"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public c(I)V
    .locals 4

    .prologue
    .line 1015
    new-instance v0, Lcun;

    invoke-direct {v0}, Lcun;-><init>()V

    .line 1018
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1019
    const-string v2, "message"

    invoke-static {p0, p1}, Lcun;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1020
    const-string v2, "positive"

    const v3, 0x104000a

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1021
    invoke-virtual {v0, v1}, Lcun;->setArguments(Landroid/os/Bundle;)V

    .line 1022
    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->a(Lcun;)V

    .line 641
    return-void
.end method

.method public d(I)V
    .locals 4

    .prologue
    .line 644
    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/elane/CallActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1026
    new-instance v1, Lcun;

    invoke-direct {v1}, Lcun;-><init>()V

    .line 1029
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1030
    const-string v3, "message"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1031
    const-string v0, "positive"

    const v3, 0x104000a

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1032
    invoke-virtual {v1, v2}, Lcun;->setArguments(Landroid/os/Bundle;)V

    .line 1033
    invoke-direct {p0, v1}, Lcom/google/android/apps/hangouts/elane/CallActivity;->a(Lcun;)V

    .line 645
    return-void
.end method

.method public j()V
    .locals 1

    .prologue
    .line 240
    new-instance v0, Lcyv;

    invoke-direct {v0}, Lcyv;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->b(Lbe;)V

    .line 241
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 450
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->s:Lcvu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->s:Lcvu;

    invoke-virtual {v0}, Lcvu;->g()Lius;

    move-result-object v0

    invoke-interface {v0}, Lius;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 452
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->s:Lcvu;

    invoke-virtual {v0}, Lcvu;->r()V

    .line 453
    const/16 v0, 0xc88

    invoke-static {p0, v0}, Lsb;->h(Landroid/content/Context;I)V

    .line 454
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->finish()V

    .line 459
    :goto_0
    return-void

    .line 458
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->s:Lcvu;

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

    .line 196
    const-string v0, "onCreate.enter"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->b(Ljava/lang/String;)V

    .line 197
    iput-boolean v4, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->w:Z

    .line 199
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->a(Landroid/content/Intent;)V

    .line 1294
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "hangout_room_info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Ldlp;

    .line 1300
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    .line 1301
    invoke-static {v9}, Lkbk;->b(Landroid/content/Context;)Lkbk;

    move-result-object v3

    .line 1302
    const-class v0, Lcus;

    .line 1303
    invoke-virtual {v3, v0}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcus;

    .line 1304
    invoke-interface {v8}, Lcus;->a()Lcvu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->s:Lcvu;

    .line 1306
    const-class v0, Ldox;

    invoke-virtual {v3, v0}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldox;

    .line 1310
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getFlags()I

    move-result v3

    const/high16 v6, 0x100000

    and-int/2addr v3, v6

    if-nez v3, :cond_5

    .line 1311
    if-eqz v1, :cond_4

    .line 1313
    iget-object v3, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->s:Lcvu;

    if-nez v3, :cond_1

    .line 1314
    const-string v3, "Babel_explane"

    const-string v6, "[CallActivity] requesting a new HangoutCall"

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1315
    const/16 v3, 0xcab

    invoke-static {v9, v3}, Lsb;->h(Landroid/content/Context;I)V

    .line 1321
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v6, "hangout_auto_join"

    invoke-virtual {v3, v6, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 1325
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v7, "hangout_start_source"

    const/16 v10, 0x33

    .line 1326
    invoke-virtual {v6, v7, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    move v6, v4

    .line 1318
    invoke-interface/range {v0 .. v7}, Ldox;->a(Ldlp;Ldoy;ZZZZI)V

    .line 1327
    invoke-interface {v8}, Lcus;->a()Lcvu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->s:Lcvu;

    .line 1329
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->s:Lcvu;

    if-nez v0, :cond_c

    .line 1330
    const-string v0, "Babel_explane"

    const-string v1, "[CallActivity] failed to create a HangoutCall"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1331
    new-instance v0, Lcwq;

    sget v1, Lgzh;->jb:I

    invoke-direct {v0, p0, v1}, Lcwq;-><init>(Landroid/content/Context;I)V

    .line 1332
    const/16 v1, 0xcff

    invoke-static {v9, v1}, Lsb;->h(Landroid/content/Context;I)V

    .line 1374
    :goto_0
    if-eqz v0, :cond_0

    .line 1375
    const-string v1, "hangoutCall is not null when error occurs."

    iget-object v3, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->s:Lcvu;

    invoke-static {v1, v3}, Lijn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 202
    :cond_0
    if-eqz v0, :cond_6

    .line 204
    invoke-super {p0, v2}, Ldht;->onCreate(Landroid/os/Bundle;)V

    .line 205
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->a(Lcwl;)V

    .line 236
    :goto_1
    return-void

    .line 1335
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->s:Lcvu;

    invoke-virtual {v0, v1}, Lcvu;->a(Ldlp;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1336
    const-string v0, "Babel_explane"

    const-string v1, "[CallActivity] hangoutRequest refers to a different HangoutCall"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1338
    invoke-static {v9}, Lsb;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1339
    const-string v0, "Babel_explane"

    const-string v1, "[CallActivity] another HangoutCall is already in progress"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1341
    new-instance v0, Lcwq;

    sget v1, Lgzh;->jh:I

    invoke-direct {v0, p0, v1}, Lcwq;-><init>(Landroid/content/Context;I)V

    .line 1342
    const/16 v1, 0xc8b

    invoke-static {v9, v1}, Lsb;->h(Landroid/content/Context;I)V

    .line 1351
    :goto_2
    iput-object v2, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->s:Lcvu;

    goto :goto_0

    .line 1344
    :cond_2
    const-string v0, "Babel_explane"

    const-string v1, "[CallActivity] no other HangoutCall in progress"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1345
    new-instance v0, Lcwp;

    invoke-direct {v0}, Lcwp;-><init>()V

    .line 1346
    const/16 v1, 0xc8a

    invoke-static {v9, v1}, Lsb;->h(Landroid/content/Context;I)V

    goto :goto_2

    .line 1353
    :cond_3
    const-string v0, "Babel_explane"

    const-string v1, "[CallActivity] returning to same HangoutCall"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1355
    const/16 v0, 0xc89

    invoke-static {v9, v0}, Lsb;->h(Landroid/content/Context;I)V

    move-object v0, v2

    goto :goto_0

    .line 1359
    :cond_4
    const-string v0, "Babel_explane"

    const-string v1, "[CallActivity] hangoutRequest is null"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1360
    const/16 v0, 0xc8c

    invoke-static {v9, v0}, Lsb;->h(Landroid/content/Context;I)V

    .line 1362
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->s:Lcvu;

    if-nez v0, :cond_c

    .line 1363
    new-instance v0, Lcwq;

    sget v1, Lgzh;->jb:I

    invoke-direct {v0, p0, v1}, Lcwq;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    .line 1366
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->s:Lcvu;

    if-nez v0, :cond_c

    .line 1369
    const-string v0, "Babel_explane"

    const-string v1, "[CallActivity] no hangoutCall on create from history; redirect to conversation"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1371
    new-instance v0, Lcwn;

    invoke-direct {v0}, Lcwn;-><init>()V

    goto/16 :goto_0

    .line 209
    :cond_6
    invoke-super {p0, p1}, Ldht;->onCreate(Landroid/os/Bundle;)V

    .line 211
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->s:Lcvu;

    invoke-virtual {v0}, Lcvu;->i()Lcxo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->t:Lcxo;

    .line 212
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->s:Lcvu;

    invoke-virtual {v0}, Lcvu;->j()Lcyd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->v:Lcyd;

    .line 213
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->s:Lcvu;

    invoke-virtual {v0}, Lcvu;->n()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 214
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->s:Lcvu;

    invoke-virtual {v0}, Lcvu;->h()Lcxa;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcxa;->a(Z)V

    .line 217
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 2516
    const v0, 0x688080

    .line 2525
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_8

    .line 2526
    const v0, 0xc688080

    .line 2529
    :cond_8
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 218
    sget v0, Lsb;->rk:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->setContentView(I)V

    .line 219
    new-instance v0, Lctk;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->g()Lrr;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->s:Lcvu;

    invoke-direct {v0, p0, v1, v2}, Lctk;-><init>(Lsr;Lrr;Lcvu;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->u:Lctk;

    .line 3561
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->s:Lcvu;

    invoke-virtual {v0}, Lcvu;->h()Lcxa;

    move-result-object v0

    .line 3562
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3564
    invoke-virtual {v0}, Lcxa;->m()Z

    move-result v2

    if-nez v2, :cond_9

    .line 3565
    const-string v2, "android.permission.RECORD_AUDIO"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3569
    :cond_9
    iget-object v2, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->s:Lcvu;

    invoke-virtual {v2}, Lcvu;->n()Z

    move-result v2

    if-nez v2, :cond_a

    .line 3570
    invoke-virtual {v0}, Lcxa;->g()Z

    move-result v2

    if-nez v2, :cond_a

    .line 3571
    invoke-virtual {v0}, Lcxa;->c()Z

    move-result v0

    if-nez v0, :cond_a

    .line 3572
    const-string v0, "android.permission.CAMERA"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3576
    :cond_a
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 3577
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->ar:Lkbk;

    const-class v2, Lemb;

    invoke-virtual {v0, v2}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemb;

    .line 3578
    new-instance v2, Lemf;

    sget v3, Lsb;->qQ:I

    const/16 v6, 0xa60

    invoke-direct {v2, v3, v6}, Lemf;-><init>(II)V

    invoke-interface {v0, v2, v1}, Lemb;->a(Lemf;Ljava/util/List;)V

    .line 3584
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->C_()Lbt;

    move-result-object v0

    invoke-virtual {v0}, Lbt;->b()Z

    .line 229
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->C_()Lbt;

    move-result-object v0

    sget v1, Lsb;->qC:I

    invoke-virtual {v0, v1}, Lbt;->a(I)Lbe;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->x:Lbe;

    .line 230
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->j()V

    .line 232
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->s:Lcvu;

    invoke-virtual {v0}, Lcvu;->l()Lcux;

    move-result-object v0

    new-array v1, v5, [I

    aput v5, v1, v4

    invoke-virtual {v0, v1}, Lcux;->a([I)V

    .line 233
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->s:Lcvu;

    invoke-virtual {v0}, Lcvu;->g()Lius;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->B:Liuu;

    invoke-interface {v0, v1}, Lius;->a(Liuu;)V

    .line 235
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
    .line 482
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->s:Lcvu;

    if-eqz v0, :cond_0

    .line 483
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->u:Lctk;

    invoke-virtual {v0, p1}, Lctk;->a(Landroid/view/Menu;)V

    .line 485
    :cond_0
    invoke-super {p0, p1}, Ldht;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 436
    const-string v0, "onDestroy.enter"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->b(Ljava/lang/String;)V

    .line 439
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->s:Lcvu;

    if-eqz v0, :cond_0

    .line 440
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->s:Lcvu;

    invoke-virtual {v0}, Lcvu;->g()Lius;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->B:Liuu;

    invoke-interface {v0, v1}, Lius;->b(Liuu;)V

    .line 442
    :cond_0
    invoke-super {p0}, Ldht;->onDestroy()V

    .line 443
    const-string v0, "onDestroy.exit"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->b(Ljava/lang/String;)V

    .line 444
    return-void
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 498
    const/16 v0, 0x630

    invoke-static {p0, v0}, Lsb;->h(Landroid/content/Context;I)V

    .line 499
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 504
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->s:Lcvu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->u:Lctk;

    invoke-virtual {v0, p1}, Lctk;->a(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 505
    const/4 v0, 0x1

    .line 507
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
    .line 415
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->z:Z

    .line 416
    invoke-super {p0}, Ldht;->onPause()V

    .line 417
    return-void
.end method

.method protected onPostResume()V
    .locals 3

    .prologue
    .line 403
    invoke-super {p0}, Ldht;->onPostResume()V

    .line 405
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->z:Z

    .line 406
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->A:Lcun;

    if-eqz v0, :cond_0

    .line 407
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->A:Lcun;

    .line 408
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->C_()Lbt;

    move-result-object v1

    const-string v2, "CALL_ERROR_DIALOG_TAG"

    .line 407
    invoke-virtual {v0, v1, v2}, Lcun;->a(Lbt;Ljava/lang/String;)V

    .line 409
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->A:Lcun;

    .line 411
    :cond_0
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 490
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->s:Lcvu;

    if-eqz v0, :cond_0

    .line 491
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->u:Lctk;

    invoke-virtual {v0, p1}, Lctk;->b(Landroid/view/Menu;)V

    .line 493
    :cond_0
    invoke-super {p0, p1}, Ldht;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 383
    const-string v0, "onStart.enter"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->b(Ljava/lang/String;)V

    .line 384
    invoke-super {p0}, Ldht;->onStart()V

    .line 387
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->s:Lcvu;

    if-eqz v0, :cond_1

    .line 388
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->u:Lctk;

    invoke-virtual {v0}, Lctk;->a()V

    .line 389
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->t:Lcxo;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->C:Lcxs;

    invoke-virtual {v0, v1}, Lcxo;->a(Lcxs;)V

    .line 390
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->s:Lcvu;

    invoke-virtual {v0}, Lcvu;->g()Lius;

    move-result-object v0

    invoke-interface {v0}, Lius;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 392
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->finish()V

    .line 395
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->s:Lcvu;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->D:Lcwd;

    invoke-virtual {v0, v1}, Lcvu;->a(Lcwd;)V

    .line 396
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->v:Lcyd;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->E:Lcyh;

    invoke-virtual {v0, v1}, Lcyd;->a(Lcyh;)V

    .line 398
    :cond_1
    const-string v0, "onStart.exit"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->b(Ljava/lang/String;)V

    .line 399
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 421
    const-string v0, "onStop.enter"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->b(Ljava/lang/String;)V

    .line 424
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->s:Lcvu;

    if-eqz v0, :cond_0

    .line 425
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->s:Lcvu;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->D:Lcwd;

    invoke-virtual {v0, v1}, Lcvu;->b(Lcwd;)V

    .line 426
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->v:Lcyd;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->E:Lcyh;

    invoke-virtual {v0, v1}, Lcyd;->b(Lcyh;)V

    .line 427
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->t:Lcxo;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->C:Lcxs;

    invoke-virtual {v0, v1}, Lcxo;->b(Lcxs;)V

    .line 428
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->u:Lctk;

    invoke-virtual {v0}, Lctk;->b()V

    .line 430
    :cond_0
    invoke-super {p0}, Ldht;->onStop()V

    .line 431
    const-string v0, "onStop.exit"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->b(Ljava/lang/String;)V

    .line 432
    return-void
.end method
