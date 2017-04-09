.class public final Lgjn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfru;
.implements Lgjc;
.implements Lgli;
.implements Lglv;
.implements Lgme;
.implements Lgml;
.implements Lgms;
.implements Lgmv;
.implements Ljem;


# instance fields
.field public A:Z

.field public B:Ljava/lang/String;

.field public C:Lgit;

.field public final a:Landroid/content/Context;

.field public final b:Lghg;

.field public final c:Lgjs;

.field public final d:Lgmo;

.field public final e:I

.field public final f:Landroid/os/Handler;

.field public final g:Ljava/lang/Runnable;

.field public h:Ljava/lang/Runnable;

.field public i:Lkcm;

.field public j:Ljpe;

.field public k:I

.field public l:Lbe;

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lbjt;

.field public r:Ljava/lang/String;

.field public s:Lglz;

.field public t:Lglw;

.field public u:Lgja;

.field public v:Lglh;

.field public w:Lglf;

.field public x:Lghm;

.field public y:Z

.field public final z:Lggm;


# direct methods
.method constructor <init>(Landroid/content/Context;Lghg;Lgjs;Lggm;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    invoke-static {}, Lsb;->ar()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lgjn;->f:Landroid/os/Handler;

    .line 123
    new-instance v0, Lgjo;

    invoke-direct {v0, p0}, Lgjo;-><init>(Lgjn;)V

    iput-object v0, p0, Lgjn;->g:Ljava/lang/Runnable;

    .line 135
    iput v1, p0, Lgjn;->k:I

    .line 10164
    const-string v0, "Expected non-null"

    invoke-static {v0, p2}, Lijn;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    iput-object p1, p0, Lgjn;->a:Landroid/content/Context;

    .line 175
    iput-object p2, p0, Lgjn;->b:Lghg;

    .line 176
    iput-object p3, p0, Lgjn;->c:Lgjs;

    .line 177
    const/4 v0, 0x0

    iput-object v0, p0, Lgjn;->d:Lgmo;

    .line 178
    iput v1, p0, Lgjn;->e:I

    .line 179
    iput-object p4, p0, Lgjn;->z:Lggm;

    .line 180
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgmo;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    invoke-static {}, Lsb;->ar()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lgjn;->f:Landroid/os/Handler;

    .line 123
    new-instance v0, Lgjo;

    invoke-direct {v0, p0}, Lgjo;-><init>(Lgjn;)V

    iput-object v0, p0, Lgjn;->g:Ljava/lang/Runnable;

    .line 135
    const/4 v0, 0x1

    iput v0, p0, Lgjn;->k:I

    .line 185
    iput-object p1, p0, Lgjn;->a:Landroid/content/Context;

    .line 186
    iput-object v1, p0, Lgjn;->b:Lghg;

    .line 187
    iput-object v1, p0, Lgjn;->c:Lgjs;

    .line 188
    iput-object p2, p0, Lgjn;->d:Lgmo;

    .line 189
    if-eqz p3, :cond_0

    const/4 v0, 0x3

    :goto_0
    iput v0, p0, Lgjn;->e:I

    .line 190
    iput-object v1, p0, Lgjn;->z:Lggm;

    .line 191
    return-void

    .line 189
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method private a(ILgly;)Lglw;
    .locals 2

    .prologue
    .line 363
    new-instance v0, Lglw;

    iget-object v1, p0, Lgjn;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2}, Lglw;-><init>(Landroid/content/Context;ILgly;)V

    return-object v0
.end method

.method private a(Lbe;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const v7, 0x1020002

    const/4 v6, 0x0

    .line 1391
    iget-object v0, p0, Lgjn;->i:Lkcm;

    if-nez v0, :cond_0

    .line 1392
    iput-object p1, p0, Lgjn;->l:Lbe;

    .line 1393
    iput-object p2, p0, Lgjn;->m:Ljava/lang/String;

    .line 1394
    invoke-direct {p0}, Lgjn;->n()V

    .line 1415
    :goto_0
    return-void

    .line 1396
    :cond_0
    iput-object v1, p0, Lgjn;->l:Lbe;

    .line 1397
    iput-object v1, p0, Lgjn;->m:Ljava/lang/String;

    .line 1398
    iget-object v0, p0, Lgjn;->i:Lkcm;

    invoke-virtual {v0}, Lkcm;->C_()Lbt;

    move-result-object v0

    .line 1399
    invoke-virtual {v0, v7}, Lbt;->a(I)Lbe;

    move-result-object v1

    .line 1400
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lbe;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1401
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

    invoke-static {v1, v0, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 1404
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

    invoke-static {v2, v3, v4}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1407
    invoke-virtual {v0}, Lbt;->a()Lcq;

    move-result-object v0

    .line 1408
    if-eqz v1, :cond_3

    .line 1409
    const/high16 v1, 0x10a0000

    const v2, 0x10a0001

    invoke-virtual {v0, v1, v2}, Lcq;->a(II)Lcq;

    .line 1411
    :cond_3
    invoke-virtual {v0, v7, p1, p2}, Lcq;->b(ILbe;Ljava/lang/String;)Lcq;

    .line 1412
    invoke-virtual {v0}, Lcq;->a()I

    goto/16 :goto_0
.end method

.method private a(Lgix;)Z
    .locals 3

    .prologue
    .line 573
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 574
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lgjn;->a:Landroid/content/Context;

    .line 575
    invoke-virtual {p1, v1}, Lgix;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 10453
    invoke-static {}, Lgqh;->a()Lgqh;

    move-result-object v2

    invoke-virtual {v2, v1}, Lgqh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 573
    goto :goto_0
.end method

.method private b(Lgit;)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 903
    iget-object v0, p1, Lgit;->b:Lgkp;

    iget-boolean v0, v0, Lgkp;->a:Z

    if-eqz v0, :cond_1

    .line 905
    const-string v0, "wifi"

    .line 907
    :goto_0
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "_network_type_%s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v0, v5, v2

    .line 908
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 909
    iget-object v3, p0, Lgjn;->a:Landroid/content/Context;

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

    .line 910
    invoke-static {v3, v0, v4, v5}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v4

    .line 914
    iget-boolean v0, p1, Lgit;->e:Z

    if-eqz v0, :cond_3

    iget-wide v6, p1, Lgit;->f:J

    long-to-int v0, v6

    .line 918
    :goto_2
    iget-boolean v3, p1, Lgit;->g:Z

    if-nez v3, :cond_0

    iget-boolean v3, p1, Lgit;->e:Z

    if-eqz v3, :cond_0

    iget-wide v6, p1, Lgit;->f:J

    cmp-long v3, v6, v4

    if-lez v3, :cond_4

    .line 921
    :cond_0
    const-string v1, "Babel_telephony"

    iget-boolean v3, p1, Lgit;->g:Z

    iget-boolean v4, p1, Lgit;->e:Z

    iget-wide v6, p1, Lgit;->f:J

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

    invoke-static {v1, v3, v4}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 930
    const/16 v1, 0xb51

    invoke-virtual {p0, v1, v0}, Lgjn;->a(II)V

    move v0, v2

    .line 934
    :goto_3
    return v0

    .line 906
    :cond_1
    iget-object v0, p1, Lgit;->a:Lghc;

    iget v0, v0, Lghc;->e:I

    invoke-static {v0}, Lsb;->t(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 909
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 914
    :cond_3
    const/4 v0, -0x1

    goto :goto_2

    .line 933
    :cond_4
    const/16 v2, 0xb52

    invoke-virtual {p0, v2, v0}, Lgjn;->a(II)V

    move v0, v1

    .line 934
    goto :goto_3
.end method

.method private static c(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1224
    packed-switch p0, :pswitch_data_0

    .line 1242
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

    .line 1226
    :pswitch_0
    const-string v0, "STEP_START"

    goto :goto_0

    .line 1228
    :pswitch_1
    const-string v0, "STEP_CHOOSE_ACCOUNT"

    goto :goto_0

    .line 1230
    :pswitch_2
    const-string v0, "STEP_SETUP_ACCOUNT"

    goto :goto_0

    .line 1232
    :pswitch_3
    const-string v0, "STEP_UPDATE_GOOGLE_VOICE_STATUS"

    goto :goto_0

    .line 1234
    :pswitch_4
    const-string v0, "STEP_GOOGLE_VOICE_TOS"

    goto :goto_0

    .line 1236
    :pswitch_5
    const-string v0, "STEP_GET_PROXY_NUMBER"

    goto :goto_0

    .line 1238
    :pswitch_6
    const-string v0, "STEP_END"

    goto :goto_0

    .line 1240
    :pswitch_7
    const-string v0, "STEP_CREATE_HANGOUT_ID"

    goto :goto_0

    .line 1224
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

    .line 1247
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

    invoke-static {v1, v2, v3}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1249
    iget-boolean v1, p0, Lgjn;->n:Z

    if-nez v1, :cond_1

    .line 1250
    iput-boolean v5, p0, Lgjn;->n:Z

    .line 1251
    if-ne p1, v7, :cond_0

    iget-object v1, p0, Lgjn;->a:Landroid/content/Context;

    invoke-static {v1}, Lsb;->an(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1252
    const-string v1, "Babel_telephony"

    const-string v2, "TeleSetupController.finishSetupWithResult, can\'t make cell calls, cancelling"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move p1, v0

    .line 1258
    :cond_0
    iget v1, p0, Lgjn;->e:I

    packed-switch v1, :pswitch_data_0

    .line 1281
    iget v0, p0, Lgjn;->e:I

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

    invoke-static {v0}, Lijn;->a(Ljava/lang/String;)V

    .line 21290
    :cond_1
    :goto_0
    iput-boolean v5, p0, Lgjn;->A:Z

    .line 21291
    iget-object v0, p0, Lgjn;->i:Lkcm;

    if-eqz v0, :cond_2

    .line 21292
    iget-object v0, p0, Lgjn;->i:Lkcm;

    invoke-virtual {v0}, Lkcm;->finish()V

    .line 21293
    iput-object v4, p0, Lgjn;->i:Lkcm;

    .line 21295
    :cond_2
    iget-object v0, p0, Lgjn;->v:Lglh;

    if-eqz v0, :cond_3

    .line 21296
    iget-object v0, p0, Lgjn;->v:Lglh;

    invoke-interface {v0}, Lglh;->d()V

    .line 21297
    iput-object v4, p0, Lgjn;->v:Lglh;

    .line 21299
    :cond_3
    iget-object v0, p0, Lgjn;->w:Lglf;

    if-eqz v0, :cond_4

    .line 21300
    iget-object v0, p0, Lgjn;->w:Lglf;

    invoke-virtual {v0}, Lglf;->c()V

    .line 21301
    iput-object v4, p0, Lgjn;->w:Lglf;

    .line 21303
    :cond_4
    iget-object v0, p0, Lgjn;->s:Lglz;

    if-eqz v0, :cond_5

    .line 21304
    iget-object v0, p0, Lgjn;->s:Lglz;

    invoke-virtual {v0}, Lglz;->d()V

    .line 21305
    iput-object v4, p0, Lgjn;->s:Lglz;

    .line 21307
    :cond_5
    iget-object v0, p0, Lgjn;->t:Lglw;

    if-eqz v0, :cond_6

    .line 21308
    iget-object v0, p0, Lgjn;->t:Lglw;

    invoke-virtual {v0}, Lglw;->e()V

    .line 21309
    iput-object v4, p0, Lgjn;->t:Lglw;

    .line 21311
    :cond_6
    iget-object v0, p0, Lgjn;->u:Lgja;

    if-eqz v0, :cond_7

    .line 21312
    iget-object v0, p0, Lgjn;->u:Lgja;

    invoke-virtual {v0}, Lgja;->d()V

    .line 21313
    iput-object v4, p0, Lgjn;->u:Lgja;

    .line 21315
    :cond_7
    iget-object v0, p0, Lgjn;->a:Landroid/content/Context;

    const-class v1, Lfrs;

    invoke-static {v0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrs;

    invoke-interface {v0, p0}, Lfrs;->b(Lfru;)V

    .line 21316
    iput-object v4, p0, Lgjn;->l:Lbe;

    .line 21317
    iput-object v4, p0, Lgjn;->m:Ljava/lang/String;

    .line 21318
    iget-object v0, p0, Lgjn;->f:Landroid/os/Handler;

    iget-object v1, p0, Lgjn;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21319
    iget-object v0, p0, Lgjn;->h:Ljava/lang/Runnable;

    if-eqz v0, :cond_8

    .line 21320
    iget-object v0, p0, Lgjn;->f:Landroid/os/Handler;

    iget-object v1, p0, Lgjn;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21321
    iput-object v4, p0, Lgjn;->h:Ljava/lang/Runnable;

    .line 21323
    :cond_8
    return-void

    .line 1260
    :pswitch_0
    if-ne p1, v0, :cond_9

    .line 1261
    iget-object v0, p0, Lgjn;->b:Lghg;

    invoke-virtual {v0}, Lghg;->y()V

    .line 1262
    iget-object v0, p0, Lgjn;->c:Lgjs;

    invoke-virtual {v0}, Lgjs;->b()V

    goto :goto_0

    .line 1263
    :cond_9
    if-ne p1, v5, :cond_a

    .line 1264
    iget-object v0, p0, Lgjn;->q:Lbjt;

    .line 10164
    const-string v1, "Expected non-null"

    invoke-static {v1, v0}, Lijn;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1265
    iget-object v0, p0, Lgjn;->b:Lghg;

    .line 1266
    invoke-virtual {v0}, Lghg;->e()Lgix;

    move-result-object v0

    invoke-virtual {v0}, Lgix;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1265
    invoke-static {v0, v1}, Lijn;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1267
    iget-object v0, p0, Lgjn;->b:Lghg;

    iget-object v1, p0, Lgjn;->x:Lghm;

    invoke-virtual {v0, v1}, Lghg;->a(Lghm;)V

    .line 1268
    iget-object v0, p0, Lgjn;->c:Lgjs;

    iget-object v1, p0, Lgjn;->q:Lbjt;

    iget-object v2, p0, Lgjn;->B:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lgjs;->a(Lbjt;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1270
    :cond_a
    iget-object v0, p0, Lgjn;->b:Lghg;

    .line 1271
    invoke-virtual {v0}, Lghg;->e()Lgix;

    move-result-object v0

    invoke-virtual {v0}, Lgix;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1270
    invoke-static {v0, v1}, Lijn;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1272
    iget-object v0, p0, Lgjn;->b:Lghg;

    invoke-virtual {v0}, Lghg;->y()V

    .line 1273
    iget-object v0, p0, Lgjn;->c:Lgjs;

    invoke-virtual {v0}, Lgjs;->a()V

    goto/16 :goto_0

    .line 1278
    :pswitch_1
    iget-object v0, p0, Lgjn;->d:Lgmo;

    invoke-interface {v0}, Lgmo;->a()V

    goto/16 :goto_0

    .line 1258
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
    .line 1348
    const/4 v0, 0x0

    .line 1349
    iget-object v1, p0, Lgjn;->i:Lkcm;

    if-eqz v1, :cond_0

    .line 1350
    iget-object v0, p0, Lgjn;->i:Lkcm;

    invoke-virtual {v0}, Lkcm;->C_()Lbt;

    move-result-object v0

    .line 1351
    const-string v1, "progress"

    .line 1353
    invoke-virtual {v0, v1}, Lbt;->a(Ljava/lang/String;)Lbe;

    move-result-object v0

    check-cast v0, Lgmf;

    .line 1356
    :cond_0
    if-nez v0, :cond_1

    .line 1357
    iget-object v0, p0, Lgjn;->a:Landroid/content/Context;

    sget v1, Lsb;->yd:I

    .line 1359
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lgjn;->a:Landroid/content/Context;

    .line 1360
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 10018
    new-instance v2, Lgmf;

    invoke-direct {v2}, Lgmf;-><init>()V

    .line 10019
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v3}, Lgmf;->setArguments(Landroid/os/Bundle;)V

    .line 10020
    invoke-virtual {v2, v0}, Lgmf;->b(Ljava/lang/String;)V

    .line 10021
    invoke-virtual {v2, v1}, Lgmf;->c(Ljava/lang/String;)V

    .line 1361
    const-string v0, "progress"

    invoke-direct {p0, v2, v0}, Lgjn;->a(Lbe;Ljava/lang/String;)V

    .line 1365
    :goto_0
    return-void

    .line 1363
    :cond_1
    iget-object v1, p0, Lgjn;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgmf;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private n()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 210
    iget-boolean v0, p0, Lgjn;->n:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    const-string v3, "Create UI after callback invoked."

    invoke-static {v0, v3}, Lgzh;->b(ZLjava/lang/Object;)V

    .line 211
    iget-boolean v0, p0, Lgjn;->o:Z

    if-nez v0, :cond_5

    .line 212
    iput-boolean v1, p0, Lgjn;->o:Z

    .line 10241
    iget-object v0, p0, Lgjn;->a:Landroid/content/Context;

    .line 30164
    const-string v1, "Expected non-null"

    invoke-static {v1, p0}, Lijn;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20036
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/google/android/apps/hangouts/telephony/ui/TeleSetupActivity;

    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20037
    const-string v0, "controller"

    new-instance v3, Lgpf;

    invoke-direct {v3, p0}, Lgpf;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 10242
    invoke-virtual {p0}, Lgjn;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10243
    const v0, 0x50008000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 214
    :cond_0
    invoke-virtual {p0}, Lgjn;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 217
    new-instance v0, Lglf;

    iget-object v3, p0, Lgjn;->a:Landroid/content/Context;

    invoke-direct {v0, v3, p0, v1}, Lglf;-><init>(Landroid/content/Context;Lgjn;Landroid/content/Intent;)V

    iput-object v0, p0, Lgjn;->w:Lglf;

    .line 218
    iget-object v0, p0, Lgjn;->b:Lghg;

    invoke-virtual {v0}, Lghg;->d()Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    move-result-object v0

    .line 219
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;->a()Lgle;

    move-result-object v0

    .line 220
    invoke-virtual {v0, p0}, Lgle;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 221
    iget-object v3, p0, Lgjn;->w:Lglf;

    invoke-virtual {v0, v1, v3}, Lgle;->a(Landroid/content/Intent;Lglf;)Lglh;

    move-result-object v0

    iput-object v0, p0, Lgjn;->v:Lglh;

    .line 223
    :cond_1
    iget-object v0, p0, Lgjn;->v:Lglh;

    if-nez v0, :cond_3

    .line 224
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.createSetupActivity, unable to show dialog on top of in-call UI"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    iget-object v0, p0, Lgjn;->w:Lglf;

    invoke-virtual {v0}, Lglf;->a()V

    .line 238
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 210
    goto :goto_0

    .line 230
    :cond_3
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.createSetupActivity, wifi call waiting for dialog"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 233
    :cond_4
    iget-object v0, p0, Lgjn;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 236
    :cond_5
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.createSetupActivity, creation already in progress."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private o()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 463
    iget-object v0, p0, Lgjn;->a:Landroid/content/Context;

    const-string v2, "babel_user_to_allow_wifi_calling_for"

    const-string v3, "tycho_users"

    .line 464
    invoke-static {v0, v2, v3}, Lsb;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 469
    const-string v3, "Babel_telephony"

    const-string v4, "TeleSetupController.chooseWifiOrCellular, selectedAccount: "

    iget-object v0, p0, Lgjn;->q:Lbjt;

    .line 472
    invoke-static {v0}, Lsb;->M(Ljava/lang/Object;)Ljava/lang/String;

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

    .line 469
    invoke-static {v3, v0, v4}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 473
    iget-object v0, p0, Lgjn;->q:Lbjt;

    if-nez v0, :cond_3

    .line 474
    const-string v0, "hangouts_testing_users"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10035
    new-instance v0, Lglr;

    invoke-direct {v0}, Lglr;-><init>()V

    const-string v1, "account_chooser"

    .line 475
    invoke-direct {p0, v0, v1}, Lgjn;->a(Lbe;Ljava/lang/String;)V

    .line 490
    :goto_1
    return-void

    .line 472
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 479
    :cond_1
    iget v0, p0, Lgjn;->e:I

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

    iget v0, p0, Lgjn;->e:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    const/4 v0, 0x1

    :goto_2
    invoke-static {v2, v0}, Lijn;->b(Ljava/lang/String;Z)V

    .line 484
    invoke-virtual {p0, v1}, Lgjn;->a(Z)V

    .line 485
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lgjn;->d(I)V

    goto :goto_1

    :cond_2
    move v0, v1

    .line 479
    goto :goto_2

    .line 488
    :cond_3
    invoke-virtual {p0}, Lgjn;->m()V

    goto :goto_1
.end method

.method private p()V
    .locals 6

    .prologue
    .line 1021
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.loginToAccount, accountName: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lgjn;->r:Ljava/lang/String;

    .line 1024
    invoke-static {v4}, Lgqb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1021
    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1028
    iget-object v0, p0, Lgjn;->a:Landroid/content/Context;

    const-string v1, "babel_wifi_call_account_setup_timeout_v2"

    const/16 v2, 0x4e20

    .line 1029
    invoke-static {v0, v1, v2}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 1033
    iget-object v1, p0, Lgjn;->f:Landroid/os/Handler;

    iget-object v2, p0, Lgjn;->g:Ljava/lang/Runnable;

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1035
    iget-object v0, p0, Lgjn;->a:Landroid/content/Context;

    const-class v1, Lfrs;

    invoke-static {v0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrs;

    invoke-interface {v0, p0}, Lfrs;->a(Lfru;)V

    .line 1036
    iget-object v0, p0, Lgjn;->j:Ljpe;

    const-string v1, "active-hangouts-account"

    invoke-virtual {v0, v1}, Ljpe;->a(Ljava/lang/String;)Ljpe;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljpe;->b(Ljem;)Ljpe;

    .line 1037
    iget-object v0, p0, Lgjn;->j:Ljpe;

    new-instance v1, Ljpp;

    invoke-direct {v1}, Ljpp;-><init>()V

    invoke-virtual {v1}, Ljpp;->a()Ljpp;

    move-result-object v1

    iget-object v2, p0, Lgjn;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljpp;->a(Ljava/lang/String;)Ljpp;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljpe;->a(Ljpp;)V

    .line 1038
    return-void
.end method

.method private q()V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1177
    iget-boolean v3, p0, Lgjn;->n:Z

    .line 10110
    const-string v4, "Expected condition to be false"

    invoke-static {v4, v3}, Lijn;->b(Ljava/lang/String;Z)V

    .line 10111
    iget v3, p0, Lgjn;->k:I

    packed-switch v3, :pswitch_data_0

    .line 1204
    iget v1, p0, Lgjn;->k:I

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

    invoke-static {v1}, Lijn;->a(Ljava/lang/String;)V

    .line 1205
    invoke-virtual {p0, v2}, Lgjn;->a(Z)V

    .line 1206
    invoke-direct {p0, v0}, Lgjn;->d(I)V

    .line 60963
    :goto_0
    return-void

    .line 20585
    :pswitch_0
    const-string v0, "Babel_telephony"

    iget v1, p0, Lgjn;->e:I

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

    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20587
    iget v0, p0, Lgjn;->e:I

    packed-switch v0, :pswitch_data_1

    .line 20599
    iget v0, p0, Lgjn;->e:I

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

    invoke-static {v0}, Lijn;->a(Ljava/lang/String;)V

    .line 20600
    sget v0, Lsb;->yh:I

    invoke-virtual {p0, v0}, Lgjn;->b(I)V

    goto :goto_0

    .line 30653
    :pswitch_1
    invoke-virtual {p0}, Lgjn;->d()Z

    move-result v0

    .line 40100
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Lijn;->a(Ljava/lang/String;Z)V

    .line 30654
    new-instance v0, Lgir;

    iget-object v1, p0, Lgjn;->a:Landroid/content/Context;

    new-instance v2, Lgjq;

    invoke-direct {v2, p0}, Lgjq;-><init>(Lgjn;)V

    invoke-direct {v0, v1, v2}, Lgir;-><init>(Landroid/content/Context;Lgis;)V

    .line 30666
    invoke-virtual {v0}, Lgir;->a()V

    goto :goto_0

    .line 20592
    :pswitch_2
    invoke-virtual {p0}, Lgjn;->m()V

    goto :goto_0

    .line 20596
    :pswitch_3
    new-instance v0, Lglr;

    invoke-direct {v0}, Lglr;-><init>()V

    const-string v1, "account_chooser"

    .line 20595
    invoke-direct {p0, v0, v1}, Lgjn;->a(Lbe;Ljava/lang/String;)V

    goto :goto_0

    .line 60961
    :pswitch_4
    invoke-virtual {p0}, Lgjn;->l()V

    .line 60962
    invoke-virtual {p0}, Lgjn;->m()V

    goto :goto_0

    .line 5446
    :pswitch_5
    iget-object v0, p0, Lgjn;->q:Lbjt;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgjn;->a:Landroid/content/Context;

    iget-object v3, p0, Lgjn;->q:Lbjt;

    .line 5447
    invoke-virtual {v3}, Lbjt;->g()I

    move-result v3

    invoke-static {v0, v3}, Lfid;->c(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 5448
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

    invoke-static {v3, v4, v5}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5449
    iget-object v3, p0, Lgjn;->a:Landroid/content/Context;

    invoke-static {v3}, Lsb;->ad(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 5450
    const-string v0, "Babel_telephony"

    const-string v3, "TeleSetupController.performSetupAccount, not connected to internet"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 5453
    :cond_0
    if-eqz v0, :cond_2

    .line 5454
    invoke-direct {p0}, Lgjn;->o()V

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 5447
    goto :goto_1

    .line 15461
    :cond_2
    const-string v0, "Babel_telephony"

    iget-object v3, p0, Lgjn;->q:Lbjt;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lgjn;->r:Ljava/lang/String;

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

    invoke-static {v0, v3, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15467
    iget-object v0, p0, Lgjn;->q:Lbjt;

    if-nez v0, :cond_3

    iget-object v0, p0, Lgjn;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15468
    invoke-direct {p0}, Lgjn;->o()V

    goto/16 :goto_0

    .line 15470
    :cond_3
    iget-object v0, p0, Lgjn;->i:Lkcm;

    if-nez v0, :cond_4

    .line 15471
    iput-boolean v1, p0, Lgjn;->y:Z

    .line 15472
    invoke-direct {p0}, Lgjn;->n()V

    goto/16 :goto_0

    .line 15474
    :cond_4
    invoke-direct {p0}, Lgjn;->p()V

    goto/16 :goto_0

    .line 25505
    :pswitch_6
    iget-object v0, p0, Lgjn;->q:Lbjt;

    if-nez v0, :cond_6

    move v0, v2

    .line 25509
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

    invoke-static {v1, v3, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25510
    if-nez v0, :cond_7

    .line 25511
    invoke-virtual {p0}, Lgjn;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lgjn;->p:Z

    if-eqz v0, :cond_7

    .line 25512
    :cond_5
    sget v0, Lsb;->ye:I

    invoke-direct {p0, v0}, Lgjn;->e(I)V

    .line 25513
    iget-object v0, p0, Lgjn;->q:Lbjt;

    .line 25515
    invoke-virtual {v0}, Lbjt;->g()I

    move-result v0

    new-instance v1, Lgmb;

    invoke-direct {v1, p0}, Lgmb;-><init>(Lgjn;)V

    .line 35599
    new-instance v2, Lglz;

    invoke-direct {v2, v0, v1}, Lglz;-><init>(ILgmb;)V

    iput-object v2, p0, Lgjn;->s:Lglz;

    .line 25540
    iget-object v0, p0, Lgjn;->s:Lglz;

    iget-object v1, p0, Lgjn;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lglz;->a(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 25508
    :cond_6
    iget-object v0, p0, Lgjn;->q:Lbjt;

    iget-object v1, p0, Lgjn;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lbjt;->i(Landroid/content/Context;)I

    move-result v0

    goto :goto_2

    .line 25542
    :cond_7
    invoke-virtual {p0}, Lgjn;->m()V

    goto/16 :goto_0

    .line 45547
    :pswitch_7
    iget-object v0, p0, Lgjn;->q:Lbjt;

    if-nez v0, :cond_8

    move v0, v2

    .line 45551
    :goto_3
    packed-switch v0, :pswitch_data_2

    .line 45584
    iget-object v0, p0, Lgjn;->q:Lbjt;

    iget-object v1, p0, Lgjn;->a:Landroid/content/Context;

    .line 45585
    invoke-virtual {v0, v1}, Lbjt;->i(Landroid/content/Context;)I

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

    .line 45584
    invoke-static {v0}, Lijn;->a(Ljava/lang/String;)V

    .line 45586
    invoke-virtual {p0}, Lgjn;->d()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 45587
    invoke-virtual {p0, v2}, Lgjn;->a(Z)V

    .line 45588
    invoke-virtual {p0}, Lgjn;->m()V

    goto/16 :goto_0

    .line 45550
    :cond_8
    iget-object v0, p0, Lgjn;->q:Lbjt;

    iget-object v1, p0, Lgjn;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lbjt;->i(Landroid/content/Context;)I

    move-result v0

    goto :goto_3

    .line 45553
    :pswitch_8
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.performGoogleVoiceTos, status is UNKNOWN"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45554
    invoke-virtual {p0}, Lgjn;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 45555
    invoke-virtual {p0, v2}, Lgjn;->a(Z)V

    .line 45556
    invoke-virtual {p0}, Lgjn;->m()V

    goto/16 :goto_0

    .line 45558
    :cond_9
    sget v0, Lsb;->yh:I

    invoke-virtual {p0, v0}, Lgjn;->b(I)V

    goto/16 :goto_0

    .line 45562
    :pswitch_9
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.performGoogleVoiceTos, status is ALLOWED"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45563
    invoke-virtual {p0}, Lgjn;->m()V

    goto/16 :goto_0

    .line 45566
    :pswitch_a
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.performGoogleVoiceTos, status is NEED_TOS"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45567
    invoke-virtual {p0}, Lgjn;->d()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 45568
    invoke-virtual {p0, v2}, Lgjn;->a(Z)V

    .line 45569
    invoke-virtual {p0}, Lgjn;->m()V

    goto/16 :goto_0

    .line 45571
    :cond_a
    new-instance v0, Lgmp;

    invoke-direct {v0}, Lgmp;-><init>()V

    const-string v1, "tos"

    invoke-direct {p0, v0, v1}, Lgjn;->a(Lbe;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 45575
    :pswitch_b
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.performGoogleVoiceTos, status is BLOCKED"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45576
    invoke-virtual {p0}, Lgjn;->d()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 45577
    invoke-virtual {p0, v2}, Lgjn;->a(Z)V

    .line 45578
    invoke-virtual {p0}, Lgjn;->m()V

    goto/16 :goto_0

    .line 45580
    :cond_b
    sget v0, Lsb;->yi:I

    invoke-virtual {p0, v0}, Lgjn;->b(I)V

    goto/16 :goto_0

    .line 45590
    :cond_c
    sget v0, Lsb;->yh:I

    invoke-virtual {p0, v0}, Lgjn;->b(I)V

    goto/16 :goto_0

    .line 65078
    :pswitch_c
    invoke-virtual {p0}, Lgjn;->d()Z

    move-result v0

    if-nez v0, :cond_e

    move v1, v2

    .line 65099
    :cond_d
    :goto_4
    if-eqz v1, :cond_12

    .line 9567
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.performCreateHangoutId, Creating hangoutId..."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9568
    new-instance v0, Lgjr;

    invoke-direct {v0, p0}, Lgjr;-><init>(Lgjn;)V

    .line 9569
    invoke-virtual {v0}, Lgjr;->b()V

    .line 9571
    iget-object v1, p0, Lgjn;->z:Lggm;

    iget-object v2, p0, Lgjn;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lggm;->a(Landroid/content/Context;)Lisu;

    move-result-object v1

    .line 9572
    iget-object v2, p0, Lgjn;->q:Lbjt;

    invoke-virtual {v2}, Lbjt;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lisu;->a(Ljava/lang/String;Lisx;)V

    goto/16 :goto_0

    .line 65082
    :cond_e
    iget-boolean v0, p0, Lgjn;->p:Z

    if-nez v0, :cond_f

    .line 65083
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.shouldCreateHangoutId not using wifi for calls"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    .line 65084
    goto :goto_4

    .line 65087
    :cond_f
    iget-object v0, p0, Lgjn;->C:Lgit;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lgjn;->C:Lgit;

    iget-object v0, v0, Lgit;->a:Lghc;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lgjn;->C:Lgit;

    iget-object v0, v0, Lgit;->a:Lghc;

    .line 65089
    invoke-virtual {v0}, Lghc;->a()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 65090
    :cond_10
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.shouldCreateHangoutId no cell service"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    .line 65091
    goto :goto_4

    .line 65094
    :cond_11
    iget-object v0, p0, Lgjn;->a:Landroid/content/Context;

    iget-object v3, p0, Lgjn;->b:Lghg;

    .line 65095
    invoke-virtual {v3}, Lghg;->e()Lgix;

    move-result-object v3

    iget-object v4, p0, Lgjn;->a:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lgix;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 65094
    invoke-static {v0, v3}, Lgqh;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 65096
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.shouldCreateHangoutId emergency number"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    .line 65097
    goto :goto_4

    .line 55073
    :cond_12
    invoke-virtual {p0}, Lgjn;->m()V

    goto/16 :goto_0

    .line 20067
    :pswitch_d
    invoke-virtual {p0}, Lgjn;->d()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 20070
    iget-object v3, p0, Lgjn;->b:Lghg;

    invoke-virtual {v3}, Lghg;->e()Lgix;

    move-result-object v3

    .line 20071
    iget-object v4, p0, Lgjn;->a:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lgix;->g(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 20073
    iget-object v4, p0, Lgjn;->q:Lbjt;

    invoke-virtual {v4}, Lbjt;->g()I

    move-result v4

    .line 20074
    iget-object v5, p0, Lgjn;->a:Landroid/content/Context;

    invoke-virtual {v3, v5}, Lgix;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 20075
    iget-object v6, p0, Lgjn;->a:Landroid/content/Context;

    invoke-static {v6}, Lgqh;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 20076
    if-eqz v5, :cond_13

    if-eqz v6, :cond_13

    .line 20077
    iget-object v0, p0, Lgjn;->a:Landroid/content/Context;

    invoke-static {v0, v5, p0}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;Lgli;)V

    goto/16 :goto_0

    .line 20079
    :cond_13
    const-string v7, "Babel_telephony"

    const-string v8, "TeleSetupController.performGetProxyNumber, invalid input, accountId: %d, destination number: %s, from number: %s"

    new-array v9, v10, [Ljava/lang/Object;

    .line 20084
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v2

    .line 20085
    invoke-static {v5}, Lsb;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v9, v1

    .line 20086
    invoke-static {v6}, Lsb;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v9, v0

    .line 20081
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    .line 20079
    invoke-static {v7, v0, v1}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20087
    invoke-direct {p0, v3}, Lgjn;->a(Lgix;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 20088
    const-string v1, "Babel_telephony"

    const-string v3, "TeleSetupController.performGetProxyNumber, blocking possible non-free call to avoid paying roaming rates. "

    .line 20092
    invoke-static {v5}, Lsb;->w(Ljava/lang/String;)Ljava/lang/String;

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

    .line 20088
    invoke-static {v1, v0, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20093
    invoke-direct {p0, v10}, Lgjn;->d(I)V

    goto/16 :goto_0

    .line 20092
    :cond_14
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 20095
    :cond_15
    invoke-virtual {p0}, Lgjn;->m()V

    goto/16 :goto_0

    .line 20099
    :cond_16
    invoke-virtual {p0}, Lgjn;->m()V

    goto/16 :goto_0

    .line 1201
    :pswitch_e
    iget-boolean v2, p0, Lgjn;->p:Z

    if-eqz v2, :cond_17

    :goto_6
    invoke-direct {p0, v1}, Lgjn;->d(I)V

    goto/16 :goto_0

    :cond_17
    move v1, v0

    goto :goto_6

    .line 10111
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

    .line 20587
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 45551
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

    .line 552
    iget-boolean v0, p0, Lgjn;->A:Z

    if-eqz v0, :cond_0

    .line 569
    :goto_0
    return-void

    .line 555
    :cond_0
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.onGetProxyNumberFailed"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 558
    iget-object v0, p0, Lgjn;->b:Lghg;

    invoke-virtual {v0}, Lghg;->e()Lgix;

    move-result-object v0

    invoke-direct {p0, v0}, Lgjn;->a(Lgix;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 559
    const-string v1, "Babel_telephony"

    const-string v2, "TeleSetupController.onGetProxyNumberFailed, blocking possible non-free call to avoid paying roaming rates. "

    iget-object v0, p0, Lgjn;->b:Lghg;

    .line 564
    invoke-virtual {v0}, Lghg;->e()Lgix;

    move-result-object v0

    iget-object v3, p0, Lgjn;->a:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lgix;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 563
    invoke-static {v0}, Lsb;->w(Ljava/lang/String;)Ljava/lang/String;

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

    .line 559
    invoke-static {v1, v0, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 565
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lgjn;->d(I)V

    goto :goto_0

    .line 563
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 567
    :cond_2
    invoke-virtual {p0}, Lgjn;->m()V

    goto :goto_0
.end method

.method public a(I)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 518
    iget-boolean v0, p0, Lgjn;->A:Z

    if-eqz v0, :cond_0

    .line 548
    :goto_0
    return-void

    .line 521
    :cond_0
    if-eq p1, v3, :cond_1

    .line 522
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.onGetProxyNumberFailed, with error code %d"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 523
    invoke-virtual {p0}, Lgjn;->m()V

    goto :goto_0

    .line 526
    :cond_1
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.onGetProxyNumberFailed, getting proxy number from Tycho not supported, using hangouts"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 531
    iget-object v0, p0, Lgjn;->a:Landroid/content/Context;

    invoke-static {v0}, Lsb;->ad(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 532
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.onGetProxyNumberFailed, no internet connection"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 533
    iget-object v0, p0, Lgjn;->b:Lghg;

    .line 534
    invoke-virtual {v0}, Lghg;->a()Lggq;

    move-result-object v0

    new-array v1, v3, [I

    const/16 v2, 0xcd

    aput v2, v1, v4

    .line 535
    invoke-virtual {v0, v1}, Lggq;->a([I)V

    .line 536
    invoke-virtual {p0}, Lgjn;->m()V

    goto :goto_0

    .line 540
    :cond_2
    new-instance v0, Lgja;

    iget-object v1, p0, Lgjn;->q:Lbjt;

    .line 542
    invoke-virtual {v1}, Lbjt;->g()I

    move-result v1

    iget-object v2, p0, Lgjn;->b:Lghg;

    .line 543
    invoke-virtual {v2}, Lghg;->e()Lgix;

    move-result-object v2

    iget-object v3, p0, Lgjn;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lgix;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lgjn;->a:Landroid/content/Context;

    .line 544
    invoke-static {v3}, Lgqh;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lgjn;->b:Lghg;

    .line 546
    invoke-virtual {v4}, Lghg;->a()Lggq;

    move-result-object v5

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lgja;-><init>(ILjava/lang/String;Ljava/lang/String;Lgjc;Lggq;)V

    iput-object v0, p0, Lgjn;->u:Lgja;

    .line 547
    iget-object v0, p0, Lgjn;->u:Lgja;

    iget-object v1, p0, Lgjn;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lgja;->a(Landroid/content/Context;)V

    goto :goto_0
.end method

.method a(II)V
    .locals 3

    .prologue
    .line 943
    iget-object v0, p0, Lgjn;->q:Lbjt;

    if-eqz v0, :cond_1

    .line 945
    iget-object v0, p0, Lgjn;->q:Lbjt;

    invoke-virtual {v0}, Lbjt;->g()I

    move-result v0

    move v1, v0

    .line 947
    :goto_0
    iget-object v0, p0, Lgjn;->a:Landroid/content/Context;

    const-class v2, Lijj;

    invoke-static {v0, v2}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijj;

    invoke-interface {v0, v1}, Lijj;->a(I)Lijh;

    move-result-object v0

    .line 950
    invoke-virtual {v0}, Lijh;->b()Liji;

    move-result-object v0

    .line 951
    invoke-interface {v0}, Liji;->c()Liji;

    move-result-object v0

    iget-object v1, p0, Lgjn;->b:Lghg;

    .line 952
    invoke-virtual {v1}, Lghg;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Liji;->d(Ljava/lang/String;)Liji;

    move-result-object v0

    .line 954
    if-ltz p2, :cond_0

    .line 955
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Liji;->a(Ljava/lang/Integer;)Liji;

    .line 957
    :cond_0
    invoke-interface {v0, p1}, Liji;->c(I)V

    .line 958
    return-void

    .line 946
    :cond_1
    iget-object v0, p0, Lgjn;->a:Landroid/content/Context;

    invoke-static {v0}, Lgkw;->a(Landroid/content/Context;)Lgkw;

    move-result-object v0

    invoke-virtual {v0}, Lgkw;->b()I

    move-result v0

    move v1, v0

    goto :goto_0
.end method

.method public a(ILfrt;Lfrv;)V
    .locals 5

    .prologue
    .line 423
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.onRegistrationStateChange, accountId: %d, state: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 426
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    .line 423
    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 429
    sget-object v0, Lfrv;->c:Lfrv;

    if-ne p3, v0, :cond_0

    .line 448
    :goto_0
    return-void

    .line 433
    :cond_0
    new-instance v0, Lgjp;

    invoke-direct {v0, p0, p1}, Lgjp;-><init>(Lgjn;I)V

    iput-object v0, p0, Lgjn;->h:Ljava/lang/Runnable;

    .line 447
    iget-object v0, p0, Lgjn;->f:Landroid/os/Handler;

    iget-object v1, p0, Lgjn;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(Lbjt;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 303
    if-eqz p1, :cond_3

    .line 304
    const-string v1, "Babel_telephony"

    const-string v2, "TeleSetupController.onAccountChooserDone, account: "

    .line 307
    invoke-static {p1}, Lsb;->M(Ljava/lang/Object;)Ljava/lang/String;

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

    .line 304
    invoke-static {v1, v0, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11339
    iput-object p1, p0, Lgjn;->q:Lbjt;

    .line 11340
    iget-object v0, p0, Lgjn;->a:Landroid/content/Context;

    iget-object v1, p0, Lgjn;->q:Lbjt;

    invoke-virtual {v1}, Lbjt;->g()I

    move-result v1

    invoke-static {v0, v1}, Lfid;->c(Landroid/content/Context;I)Z

    move-result v0

    .line 310
    if-nez v0, :cond_2

    .line 311
    iget-object v0, p0, Lgjn;->i:Lkcm;

    if-nez v0, :cond_1

    .line 312
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgjn;->y:Z

    .line 313
    invoke-direct {p0}, Lgjn;->n()V

    .line 324
    :goto_1
    return-void

    .line 307
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 315
    :cond_1
    invoke-direct {p0}, Lgjn;->p()V

    goto :goto_1

    .line 318
    :cond_2
    invoke-virtual {p0}, Lgjn;->m()V

    goto :goto_1

    .line 321
    :cond_3
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.onAccountChooserDone, no account."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 322
    sget v0, Lsb;->yh:I

    invoke-virtual {p0, v0}, Lgjn;->b(I)V

    goto :goto_1
.end method

.method a(Lgit;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 671
    iput-object p1, p0, Lgjn;->C:Lgit;

    .line 672
    iget-object v0, p0, Lgjn;->a:Landroid/content/Context;

    invoke-static {v0}, Lgkw;->a(Landroid/content/Context;)Lgkw;

    move-result-object v0

    invoke-virtual {v0}, Lgkw;->e()Z

    move-result v3

    .line 673
    iget-object v0, p0, Lgjn;->b:Lghg;

    invoke-virtual {v0, v3}, Lghg;->b(Z)V

    .line 677
    iget-object v0, p0, Lgjn;->a:Landroid/content/Context;

    invoke-static {v0}, Lsb;->an(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 678
    iget-object v0, p0, Lgjn;->b:Lghg;

    invoke-virtual {v0, v1}, Lghg;->b(Z)V

    .line 10708
    :cond_0
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.isWifiCallPossible"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10713
    iget-object v0, p1, Lgit;->b:Lgkp;

    .line 20164
    const-string v4, "Expected non-null"

    invoke-static {v4, v0}, Lijn;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10714
    iget-object v0, p1, Lgit;->c:Lgiu;

    .line 30164
    const-string v4, "Expected non-null"

    invoke-static {v4, v0}, Lijn;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10715
    iget-object v0, p1, Lgit;->a:Lghc;

    if-nez v0, :cond_2

    .line 10716
    const-string v0, "Babel_telephony"

    iget-boolean v4, p1, Lgit;->g:Z

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

    invoke-static {v0, v4, v5}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    move v0, v2

    .line 10888
    :goto_1
    if-nez v0, :cond_19

    .line 682
    invoke-virtual {p0, v2}, Lgjn;->a(Z)V

    .line 683
    invoke-virtual {p0}, Lgjn;->m()V

    .line 50029
    :goto_2
    return-void

    .line 10722
    :cond_2
    iget-object v0, p0, Lgjn;->a:Landroid/content/Context;

    invoke-static {v0}, Lsb;->al(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 10723
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.isWifiCallPossible, no permissions"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 10727
    :cond_3
    iget-object v0, p0, Lgjn;->a:Landroid/content/Context;

    invoke-static {v0}, Lgkw;->a(Landroid/content/Context;)Lgkw;

    move-result-object v0

    .line 10728
    invoke-virtual {v0}, Lgkw;->c()Z

    move-result v0

    if-nez v0, :cond_4

    .line 10729
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.isWifiCallPossible, wifi calling not enabled"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 10733
    :cond_4
    iget-object v0, p0, Lgjn;->a:Landroid/content/Context;

    const-string v4, "babel_user_to_allow_wifi_calling_for"

    const-string v5, "tycho_users"

    .line 10734
    invoke-static {v0, v4, v5}, Lsb;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10738
    const-string v4, "no_users"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10739
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.isWifiCallPossible, wifi calls disabled for all users by gservices"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 10746
    :cond_5
    iget-object v0, p0, Lgjn;->a:Landroid/content/Context;

    invoke-static {v0}, Lsb;->i(Landroid/content/Context;)Lbia;

    move-result-object v4

    .line 10747
    const-string v0, "babel_outgoing_wifi_calls_allowed"

    invoke-interface {v4, v0, v1}, Lbia;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_6

    .line 10750
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.isWifiCallPossible, outgoing wifi calls disabled by gservices"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 10756
    :cond_6
    iget-object v0, p0, Lgjn;->b:Lghg;

    invoke-virtual {v0}, Lghg;->d()Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    move-result-object v0

    invoke-static {v0}, Lgkd;->a(Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lgjn;->a:Landroid/content/Context;

    .line 10757
    invoke-static {v0}, Ldjy;->a(Landroid/content/Context;)Ldjy;

    move-result-object v0

    invoke-virtual {v0}, Ldjy;->m()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lgjn;->a:Landroid/content/Context;

    const-class v5, Ldox;

    .line 10758
    invoke-static {v0, v5}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldox;

    invoke-interface {v0}, Ldox;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 10762
    :cond_7
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.isWifiCallPossible, another hangout is in progress"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 10766
    :cond_8
    iget-object v0, p0, Lgjn;->b:Lghg;

    invoke-virtual {v0}, Lghg;->e()Lgix;

    move-result-object v0

    iget-object v5, p0, Lgjn;->a:Landroid/content/Context;

    invoke-virtual {v0, v5}, Lgix;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 10767
    const-string v4, "Babel_telephony"

    const-string v5, "TeleSetupController.isWifiCallPossible, invalid phone number: "

    iget-object v0, p0, Lgjn;->b:Lghg;

    .line 10771
    invoke-virtual {v0}, Lghg;->e()Lgix;

    move-result-object v0

    iget-object v6, p0, Lgjn;->a:Landroid/content/Context;

    invoke-virtual {v0, v6}, Lgix;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 10770
    invoke-static {v0}, Lsb;->w(Ljava/lang/String;)Ljava/lang/String;

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

    .line 10767
    invoke-static {v4, v0, v5}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 10770
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 10775
    :cond_a
    iget-object v0, p0, Lgjn;->b:Lghg;

    invoke-virtual {v0}, Lghg;->e()Lgix;

    move-result-object v0

    invoke-virtual {v0}, Lgix;->h()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "babel_wifi_call_google_voice_app_integration_enabled"

    .line 10776
    invoke-interface {v4, v0, v2}, Lbia;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_b

    .line 10779
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.isWifiCallPossible, Google Voice app integration disabled by gservices"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 10787
    :cond_b
    iget-object v0, p1, Lgit;->c:Lgiu;

    iget-object v5, p0, Lgjn;->a:Landroid/content/Context;

    invoke-virtual {v0, v5}, Lgiu;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "babel_international_wifi_call_allowed"

    .line 10788
    invoke-interface {v4, v0, v1}, Lbia;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_c

    .line 10791
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.isWifiCallPossible, wifi calling while international not allowed"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 10799
    :cond_c
    iget-object v0, p1, Lgit;->c:Lgiu;

    iget-object v5, p0, Lgjn;->a:Landroid/content/Context;

    invoke-virtual {v0, v5}, Lgiu;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p1, Lgit;->c:Lgiu;

    .line 10800
    invoke-virtual {v0}, Lgiu;->a()I

    move-result v0

    const/4 v5, 0x2

    if-ne v0, v5, :cond_d

    const-string v0, "babel_roaming_wifi_call_allowed"

    .line 10801
    invoke-interface {v4, v0, v1}, Lbia;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_d

    .line 10804
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.isWifiCallPossible, wifi calling while roaming not allowed"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 10810
    :cond_d
    iget-object v0, p0, Lgjn;->b:Lghg;

    invoke-virtual {v0}, Lghg;->e()Lgix;

    move-result-object v0

    iget-object v5, p0, Lgjn;->a:Landroid/content/Context;

    invoke-virtual {v0, v5}, Lgix;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "babel_voicemail_wifi_call_allowed"

    .line 10811
    invoke-interface {v4, v0, v1}, Lbia;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_e

    .line 10814
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.isWifiCallPossible, calling voicemail not allowed"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 10819
    :cond_e
    iget-object v0, p0, Lgjn;->b:Lghg;

    invoke-virtual {v0}, Lghg;->e()Lgix;

    move-result-object v0

    invoke-virtual {v0}, Lgix;->c()Ljava/lang/String;

    move-result-object v0

    .line 10820
    iget-object v4, p1, Lgit;->c:Lgiu;

    iget-object v5, p0, Lgjn;->a:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lgiu;->b(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_10

    iget-object v4, p0, Lgjn;->a:Landroid/content/Context;

    .line 10821
    invoke-static {v4, v0}, Lgqh;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 10822
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

    invoke-static {v4, v0, v5}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 10834
    :cond_10
    iget-object v0, p0, Lgjn;->b:Lghg;

    invoke-virtual {v0}, Lghg;->v()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 10836
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.shouldAllowRing, network was was choosen manually, only checking for Wi-Fi connection"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10840
    iget-object v0, p1, Lgit;->b:Lgkp;

    iget-boolean v0, v0, Lgkp;->a:Z

    if-nez v0, :cond_11

    .line 10841
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.isWifiCallPossible, not connected to wifi"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_11
    move v0, v1

    .line 10844
    goto/16 :goto_1

    .line 10847
    :cond_12
    iget-object v0, p0, Lgjn;->a:Landroid/content/Context;

    iget-object v4, p0, Lgjn;->b:Lghg;

    .line 10850
    invoke-virtual {v4}, Lghg;->e()Lgix;

    move-result-object v4

    iget-object v5, p0, Lgjn;->a:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lgix;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lgit;->b:Lgkp;

    .line 10848
    invoke-static {v0, v4, v2, v5}, Lghm;->a(Landroid/content/Context;Ljava/lang/String;ZLgkp;)Lghm;

    move-result-object v0

    iput-object v0, p0, Lgjn;->x:Lghm;

    .line 10853
    iget-object v0, p0, Lgjn;->x:Lghm;

    if-eqz v0, :cond_13

    .line 10854
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.isWifiCallPossible, in Wi-Fi calling experiment"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 10855
    goto/16 :goto_1

    .line 10858
    :cond_13
    iget-object v0, p0, Lgjn;->b:Lghg;

    invoke-virtual {v0}, Lghg;->e()Lgix;

    move-result-object v0

    iget-object v4, p0, Lgjn;->a:Landroid/content/Context;

    invoke-virtual {v0, v4}, Lgix;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 10859
    iget-object v4, p0, Lgjn;->a:Landroid/content/Context;

    iget-object v5, p1, Lgit;->c:Lgiu;

    iget-object v6, p1, Lgit;->a:Lghc;

    iget-object v7, p1, Lgit;->b:Lgkp;

    invoke-static {v4, v5, v6, v7, v0}, Lsb;->a(Landroid/content/Context;Lgiu;Lghc;Lgkp;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_14

    iget-object v4, p0, Lgjn;->a:Landroid/content/Context;

    iget-object v5, p1, Lgit;->c:Lgiu;

    iget-object v6, p1, Lgit;->a:Lghc;

    iget-object v7, p1, Lgit;->b:Lgkp;

    .line 10861
    invoke-static {v4, v5, v6, v7}, Lsb;->a(Landroid/content/Context;Lgiu;Lghc;Lgkp;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 10863
    :cond_14
    invoke-direct {p0, p1}, Lgjn;->b(Lgit;)Z

    move-result v4

    if-nez v4, :cond_15

    iget-object v4, p0, Lgjn;->a:Landroid/content/Context;

    .line 10864
    invoke-static {v4, v0}, Lgqh;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 10865
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.isWifiCallPossible, data network latency high"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 10868
    :cond_15
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.isWifiCallPossible, falling back to cellular data"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10869
    iget-object v0, p0, Lgjn;->b:Lghg;

    invoke-virtual {v0, v1}, Lghg;->c(Z)V

    move v0, v1

    .line 10870
    goto/16 :goto_1

    .line 10873
    :cond_16
    iget-object v4, p0, Lgjn;->a:Landroid/content/Context;

    iget-object v5, p0, Lgjn;->b:Lghg;

    .line 10875
    invoke-virtual {v5}, Lghg;->g()Lgiu;

    move-result-object v5

    iget-object v6, p1, Lgit;->a:Lghc;

    iget-object v7, p1, Lgit;->b:Lgkp;

    .line 10873
    invoke-static {v4, v5, v6, v7, v0}, Lsb;->b(Landroid/content/Context;Lgiu;Lghc;Lgkp;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40892
    iget-object v0, p1, Lgit;->a:Lghc;

    invoke-virtual {v0}, Lghc;->a()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 40893
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.shouldCheckStunPingLatency, not checking, no cell service"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 40899
    :goto_5
    if-eqz v0, :cond_18

    invoke-direct {p0, p1}, Lgjn;->b(Lgit;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 10880
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.isWifiCallPossible, poor stun latency on Wi-Fi"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_17
    move v0, v1

    .line 40899
    goto :goto_5

    .line 10884
    :cond_18
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.isWifiCallPossible, good network, using Wi-Fi"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 10885
    goto/16 :goto_1

    .line 685
    :cond_19
    if-eqz v3, :cond_1a

    .line 686
    const-string v0, "Babel_telephony"

    const-string v3, "TeleSetupController.performWifiChooserWithCellState, ask each call is enabled"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 689
    iget-object v0, p1, Lgit;->a:Lghc;

    invoke-virtual {v0}, Lghc;->a()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 690
    const-string v0, "Babel_telephony"

    const-string v3, "TeleSetupController.performWifiChooserWithCellState, no cell service, forcing wifi"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 700
    :cond_1a
    invoke-virtual {p0, v1}, Lgjn;->a(Z)V

    .line 701
    invoke-virtual {p0}, Lgjn;->m()V

    goto/16 :goto_2

    .line 50029
    :cond_1b
    new-instance v0, Lgmt;

    invoke-direct {v0}, Lgmt;-><init>()V

    const-string v1, "wifi_chooser"

    invoke-direct {p0, v0, v1}, Lgjn;->a(Lbe;Ljava/lang/String;)V

    goto/16 :goto_2
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 504
    iget-boolean v0, p0, Lgjn;->A:Z

    if-eqz v0, :cond_0

    .line 514
    :goto_0
    return-void

    .line 507
    :cond_0
    const-string v1, "Babel_telephony"

    const-string v2, "TeleSetupController.onGetProxyNumberSucceeded, proxy number: "

    .line 510
    invoke-static {p1}, Lsb;->w(Ljava/lang/String;)Ljava/lang/String;

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

    .line 507
    invoke-static {v1, v0, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10164
    const-string v0, "Expected non-null"

    invoke-static {v0, p1}, Lijn;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    iget-object v0, p0, Lgjn;->b:Lghg;

    invoke-virtual {v0}, Lghg;->e()Lgix;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgix;->a(Ljava/lang/String;)V

    .line 513
    invoke-virtual {p0}, Lgjn;->m()V

    goto :goto_0

    .line 510
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

    .line 1422
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

    invoke-static {v1, v0, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1424
    const-string v0, "cellular"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1425
    invoke-virtual {p0, v4}, Lgjn;->a(Z)V

    .line 1426
    invoke-direct {p0, v5}, Lgjn;->d(I)V

    .line 1437
    :goto_1
    return-void

    .line 1422
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1427
    :cond_1
    const-string v0, "wifi"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1428
    iget-object v0, p0, Lgjn;->a:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 1429
    :cond_2
    const-string v0, "cancel"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1430
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lgjn;->d(I)V

    goto :goto_1

    .line 1432
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

    invoke-static {v1, v0, v2}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1434
    invoke-virtual {p0, v4}, Lgjn;->a(Z)V

    .line 1435
    invoke-direct {p0, v5}, Lgjn;->d(I)V

    goto :goto_1

    .line 1432
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public a(Lkcm;Ljpe;)V
    .locals 2

    .prologue
    .line 258
    iget-boolean v0, p0, Lgjn;->n:Z

    if-eqz v0, :cond_1

    .line 259
    iget-object v0, p0, Lgjn;->i:Lkcm;

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lgjn;->i:Lkcm;

    invoke-virtual {v0}, Lkcm;->finish()V

    .line 278
    :cond_0
    :goto_0
    return-void

    .line 264
    :cond_1
    iget-object v0, p0, Lgjn;->i:Lkcm;

    .line 10154
    const-string v1, "Expected null"

    invoke-static {v1, v0}, Lijn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10155
    iput-object p1, p0, Lgjn;->i:Lkcm;

    .line 266
    iput-object p2, p0, Lgjn;->j:Ljpe;

    .line 268
    iget-boolean v0, p0, Lgjn;->y:Z

    if-eqz v0, :cond_2

    .line 269
    iget-object v0, p0, Lgjn;->l:Lbe;

    .line 20154
    const-string v1, "Expected null"

    invoke-static {v1, v0}, Lijn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20155
    iget-object v0, p0, Lgjn;->m:Ljava/lang/String;

    .line 30154
    const-string v1, "Expected null"

    invoke-static {v1, v0}, Lijn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30155
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgjn;->y:Z

    .line 272
    invoke-direct {p0}, Lgjn;->p()V

    goto :goto_0

    .line 274
    :cond_2
    iget-object v0, p0, Lgjn;->l:Lbe;

    .line 40164
    const-string v1, "Expected non-null"

    invoke-static {v1, v0}, Lijn;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    iget-object v0, p0, Lgjn;->m:Ljava/lang/String;

    .line 50164
    const-string v1, "Expected non-null"

    invoke-static {v1, v0}, Lijn;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    iget-object v0, p0, Lgjn;->l:Lbe;

    iget-object v1, p0, Lgjn;->m:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lgjn;->a(Lbe;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 1326
    iput-boolean p1, p0, Lgjn;->p:Z

    .line 1327
    invoke-virtual {p0}, Lgjn;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1328
    if-eqz p1, :cond_1

    .line 1329
    iget-object v0, p0, Lgjn;->b:Lghg;

    invoke-virtual {v0}, Lghg;->c()V

    .line 1330
    iget-object v0, p0, Lgjn;->b:Lghg;

    invoke-virtual {v0}, Lghg;->x()V

    .line 1336
    :cond_0
    :goto_0
    return-void

    .line 1332
    :cond_1
    iget-object v0, p0, Lgjn;->b:Lghg;

    invoke-virtual {v0}, Lghg;->b()V

    .line 1333
    iget-object v0, p0, Lgjn;->b:Lghg;

    invoke-virtual {v0}, Lghg;->y()V

    goto :goto_0
.end method

.method public a(ZLjel;Ljel;II)V
    .locals 7

    .prologue
    const/4 v3, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 379
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.onAccountHandlerStateTransition, %s -> %s"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p2, v2, v4

    aput-object p3, v2, v5

    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 385
    iget v0, p0, Lgjn;->k:I

    if-eq v0, v3, :cond_0

    .line 386
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.onAccountHandlerStateTransition, current step is not STEP_SETUP_ACCOUNT, %d"

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p0, Lgjn;->k:I

    .line 390
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    .line 386
    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 418
    :goto_0
    return-void

    .line 394
    :cond_0
    sget-object v0, Ljel;->c:Ljel;

    if-ne p3, v0, :cond_2

    .line 397
    iget-object v0, p0, Lgjn;->a:Landroid/content/Context;

    const-class v1, Lfrs;

    invoke-static {v0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrs;

    invoke-interface {v0, p5}, Lfrs;->a(I)Lfrt;

    move-result-object v0

    .line 398
    if-eqz v0, :cond_1

    .line 399
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.onAccountHandlerStateTransition, registartion is complete"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 401
    iget-object v0, p0, Lgjn;->a:Landroid/content/Context;

    const-class v1, Lfrs;

    invoke-static {v0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrs;

    invoke-interface {v0, p0}, Lfrs;->b(Lfru;)V

    .line 406
    :cond_1
    invoke-virtual {p0}, Lgjn;->l()V

    .line 407
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.onAccountHandlerStateTransition, accountId: %d, prevAccountId: %d, selectedAccountId: %d"

    new-array v2, v3, [Ljava/lang/Object;

    .line 411
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    .line 412
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lgjn;->q:Lbjt;

    .line 413
    invoke-virtual {v3}, Lbjt;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    .line 407
    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 414
    iget-object v0, p0, Lgjn;->q:Lbjt;

    invoke-virtual {p0, v0}, Lgjn;->b(Lbjt;)V

    goto :goto_0

    .line 416
    :cond_2
    const-string v0, "Babel_telephony"

    const-string v1, "Not registering, invalid account"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method b()V
    .locals 0

    .prologue
    .line 194
    invoke-direct {p0}, Lgjn;->q()V

    .line 195
    return-void
.end method

.method public b(I)V
    .locals 4

    .prologue
    .line 1368
    sget v1, Lsb;->yk:I

    .line 11372
    const/4 v0, 0x0

    .line 11373
    iget-object v2, p0, Lgjn;->i:Lkcm;

    if-eqz v2, :cond_0

    .line 11374
    iget-object v0, p0, Lgjn;->i:Lkcm;

    invoke-virtual {v0}, Lkcm;->C_()Lbt;

    move-result-object v0

    .line 11375
    const-string v2, "message"

    .line 11376
    invoke-virtual {v0, v2}, Lbt;->a(Ljava/lang/String;)Lbe;

    move-result-object v0

    check-cast v0, Lgmc;

    .line 11379
    :cond_0
    if-nez v0, :cond_1

    .line 11380
    iget-object v0, p0, Lgjn;->a:Landroid/content/Context;

    .line 11382
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lgjn;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 20024
    new-instance v2, Lgmc;

    invoke-direct {v2}, Lgmc;-><init>()V

    .line 20025
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v3}, Lgmc;->setArguments(Landroid/os/Bundle;)V

    .line 20026
    invoke-virtual {v2, v0}, Lgmc;->b(Ljava/lang/String;)V

    .line 20027
    invoke-virtual {v2, v1}, Lgmc;->c(Ljava/lang/String;)V

    .line 11383
    const-string v0, "message"

    invoke-direct {p0, v2, v0}, Lgjn;->a(Lbe;Ljava/lang/String;)V

    .line 11388
    :goto_0
    return-void

    .line 11385
    :cond_1
    iget-object v2, p0, Lgjn;->a:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgmc;->b(Ljava/lang/String;)V

    .line 11386
    iget-object v1, p0, Lgjn;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgmc;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method b(Lbjt;)V
    .locals 4

    .prologue
    .line 451
    invoke-static {}, Lsb;->ap()V

    .line 452
    if-eqz p1, :cond_0

    iget-object v0, p0, Lgjn;->q:Lbjt;

    invoke-virtual {p1, v0}, Lbjt;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 453
    iget-object v0, p0, Lgjn;->a:Landroid/content/Context;

    iget-object v1, p0, Lgjn;->q:Lbjt;

    invoke-virtual {v1}, Lbjt;->g()I

    move-result v1

    invoke-static {v0, v1}, Lfid;->c(Landroid/content/Context;I)Z

    move-result v0

    .line 454
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

    invoke-static {v1, v0, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 455
    iget-object v0, p0, Lgjn;->f:Landroid/os/Handler;

    iget-object v1, p0, Lgjn;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 458
    invoke-direct {p0}, Lgjn;->o()V

    .line 460
    :cond_0
    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 649
    iput-object p1, p0, Lgjn;->B:Ljava/lang/String;

    .line 650
    return-void
.end method

.method c()V
    .locals 1

    .prologue
    .line 198
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lgjn;->d(I)V

    .line 199
    return-void
.end method

.method public d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 202
    iget v1, p0, Lgjn;->e:I

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
    .line 282
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.onActivityDestroyed"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    const/4 v0, 0x0

    iput-object v0, p0, Lgjn;->i:Lkcm;

    .line 284
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lgjn;->d(I)V

    .line 285
    return-void
.end method

.method public f()V
    .locals 3

    .prologue
    .line 289
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.onWifiChooserWifiChosen"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lgjn;->a(Z)V

    .line 291
    invoke-virtual {p0}, Lgjn;->m()V

    .line 292
    return-void
.end method

.method public g()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 296
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.onWifiChooserCellularChosen"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    invoke-virtual {p0, v3}, Lgjn;->a(Z)V

    .line 298
    invoke-virtual {p0}, Lgjn;->m()V

    .line 299
    return-void
.end method

.method public h()V
    .locals 3

    .prologue
    .line 328
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.onAccountChooserCancelled"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 329
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lgjn;->d(I)V

    .line 330
    return-void
.end method

.method public i()V
    .locals 3

    .prologue
    .line 334
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.onTosAccepted"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 335
    sget v0, Lsb;->yc:I

    invoke-direct {p0, v0}, Lgjn;->e(I)V

    .line 336
    iget-object v0, p0, Lgjn;->q:Lbjt;

    .line 338
    invoke-virtual {v0}, Lbjt;->g()I

    move-result v0

    new-instance v1, Lgly;

    invoke-direct {v1, p0}, Lgly;-><init>(Lgjn;)V

    .line 337
    invoke-direct {p0, v0, v1}, Lgjn;->a(ILgly;)Lglw;

    move-result-object v0

    iput-object v0, p0, Lgjn;->t:Lglw;

    .line 358
    iget-object v0, p0, Lgjn;->t:Lglw;

    invoke-virtual {v0}, Lglw;->d()V

    .line 359
    return-void
.end method

.method public j()V
    .locals 3

    .prologue
    .line 368
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.onTosDeclined"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 369
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lgjn;->d(I)V

    .line 370
    return-void
.end method

.method public k()V
    .locals 3

    .prologue
    .line 580
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.onMessageDone"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 581
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lgjn;->d(I)V

    .line 582
    return-void
.end method

.method l()V
    .locals 7

    .prologue
    const/4 v6, -0x1

    .line 966
    iget-object v0, p0, Lgjn;->a:Landroid/content/Context;

    invoke-static {v0}, Lgkw;->a(Landroid/content/Context;)Lgkw;

    move-result-object v1

    .line 967
    invoke-virtual {v1}, Lgkw;->b()I

    move-result v2

    .line 968
    if-ne v2, v6, :cond_0

    .line 969
    iget-object v0, p0, Lgjn;->a:Landroid/content/Context;

    invoke-static {v0}, Lgkw;->a(Landroid/content/Context;)Lgkw;

    move-result-object v0

    invoke-virtual {v0}, Lgkw;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgjn;->r:Ljava/lang/String;

    .line 970
    const-string v3, "Babel_telephony"

    const-string v4, "TeleSetupController.setSelectedAccount accountName:"

    iget-object v0, p0, Lgjn;->r:Ljava/lang/String;

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

    invoke-static {v3, v0, v4}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 973
    :cond_0
    if-eq v2, v6, :cond_1

    .line 974
    iget-object v0, p0, Lgjn;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Lfid;->a(Landroid/content/Context;I)Lbjt;

    move-result-object v0

    .line 11339
    iput-object v0, p0, Lgjn;->q:Lbjt;

    .line 11340
    iget-object v0, p0, Lgjn;->q:Lbjt;

    if-nez v0, :cond_1

    .line 976
    invoke-virtual {v1, v6}, Lgkw;->a(I)V

    .line 979
    :cond_1
    return-void

    .line 970
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public m()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1212
    const-string v0, "Babel_telephony"

    iget v1, p0, Lgjn;->k:I

    .line 1215
    invoke-static {v1}, Lgjn;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lgjn;->k:I

    add-int/lit8 v2, v2, 0x1

    .line 1217
    invoke-static {v2}, Lgjn;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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

    .line 1212
    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1218
    const-string v1, "Babel_telephony"

    const-string v2, "selectedAccount: "

    iget-object v0, p0, Lgjn;->q:Lbjt;

    invoke-static {v0}, Lsb;->M(Ljava/lang/Object;)Ljava/lang/String;

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

    invoke-static {v1, v0, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1219
    iget v0, p0, Lgjn;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgjn;->k:I

    .line 1220
    invoke-direct {p0}, Lgjn;->q()V

    .line 1221
    return-void

    .line 1218
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
