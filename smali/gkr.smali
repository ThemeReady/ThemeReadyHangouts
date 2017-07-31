.class public final Lgkr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lftz;
.implements Lgkg;
.implements Lgmm;
.implements Lgmz;
.implements Lgni;
.implements Lgnp;
.implements Lgnw;
.implements Lgnz;
.implements Ljex;


# instance fields
.field public A:Z

.field public B:Ljava/lang/String;

.field public C:Lgjx;

.field public final a:Landroid/content/Context;

.field public final b:Lgik;

.field public final c:Lgkw;

.field public final d:Lgns;

.field public final e:I

.field public final f:Landroid/os/Handler;

.field public final g:Ljava/lang/Runnable;

.field public h:Ljava/lang/Runnable;

.field public i:Lkcx;

.field public j:Ljpp;

.field public k:I

.field public l:Ldq;

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lblx;

.field public r:Ljava/lang/String;

.field public s:Lgnd;

.field public t:Lgna;

.field public u:Lgke;

.field public v:Lgml;

.field public w:Lgmj;

.field public x:Lgiq;

.field public y:Z

.field public final z:Lghr;


# direct methods
.method constructor <init>(Landroid/content/Context;Lgik;Lgkw;Lghr;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->ar()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lgkr;->f:Landroid/os/Handler;

    .line 3
    new-instance v0, Lgks;

    invoke-direct {v0, p0}, Lgks;-><init>(Lgkr;)V

    iput-object v0, p0, Lgkr;->g:Ljava/lang/Runnable;

    .line 4
    iput v1, p0, Lgkr;->k:I

    .line 6
    const-string v0, "Expected non-null"

    invoke-static {v0, p2}, Lije;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lgkr;->a:Landroid/content/Context;

    .line 9
    iput-object p2, p0, Lgkr;->b:Lgik;

    .line 10
    iput-object p3, p0, Lgkr;->c:Lgkw;

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lgkr;->d:Lgns;

    .line 12
    iput v1, p0, Lgkr;->e:I

    .line 13
    iput-object p4, p0, Lgkr;->z:Lghr;

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgns;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->ar()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lgkr;->f:Landroid/os/Handler;

    .line 17
    new-instance v0, Lgks;

    invoke-direct {v0, p0}, Lgks;-><init>(Lgkr;)V

    iput-object v0, p0, Lgkr;->g:Ljava/lang/Runnable;

    .line 18
    const/4 v0, 0x1

    iput v0, p0, Lgkr;->k:I

    .line 19
    iput-object p1, p0, Lgkr;->a:Landroid/content/Context;

    .line 20
    iput-object v1, p0, Lgkr;->b:Lgik;

    .line 21
    iput-object v1, p0, Lgkr;->c:Lgkw;

    .line 22
    iput-object p2, p0, Lgkr;->d:Lgns;

    .line 23
    if-eqz p3, :cond_0

    const/4 v0, 0x3

    :goto_0
    iput v0, p0, Lgkr;->e:I

    .line 24
    iput-object v1, p0, Lgkr;->z:Lghr;

    .line 25
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method private a(ILgnc;)Lgna;
    .locals 2

    .prologue
    .line 125
    new-instance v0, Lgna;

    iget-object v1, p0, Lgkr;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2}, Lgna;-><init>(Landroid/content/Context;ILgnc;)V

    return-object v0
.end method

.method private a(Ldq;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const v7, 0x1020002

    const/4 v6, 0x0

    .line 676
    iget-object v0, p0, Lgkr;->i:Lkcx;

    if-nez v0, :cond_0

    .line 677
    iput-object p1, p0, Lgkr;->l:Ldq;

    .line 678
    iput-object p2, p0, Lgkr;->m:Ljava/lang/String;

    .line 679
    invoke-direct {p0}, Lgkr;->o()V

    .line 692
    :goto_0
    return-void

    .line 680
    :cond_0
    iput-object v1, p0, Lgkr;->l:Ldq;

    .line 681
    iput-object v1, p0, Lgkr;->m:Ljava/lang/String;

    .line 682
    iget-object v0, p0, Lgkr;->i:Lkcx;

    invoke-virtual {v0}, Lkcx;->C_()Lef;

    move-result-object v0

    .line 683
    invoke-virtual {v0, v7}, Lef;->a(I)Ldq;

    move-result-object v1

    .line 684
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ldq;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 685
    const-string v1, "Babel_telephony"

    const-string v2, "TeleSetupController.showFragment, already displaying fragment: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 686
    :cond_2
    const-string v2, "Babel_telephony"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x33

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "TeleSetupController.showFragment, fragment: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", tag: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 687
    invoke-virtual {v0}, Lef;->a()Lfc;

    move-result-object v0

    .line 688
    if-eqz v1, :cond_3

    .line 689
    const/high16 v1, 0x10a0000

    const v2, 0x10a0001

    invoke-virtual {v0, v1, v2}, Lfc;->a(II)Lfc;

    .line 690
    :cond_3
    invoke-virtual {v0, v7, p1, p2}, Lfc;->b(ILdq;Ljava/lang/String;)Lfc;

    .line 691
    invoke-virtual {v0}, Lfc;->a()I

    goto/16 :goto_0
.end method

.method private a(Lgkb;)Z
    .locals 3

    .prologue
    .line 231
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 232
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lgkr;->a:Landroid/content/Context;

    .line 233
    invoke-virtual {p1, v1}, Lgkb;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 234
    invoke-static {}, Lgre;->a()Lgre;

    move-result-object v2

    invoke-virtual {v2, v1}, Lgre;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 236
    :goto_0
    return v0

    .line 235
    :cond_0
    const/4 v0, 0x0

    .line 236
    goto :goto_0
.end method

.method private b(Lgjx;)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 357
    iget-object v0, p1, Lgjx;->b:Lglt;

    iget-boolean v0, v0, Lglt;->a:Z

    if-eqz v0, :cond_1

    .line 358
    const-string v0, "wifi"

    .line 360
    :goto_0
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "_network_type_%s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v0, v5, v2

    .line 361
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 362
    iget-object v3, p0, Lgkr;->a:Landroid/content/Context;

    const-string v4, "babel_stun_ping_latency_millis"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-wide/16 v4, 0x64

    .line 363
    invoke-static {v3, v0, v4, v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v4

    .line 364
    iget-boolean v0, p1, Lgjx;->e:Z

    if-eqz v0, :cond_3

    iget-wide v6, p1, Lgjx;->f:J

    long-to-int v0, v6

    .line 365
    :goto_2
    iget-boolean v3, p1, Lgjx;->g:Z

    if-nez v3, :cond_0

    iget-boolean v3, p1, Lgjx;->e:Z

    if-eqz v3, :cond_0

    iget-wide v6, p1, Lgjx;->f:J

    cmp-long v3, v6, v4

    if-lez v3, :cond_4

    .line 366
    :cond_0
    const-string v1, "Babel_telephony"

    iget-boolean v3, p1, Lgjx;->g:Z

    iget-boolean v4, p1, Lgjx;->e:Z

    iget-wide v6, p1, Lgjx;->f:J

    const/16 v5, 0x97

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "TeleSetupController.hasAcceptableStunPingLatency, not acceptable, didTimeout: "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", wasStunPingSuccessful: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", latency millis: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 367
    const/16 v1, 0xb51

    invoke-virtual {p0, v1, v0}, Lgkr;->a(II)V

    move v0, v2

    .line 370
    :goto_3
    return v0

    .line 359
    :cond_1
    iget-object v0, p1, Lgjx;->a:Lgig;

    iget v0, v0, Lgig;->e:I

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->r(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 362
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 364
    :cond_3
    const/4 v0, -0x1

    goto :goto_2

    .line 369
    :cond_4
    const/16 v2, 0xb52

    invoke-virtual {p0, v2, v0}, Lgkr;->a(II)V

    move v0, v1

    .line 370
    goto :goto_3
.end method

.method private static c(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 563
    packed-switch p0, :pswitch_data_0

    .line 572
    const/16 v0, 0x19

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "STEP_UNKNOWN: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 564
    :pswitch_0
    const-string v0, "STEP_START"

    goto :goto_0

    .line 565
    :pswitch_1
    const-string v0, "STEP_CHOOSE_ACCOUNT"

    goto :goto_0

    .line 566
    :pswitch_2
    const-string v0, "STEP_SETUP_ACCOUNT"

    goto :goto_0

    .line 567
    :pswitch_3
    const-string v0, "STEP_UPDATE_GOOGLE_VOICE_STATUS"

    goto :goto_0

    .line 568
    :pswitch_4
    const-string v0, "STEP_GOOGLE_VOICE_TOS"

    goto :goto_0

    .line 569
    :pswitch_5
    const-string v0, "STEP_GET_PROXY_NUMBER"

    goto :goto_0

    .line 570
    :pswitch_6
    const-string v0, "STEP_END"

    goto :goto_0

    .line 571
    :pswitch_7
    const-string v0, "STEP_CREATE_HANGOUT_ID"

    goto :goto_0

    .line 563
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_7
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private d(I)V
    .locals 8

    .prologue
    const/4 v0, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 573
    const-string v1, "Babel_telephony"

    const/16 v2, 0x3e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleSetupController.finishSetupWithResult, result: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 574
    iget-boolean v1, p0, Lgkr;->n:Z

    if-nez v1, :cond_1

    .line 575
    iput-boolean v5, p0, Lgkr;->n:Z

    .line 576
    if-ne p1, v7, :cond_0

    iget-object v1, p0, Lgkr;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->aq(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 577
    const-string v1, "Babel_telephony"

    const-string v2, "TeleSetupController.finishSetupWithResult, can\'t make cell calls, cancelling"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move p1, v0

    .line 579
    :cond_0
    iget v1, p0, Lgkr;->e:I

    packed-switch v1, :pswitch_data_0

    .line 600
    iget v0, p0, Lgkr;->e:I

    const/16 v1, 0x21

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown start reason: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lije;->a(Ljava/lang/String;)V

    .line 602
    :cond_1
    :goto_0
    iput-boolean v5, p0, Lgkr;->A:Z

    .line 603
    iget-object v0, p0, Lgkr;->i:Lkcx;

    if-eqz v0, :cond_2

    .line 604
    iget-object v0, p0, Lgkr;->i:Lkcx;

    invoke-virtual {v0}, Lkcx;->finish()V

    .line 605
    iput-object v4, p0, Lgkr;->i:Lkcx;

    .line 606
    :cond_2
    iget-object v0, p0, Lgkr;->v:Lgml;

    if-eqz v0, :cond_3

    .line 607
    iget-object v0, p0, Lgkr;->v:Lgml;

    invoke-interface {v0}, Lgml;->d()V

    .line 608
    iput-object v4, p0, Lgkr;->v:Lgml;

    .line 609
    :cond_3
    iget-object v0, p0, Lgkr;->w:Lgmj;

    if-eqz v0, :cond_4

    .line 610
    iget-object v0, p0, Lgkr;->w:Lgmj;

    invoke-virtual {v0}, Lgmj;->c()V

    .line 611
    iput-object v4, p0, Lgkr;->w:Lgmj;

    .line 612
    :cond_4
    iget-object v0, p0, Lgkr;->s:Lgnd;

    if-eqz v0, :cond_5

    .line 613
    iget-object v0, p0, Lgkr;->s:Lgnd;

    invoke-virtual {v0}, Lgnd;->d()V

    .line 614
    iput-object v4, p0, Lgkr;->s:Lgnd;

    .line 615
    :cond_5
    iget-object v0, p0, Lgkr;->t:Lgna;

    if-eqz v0, :cond_6

    .line 616
    iget-object v0, p0, Lgkr;->t:Lgna;

    invoke-virtual {v0}, Lgna;->e()V

    .line 617
    iput-object v4, p0, Lgkr;->t:Lgna;

    .line 618
    :cond_6
    iget-object v0, p0, Lgkr;->u:Lgke;

    if-eqz v0, :cond_7

    .line 619
    iget-object v0, p0, Lgkr;->u:Lgke;

    invoke-virtual {v0}, Lgke;->d()V

    .line 620
    iput-object v4, p0, Lgkr;->u:Lgke;

    .line 621
    :cond_7
    iget-object v0, p0, Lgkr;->a:Landroid/content/Context;

    const-class v1, Lftx;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftx;

    invoke-interface {v0, p0}, Lftx;->b(Lftz;)V

    .line 622
    iput-object v4, p0, Lgkr;->l:Ldq;

    .line 623
    iput-object v4, p0, Lgkr;->m:Ljava/lang/String;

    .line 624
    iget-object v0, p0, Lgkr;->f:Landroid/os/Handler;

    iget-object v1, p0, Lgkr;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 625
    iget-object v0, p0, Lgkr;->h:Ljava/lang/Runnable;

    if-eqz v0, :cond_8

    .line 626
    iget-object v0, p0, Lgkr;->f:Landroid/os/Handler;

    iget-object v1, p0, Lgkr;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 627
    iput-object v4, p0, Lgkr;->h:Ljava/lang/Runnable;

    .line 628
    :cond_8
    return-void

    .line 580
    :pswitch_0
    if-ne p1, v0, :cond_9

    .line 581
    iget-object v0, p0, Lgkr;->b:Lgik;

    invoke-virtual {v0}, Lgik;->y()V

    .line 582
    iget-object v0, p0, Lgkr;->c:Lgkw;

    invoke-virtual {v0}, Lgkw;->b()V

    goto :goto_0

    .line 583
    :cond_9
    if-ne p1, v5, :cond_a

    .line 584
    iget-object v0, p0, Lgkr;->q:Lblx;

    .line 585
    const-string v1, "Expected non-null"

    invoke-static {v1, v0}, Lije;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    iget-object v0, p0, Lgkr;->b:Lgik;

    .line 588
    invoke-virtual {v0}, Lgik;->e()Lgkb;

    move-result-object v0

    invoke-virtual {v0}, Lgkb;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 589
    invoke-static {v0, v1}, Lije;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 590
    iget-object v0, p0, Lgkr;->b:Lgik;

    iget-object v1, p0, Lgkr;->x:Lgiq;

    invoke-virtual {v0, v1}, Lgik;->a(Lgiq;)V

    .line 591
    iget-object v0, p0, Lgkr;->c:Lgkw;

    iget-object v1, p0, Lgkr;->q:Lblx;

    iget-object v2, p0, Lgkr;->B:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lgkw;->a(Lblx;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 592
    :cond_a
    iget-object v0, p0, Lgkr;->b:Lgik;

    .line 593
    invoke-virtual {v0}, Lgik;->e()Lgkb;

    move-result-object v0

    invoke-virtual {v0}, Lgkb;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 594
    invoke-static {v0, v1}, Lije;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 595
    iget-object v0, p0, Lgkr;->b:Lgik;

    invoke-virtual {v0}, Lgik;->y()V

    .line 596
    iget-object v0, p0, Lgkr;->c:Lgkw;

    invoke-virtual {v0}, Lgkw;->a()V

    goto/16 :goto_0

    .line 598
    :pswitch_1
    iget-object v0, p0, Lgkr;->d:Lgns;

    invoke-interface {v0}, Lgns;->a()V

    goto/16 :goto_0

    .line 579
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private e(I)V
    .locals 4

    .prologue
    .line 637
    const/4 v0, 0x0

    .line 638
    iget-object v1, p0, Lgkr;->i:Lkcx;

    if-eqz v1, :cond_0

    .line 639
    iget-object v0, p0, Lgkr;->i:Lkcx;

    invoke-virtual {v0}, Lkcx;->C_()Lef;

    move-result-object v0

    .line 640
    const-string v1, "progress"

    .line 641
    invoke-virtual {v0, v1}, Lef;->a(Ljava/lang/String;)Ldq;

    move-result-object v0

    check-cast v0, Lgnj;

    .line 642
    :cond_0
    if-nez v0, :cond_1

    .line 643
    iget-object v0, p0, Lgkr;->a:Landroid/content/Context;

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->yO:I

    .line 644
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lgkr;->a:Landroid/content/Context;

    .line 645
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 647
    new-instance v2, Lgnj;

    invoke-direct {v2}, Lgnj;-><init>()V

    .line 648
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v3}, Lgnj;->setArguments(Landroid/os/Bundle;)V

    .line 649
    invoke-virtual {v2, v0}, Lgnj;->b(Ljava/lang/String;)V

    .line 650
    invoke-virtual {v2, v1}, Lgnj;->c(Ljava/lang/String;)V

    .line 653
    const-string v0, "progress"

    invoke-direct {p0, v2, v0}, Lgkr;->a(Ldq;Ljava/lang/String;)V

    .line 655
    :goto_0
    return-void

    .line 654
    :cond_1
    iget-object v1, p0, Lgkr;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgnj;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private o()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 31
    iget-boolean v0, p0, Lgkr;->n:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    const-string v3, "Create UI after callback invoked."

    invoke-static {v0, v3}, Lqew;->b(ZLjava/lang/Object;)V

    .line 32
    iget-boolean v0, p0, Lgkr;->o:Z

    if-nez v0, :cond_5

    .line 33
    iput-boolean v1, p0, Lgkr;->o:Z

    .line 35
    iget-object v0, p0, Lgkr;->a:Landroid/content/Context;

    .line 37
    const-string v1, "Expected non-null"

    invoke-static {v1, p0}, Lije;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/google/android/apps/hangouts/telephony/ui/TeleSetupActivity;

    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 40
    const-string v0, "controller"

    new-instance v3, Lgpv;

    invoke-direct {v3, p0}, Lgpv;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 43
    invoke-virtual {p0}, Lgkr;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    const v0, 0x50008000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 47
    :cond_0
    invoke-virtual {p0}, Lgkr;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 48
    new-instance v0, Lgmj;

    iget-object v3, p0, Lgkr;->a:Landroid/content/Context;

    invoke-direct {v0, v3, p0, v1}, Lgmj;-><init>(Landroid/content/Context;Lgkr;Landroid/content/Intent;)V

    iput-object v0, p0, Lgkr;->w:Lgmj;

    .line 49
    iget-object v0, p0, Lgkr;->b:Lgik;

    invoke-virtual {v0}, Lgik;->d()Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;->a()Lgmi;

    move-result-object v0

    .line 51
    invoke-virtual {v0, p0}, Lgmi;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 52
    iget-object v3, p0, Lgkr;->w:Lgmj;

    invoke-virtual {v0, v1, v3}, Lgmi;->a(Landroid/content/Intent;Lgmj;)Lgml;

    move-result-object v0

    iput-object v0, p0, Lgkr;->v:Lgml;

    .line 53
    :cond_1
    iget-object v0, p0, Lgkr;->v:Lgml;

    if-nez v0, :cond_3

    .line 54
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.createSetupActivity, unable to show dialog on top of in-call UI"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    iget-object v0, p0, Lgkr;->w:Lgmj;

    invoke-virtual {v0}, Lgmj;->a()V

    .line 61
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 31
    goto :goto_0

    .line 56
    :cond_3
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.createSetupActivity, wifi call waiting for dialog"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 58
    :cond_4
    iget-object v0, p0, Lgkr;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 60
    :cond_5
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.createSetupActivity, creation already in progress."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private p()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 167
    iget-object v0, p0, Lgkr;->a:Landroid/content/Context;

    const-string v2, "babel_user_to_allow_wifi_calling_for"

    const-string v3, "tycho_users"

    .line 168
    invoke-static {v0, v2, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 169
    const-string v3, "Babel_telephony"

    const-string v4, "TeleSetupController.chooseWifiOrCellular, selectedAccount: "

    iget-object v0, p0, Lgkr;->q:Lblx;

    .line 170
    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v4, v1, [Ljava/lang/Object;

    .line 171
    invoke-static {v3, v0, v4}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    iget-object v0, p0, Lgkr;->q:Lblx;

    if-nez v0, :cond_3

    .line 173
    const-string v0, "hangouts_testing_users"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 175
    new-instance v0, Lgmv;

    invoke-direct {v0}, Lgmv;-><init>()V

    .line 176
    const-string v1, "account_chooser"

    .line 177
    invoke-direct {p0, v0, v1}, Lgkr;->a(Ldq;Ljava/lang/String;)V

    .line 182
    :goto_1
    return-void

    .line 170
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 178
    :cond_1
    iget v0, p0, Lgkr;->e:I

    const/16 v2, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected start reason: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget v0, p0, Lgkr;->e:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    const/4 v0, 0x1

    :goto_2
    invoke-static {v2, v0}, Lije;->b(Ljava/lang/String;Z)V

    .line 179
    invoke-virtual {p0, v1}, Lgkr;->a(Z)V

    .line 180
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lgkr;->d(I)V

    goto :goto_1

    :cond_2
    move v0, v1

    .line 178
    goto :goto_2

    .line 181
    :cond_3
    invoke-virtual {p0}, Lgkr;->n()V

    goto :goto_1
.end method

.method private q()V
    .locals 6

    .prologue
    .line 394
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.loginToAccount, accountName: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lgkr;->r:Ljava/lang/String;

    .line 395
    invoke-static {v4}, Lgqy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 396
    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 397
    iget-object v0, p0, Lgkr;->a:Landroid/content/Context;

    const-string v1, "babel_wifi_call_account_setup_timeout_v2"

    const/16 v2, 0x4e20

    .line 398
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 399
    iget-object v1, p0, Lgkr;->f:Landroid/os/Handler;

    iget-object v2, p0, Lgkr;->g:Ljava/lang/Runnable;

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 400
    iget-object v0, p0, Lgkr;->a:Landroid/content/Context;

    const-class v1, Lftx;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftx;

    invoke-interface {v0, p0}, Lftx;->a(Lftz;)V

    .line 401
    iget-object v0, p0, Lgkr;->j:Ljpp;

    const-string v1, "active-hangouts-account"

    invoke-virtual {v0, v1}, Ljpp;->a(Ljava/lang/String;)Ljpp;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljpp;->b(Ljex;)Ljpp;

    .line 402
    iget-object v0, p0, Lgkr;->j:Ljpp;

    new-instance v1, Ljqa;

    invoke-direct {v1}, Ljqa;-><init>()V

    invoke-virtual {v1}, Ljqa;->a()Ljqa;

    move-result-object v1

    iget-object v2, p0, Lgkr;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljqa;->a(Ljava/lang/String;)Ljqa;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljpp;->a(Ljqa;)V

    .line 403
    return-void
.end method

.method private r()V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 404
    iget-boolean v3, p0, Lgkr;->n:Z

    .line 405
    const-string v4, "Expected condition to be false"

    invoke-static {v4, v3}, Lije;->b(Ljava/lang/String;Z)V

    .line 406
    iget v3, p0, Lgkr;->k:I

    packed-switch v3, :pswitch_data_0

    .line 551
    iget v1, p0, Lgkr;->k:I

    const/16 v3, 0x19

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "unknown step: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lije;->a(Ljava/lang/String;)V

    .line 552
    invoke-virtual {p0, v2}, Lgkr;->a(Z)V

    .line 553
    invoke-direct {p0, v0}, Lgkr;->d(I)V

    .line 554
    :goto_0
    return-void

    .line 408
    :pswitch_0
    const-string v0, "Babel_telephony"

    iget v1, p0, Lgkr;->e:I

    const/16 v3, 0x3e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleSetupController.performStartStep, startReason: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 409
    iget v0, p0, Lgkr;->e:I

    packed-switch v0, :pswitch_data_1

    .line 423
    iget v0, p0, Lgkr;->e:I

    const/16 v1, 0x21

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unknown start reason: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lije;->a(Ljava/lang/String;)V

    .line 424
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->yS:I

    invoke-virtual {p0, v0}, Lgkr;->b(I)V

    goto :goto_0

    .line 411
    :pswitch_1
    invoke-virtual {p0}, Lgkr;->d()Z

    move-result v0

    .line 412
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Lije;->a(Ljava/lang/String;Z)V

    .line 413
    new-instance v0, Lgjv;

    iget-object v1, p0, Lgkr;->a:Landroid/content/Context;

    new-instance v2, Lgku;

    invoke-direct {v2, p0}, Lgku;-><init>(Lgkr;)V

    invoke-direct {v0, v1, v2}, Lgjv;-><init>(Landroid/content/Context;Lgjw;)V

    .line 414
    invoke-virtual {v0}, Lgjv;->a()V

    goto :goto_0

    .line 416
    :pswitch_2
    invoke-virtual {p0}, Lgkr;->n()V

    goto :goto_0

    .line 419
    :pswitch_3
    new-instance v0, Lgmv;

    invoke-direct {v0}, Lgmv;-><init>()V

    .line 420
    const-string v1, "account_chooser"

    .line 421
    invoke-direct {p0, v0, v1}, Lgkr;->a(Ldq;Ljava/lang/String;)V

    goto :goto_0

    .line 427
    :pswitch_4
    invoke-virtual {p0}, Lgkr;->m()V

    .line 428
    invoke-virtual {p0}, Lgkr;->n()V

    goto :goto_0

    .line 431
    :pswitch_5
    iget-object v0, p0, Lgkr;->q:Lblx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgkr;->a:Landroid/content/Context;

    iget-object v3, p0, Lgkr;->q:Lblx;

    .line 432
    invoke-virtual {v3}, Lblx;->g()I

    move-result v3

    invoke-static {v0, v3}, Lfkh;->c(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 433
    :goto_1
    const-string v3, "Babel_telephony"

    const/16 v4, 0x37

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "TeleSetupController.performSetupAccount, isReady: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 434
    iget-object v3, p0, Lgkr;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->ag(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 435
    const-string v0, "Babel_telephony"

    const-string v3, "TeleSetupController.performSetupAccount, not connected to internet"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 437
    :cond_0
    if-eqz v0, :cond_2

    .line 438
    invoke-direct {p0}, Lgkr;->p()V

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 432
    goto :goto_1

    .line 440
    :cond_2
    const-string v0, "Babel_telephony"

    iget-object v3, p0, Lgkr;->q:Lblx;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lgkr;->r:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x41

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "TeleSetupController.setupOrLogin, selectedAccount:"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " , accountName:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 441
    iget-object v0, p0, Lgkr;->q:Lblx;

    if-nez v0, :cond_3

    iget-object v0, p0, Lgkr;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 442
    invoke-direct {p0}, Lgkr;->p()V

    goto/16 :goto_0

    .line 443
    :cond_3
    iget-object v0, p0, Lgkr;->i:Lkcx;

    if-nez v0, :cond_4

    .line 444
    iput-boolean v1, p0, Lgkr;->y:Z

    .line 445
    invoke-direct {p0}, Lgkr;->o()V

    goto/16 :goto_0

    .line 446
    :cond_4
    invoke-direct {p0}, Lgkr;->q()V

    goto/16 :goto_0

    .line 449
    :pswitch_6
    iget-object v0, p0, Lgkr;->q:Lblx;

    if-nez v0, :cond_6

    move v0, v2

    .line 452
    :goto_2
    const-string v1, "Babel_telephony"

    const/16 v3, 0x47

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleSetupController.performUpdateGoogleVoiceStatus, status: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 453
    if-nez v0, :cond_7

    .line 454
    invoke-virtual {p0}, Lgkr;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lgkr;->p:Z

    if-eqz v0, :cond_7

    .line 455
    :cond_5
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->yP:I

    invoke-direct {p0, v0}, Lgkr;->e(I)V

    .line 456
    iget-object v0, p0, Lgkr;->q:Lblx;

    .line 457
    invoke-virtual {v0}, Lblx;->g()I

    move-result v0

    new-instance v1, Lgnf;

    invoke-direct {v1, p0}, Lgnf;-><init>(Lgkr;)V

    .line 459
    new-instance v2, Lgnd;

    invoke-direct {v2, v0, v1}, Lgnd;-><init>(ILgnf;)V

    .line 460
    iput-object v2, p0, Lgkr;->s:Lgnd;

    .line 461
    iget-object v0, p0, Lgkr;->s:Lgnd;

    iget-object v1, p0, Lgkr;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lgnd;->a(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 451
    :cond_6
    iget-object v0, p0, Lgkr;->q:Lblx;

    iget-object v1, p0, Lgkr;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lblx;->i(Landroid/content/Context;)I

    move-result v0

    goto :goto_2

    .line 462
    :cond_7
    invoke-virtual {p0}, Lgkr;->n()V

    goto/16 :goto_0

    .line 465
    :pswitch_7
    iget-object v0, p0, Lgkr;->q:Lblx;

    if-nez v0, :cond_8

    move v0, v2

    .line 468
    :goto_3
    packed-switch v0, :pswitch_data_2

    .line 490
    iget-object v0, p0, Lgkr;->q:Lblx;

    iget-object v1, p0, Lgkr;->a:Landroid/content/Context;

    .line 491
    invoke-virtual {v0, v1}, Lblx;->i(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x29

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown voice calling status: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 492
    invoke-static {v0}, Lije;->a(Ljava/lang/String;)V

    .line 493
    invoke-virtual {p0}, Lgkr;->d()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 494
    invoke-virtual {p0, v2}, Lgkr;->a(Z)V

    .line 495
    invoke-virtual {p0}, Lgkr;->n()V

    goto/16 :goto_0

    .line 467
    :cond_8
    iget-object v0, p0, Lgkr;->q:Lblx;

    iget-object v1, p0, Lgkr;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lblx;->i(Landroid/content/Context;)I

    move-result v0

    goto :goto_3

    .line 469
    :pswitch_8
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.performGoogleVoiceTos, status is UNKNOWN"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 470
    invoke-virtual {p0}, Lgkr;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 471
    invoke-virtual {p0, v2}, Lgkr;->a(Z)V

    .line 472
    invoke-virtual {p0}, Lgkr;->n()V

    goto/16 :goto_0

    .line 473
    :cond_9
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->yS:I

    invoke-virtual {p0, v0}, Lgkr;->b(I)V

    goto/16 :goto_0

    .line 475
    :pswitch_9
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.performGoogleVoiceTos, status is ALLOWED"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 476
    invoke-virtual {p0}, Lgkr;->n()V

    goto/16 :goto_0

    .line 478
    :pswitch_a
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.performGoogleVoiceTos, status is NEED_TOS"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 479
    invoke-virtual {p0}, Lgkr;->d()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 480
    invoke-virtual {p0, v2}, Lgkr;->a(Z)V

    .line 481
    invoke-virtual {p0}, Lgkr;->n()V

    goto/16 :goto_0

    .line 482
    :cond_a
    new-instance v0, Lgnt;

    invoke-direct {v0}, Lgnt;-><init>()V

    const-string v1, "tos"

    invoke-direct {p0, v0, v1}, Lgkr;->a(Ldq;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 484
    :pswitch_b
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.performGoogleVoiceTos, status is BLOCKED"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 485
    invoke-virtual {p0}, Lgkr;->d()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 486
    invoke-virtual {p0, v2}, Lgkr;->a(Z)V

    .line 487
    invoke-virtual {p0}, Lgkr;->n()V

    goto/16 :goto_0

    .line 488
    :cond_b
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->yT:I

    invoke-virtual {p0, v0}, Lgkr;->b(I)V

    goto/16 :goto_0

    .line 496
    :cond_c
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->yS:I

    invoke-virtual {p0, v0}, Lgkr;->b(I)V

    goto/16 :goto_0

    .line 500
    :pswitch_c
    invoke-virtual {p0}, Lgkr;->d()Z

    move-result v0

    if-nez v0, :cond_e

    move v1, v2

    .line 515
    :cond_d
    :goto_4
    if-eqz v1, :cond_12

    .line 517
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.performCreateHangoutId, Creating hangoutId..."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 518
    new-instance v0, Lgkv;

    invoke-direct {v0, p0}, Lgkv;-><init>(Lgkr;)V

    .line 519
    invoke-virtual {v0}, Lgkv;->b()V

    .line 520
    iget-object v1, p0, Lgkr;->z:Lghr;

    iget-object v2, p0, Lgkr;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lghr;->a(Landroid/content/Context;)Liso;

    move-result-object v1

    .line 521
    iget-object v2, p0, Lgkr;->q:Lblx;

    invoke-virtual {v2}, Lblx;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Liso;->a(Ljava/lang/String;Lisr;)V

    goto/16 :goto_0

    .line 502
    :cond_e
    iget-boolean v0, p0, Lgkr;->p:Z

    if-nez v0, :cond_f

    .line 503
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.shouldCreateHangoutId not using wifi for calls"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    .line 504
    goto :goto_4

    .line 505
    :cond_f
    iget-object v0, p0, Lgkr;->C:Lgjx;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lgkr;->C:Lgjx;

    iget-object v0, v0, Lgjx;->a:Lgig;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lgkr;->C:Lgjx;

    iget-object v0, v0, Lgjx;->a:Lgig;

    .line 506
    invoke-virtual {v0}, Lgig;->a()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 507
    :cond_10
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.shouldCreateHangoutId no cell service"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    .line 508
    goto :goto_4

    .line 509
    :cond_11
    iget-object v0, p0, Lgkr;->a:Landroid/content/Context;

    iget-object v3, p0, Lgkr;->b:Lgik;

    .line 510
    invoke-virtual {v3}, Lgik;->e()Lgkb;

    move-result-object v3

    iget-object v4, p0, Lgkr;->a:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lgkb;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 511
    invoke-static {v0, v3}, Lgre;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 512
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.shouldCreateHangoutId emergency number"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    .line 513
    goto :goto_4

    .line 523
    :cond_12
    invoke-virtual {p0}, Lgkr;->n()V

    goto/16 :goto_0

    .line 526
    :pswitch_d
    invoke-virtual {p0}, Lgkr;->d()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 527
    iget-object v3, p0, Lgkr;->b:Lgik;

    invoke-virtual {v3}, Lgik;->e()Lgkb;

    move-result-object v3

    .line 528
    iget-object v4, p0, Lgkr;->a:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lgkb;->g(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 529
    iget-object v4, p0, Lgkr;->q:Lblx;

    invoke-virtual {v4}, Lblx;->g()I

    move-result v4

    .line 530
    iget-object v5, p0, Lgkr;->a:Landroid/content/Context;

    invoke-virtual {v3, v5}, Lgkb;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 531
    iget-object v6, p0, Lgkr;->a:Landroid/content/Context;

    invoke-static {v6}, Lgre;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 532
    if-eqz v5, :cond_13

    if-eqz v6, :cond_13

    .line 533
    iget-object v0, p0, Lgkr;->a:Landroid/content/Context;

    invoke-static {v0, v5, p0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;Lgmm;)V

    goto/16 :goto_0

    .line 534
    :cond_13
    const-string v7, "Babel_telephony"

    const-string v8, "TeleSetupController.performGetProxyNumber, invalid input, accountId: %d, destination number: %s, from number: %s"

    new-array v9, v10, [Ljava/lang/Object;

    .line 535
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v2

    .line 536
    invoke-static {v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v9, v1

    .line 537
    invoke-static {v6}, Lcom/google/android/apps/hangouts/hangout/StressMode;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v9, v0

    .line 538
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    .line 539
    invoke-static {v7, v0, v1}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 540
    invoke-direct {p0, v3}, Lgkr;->a(Lgkb;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 541
    const-string v1, "Babel_telephony"

    const-string v3, "TeleSetupController.performGetProxyNumber, blocking possible non-free call to avoid paying roaming rates. "

    .line 542
    invoke-static {v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_14

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    new-array v2, v2, [Ljava/lang/Object;

    .line 543
    invoke-static {v1, v0, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 544
    invoke-direct {p0, v10}, Lgkr;->d(I)V

    goto/16 :goto_0

    .line 542
    :cond_14
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 545
    :cond_15
    invoke-virtual {p0}, Lgkr;->n()V

    goto/16 :goto_0

    .line 547
    :cond_16
    invoke-virtual {p0}, Lgkr;->n()V

    goto/16 :goto_0

    .line 549
    :pswitch_e
    iget-boolean v2, p0, Lgkr;->p:Z

    if-eqz v2, :cond_17

    :goto_6
    invoke-direct {p0, v1}, Lgkr;->d(I)V

    goto/16 :goto_0

    :cond_17
    move v1, v0

    goto :goto_6

    .line 406
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch

    .line 409
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 468
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 220
    iget-boolean v0, p0, Lgkr;->A:Z

    if-eqz v0, :cond_0

    .line 230
    :goto_0
    return-void

    .line 222
    :cond_0
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.onGetProxyNumberFailed"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    iget-object v0, p0, Lgkr;->b:Lgik;

    invoke-virtual {v0}, Lgik;->e()Lgkb;

    move-result-object v0

    invoke-direct {p0, v0}, Lgkr;->a(Lgkb;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 224
    const-string v1, "Babel_telephony"

    const-string v2, "TeleSetupController.onGetProxyNumberFailed, blocking possible non-free call to avoid paying roaming rates. "

    iget-object v0, p0, Lgkr;->b:Lgik;

    .line 225
    invoke-virtual {v0}, Lgik;->e()Lgkb;

    move-result-object v0

    iget-object v3, p0, Lgkr;->a:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lgkb;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 226
    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v2, v4, [Ljava/lang/Object;

    .line 227
    invoke-static {v1, v0, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lgkr;->d(I)V

    goto :goto_0

    .line 226
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 229
    :cond_2
    invoke-virtual {p0}, Lgkr;->n()V

    goto :goto_0
.end method

.method public a(I)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 199
    iget-boolean v0, p0, Lgkr;->A:Z

    if-eqz v0, :cond_0

    .line 219
    :goto_0
    return-void

    .line 201
    :cond_0
    if-eq p1, v3, :cond_1

    .line 202
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.onGetProxyNumberFailed, with error code %d"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    invoke-virtual {p0}, Lgkr;->n()V

    goto :goto_0

    .line 205
    :cond_1
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.onGetProxyNumberFailed, getting proxy number from Tycho not supported, using hangouts"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    iget-object v0, p0, Lgkr;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->ag(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 207
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.onGetProxyNumberFailed, no internet connection"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    iget-object v0, p0, Lgkr;->b:Lgik;

    .line 209
    invoke-virtual {v0}, Lgik;->a()Lghu;

    move-result-object v0

    new-array v1, v3, [I

    const/16 v2, 0xcd

    aput v2, v1, v4

    .line 210
    invoke-virtual {v0, v1}, Lghu;->a([I)V

    .line 211
    invoke-virtual {p0}, Lgkr;->n()V

    goto :goto_0

    .line 213
    :cond_2
    new-instance v0, Lgke;

    iget-object v1, p0, Lgkr;->q:Lblx;

    .line 214
    invoke-virtual {v1}, Lblx;->g()I

    move-result v1

    iget-object v2, p0, Lgkr;->b:Lgik;

    .line 215
    invoke-virtual {v2}, Lgik;->e()Lgkb;

    move-result-object v2

    iget-object v3, p0, Lgkr;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lgkb;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lgkr;->a:Landroid/content/Context;

    .line 216
    invoke-static {v3}, Lgre;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lgkr;->b:Lgik;

    .line 217
    invoke-virtual {v4}, Lgik;->a()Lghu;

    move-result-object v5

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lgke;-><init>(ILjava/lang/String;Ljava/lang/String;Lgkg;Lghu;)V

    iput-object v0, p0, Lgkr;->u:Lgke;

    .line 218
    iget-object v0, p0, Lgkr;->u:Lgke;

    iget-object v1, p0, Lgkr;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lgke;->a(Landroid/content/Context;)V

    goto :goto_0
.end method

.method a(II)V
    .locals 3

    .prologue
    .line 371
    iget-object v0, p0, Lgkr;->q:Lblx;

    if-eqz v0, :cond_1

    .line 372
    iget-object v0, p0, Lgkr;->q:Lblx;

    invoke-virtual {v0}, Lblx;->g()I

    move-result v0

    move v1, v0

    .line 374
    :goto_0
    iget-object v0, p0, Lgkr;->a:Landroid/content/Context;

    const-class v2, Lija;

    invoke-static {v0, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lija;

    invoke-interface {v0, v1}, Lija;->a(I)Liiy;

    move-result-object v0

    .line 376
    invoke-virtual {v0}, Liiy;->b()Liiz;

    move-result-object v0

    .line 377
    invoke-interface {v0}, Liiz;->c()Liiz;

    move-result-object v0

    iget-object v1, p0, Lgkr;->b:Lgik;

    .line 378
    invoke-virtual {v1}, Lgik;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Liiz;->d(Ljava/lang/String;)Liiz;

    move-result-object v0

    .line 379
    if-ltz p2, :cond_0

    .line 380
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Liiz;->a(Ljava/lang/Integer;)Liiz;

    .line 381
    :cond_0
    invoke-interface {v0, p1}, Liiz;->c(I)V

    .line 382
    return-void

    .line 373
    :cond_1
    iget-object v0, p0, Lgkr;->a:Landroid/content/Context;

    invoke-static {v0}, Lgma;->a(Landroid/content/Context;)Lgma;

    move-result-object v0

    invoke-virtual {v0}, Lgma;->b()I

    move-result v0

    move v1, v0

    goto :goto_0
.end method

.method public a(ILfty;Lfua;)V
    .locals 5

    .prologue
    .line 152
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.onRegistrationStateChange, accountId: %d, state: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 153
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    .line 154
    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    sget-object v0, Lfua;->c:Lfua;

    if-ne p3, v0, :cond_0

    .line 159
    :goto_0
    return-void

    .line 157
    :cond_0
    new-instance v0, Lgkt;

    invoke-direct {v0, p0, p1}, Lgkt;-><init>(Lgkr;I)V

    iput-object v0, p0, Lgkr;->h:Ljava/lang/Runnable;

    .line 158
    iget-object v0, p0, Lgkr;->f:Landroid/os/Handler;

    iget-object v1, p0, Lgkr;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(Lblx;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 98
    if-eqz p1, :cond_3

    .line 99
    const-string v1, "Babel_telephony"

    const-string v2, "TeleSetupController.onAccountChooserDone, account: "

    .line 100
    invoke-static {p1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v2, v4, [Ljava/lang/Object;

    .line 101
    invoke-static {v1, v0, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    iput-object p1, p0, Lgkr;->q:Lblx;

    .line 104
    iget-object v0, p0, Lgkr;->a:Landroid/content/Context;

    iget-object v1, p0, Lgkr;->q:Lblx;

    invoke-virtual {v1}, Lblx;->g()I

    move-result v1

    invoke-static {v0, v1}, Lfkh;->c(Landroid/content/Context;I)Z

    move-result v0

    .line 105
    if-nez v0, :cond_2

    .line 106
    iget-object v0, p0, Lgkr;->i:Lkcx;

    if-nez v0, :cond_1

    .line 107
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgkr;->y:Z

    .line 108
    invoke-direct {p0}, Lgkr;->o()V

    .line 114
    :goto_1
    return-void

    .line 100
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 109
    :cond_1
    invoke-direct {p0}, Lgkr;->q()V

    goto :goto_1

    .line 110
    :cond_2
    invoke-virtual {p0}, Lgkr;->n()V

    goto :goto_1

    .line 112
    :cond_3
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.onAccountChooserDone, no account."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->yS:I

    invoke-virtual {p0, v0}, Lgkr;->b(I)V

    goto :goto_1
.end method

.method a(Lgjx;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 242
    iput-object p1, p0, Lgkr;->C:Lgjx;

    .line 243
    iget-object v0, p0, Lgkr;->a:Landroid/content/Context;

    invoke-static {v0}, Lgma;->a(Landroid/content/Context;)Lgma;

    move-result-object v0

    invoke-virtual {v0}, Lgma;->e()Z

    move-result v3

    .line 244
    iget-object v0, p0, Lgkr;->b:Lgik;

    invoke-virtual {v0, v3}, Lgik;->b(Z)V

    .line 245
    iget-object v0, p0, Lgkr;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->aq(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 246
    iget-object v0, p0, Lgkr;->b:Lgik;

    invoke-virtual {v0, v1}, Lgik;->b(Z)V

    .line 248
    :cond_0
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.isWifiCallPossible"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    iget-object v0, p1, Lgjx;->b:Lglt;

    .line 250
    const-string v4, "Expected non-null"

    invoke-static {v4, v0}, Lije;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    iget-object v0, p1, Lgjx;->c:Lgjy;

    .line 253
    const-string v4, "Expected non-null"

    invoke-static {v4, v0}, Lije;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    iget-object v0, p1, Lgjx;->a:Lgig;

    if-nez v0, :cond_2

    .line 256
    const-string v0, "Babel_telephony"

    iget-boolean v4, p1, Lgjx;->g:Z

    const/16 v5, 0x48

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "TeleSetupController.isWifiCallPossible, no cell state, didTimeout: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    move v0, v2

    .line 343
    :goto_1
    if-nez v0, :cond_19

    .line 344
    invoke-virtual {p0, v2}, Lgkr;->a(Z)V

    .line 345
    invoke-virtual {p0}, Lgkr;->n()V

    .line 356
    :goto_2
    return-void

    .line 258
    :cond_2
    iget-object v0, p0, Lgkr;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->ao(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 259
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.isWifiCallPossible, no permissions"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 261
    :cond_3
    iget-object v0, p0, Lgkr;->a:Landroid/content/Context;

    invoke-static {v0}, Lgma;->a(Landroid/content/Context;)Lgma;

    move-result-object v0

    .line 262
    invoke-virtual {v0}, Lgma;->c()Z

    move-result v0

    if-nez v0, :cond_4

    .line 263
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.isWifiCallPossible, wifi calling not enabled"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 265
    :cond_4
    iget-object v0, p0, Lgkr;->a:Landroid/content/Context;

    const-string v4, "babel_user_to_allow_wifi_calling_for"

    const-string v5, "tycho_users"

    .line 266
    invoke-static {v0, v4, v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 267
    const-string v4, "no_users"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 268
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.isWifiCallPossible, wifi calls disabled for all users by gservices"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 270
    :cond_5
    iget-object v0, p0, Lgkr;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->j(Landroid/content/Context;)Lbkg;

    move-result-object v4

    .line 271
    const-string v0, "babel_outgoing_wifi_calls_allowed"

    invoke-interface {v4, v0, v1}, Lbkg;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_6

    .line 272
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.isWifiCallPossible, outgoing wifi calls disabled by gservices"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 274
    :cond_6
    iget-object v0, p0, Lgkr;->b:Lgik;

    invoke-virtual {v0}, Lgik;->d()Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    move-result-object v0

    invoke-static {v0}, Lglh;->a(Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lgkr;->a:Landroid/content/Context;

    .line 275
    invoke-static {v0}, Ldmj;->a(Landroid/content/Context;)Ldmj;

    move-result-object v0

    invoke-virtual {v0}, Ldmj;->m()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lgkr;->a:Landroid/content/Context;

    const-class v5, Ldrm;

    .line 276
    invoke-static {v0, v5}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldrm;

    invoke-interface {v0}, Ldrm;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 277
    :cond_7
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.isWifiCallPossible, another hangout is in progress"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 279
    :cond_8
    iget-object v0, p0, Lgkr;->b:Lgik;

    invoke-virtual {v0}, Lgik;->e()Lgkb;

    move-result-object v0

    iget-object v5, p0, Lgkr;->a:Landroid/content/Context;

    invoke-virtual {v0, v5}, Lgkb;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 280
    const-string v4, "Babel_telephony"

    const-string v5, "TeleSetupController.isWifiCallPossible, invalid phone number: "

    iget-object v0, p0, Lgkr;->b:Lgik;

    .line 281
    invoke-virtual {v0}, Lgik;->e()Lgkb;

    move-result-object v0

    iget-object v6, p0, Lgkr;->a:Landroid/content/Context;

    invoke-virtual {v0, v6}, Lgkb;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 282
    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    new-array v5, v2, [Ljava/lang/Object;

    .line 283
    invoke-static {v4, v0, v5}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 282
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 285
    :cond_a
    iget-object v0, p0, Lgkr;->b:Lgik;

    invoke-virtual {v0}, Lgik;->e()Lgkb;

    move-result-object v0

    invoke-virtual {v0}, Lgkb;->h()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "babel_wifi_call_google_voice_app_integration_enabled"

    .line 286
    invoke-interface {v4, v0, v2}, Lbkg;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_b

    .line 287
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.isWifiCallPossible, Google Voice app integration disabled by gservices"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 289
    :cond_b
    iget-object v0, p1, Lgjx;->c:Lgjy;

    iget-object v5, p0, Lgkr;->a:Landroid/content/Context;

    invoke-virtual {v0, v5}, Lgjy;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "babel_international_wifi_call_allowed"

    .line 290
    invoke-interface {v4, v0, v1}, Lbkg;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_c

    .line 291
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.isWifiCallPossible, wifi calling while international not allowed"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 293
    :cond_c
    iget-object v0, p1, Lgjx;->c:Lgjy;

    iget-object v5, p0, Lgkr;->a:Landroid/content/Context;

    invoke-virtual {v0, v5}, Lgjy;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p1, Lgjx;->c:Lgjy;

    .line 294
    invoke-virtual {v0}, Lgjy;->a()I

    move-result v0

    const/4 v5, 0x2

    if-ne v0, v5, :cond_d

    const-string v0, "babel_roaming_wifi_call_allowed"

    .line 295
    invoke-interface {v4, v0, v1}, Lbkg;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_d

    .line 296
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.isWifiCallPossible, wifi calling while roaming not allowed"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 298
    :cond_d
    iget-object v0, p0, Lgkr;->b:Lgik;

    invoke-virtual {v0}, Lgik;->e()Lgkb;

    move-result-object v0

    iget-object v5, p0, Lgkr;->a:Landroid/content/Context;

    invoke-virtual {v0, v5}, Lgkb;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "babel_voicemail_wifi_call_allowed"

    .line 299
    invoke-interface {v4, v0, v1}, Lbkg;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_e

    .line 300
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.isWifiCallPossible, calling voicemail not allowed"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 302
    :cond_e
    iget-object v0, p0, Lgkr;->b:Lgik;

    invoke-virtual {v0}, Lgik;->e()Lgkb;

    move-result-object v0

    invoke-virtual {v0}, Lgkb;->c()Ljava/lang/String;

    move-result-object v0

    .line 303
    iget-object v4, p1, Lgjx;->c:Lgjy;

    iget-object v5, p0, Lgkr;->a:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lgjy;->b(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_10

    iget-object v4, p0, Lgkr;->a:Landroid/content/Context;

    .line 304
    invoke-static {v4, v0}, Lgre;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 305
    const-string v4, "Babel_telephony"

    const-string v5, "TeleSetupController.isWifiCallPossible, emergency number cannot be on wifi when outside the US : "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v5}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 307
    :cond_10
    iget-object v0, p0, Lgkr;->b:Lgik;

    invoke-virtual {v0}, Lgik;->v()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 308
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.shouldAllowRing, network was was choosen manually, only checking for Wi-Fi connection"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 309
    iget-object v0, p1, Lgjx;->b:Lglt;

    iget-boolean v0, v0, Lglt;->a:Z

    if-nez v0, :cond_11

    .line 310
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.isWifiCallPossible, not connected to wifi"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_11
    move v0, v1

    .line 312
    goto/16 :goto_1

    .line 313
    :cond_12
    iget-object v0, p0, Lgkr;->a:Landroid/content/Context;

    iget-object v4, p0, Lgkr;->b:Lgik;

    .line 314
    invoke-virtual {v4}, Lgik;->e()Lgkb;

    move-result-object v4

    iget-object v5, p0, Lgkr;->a:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lgkb;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lgjx;->b:Lglt;

    .line 315
    invoke-static {v0, v4, v2, v5}, Lgiq;->a(Landroid/content/Context;Ljava/lang/String;ZLglt;)Lgiq;

    move-result-object v0

    iput-object v0, p0, Lgkr;->x:Lgiq;

    .line 316
    iget-object v0, p0, Lgkr;->x:Lgiq;

    if-eqz v0, :cond_13

    .line 317
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.isWifiCallPossible, in Wi-Fi calling experiment"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 318
    goto/16 :goto_1

    .line 319
    :cond_13
    iget-object v0, p0, Lgkr;->b:Lgik;

    invoke-virtual {v0}, Lgik;->e()Lgkb;

    move-result-object v0

    iget-object v4, p0, Lgkr;->a:Landroid/content/Context;

    invoke-virtual {v0, v4}, Lgkb;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 320
    iget-object v4, p0, Lgkr;->a:Landroid/content/Context;

    iget-object v5, p1, Lgjx;->c:Lgjy;

    iget-object v6, p1, Lgjx;->a:Lgig;

    iget-object v7, p1, Lgjx;->b:Lglt;

    invoke-static {v4, v5, v6, v7, v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Lgjy;Lgig;Lglt;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_14

    iget-object v4, p0, Lgkr;->a:Landroid/content/Context;

    iget-object v5, p1, Lgjx;->c:Lgjy;

    iget-object v6, p1, Lgjx;->a:Lgig;

    iget-object v7, p1, Lgjx;->b:Lglt;

    .line 321
    invoke-static {v4, v5, v6, v7}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Lgjy;Lgig;Lglt;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 322
    :cond_14
    invoke-direct {p0, p1}, Lgkr;->b(Lgjx;)Z

    move-result v4

    if-nez v4, :cond_15

    iget-object v4, p0, Lgkr;->a:Landroid/content/Context;

    .line 323
    invoke-static {v4, v0}, Lgre;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 324
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.isWifiCallPossible, data network latency high"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 326
    :cond_15
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.isWifiCallPossible, falling back to cellular data"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327
    iget-object v0, p0, Lgkr;->b:Lgik;

    invoke-virtual {v0, v1}, Lgik;->c(Z)V

    move v0, v1

    .line 328
    goto/16 :goto_1

    .line 329
    :cond_16
    iget-object v4, p0, Lgkr;->a:Landroid/content/Context;

    iget-object v5, p0, Lgkr;->b:Lgik;

    .line 330
    invoke-virtual {v5}, Lgik;->g()Lgjy;

    move-result-object v5

    iget-object v6, p1, Lgjx;->a:Lgig;

    iget-object v7, p1, Lgjx;->b:Lglt;

    .line 331
    invoke-static {v4, v5, v6, v7, v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Landroid/content/Context;Lgjy;Lgig;Lglt;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 333
    iget-object v0, p1, Lgjx;->a:Lgig;

    invoke-virtual {v0}, Lgig;->a()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 334
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.shouldCheckStunPingLatency, not checking, no cell service"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 337
    :goto_5
    if-eqz v0, :cond_18

    invoke-direct {p0, p1}, Lgkr;->b(Lgjx;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 338
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.isWifiCallPossible, poor stun latency on Wi-Fi"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_17
    move v0, v1

    .line 336
    goto :goto_5

    .line 340
    :cond_18
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.isWifiCallPossible, good network, using Wi-Fi"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 341
    goto/16 :goto_1

    .line 346
    :cond_19
    if-eqz v3, :cond_1a

    .line 347
    const-string v0, "Babel_telephony"

    const-string v3, "TeleSetupController.performWifiChooserWithCellState, ask each call is enabled"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 348
    iget-object v0, p1, Lgjx;->a:Lgig;

    invoke-virtual {v0}, Lgig;->a()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 349
    const-string v0, "Babel_telephony"

    const-string v3, "TeleSetupController.performWifiChooserWithCellState, no cell service, forcing wifi"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 354
    :cond_1a
    invoke-virtual {p0, v1}, Lgkr;->a(Z)V

    .line 355
    invoke-virtual {p0}, Lgkr;->n()V

    goto/16 :goto_2

    .line 352
    :cond_1b
    new-instance v0, Lgnx;

    invoke-direct {v0}, Lgnx;-><init>()V

    .line 353
    const-string v1, "wifi_chooser"

    invoke-direct {p0, v0, v1}, Lgkr;->a(Ldq;Ljava/lang/String;)V

    goto/16 :goto_2
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 188
    iget-boolean v0, p0, Lgkr;->A:Z

    if-eqz v0, :cond_0

    .line 198
    :goto_0
    return-void

    .line 190
    :cond_0
    const-string v1, "Babel_telephony"

    const-string v2, "TeleSetupController.onGetProxyNumberSucceeded, proxy number: "

    .line 191
    invoke-static {p1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 192
    invoke-static {v1, v0, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    const-string v0, "Expected non-null"

    invoke-static {v0, p1}, Lije;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    iget-object v0, p0, Lgkr;->b:Lgik;

    invoke-virtual {v0}, Lgik;->e()Lgkb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgkb;->a(Ljava/lang/String;)V

    .line 197
    invoke-virtual {p0}, Lgkr;->n()V

    goto :goto_0

    .line 191
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 693
    const-string v1, "Babel_telephony"

    const-string v2, "TeleSetupController.performShowDialogFailedAction, performing action: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 694
    const-string v0, "cellular"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 695
    invoke-virtual {p0, v4}, Lgkr;->a(Z)V

    .line 696
    invoke-direct {p0, v5}, Lgkr;->d(I)V

    .line 704
    :goto_1
    return-void

    .line 693
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 697
    :cond_1
    const-string v0, "wifi"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 698
    iget-object v0, p0, Lgkr;->a:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 699
    :cond_2
    const-string v0, "cancel"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 700
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lgkr;->d(I)V

    goto :goto_1

    .line 701
    :cond_3
    const-string v1, "Babel_telephony"

    const-string v2, "TeleSetupController.performShowDialogFailedAction, unknown action: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 702
    invoke-virtual {p0, v4}, Lgkr;->a(Z)V

    .line 703
    invoke-direct {p0, v5}, Lgkr;->d(I)V

    goto :goto_1

    .line 701
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public a(Lkcx;Ljpp;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 62
    iget-boolean v0, p0, Lgkr;->n:Z

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, Lgkr;->i:Lkcx;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lgkr;->i:Lkcx;

    invoke-virtual {v0}, Lkcx;->finish()V

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 66
    :cond_1
    iget-object v0, p0, Lgkr;->i:Lkcx;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 67
    :goto_1
    iput-object p1, p0, Lgkr;->i:Lkcx;

    .line 68
    iput-object p2, p0, Lgkr;->j:Ljpp;

    .line 69
    if-eqz v0, :cond_3

    .line 70
    const-string v0, "Babel_telephony"

    const-string v2, "TeleSetupController.onActivityCreated, setup activity recreated, doing nothing"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 66
    goto :goto_1

    .line 71
    :cond_3
    iget-boolean v0, p0, Lgkr;->y:Z

    if-eqz v0, :cond_4

    .line 72
    iget-object v0, p0, Lgkr;->l:Ldq;

    .line 73
    const-string v2, "Expected null"

    invoke-static {v2, v0}, Lije;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    iget-object v0, p0, Lgkr;->m:Ljava/lang/String;

    .line 75
    const-string v2, "Expected null"

    invoke-static {v2, v0}, Lije;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    iput-boolean v1, p0, Lgkr;->y:Z

    .line 77
    invoke-direct {p0}, Lgkr;->q()V

    goto :goto_0

    .line 78
    :cond_4
    iget-object v0, p0, Lgkr;->l:Ldq;

    .line 79
    const-string v1, "Expected non-null"

    invoke-static {v1, v0}, Lije;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    iget-object v0, p0, Lgkr;->m:Ljava/lang/String;

    .line 82
    const-string v1, "Expected non-null"

    invoke-static {v1, v0}, Lije;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    iget-object v0, p0, Lgkr;->l:Ldq;

    iget-object v1, p0, Lgkr;->m:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lgkr;->a(Ldq;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 629
    iput-boolean p1, p0, Lgkr;->p:Z

    .line 630
    invoke-virtual {p0}, Lgkr;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 631
    if-eqz p1, :cond_1

    .line 632
    iget-object v0, p0, Lgkr;->b:Lgik;

    invoke-virtual {v0}, Lgik;->c()V

    .line 633
    iget-object v0, p0, Lgkr;->b:Lgik;

    invoke-virtual {v0}, Lgik;->x()V

    .line 636
    :cond_0
    :goto_0
    return-void

    .line 634
    :cond_1
    iget-object v0, p0, Lgkr;->b:Lgik;

    invoke-virtual {v0}, Lgik;->b()V

    .line 635
    iget-object v0, p0, Lgkr;->b:Lgik;

    invoke-virtual {v0}, Lgik;->y()V

    goto :goto_0
.end method

.method public a(ZLjew;Ljew;II)V
    .locals 7

    .prologue
    const/4 v3, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 129
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.onAccountHandlerStateTransition, %s -> %s"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p2, v2, v4

    aput-object p3, v2, v5

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    iget v0, p0, Lgkr;->k:I

    if-eq v0, v3, :cond_0

    .line 131
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.onAccountHandlerStateTransition, current step is not STEP_SETUP_ACCOUNT, %d"

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p0, Lgkr;->k:I

    .line 132
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    .line 133
    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    :goto_0
    return-void

    .line 135
    :cond_0
    sget-object v0, Ljew;->c:Ljew;

    if-ne p3, v0, :cond_2

    .line 136
    iget-object v0, p0, Lgkr;->a:Landroid/content/Context;

    const-class v1, Lftx;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftx;

    invoke-interface {v0, p5}, Lftx;->a(I)Lfty;

    move-result-object v0

    .line 137
    if-eqz v0, :cond_1

    .line 138
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.onAccountHandlerStateTransition, registartion is complete"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    iget-object v0, p0, Lgkr;->a:Landroid/content/Context;

    const-class v1, Lftx;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftx;

    invoke-interface {v0, p0}, Lftx;->b(Lftz;)V

    .line 140
    :cond_1
    invoke-virtual {p0}, Lgkr;->m()V

    .line 141
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.onAccountHandlerStateTransition, accountId: %d, prevAccountId: %d, selectedAccountId: %d"

    new-array v2, v3, [Ljava/lang/Object;

    .line 142
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    .line 143
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lgkr;->q:Lblx;

    .line 144
    invoke-virtual {v3}, Lblx;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    .line 145
    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    iget-object v0, p0, Lgkr;->q:Lblx;

    invoke-virtual {p0, v0}, Lgkr;->b(Lblx;)V

    goto :goto_0

    .line 148
    :cond_2
    const-string v0, "Babel_telephony"

    const-string v1, "Not registering, invalid account"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    iget-object v0, p0, Lgkr;->f:Landroid/os/Handler;

    iget-object v1, p0, Lgkr;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 150
    invoke-virtual {p0}, Lgkr;->k()V

    goto :goto_0
.end method

.method b()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lgkr;->r()V

    .line 27
    return-void
.end method

.method public b(I)V
    .locals 4

    .prologue
    .line 656
    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->yV:I

    .line 657
    const/4 v0, 0x0

    .line 658
    iget-object v2, p0, Lgkr;->i:Lkcx;

    if-eqz v2, :cond_0

    .line 659
    iget-object v0, p0, Lgkr;->i:Lkcx;

    invoke-virtual {v0}, Lkcx;->C_()Lef;

    move-result-object v0

    .line 660
    const-string v2, "message"

    .line 661
    invoke-virtual {v0, v2}, Lef;->a(Ljava/lang/String;)Ldq;

    move-result-object v0

    check-cast v0, Lgng;

    .line 662
    :cond_0
    if-nez v0, :cond_1

    .line 663
    iget-object v0, p0, Lgkr;->a:Landroid/content/Context;

    .line 664
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lgkr;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 666
    new-instance v2, Lgng;

    invoke-direct {v2}, Lgng;-><init>()V

    .line 667
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v3}, Lgng;->setArguments(Landroid/os/Bundle;)V

    .line 668
    invoke-virtual {v2, v0}, Lgng;->b(Ljava/lang/String;)V

    .line 669
    invoke-virtual {v2, v1}, Lgng;->c(Ljava/lang/String;)V

    .line 672
    const-string v0, "message"

    invoke-direct {p0, v2, v0}, Lgkr;->a(Ldq;Ljava/lang/String;)V

    .line 675
    :goto_0
    return-void

    .line 673
    :cond_1
    iget-object v2, p0, Lgkr;->a:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgng;->b(Ljava/lang/String;)V

    .line 674
    iget-object v1, p0, Lgkr;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgng;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method b(Lblx;)V
    .locals 4

    .prologue
    .line 160
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->ap()V

    .line 161
    if-eqz p1, :cond_0

    iget-object v0, p0, Lgkr;->q:Lblx;

    invoke-virtual {p1, v0}, Lblx;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lgkr;->a:Landroid/content/Context;

    iget-object v1, p0, Lgkr;->q:Lblx;

    invoke-virtual {v1}, Lblx;->g()I

    move-result v1

    invoke-static {v0, v1}, Lfkh;->c(Landroid/content/Context;I)Z

    move-result v0

    .line 163
    const-string v1, "Babel_telephony"

    const/16 v2, 0x38

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleSetupController.accountSetupComplete, isReady: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    iget-object v0, p0, Lgkr;->f:Landroid/os/Handler;

    iget-object v1, p0, Lgkr;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 165
    invoke-direct {p0}, Lgkr;->p()V

    .line 166
    :cond_0
    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lgkr;->B:Ljava/lang/String;

    .line 241
    return-void
.end method

.method c()V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lgkr;->d(I)V

    .line 29
    return-void
.end method

.method public d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 30
    iget v1, p0, Lgkr;->e:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()V
    .locals 3

    .prologue
    .line 86
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.onActivityDestroyed"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    const/4 v0, 0x0

    iput-object v0, p0, Lgkr;->i:Lkcx;

    .line 88
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lgkr;->d(I)V

    .line 89
    return-void
.end method

.method public f()V
    .locals 3

    .prologue
    .line 90
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.onWifiChooserWifiChosen"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lgkr;->a(Z)V

    .line 92
    invoke-virtual {p0}, Lgkr;->n()V

    .line 93
    return-void
.end method

.method public g()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 94
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.onWifiChooserCellularChosen"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    invoke-virtual {p0, v3}, Lgkr;->a(Z)V

    .line 96
    invoke-virtual {p0}, Lgkr;->n()V

    .line 97
    return-void
.end method

.method public h()V
    .locals 3

    .prologue
    .line 115
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.onAccountChooserCancelled"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lgkr;->d(I)V

    .line 117
    return-void
.end method

.method public i()V
    .locals 3

    .prologue
    .line 118
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.onTosAccepted"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->yN:I

    invoke-direct {p0, v0}, Lgkr;->e(I)V

    .line 120
    iget-object v0, p0, Lgkr;->q:Lblx;

    .line 121
    invoke-virtual {v0}, Lblx;->g()I

    move-result v0

    new-instance v1, Lgnc;

    invoke-direct {v1, p0}, Lgnc;-><init>(Lgkr;)V

    .line 122
    invoke-direct {p0, v0, v1}, Lgkr;->a(ILgnc;)Lgna;

    move-result-object v0

    iput-object v0, p0, Lgkr;->t:Lgna;

    .line 123
    iget-object v0, p0, Lgkr;->t:Lgna;

    invoke-virtual {v0}, Lgna;->d()V

    .line 124
    return-void
.end method

.method public j()V
    .locals 3

    .prologue
    .line 126
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.onTosDeclined"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lgkr;->d(I)V

    .line 128
    return-void
.end method

.method k()V
    .locals 1

    .prologue
    .line 183
    invoke-virtual {p0}, Lgkr;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lgkr;->a(Z)V

    .line 185
    invoke-virtual {p0}, Lgkr;->n()V

    .line 187
    :goto_0
    return-void

    .line 186
    :cond_0
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->yU:I

    invoke-virtual {p0, v0}, Lgkr;->b(I)V

    goto :goto_0
.end method

.method public l()V
    .locals 3

    .prologue
    .line 237
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.onMessageDone"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lgkr;->d(I)V

    .line 239
    return-void
.end method

.method m()V
    .locals 7

    .prologue
    const/4 v6, -0x1

    .line 383
    iget-object v0, p0, Lgkr;->a:Landroid/content/Context;

    invoke-static {v0}, Lgma;->a(Landroid/content/Context;)Lgma;

    move-result-object v1

    .line 384
    invoke-virtual {v1}, Lgma;->b()I

    move-result v2

    .line 385
    if-ne v2, v6, :cond_0

    .line 386
    iget-object v0, p0, Lgkr;->a:Landroid/content/Context;

    invoke-static {v0}, Lgma;->a(Landroid/content/Context;)Lgma;

    move-result-object v0

    invoke-virtual {v0}, Lgma;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgkr;->r:Ljava/lang/String;

    .line 387
    const-string v3, "Babel_telephony"

    const-string v4, "TeleSetupController.setSelectedAccount accountName:"

    iget-object v0, p0, Lgkr;->r:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 388
    :cond_0
    if-eq v2, v6, :cond_1

    .line 389
    iget-object v0, p0, Lgkr;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v0

    .line 390
    iput-object v0, p0, Lgkr;->q:Lblx;

    .line 391
    iget-object v0, p0, Lgkr;->q:Lblx;

    if-nez v0, :cond_1

    .line 392
    invoke-virtual {v1, v6}, Lgma;->a(I)V

    .line 393
    :cond_1
    return-void

    .line 387
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public n()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 555
    const-string v0, "Babel_telephony"

    iget v1, p0, Lgkr;->k:I

    .line 556
    invoke-static {v1}, Lgkr;->c(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lgkr;->k:I

    add-int/lit8 v2, v2, 0x1

    .line 557
    invoke-static {v2}, Lgkr;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x29

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleSetupController.advanceNextStep, "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " -> "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    .line 558
    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 559
    const-string v1, "Babel_telephony"

    const-string v2, "selectedAccount: "

    iget-object v0, p0, Lgkr;->q:Lblx;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 560
    iget v0, p0, Lgkr;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgkr;->k:I

    .line 561
    invoke-direct {p0}, Lgkr;->r()V

    .line 562
    return-void

    .line 559
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
