.class public final Lgiz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfry;
.implements Lgio;
.implements Lgku;
.implements Lglh;
.implements Lglq;
.implements Lglx;
.implements Lgme;
.implements Lgmh;
.implements Ljdt;


# instance fields
.field public A:Z

.field public B:Ljava/lang/String;

.field public C:Lgif;

.field public final a:Landroid/content/Context;

.field public final b:Lggs;

.field public final c:Lgje;

.field public final d:Lgma;

.field public final e:I

.field public final f:Landroid/os/Handler;

.field public final g:Ljava/lang/Runnable;

.field public h:Ljava/lang/Runnable;

.field public i:Lkbv;

.field public j:Ljon;

.field public k:I

.field public l:Lbj;

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lbju;

.field public r:Ljava/lang/String;

.field public s:Lgll;

.field public t:Lgli;

.field public u:Lgim;

.field public v:Lgkt;

.field public w:Lgkr;

.field public x:Lggy;

.field public y:Z

.field public final z:Lgfy;


# direct methods
.method constructor <init>(Landroid/content/Context;Lggs;Lgje;Lgfy;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    invoke-static {}, Lacn;->ap()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lgiz;->f:Landroid/os/Handler;

    .line 123
    new-instance v0, Lgja;

    invoke-direct {v0, p0}, Lgja;-><init>(Lgiz;)V

    iput-object v0, p0, Lgiz;->g:Ljava/lang/Runnable;

    .line 135
    iput v1, p0, Lgiz;->k:I

    .line 2164
    const-string v0, "Expected non-null"

    invoke-static {v0, p2}, Lijd;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    iput-object p1, p0, Lgiz;->a:Landroid/content/Context;

    .line 175
    iput-object p2, p0, Lgiz;->b:Lggs;

    .line 176
    iput-object p3, p0, Lgiz;->c:Lgje;

    .line 177
    const/4 v0, 0x0

    iput-object v0, p0, Lgiz;->d:Lgma;

    .line 178
    iput v1, p0, Lgiz;->e:I

    .line 179
    iput-object p4, p0, Lgiz;->z:Lgfy;

    .line 180
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgma;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    invoke-static {}, Lacn;->ap()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lgiz;->f:Landroid/os/Handler;

    .line 123
    new-instance v0, Lgja;

    invoke-direct {v0, p0}, Lgja;-><init>(Lgiz;)V

    iput-object v0, p0, Lgiz;->g:Ljava/lang/Runnable;

    .line 135
    const/4 v0, 0x1

    iput v0, p0, Lgiz;->k:I

    .line 185
    iput-object p1, p0, Lgiz;->a:Landroid/content/Context;

    .line 186
    iput-object v1, p0, Lgiz;->b:Lggs;

    .line 187
    iput-object v1, p0, Lgiz;->c:Lgje;

    .line 188
    iput-object p2, p0, Lgiz;->d:Lgma;

    .line 189
    if-eqz p3, :cond_0

    const/4 v0, 0x3

    :goto_0
    iput v0, p0, Lgiz;->e:I

    .line 190
    iput-object v1, p0, Lgiz;->z:Lgfy;

    .line 191
    return-void

    .line 189
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method private a(ILglk;)Lgli;
    .locals 2

    .prologue
    .line 363
    new-instance v0, Lgli;

    iget-object v1, p0, Lgiz;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2}, Lgli;-><init>(Landroid/content/Context;ILglk;)V

    return-object v0
.end method

.method private a(Lbj;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const v7, 0x1020002

    const/4 v6, 0x0

    .line 1392
    iget-object v0, p0, Lgiz;->i:Lkbv;

    if-nez v0, :cond_0

    .line 1393
    iput-object p1, p0, Lgiz;->l:Lbj;

    .line 1394
    iput-object p2, p0, Lgiz;->m:Ljava/lang/String;

    .line 1395
    invoke-direct {p0}, Lgiz;->n()V

    .line 1416
    :goto_0
    return-void

    .line 1397
    :cond_0
    iput-object v1, p0, Lgiz;->l:Lbj;

    .line 1398
    iput-object v1, p0, Lgiz;->m:Ljava/lang/String;

    .line 1399
    iget-object v0, p0, Lgiz;->i:Lkbv;

    invoke-virtual {v0}, Lkbv;->C_()Lbv;

    move-result-object v0

    .line 1400
    invoke-virtual {v0, v7}, Lbv;->a(I)Lbj;

    move-result-object v1

    .line 1401
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lbj;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1402
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

    invoke-static {v1, v0, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 1405
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

    invoke-static {v2, v3, v4}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1408
    invoke-virtual {v0}, Lbv;->a()Lco;

    move-result-object v0

    .line 1409
    if-eqz v1, :cond_3

    .line 1410
    const/high16 v1, 0x10a0000

    const v2, 0x10a0001

    invoke-virtual {v0, v1, v2}, Lco;->a(II)Lco;

    .line 1412
    :cond_3
    invoke-virtual {v0, v7, p1, p2}, Lco;->b(ILbj;Ljava/lang/String;)Lco;

    .line 1413
    invoke-virtual {v0}, Lco;->a()I

    goto/16 :goto_0
.end method

.method private a(Lgij;)Z
    .locals 3

    .prologue
    .line 574
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 575
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lgiz;->a:Landroid/content/Context;

    .line 576
    invoke-virtual {p1, v1}, Lgij;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 8387
    invoke-static {}, Lgps;->a()Lgps;

    move-result-object v2

    invoke-virtual {v2, v1}, Lgps;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 576
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 574
    goto :goto_0
.end method

.method private b(Lgif;)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 904
    iget-object v0, p1, Lgif;->b:Lgkb;

    iget-boolean v0, v0, Lgkb;->a:Z

    if-eqz v0, :cond_1

    .line 906
    const-string v0, "wifi"

    .line 908
    :goto_0
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "_network_type_%s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v0, v5, v2

    .line 909
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 910
    iget-object v3, p0, Lgiz;->a:Landroid/content/Context;

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

    .line 911
    invoke-static {v3, v0, v4, v5}, Lacn;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v4

    .line 915
    iget-boolean v0, p1, Lgif;->e:Z

    if-eqz v0, :cond_3

    iget-wide v6, p1, Lgif;->f:J

    long-to-int v0, v6

    .line 919
    :goto_2
    iget-boolean v3, p1, Lgif;->g:Z

    if-nez v3, :cond_0

    iget-boolean v3, p1, Lgif;->e:Z

    if-eqz v3, :cond_0

    iget-wide v6, p1, Lgif;->f:J

    cmp-long v3, v6, v4

    if-lez v3, :cond_4

    .line 922
    :cond_0
    const-string v1, "Babel_telephony"

    iget-boolean v3, p1, Lgif;->g:Z

    iget-boolean v4, p1, Lgif;->e:Z

    iget-wide v6, p1, Lgif;->f:J

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

    invoke-static {v1, v3, v4}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 931
    const/16 v1, 0xb51

    invoke-virtual {p0, v1, v0}, Lgiz;->a(II)V

    move v0, v2

    .line 935
    :goto_3
    return v0

    .line 907
    :cond_1
    iget-object v0, p1, Lgif;->a:Lggo;

    iget v0, v0, Lggo;->e:I

    invoke-static {v0}, Lacn;->s(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 910
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 915
    :cond_3
    const/4 v0, -0x1

    goto :goto_2

    .line 934
    :cond_4
    const/16 v2, 0xb52

    invoke-virtual {p0, v2, v0}, Lgiz;->a(II)V

    move v0, v1

    .line 935
    goto :goto_3
.end method

.method private static c(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1225
    packed-switch p0, :pswitch_data_0

    .line 1243
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

    .line 1227
    :pswitch_0
    const-string v0, "STEP_START"

    goto :goto_0

    .line 1229
    :pswitch_1
    const-string v0, "STEP_CHOOSE_ACCOUNT"

    goto :goto_0

    .line 1231
    :pswitch_2
    const-string v0, "STEP_SETUP_ACCOUNT"

    goto :goto_0

    .line 1233
    :pswitch_3
    const-string v0, "STEP_UPDATE_GOOGLE_VOICE_STATUS"

    goto :goto_0

    .line 1235
    :pswitch_4
    const-string v0, "STEP_GOOGLE_VOICE_TOS"

    goto :goto_0

    .line 1237
    :pswitch_5
    const-string v0, "STEP_GET_PROXY_NUMBER"

    goto :goto_0

    .line 1239
    :pswitch_6
    const-string v0, "STEP_END"

    goto :goto_0

    .line 1241
    :pswitch_7
    const-string v0, "STEP_CREATE_HANGOUT_ID"

    goto :goto_0

    .line 1225
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

    .line 1248
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

    invoke-static {v1, v2, v3}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1250
    iget-boolean v1, p0, Lgiz;->n:Z

    if-nez v1, :cond_1

    .line 1251
    iput-boolean v5, p0, Lgiz;->n:Z

    .line 1252
    if-ne p1, v7, :cond_0

    iget-object v1, p0, Lgiz;->a:Landroid/content/Context;

    invoke-static {v1}, Lacn;->ak(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1253
    const-string v1, "Babel_telephony"

    const-string v2, "TeleSetupController.finishSetupWithResult, can\'t make cell calls, cancelling"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move p1, v0

    .line 1259
    :cond_0
    iget v1, p0, Lgiz;->e:I

    packed-switch v1, :pswitch_data_0

    .line 1282
    iget v0, p0, Lgiz;->e:I

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

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)V

    .line 18291
    :cond_1
    :goto_0
    iput-boolean v5, p0, Lgiz;->A:Z

    .line 18292
    iget-object v0, p0, Lgiz;->i:Lkbv;

    if-eqz v0, :cond_2

    .line 18293
    iget-object v0, p0, Lgiz;->i:Lkbv;

    invoke-virtual {v0}, Lkbv;->finish()V

    .line 18294
    iput-object v4, p0, Lgiz;->i:Lkbv;

    .line 18296
    :cond_2
    iget-object v0, p0, Lgiz;->v:Lgkt;

    if-eqz v0, :cond_3

    .line 18297
    iget-object v0, p0, Lgiz;->v:Lgkt;

    invoke-interface {v0}, Lgkt;->d()V

    .line 18298
    iput-object v4, p0, Lgiz;->v:Lgkt;

    .line 18300
    :cond_3
    iget-object v0, p0, Lgiz;->w:Lgkr;

    if-eqz v0, :cond_4

    .line 18301
    iget-object v0, p0, Lgiz;->w:Lgkr;

    invoke-virtual {v0}, Lgkr;->c()V

    .line 18302
    iput-object v4, p0, Lgiz;->w:Lgkr;

    .line 18304
    :cond_4
    iget-object v0, p0, Lgiz;->s:Lgll;

    if-eqz v0, :cond_5

    .line 18305
    iget-object v0, p0, Lgiz;->s:Lgll;

    invoke-virtual {v0}, Lgll;->d()V

    .line 18306
    iput-object v4, p0, Lgiz;->s:Lgll;

    .line 18308
    :cond_5
    iget-object v0, p0, Lgiz;->t:Lgli;

    if-eqz v0, :cond_6

    .line 18309
    iget-object v0, p0, Lgiz;->t:Lgli;

    invoke-virtual {v0}, Lgli;->e()V

    .line 18310
    iput-object v4, p0, Lgiz;->t:Lgli;

    .line 18312
    :cond_6
    iget-object v0, p0, Lgiz;->u:Lgim;

    if-eqz v0, :cond_7

    .line 18313
    iget-object v0, p0, Lgiz;->u:Lgim;

    invoke-virtual {v0}, Lgim;->d()V

    .line 18314
    iput-object v4, p0, Lgiz;->u:Lgim;

    .line 18316
    :cond_7
    iget-object v0, p0, Lgiz;->a:Landroid/content/Context;

    const-class v1, Lfrw;

    invoke-static {v0, v1}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrw;

    invoke-interface {v0, p0}, Lfrw;->b(Lfry;)V

    .line 18317
    iput-object v4, p0, Lgiz;->l:Lbj;

    .line 18318
    iput-object v4, p0, Lgiz;->m:Ljava/lang/String;

    .line 18319
    iget-object v0, p0, Lgiz;->f:Landroid/os/Handler;

    iget-object v1, p0, Lgiz;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18320
    iget-object v0, p0, Lgiz;->h:Ljava/lang/Runnable;

    if-eqz v0, :cond_8

    .line 18321
    iget-object v0, p0, Lgiz;->f:Landroid/os/Handler;

    iget-object v1, p0, Lgiz;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18322
    iput-object v4, p0, Lgiz;->h:Ljava/lang/Runnable;

    .line 1288
    :cond_8
    return-void

    .line 1261
    :pswitch_0
    if-ne p1, v0, :cond_9

    .line 1262
    iget-object v0, p0, Lgiz;->b:Lggs;

    invoke-virtual {v0}, Lggs;->y()V

    .line 1263
    iget-object v0, p0, Lgiz;->c:Lgje;

    invoke-virtual {v0}, Lgje;->b()V

    goto :goto_0

    .line 1264
    :cond_9
    if-ne p1, v5, :cond_a

    .line 1265
    iget-object v0, p0, Lgiz;->q:Lbju;

    .line 18164
    const-string v1, "Expected non-null"

    invoke-static {v1, v0}, Lijd;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1266
    iget-object v0, p0, Lgiz;->b:Lggs;

    .line 1267
    invoke-virtual {v0}, Lggs;->e()Lgij;

    move-result-object v0

    invoke-virtual {v0}, Lgij;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1266
    invoke-static {v0, v1}, Lijd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1268
    iget-object v0, p0, Lgiz;->b:Lggs;

    iget-object v1, p0, Lgiz;->x:Lggy;

    invoke-virtual {v0, v1}, Lggs;->a(Lggy;)V

    .line 1269
    iget-object v0, p0, Lgiz;->c:Lgje;

    iget-object v1, p0, Lgiz;->q:Lbju;

    iget-object v2, p0, Lgiz;->B:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lgje;->a(Lbju;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1271
    :cond_a
    iget-object v0, p0, Lgiz;->b:Lggs;

    .line 1272
    invoke-virtual {v0}, Lggs;->e()Lgij;

    move-result-object v0

    invoke-virtual {v0}, Lgij;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1271
    invoke-static {v0, v1}, Lijd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1273
    iget-object v0, p0, Lgiz;->b:Lggs;

    invoke-virtual {v0}, Lggs;->y()V

    .line 1274
    iget-object v0, p0, Lgiz;->c:Lgje;

    invoke-virtual {v0}, Lgje;->a()V

    goto/16 :goto_0

    .line 1279
    :pswitch_1
    iget-object v0, p0, Lgiz;->d:Lgma;

    invoke-interface {v0}, Lgma;->a()V

    goto/16 :goto_0

    .line 1259
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
    .line 1349
    const/4 v0, 0x0

    .line 1350
    iget-object v1, p0, Lgiz;->i:Lkbv;

    if-eqz v1, :cond_0

    .line 1351
    iget-object v0, p0, Lgiz;->i:Lkbv;

    invoke-virtual {v0}, Lkbv;->C_()Lbv;

    move-result-object v0

    .line 1352
    const-string v1, "progress"

    .line 1354
    invoke-virtual {v0, v1}, Lbv;->a(Ljava/lang/String;)Lbj;

    move-result-object v0

    check-cast v0, Lglr;

    .line 1357
    :cond_0
    if-nez v0, :cond_1

    .line 1358
    iget-object v0, p0, Lgiz;->a:Landroid/content/Context;

    sget v1, Lacn;->xo:I

    .line 1360
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lgiz;->a:Landroid/content/Context;

    .line 1361
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 19018
    new-instance v2, Lglr;

    invoke-direct {v2}, Lglr;-><init>()V

    .line 19019
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v3}, Lglr;->setArguments(Landroid/os/Bundle;)V

    .line 19020
    invoke-virtual {v2, v0}, Lglr;->b(Ljava/lang/String;)V

    .line 19021
    invoke-virtual {v2, v1}, Lglr;->c(Ljava/lang/String;)V

    .line 1362
    const-string v0, "progress"

    invoke-direct {p0, v2, v0}, Lgiz;->a(Lbj;Ljava/lang/String;)V

    .line 1366
    :goto_0
    return-void

    .line 1364
    :cond_1
    iget-object v1, p0, Lgiz;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lglr;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private n()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 210
    iget-boolean v0, p0, Lgiz;->n:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    const-string v3, "Create UI after callback invoked."

    invoke-static {v0, v3}, Lhab;->b(ZLjava/lang/Object;)V

    .line 211
    iget-boolean v0, p0, Lgiz;->o:Z

    if-nez v0, :cond_5

    .line 212
    iput-boolean v1, p0, Lgiz;->o:Z

    .line 2241
    iget-object v0, p0, Lgiz;->a:Landroid/content/Context;

    .line 3164
    const-string v1, "Expected non-null"

    invoke-static {v1, p0}, Lijd;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3036
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/google/android/apps/hangouts/telephony/ui/TeleSetupActivity;

    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3037
    const-string v0, "controller"

    new-instance v3, Lgor;

    invoke-direct {v3, p0}, Lgor;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2242
    invoke-virtual {p0}, Lgiz;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2243
    const v0, 0x50008000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 214
    :cond_0
    invoke-virtual {p0}, Lgiz;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 217
    new-instance v0, Lgkr;

    iget-object v3, p0, Lgiz;->a:Landroid/content/Context;

    invoke-direct {v0, v3, p0, v1}, Lgkr;-><init>(Landroid/content/Context;Lgiz;Landroid/content/Intent;)V

    iput-object v0, p0, Lgiz;->w:Lgkr;

    .line 218
    iget-object v0, p0, Lgiz;->b:Lggs;

    invoke-virtual {v0}, Lggs;->d()Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    move-result-object v0

    .line 219
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;->a()Lgkq;

    move-result-object v0

    .line 220
    invoke-virtual {v0, p0}, Lgkq;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 221
    iget-object v3, p0, Lgiz;->w:Lgkr;

    invoke-virtual {v0, v1, v3}, Lgkq;->a(Landroid/content/Intent;Lgkr;)Lgkt;

    move-result-object v0

    iput-object v0, p0, Lgiz;->v:Lgkt;

    .line 223
    :cond_1
    iget-object v0, p0, Lgiz;->v:Lgkt;

    if-nez v0, :cond_3

    .line 224
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.createSetupActivity, unable to show dialog on top of in-call UI"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    iget-object v0, p0, Lgiz;->w:Lgkr;

    invoke-virtual {v0}, Lgkr;->a()V

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

    invoke-static {v0, v1, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 233
    :cond_4
    iget-object v0, p0, Lgiz;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 236
    :cond_5
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.createSetupActivity, creation already in progress."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private o()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 464
    iget-object v0, p0, Lgiz;->a:Landroid/content/Context;

    const-string v2, "babel_user_to_allow_wifi_calling_for"

    const-string v3, "tycho_users"

    .line 465
    invoke-static {v0, v2, v3}, Lacn;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 470
    const-string v3, "Babel_telephony"

    const-string v4, "TeleSetupController.chooseWifiOrCellular, selectedAccount: "

    iget-object v0, p0, Lgiz;->q:Lbju;

    .line 473
    invoke-static {v0}, Lacn;->L(Ljava/lang/Object;)Ljava/lang/String;

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

    .line 470
    invoke-static {v3, v0, v4}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 474
    iget-object v0, p0, Lgiz;->q:Lbju;

    if-nez v0, :cond_3

    .line 475
    const-string v0, "hangouts_testing_users"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8035
    new-instance v0, Lgld;

    invoke-direct {v0}, Lgld;-><init>()V

    .line 477
    const-string v1, "account_chooser"

    .line 476
    invoke-direct {p0, v0, v1}, Lgiz;->a(Lbj;Ljava/lang/String;)V

    .line 491
    :goto_1
    return-void

    .line 473
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 480
    :cond_1
    iget v0, p0, Lgiz;->e:I

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

    iget v0, p0, Lgiz;->e:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    const/4 v0, 0x1

    :goto_2
    invoke-static {v2, v0}, Lijd;->b(Ljava/lang/String;Z)V

    .line 485
    invoke-virtual {p0, v1}, Lgiz;->a(Z)V

    .line 486
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lgiz;->d(I)V

    goto :goto_1

    :cond_2
    move v0, v1

    .line 480
    goto :goto_2

    .line 489
    :cond_3
    invoke-virtual {p0}, Lgiz;->m()V

    goto :goto_1
.end method

.method private p()V
    .locals 6

    .prologue
    .line 1022
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.loginToAccount, accountName: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lgiz;->r:Ljava/lang/String;

    .line 1025
    invoke-static {v4}, Lgpm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1022
    invoke-static {v0, v1, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1029
    iget-object v0, p0, Lgiz;->a:Landroid/content/Context;

    const-string v1, "babel_wifi_call_account_setup_timeout_v2"

    const/16 v2, 0x4e20

    .line 1030
    invoke-static {v0, v1, v2}, Lacn;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 1034
    iget-object v1, p0, Lgiz;->f:Landroid/os/Handler;

    iget-object v2, p0, Lgiz;->g:Ljava/lang/Runnable;

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1036
    iget-object v0, p0, Lgiz;->a:Landroid/content/Context;

    const-class v1, Lfrw;

    invoke-static {v0, v1}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrw;

    invoke-interface {v0, p0}, Lfrw;->a(Lfry;)V

    .line 1037
    iget-object v0, p0, Lgiz;->j:Ljon;

    const-string v1, "active-hangouts-account"

    invoke-virtual {v0, v1}, Ljon;->a(Ljava/lang/String;)Ljon;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljon;->b(Ljdt;)Ljon;

    .line 1038
    iget-object v0, p0, Lgiz;->j:Ljon;

    new-instance v1, Ljoy;

    invoke-direct {v1}, Ljoy;-><init>()V

    invoke-virtual {v1}, Ljoy;->a()Ljoy;

    move-result-object v1

    iget-object v2, p0, Lgiz;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljoy;->a(Ljava/lang/String;)Ljoy;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljon;->a(Ljoy;)V

    .line 1039
    return-void
.end method

.method private q()V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1178
    iget-boolean v3, p0, Lgiz;->n:Z

    .line 12110
    const-string v4, "Expected condition to be false"

    invoke-static {v4, v3}, Lijd;->b(Ljava/lang/String;Z)V

    .line 1179
    iget v3, p0, Lgiz;->k:I

    packed-switch v3, :pswitch_data_0

    .line 1205
    iget v1, p0, Lgiz;->k:I

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

    invoke-static {v1}, Lijd;->a(Ljava/lang/String;)V

    .line 1206
    invoke-virtual {p0, v2}, Lgiz;->a(Z)V

    .line 1207
    invoke-direct {p0, v0}, Lgiz;->d(I)V

    .line 1210
    :goto_0
    return-void

    .line 12586
    :pswitch_0
    const-string v0, "Babel_telephony"

    iget v1, p0, Lgiz;->e:I

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

    invoke-static {v0, v1, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12588
    iget v0, p0, Lgiz;->e:I

    packed-switch v0, :pswitch_data_1

    .line 12600
    iget v0, p0, Lgiz;->e:I

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

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)V

    .line 12601
    sget v0, Lacn;->xs:I

    invoke-virtual {p0, v0}, Lgiz;->b(I)V

    goto :goto_0

    .line 12654
    :pswitch_1
    invoke-virtual {p0}, Lgiz;->d()Z

    move-result v0

    .line 13100
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Lijd;->a(Ljava/lang/String;Z)V

    .line 12655
    new-instance v0, Lgid;

    iget-object v1, p0, Lgiz;->a:Landroid/content/Context;

    new-instance v2, Lgjc;

    invoke-direct {v2, p0}, Lgjc;-><init>(Lgiz;)V

    invoke-direct {v0, v1, v2}, Lgid;-><init>(Landroid/content/Context;Lgie;)V

    .line 12667
    invoke-virtual {v0}, Lgid;->a()V

    goto :goto_0

    .line 12593
    :pswitch_2
    invoke-virtual {p0}, Lgiz;->m()V

    goto :goto_0

    .line 14035
    :pswitch_3
    new-instance v0, Lgld;

    invoke-direct {v0}, Lgld;-><init>()V

    .line 12597
    const-string v1, "account_chooser"

    .line 12596
    invoke-direct {p0, v0, v1}, Lgiz;->a(Lbj;Ljava/lang/String;)V

    goto :goto_0

    .line 14962
    :pswitch_4
    invoke-virtual {p0}, Lgiz;->l()V

    .line 14963
    invoke-virtual {p0}, Lgiz;->m()V

    goto :goto_0

    .line 14983
    :pswitch_5
    iget-object v0, p0, Lgiz;->q:Lbju;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgiz;->a:Landroid/content/Context;

    iget-object v3, p0, Lgiz;->q:Lbju;

    .line 14984
    invoke-virtual {v3}, Lbju;->g()I

    move-result v3

    invoke-static {v0, v3}, Lfic;->d(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 14985
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

    invoke-static {v3, v4, v5}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14986
    iget-object v3, p0, Lgiz;->a:Landroid/content/Context;

    invoke-static {v3}, Lacn;->aa(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 14987
    const-string v0, "Babel_telephony"

    const-string v3, "TeleSetupController.performSetupAccount, not connected to internet"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 14990
    :cond_0
    if-eqz v0, :cond_2

    .line 14991
    invoke-direct {p0}, Lgiz;->o()V

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 14984
    goto :goto_1

    .line 14998
    :cond_2
    const-string v0, "Babel_telephony"

    iget-object v3, p0, Lgiz;->q:Lbju;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lgiz;->r:Ljava/lang/String;

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

    invoke-static {v0, v3, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15004
    iget-object v0, p0, Lgiz;->q:Lbju;

    if-nez v0, :cond_3

    iget-object v0, p0, Lgiz;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15005
    invoke-direct {p0}, Lgiz;->o()V

    goto/16 :goto_0

    .line 15007
    :cond_3
    iget-object v0, p0, Lgiz;->i:Lkbv;

    if-nez v0, :cond_4

    .line 15008
    iput-boolean v1, p0, Lgiz;->y:Z

    .line 15009
    invoke-direct {p0}, Lgiz;->n()V

    goto/16 :goto_0

    .line 15011
    :cond_4
    invoke-direct {p0}, Lgiz;->p()V

    goto/16 :goto_0

    .line 15042
    :pswitch_6
    iget-object v0, p0, Lgiz;->q:Lbju;

    if-nez v0, :cond_6

    move v0, v2

    .line 15046
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

    invoke-static {v1, v3, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15047
    if-nez v0, :cond_7

    .line 15048
    invoke-virtual {p0}, Lgiz;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lgiz;->p:Z

    if-eqz v0, :cond_7

    .line 15049
    :cond_5
    sget v0, Lacn;->xp:I

    invoke-direct {p0, v0}, Lgiz;->e(I)V

    .line 15050
    iget-object v0, p0, Lgiz;->q:Lbju;

    .line 15052
    invoke-virtual {v0}, Lbju;->g()I

    move-result v0

    new-instance v1, Lgln;

    invoke-direct {v1, p0}, Lgln;-><init>(Lgiz;)V

    .line 15136
    new-instance v2, Lgll;

    invoke-direct {v2, v0, v1}, Lgll;-><init>(ILgln;)V

    .line 15051
    iput-object v2, p0, Lgiz;->s:Lgll;

    .line 15077
    iget-object v0, p0, Lgiz;->s:Lgll;

    iget-object v1, p0, Lgiz;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lgll;->a(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 15045
    :cond_6
    iget-object v0, p0, Lgiz;->q:Lbju;

    iget-object v1, p0, Lgiz;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lbju;->i(Landroid/content/Context;)I

    move-result v0

    goto :goto_2

    .line 15079
    :cond_7
    invoke-virtual {p0}, Lgiz;->m()V

    goto/16 :goto_0

    .line 16084
    :pswitch_7
    iget-object v0, p0, Lgiz;->q:Lbju;

    if-nez v0, :cond_8

    move v0, v2

    .line 16088
    :goto_3
    packed-switch v0, :pswitch_data_2

    .line 16121
    iget-object v0, p0, Lgiz;->q:Lbju;

    iget-object v1, p0, Lgiz;->a:Landroid/content/Context;

    .line 16122
    invoke-virtual {v0, v1}, Lbju;->i(Landroid/content/Context;)I

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

    .line 16121
    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)V

    .line 16123
    invoke-virtual {p0}, Lgiz;->d()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 16124
    invoke-virtual {p0, v2}, Lgiz;->a(Z)V

    .line 16125
    invoke-virtual {p0}, Lgiz;->m()V

    goto/16 :goto_0

    .line 16087
    :cond_8
    iget-object v0, p0, Lgiz;->q:Lbju;

    iget-object v1, p0, Lgiz;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lbju;->i(Landroid/content/Context;)I

    move-result v0

    goto :goto_3

    .line 16090
    :pswitch_8
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.performGoogleVoiceTos, status is UNKNOWN"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lgpm;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16091
    invoke-virtual {p0}, Lgiz;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 16092
    invoke-virtual {p0, v2}, Lgiz;->a(Z)V

    .line 16093
    invoke-virtual {p0}, Lgiz;->m()V

    goto/16 :goto_0

    .line 16095
    :cond_9
    sget v0, Lacn;->xs:I

    invoke-virtual {p0, v0}, Lgiz;->b(I)V

    goto/16 :goto_0

    .line 16099
    :pswitch_9
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.performGoogleVoiceTos, status is ALLOWED"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16100
    invoke-virtual {p0}, Lgiz;->m()V

    goto/16 :goto_0

    .line 16103
    :pswitch_a
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.performGoogleVoiceTos, status is NEED_TOS"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16104
    invoke-virtual {p0}, Lgiz;->d()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 16105
    invoke-virtual {p0, v2}, Lgiz;->a(Z)V

    .line 16106
    invoke-virtual {p0}, Lgiz;->m()V

    goto/16 :goto_0

    .line 16108
    :cond_a
    new-instance v0, Lgmb;

    invoke-direct {v0}, Lgmb;-><init>()V

    const-string v1, "tos"

    invoke-direct {p0, v0, v1}, Lgiz;->a(Lbj;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 16112
    :pswitch_b
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.performGoogleVoiceTos, status is BLOCKED"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lgpm;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16113
    invoke-virtual {p0}, Lgiz;->d()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 16114
    invoke-virtual {p0, v2}, Lgiz;->a(Z)V

    .line 16115
    invoke-virtual {p0}, Lgiz;->m()V

    goto/16 :goto_0

    .line 16117
    :cond_b
    sget v0, Lacn;->xt:I

    invoke-virtual {p0, v0}, Lgiz;->b(I)V

    goto/16 :goto_0

    .line 16127
    :cond_c
    sget v0, Lacn;->xs:I

    invoke-virtual {p0, v0}, Lgiz;->b(I)V

    goto/16 :goto_0

    .line 16615
    :pswitch_c
    invoke-virtual {p0}, Lgiz;->d()Z

    move-result v0

    if-nez v0, :cond_e

    move v1, v2

    .line 16607
    :cond_d
    :goto_4
    if-eqz v1, :cond_12

    .line 16640
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.performCreateHangoutId, Creating hangoutId..."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16641
    new-instance v0, Lgjd;

    invoke-direct {v0, p0}, Lgjd;-><init>(Lgiz;)V

    .line 16642
    invoke-virtual {v0}, Lgjd;->b()V

    .line 16644
    iget-object v1, p0, Lgiz;->z:Lgfy;

    iget-object v2, p0, Lgiz;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lgfy;->a(Landroid/content/Context;)Lisf;

    move-result-object v1

    .line 16645
    iget-object v2, p0, Lgiz;->q:Lbju;

    invoke-virtual {v2}, Lbju;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lisf;->a(Ljava/lang/String;Lisi;)V

    goto/16 :goto_0

    .line 16619
    :cond_e
    iget-boolean v0, p0, Lgiz;->p:Z

    if-nez v0, :cond_f

    .line 16620
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.shouldCreateHangoutId not using wifi for calls"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lgpm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    .line 16621
    goto :goto_4

    .line 16624
    :cond_f
    iget-object v0, p0, Lgiz;->C:Lgif;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lgiz;->C:Lgif;

    iget-object v0, v0, Lgif;->a:Lggo;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lgiz;->C:Lgif;

    iget-object v0, v0, Lgif;->a:Lggo;

    .line 16626
    invoke-virtual {v0}, Lggo;->a()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 16627
    :cond_10
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.shouldCreateHangoutId no cell service"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lgpm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    .line 16628
    goto :goto_4

    .line 16631
    :cond_11
    iget-object v0, p0, Lgiz;->a:Landroid/content/Context;

    iget-object v3, p0, Lgiz;->b:Lggs;

    .line 16632
    invoke-virtual {v3}, Lggs;->e()Lgij;

    move-result-object v3

    iget-object v4, p0, Lgiz;->a:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lgij;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 16631
    invoke-static {v0, v3}, Lgps;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 16633
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.shouldCreateHangoutId emergency number"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lgpm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    .line 16634
    goto :goto_4

    .line 16610
    :cond_12
    invoke-virtual {p0}, Lgiz;->m()V

    goto/16 :goto_0

    .line 17140
    :pswitch_d
    invoke-virtual {p0}, Lgiz;->d()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 17143
    iget-object v3, p0, Lgiz;->b:Lggs;

    invoke-virtual {v3}, Lggs;->e()Lgij;

    move-result-object v3

    .line 17144
    iget-object v4, p0, Lgiz;->a:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lgij;->g(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 17146
    iget-object v4, p0, Lgiz;->q:Lbju;

    invoke-virtual {v4}, Lbju;->g()I

    move-result v4

    .line 17147
    iget-object v5, p0, Lgiz;->a:Landroid/content/Context;

    invoke-virtual {v3, v5}, Lgij;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 17148
    iget-object v6, p0, Lgiz;->a:Landroid/content/Context;

    invoke-static {v6}, Lgps;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 17149
    if-eqz v5, :cond_13

    if-eqz v6, :cond_13

    .line 17150
    iget-object v0, p0, Lgiz;->a:Landroid/content/Context;

    invoke-static {v0, v5, p0}, Lacn;->a(Landroid/content/Context;Ljava/lang/String;Lgku;)V

    goto/16 :goto_0

    .line 17152
    :cond_13
    const-string v7, "Babel_telephony"

    const-string v8, "TeleSetupController.performGetProxyNumber, invalid input, accountId: %d, destination number: %s, from number: %s"

    new-array v9, v10, [Ljava/lang/Object;

    .line 17157
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v2

    .line 17158
    invoke-static {v5}, Lacn;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v9, v1

    .line 17159
    invoke-static {v6}, Lacn;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v9, v0

    .line 17154
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    .line 17152
    invoke-static {v7, v0, v1}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17160
    invoke-direct {p0, v3}, Lgiz;->a(Lgij;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 17161
    const-string v1, "Babel_telephony"

    const-string v3, "TeleSetupController.performGetProxyNumber, blocking possible non-free call to avoid paying roaming rates. "

    .line 17165
    invoke-static {v5}, Lacn;->w(Ljava/lang/String;)Ljava/lang/String;

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

    .line 17161
    invoke-static {v1, v0, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17166
    invoke-direct {p0, v10}, Lgiz;->d(I)V

    goto/16 :goto_0

    .line 17165
    :cond_14
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 17168
    :cond_15
    invoke-virtual {p0}, Lgiz;->m()V

    goto/16 :goto_0

    .line 17172
    :cond_16
    invoke-virtual {p0}, Lgiz;->m()V

    goto/16 :goto_0

    .line 1202
    :pswitch_e
    iget-boolean v2, p0, Lgiz;->p:Z

    if-eqz v2, :cond_17

    :goto_6
    invoke-direct {p0, v1}, Lgiz;->d(I)V

    goto/16 :goto_0

    :cond_17
    move v1, v0

    goto :goto_6

    .line 1179
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

    .line 12588
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 16088
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

    .line 553
    iget-boolean v0, p0, Lgiz;->A:Z

    if-eqz v0, :cond_0

    .line 570
    :goto_0
    return-void

    .line 556
    :cond_0
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.onGetProxyNumberFailed"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 559
    iget-object v0, p0, Lgiz;->b:Lggs;

    invoke-virtual {v0}, Lggs;->e()Lgij;

    move-result-object v0

    invoke-direct {p0, v0}, Lgiz;->a(Lgij;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 560
    const-string v1, "Babel_telephony"

    const-string v2, "TeleSetupController.onGetProxyNumberFailed, blocking possible non-free call to avoid paying roaming rates. "

    iget-object v0, p0, Lgiz;->b:Lggs;

    .line 565
    invoke-virtual {v0}, Lggs;->e()Lgij;

    move-result-object v0

    iget-object v3, p0, Lgiz;->a:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lgij;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 564
    invoke-static {v0}, Lacn;->w(Ljava/lang/String;)Ljava/lang/String;

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

    .line 560
    invoke-static {v1, v0, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 566
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lgiz;->d(I)V

    goto :goto_0

    .line 564
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 568
    :cond_2
    invoke-virtual {p0}, Lgiz;->m()V

    goto :goto_0
.end method

.method public a(I)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 519
    iget-boolean v0, p0, Lgiz;->A:Z

    if-eqz v0, :cond_0

    .line 549
    :goto_0
    return-void

    .line 522
    :cond_0
    if-eq p1, v3, :cond_1

    .line 523
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.onGetProxyNumberFailed, with error code %d"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524
    invoke-virtual {p0}, Lgiz;->m()V

    goto :goto_0

    .line 527
    :cond_1
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.onGetProxyNumberFailed, getting proxy number from Tycho not supported, using hangouts"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 532
    iget-object v0, p0, Lgiz;->a:Landroid/content/Context;

    invoke-static {v0}, Lacn;->aa(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 533
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.onGetProxyNumberFailed, no internet connection"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 534
    iget-object v0, p0, Lgiz;->b:Lggs;

    .line 535
    invoke-virtual {v0}, Lggs;->a()Lggc;

    move-result-object v0

    new-array v1, v3, [I

    const/16 v2, 0xcd

    aput v2, v1, v4

    .line 536
    invoke-virtual {v0, v1}, Lggc;->a([I)V

    .line 537
    invoke-virtual {p0}, Lgiz;->m()V

    goto :goto_0

    .line 541
    :cond_2
    new-instance v0, Lgim;

    iget-object v1, p0, Lgiz;->q:Lbju;

    .line 543
    invoke-virtual {v1}, Lbju;->g()I

    move-result v1

    iget-object v2, p0, Lgiz;->b:Lggs;

    .line 544
    invoke-virtual {v2}, Lggs;->e()Lgij;

    move-result-object v2

    iget-object v3, p0, Lgiz;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lgij;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lgiz;->a:Landroid/content/Context;

    .line 545
    invoke-static {v3}, Lgps;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lgiz;->b:Lggs;

    .line 547
    invoke-virtual {v4}, Lggs;->a()Lggc;

    move-result-object v5

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lgim;-><init>(ILjava/lang/String;Ljava/lang/String;Lgio;Lggc;)V

    iput-object v0, p0, Lgiz;->u:Lgim;

    .line 548
    iget-object v0, p0, Lgiz;->u:Lgim;

    iget-object v1, p0, Lgiz;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lgim;->a(Landroid/content/Context;)V

    goto :goto_0
.end method

.method a(II)V
    .locals 3

    .prologue
    .line 944
    iget-object v0, p0, Lgiz;->q:Lbju;

    if-eqz v0, :cond_1

    .line 946
    iget-object v0, p0, Lgiz;->q:Lbju;

    invoke-virtual {v0}, Lbju;->g()I

    move-result v0

    move v1, v0

    .line 948
    :goto_0
    iget-object v0, p0, Lgiz;->a:Landroid/content/Context;

    const-class v2, Liiz;

    invoke-static {v0, v2}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liiz;

    invoke-interface {v0, v1}, Liiz;->a(I)Liiv;

    move-result-object v0

    .line 951
    invoke-virtual {v0}, Liiv;->b()Liiw;

    move-result-object v0

    .line 952
    invoke-interface {v0}, Liiw;->c()Liiw;

    move-result-object v0

    iget-object v1, p0, Lgiz;->b:Lggs;

    .line 953
    invoke-virtual {v1}, Lggs;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Liiw;->d(Ljava/lang/String;)Liiw;

    move-result-object v0

    .line 955
    if-ltz p2, :cond_0

    .line 956
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Liiw;->a(Ljava/lang/Integer;)Liiw;

    .line 958
    :cond_0
    invoke-interface {v0, p1}, Liiw;->c(I)V

    .line 959
    return-void

    .line 947
    :cond_1
    iget-object v0, p0, Lgiz;->a:Landroid/content/Context;

    invoke-static {v0}, Lgki;->a(Landroid/content/Context;)Lgki;

    move-result-object v0

    invoke-virtual {v0}, Lgki;->b()I

    move-result v0

    move v1, v0

    goto :goto_0
.end method

.method public a(ILfrx;Lfrz;)V
    .locals 5

    .prologue
    .line 424
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.onRegistrationStateChange, accountId: %d, state: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 427
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    .line 424
    invoke-static {v0, v1, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430
    sget-object v0, Lfrz;->c:Lfrz;

    if-ne p3, v0, :cond_0

    .line 449
    :goto_0
    return-void

    .line 434
    :cond_0
    new-instance v0, Lgjb;

    invoke-direct {v0, p0, p1}, Lgjb;-><init>(Lgiz;I)V

    iput-object v0, p0, Lgiz;->h:Ljava/lang/Runnable;

    .line 448
    iget-object v0, p0, Lgiz;->f:Landroid/os/Handler;

    iget-object v1, p0, Lgiz;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(Lbju;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 303
    if-eqz p1, :cond_3

    .line 304
    const-string v1, "Babel_telephony"

    const-string v2, "TeleSetupController.onAccountChooserDone, account: "

    .line 307
    invoke-static {p1}, Lacn;->L(Ljava/lang/Object;)Ljava/lang/String;

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
    invoke-static {v1, v0, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7340
    iput-object p1, p0, Lgiz;->q:Lbju;

    .line 309
    iget-object v0, p0, Lgiz;->a:Landroid/content/Context;

    iget-object v1, p0, Lgiz;->q:Lbju;

    invoke-virtual {v1}, Lbju;->g()I

    move-result v1

    invoke-static {v0, v1}, Lfic;->d(Landroid/content/Context;I)Z

    move-result v0

    .line 310
    if-nez v0, :cond_2

    .line 311
    iget-object v0, p0, Lgiz;->i:Lkbv;

    if-nez v0, :cond_1

    .line 312
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgiz;->y:Z

    .line 313
    invoke-direct {p0}, Lgiz;->n()V

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
    invoke-direct {p0}, Lgiz;->p()V

    goto :goto_1

    .line 318
    :cond_2
    invoke-virtual {p0}, Lgiz;->m()V

    goto :goto_1

    .line 321
    :cond_3
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.onAccountChooserDone, no account."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 322
    sget v0, Lacn;->xs:I

    invoke-virtual {p0, v0}, Lgiz;->b(I)V

    goto :goto_1
.end method

.method a(Lgif;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 672
    iput-object p1, p0, Lgiz;->C:Lgif;

    .line 673
    iget-object v0, p0, Lgiz;->a:Landroid/content/Context;

    invoke-static {v0}, Lgki;->a(Landroid/content/Context;)Lgki;

    move-result-object v0

    invoke-virtual {v0}, Lgki;->e()Z

    move-result v3

    .line 674
    iget-object v0, p0, Lgiz;->b:Lggs;

    invoke-virtual {v0, v3}, Lggs;->b(Z)V

    .line 678
    iget-object v0, p0, Lgiz;->a:Landroid/content/Context;

    invoke-static {v0}, Lacn;->ak(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 679
    iget-object v0, p0, Lgiz;->b:Lggs;

    invoke-virtual {v0, v1}, Lggs;->b(Z)V

    .line 8709
    :cond_0
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.isWifiCallPossible"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8714
    iget-object v0, p1, Lgif;->b:Lgkb;

    .line 9164
    const-string v4, "Expected non-null"

    invoke-static {v4, v0}, Lijd;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8715
    iget-object v0, p1, Lgif;->c:Lgig;

    .line 10164
    const-string v4, "Expected non-null"

    invoke-static {v4, v0}, Lijd;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8716
    iget-object v0, p1, Lgif;->a:Lggo;

    if-nez v0, :cond_2

    .line 8717
    const-string v0, "Babel_telephony"

    iget-boolean v4, p1, Lgif;->g:Z

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

    invoke-static {v0, v4, v5}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    move v0, v2

    .line 682
    :goto_1
    if-nez v0, :cond_19

    .line 683
    invoke-virtual {p0, v2}, Lgiz;->a(Z)V

    .line 684
    invoke-virtual {p0}, Lgiz;->m()V

    .line 705
    :goto_2
    return-void

    .line 8723
    :cond_2
    iget-object v0, p0, Lgiz;->a:Landroid/content/Context;

    invoke-static {v0}, Lacn;->ai(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 8724
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.isWifiCallPossible, no permissions"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 8728
    :cond_3
    iget-object v0, p0, Lgiz;->a:Landroid/content/Context;

    invoke-static {v0}, Lgki;->a(Landroid/content/Context;)Lgki;

    move-result-object v0

    .line 8729
    invoke-virtual {v0}, Lgki;->c()Z

    move-result v0

    if-nez v0, :cond_4

    .line 8730
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.isWifiCallPossible, wifi calling not enabled"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 8734
    :cond_4
    iget-object v0, p0, Lgiz;->a:Landroid/content/Context;

    const-string v4, "babel_user_to_allow_wifi_calling_for"

    const-string v5, "tycho_users"

    .line 8735
    invoke-static {v0, v4, v5}, Lacn;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8739
    const-string v4, "no_users"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8740
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.isWifiCallPossible, wifi calls disabled for all users by gservices"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 8747
    :cond_5
    iget-object v0, p0, Lgiz;->a:Landroid/content/Context;

    invoke-static {v0}, Lacn;->h(Landroid/content/Context;)Lbia;

    move-result-object v4

    .line 8748
    const-string v0, "babel_outgoing_wifi_calls_allowed"

    invoke-interface {v4, v0, v1}, Lbia;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_6

    .line 8751
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.isWifiCallPossible, outgoing wifi calls disabled by gservices"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 8757
    :cond_6
    iget-object v0, p0, Lgiz;->b:Lggs;

    invoke-virtual {v0}, Lggs;->d()Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    move-result-object v0

    invoke-static {v0}, Lgjp;->a(Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lgiz;->a:Landroid/content/Context;

    .line 8758
    invoke-static {v0}, Ldjn;->a(Landroid/content/Context;)Ldjn;

    move-result-object v0

    invoke-virtual {v0}, Ldjn;->m()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lgiz;->a:Landroid/content/Context;

    const-class v5, Ldom;

    .line 8759
    invoke-static {v0, v5}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldom;

    invoke-interface {v0}, Ldom;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 8763
    :cond_7
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.isWifiCallPossible, another hangout is in progress"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 8767
    :cond_8
    iget-object v0, p0, Lgiz;->b:Lggs;

    invoke-virtual {v0}, Lggs;->e()Lgij;

    move-result-object v0

    iget-object v5, p0, Lgiz;->a:Landroid/content/Context;

    invoke-virtual {v0, v5}, Lgij;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 8768
    const-string v4, "Babel_telephony"

    const-string v5, "TeleSetupController.isWifiCallPossible, invalid phone number: "

    iget-object v0, p0, Lgiz;->b:Lggs;

    .line 8772
    invoke-virtual {v0}, Lggs;->e()Lgij;

    move-result-object v0

    iget-object v6, p0, Lgiz;->a:Landroid/content/Context;

    invoke-virtual {v0, v6}, Lgij;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 8771
    invoke-static {v0}, Lacn;->w(Ljava/lang/String;)Ljava/lang/String;

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

    .line 8768
    invoke-static {v4, v0, v5}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 8771
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 8776
    :cond_a
    iget-object v0, p0, Lgiz;->b:Lggs;

    invoke-virtual {v0}, Lggs;->e()Lgij;

    move-result-object v0

    invoke-virtual {v0}, Lgij;->h()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "babel_wifi_call_google_voice_app_integration_enabled"

    .line 8777
    invoke-interface {v4, v0, v2}, Lbia;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_b

    .line 8780
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.isWifiCallPossible, Google Voice app integration disabled by gservices"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 8788
    :cond_b
    iget-object v0, p1, Lgif;->c:Lgig;

    iget-object v5, p0, Lgiz;->a:Landroid/content/Context;

    invoke-virtual {v0, v5}, Lgig;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "babel_international_wifi_call_allowed"

    .line 8789
    invoke-interface {v4, v0, v1}, Lbia;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_c

    .line 8792
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.isWifiCallPossible, wifi calling while international not allowed"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 8800
    :cond_c
    iget-object v0, p1, Lgif;->c:Lgig;

    iget-object v5, p0, Lgiz;->a:Landroid/content/Context;

    invoke-virtual {v0, v5}, Lgig;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p1, Lgif;->c:Lgig;

    .line 8801
    invoke-virtual {v0}, Lgig;->a()I

    move-result v0

    const/4 v5, 0x2

    if-ne v0, v5, :cond_d

    const-string v0, "babel_roaming_wifi_call_allowed"

    .line 8802
    invoke-interface {v4, v0, v1}, Lbia;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_d

    .line 8805
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.isWifiCallPossible, wifi calling while roaming not allowed"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 8811
    :cond_d
    iget-object v0, p0, Lgiz;->b:Lggs;

    invoke-virtual {v0}, Lggs;->e()Lgij;

    move-result-object v0

    iget-object v5, p0, Lgiz;->a:Landroid/content/Context;

    invoke-virtual {v0, v5}, Lgij;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "babel_voicemail_wifi_call_allowed"

    .line 8812
    invoke-interface {v4, v0, v1}, Lbia;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_e

    .line 8815
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.isWifiCallPossible, calling voicemail not allowed"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lgpm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 8820
    :cond_e
    iget-object v0, p0, Lgiz;->b:Lggs;

    invoke-virtual {v0}, Lggs;->e()Lgij;

    move-result-object v0

    invoke-virtual {v0}, Lgij;->c()Ljava/lang/String;

    move-result-object v0

    .line 8821
    iget-object v4, p1, Lgif;->c:Lgig;

    iget-object v5, p0, Lgiz;->a:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lgig;->b(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_10

    iget-object v4, p0, Lgiz;->a:Landroid/content/Context;

    .line 8822
    invoke-static {v4, v0}, Lgps;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 8823
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

    invoke-static {v4, v0, v5}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 8835
    :cond_10
    iget-object v0, p0, Lgiz;->b:Lggs;

    invoke-virtual {v0}, Lggs;->v()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 8837
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.shouldAllowRing, network was was choosen manually, only checking for Wi-Fi connection"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8841
    iget-object v0, p1, Lgif;->b:Lgkb;

    iget-boolean v0, v0, Lgkb;->a:Z

    if-nez v0, :cond_11

    .line 8842
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.isWifiCallPossible, not connected to wifi"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_11
    move v0, v1

    .line 8845
    goto/16 :goto_1

    .line 8848
    :cond_12
    iget-object v0, p0, Lgiz;->a:Landroid/content/Context;

    iget-object v4, p0, Lgiz;->b:Lggs;

    .line 8851
    invoke-virtual {v4}, Lggs;->e()Lgij;

    move-result-object v4

    iget-object v5, p0, Lgiz;->a:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lgij;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lgif;->b:Lgkb;

    .line 8849
    invoke-static {v0, v4, v2, v5}, Lggy;->a(Landroid/content/Context;Ljava/lang/String;ZLgkb;)Lggy;

    move-result-object v0

    iput-object v0, p0, Lgiz;->x:Lggy;

    .line 8854
    iget-object v0, p0, Lgiz;->x:Lggy;

    if-eqz v0, :cond_13

    .line 8855
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.isWifiCallPossible, in Wi-Fi calling experiment"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 8856
    goto/16 :goto_1

    .line 8859
    :cond_13
    iget-object v0, p0, Lgiz;->b:Lggs;

    invoke-virtual {v0}, Lggs;->e()Lgij;

    move-result-object v0

    iget-object v4, p0, Lgiz;->a:Landroid/content/Context;

    invoke-virtual {v0, v4}, Lgij;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 8860
    iget-object v4, p0, Lgiz;->a:Landroid/content/Context;

    iget-object v5, p1, Lgif;->c:Lgig;

    iget-object v6, p1, Lgif;->a:Lggo;

    iget-object v7, p1, Lgif;->b:Lgkb;

    invoke-static {v4, v5, v6, v7, v0}, Lacn;->a(Landroid/content/Context;Lgig;Lggo;Lgkb;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_14

    iget-object v4, p0, Lgiz;->a:Landroid/content/Context;

    iget-object v5, p1, Lgif;->c:Lgig;

    iget-object v6, p1, Lgif;->a:Lggo;

    iget-object v7, p1, Lgif;->b:Lgkb;

    .line 8862
    invoke-static {v4, v5, v6, v7}, Lacn;->a(Landroid/content/Context;Lgig;Lggo;Lgkb;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 8864
    :cond_14
    invoke-direct {p0, p1}, Lgiz;->b(Lgif;)Z

    move-result v4

    if-nez v4, :cond_15

    iget-object v4, p0, Lgiz;->a:Landroid/content/Context;

    .line 8865
    invoke-static {v4, v0}, Lgps;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 8866
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.isWifiCallPossible, data network latency high"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 8869
    :cond_15
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.isWifiCallPossible, falling back to cellular data"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8870
    iget-object v0, p0, Lgiz;->b:Lggs;

    invoke-virtual {v0, v1}, Lggs;->c(Z)V

    move v0, v1

    .line 8871
    goto/16 :goto_1

    .line 8874
    :cond_16
    iget-object v4, p0, Lgiz;->a:Landroid/content/Context;

    iget-object v5, p0, Lgiz;->b:Lggs;

    .line 8876
    invoke-virtual {v5}, Lggs;->g()Lgig;

    move-result-object v5

    iget-object v6, p1, Lgif;->a:Lggo;

    iget-object v7, p1, Lgif;->b:Lgkb;

    .line 8874
    invoke-static {v4, v5, v6, v7, v0}, Lacn;->b(Landroid/content/Context;Lgig;Lggo;Lgkb;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10893
    iget-object v0, p1, Lgif;->a:Lggo;

    invoke-virtual {v0}, Lggo;->a()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 10894
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.shouldCheckStunPingLatency, not checking, no cell service"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 8880
    :goto_5
    if-eqz v0, :cond_18

    invoke-direct {p0, p1}, Lgiz;->b(Lgif;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 8881
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.isWifiCallPossible, poor stun latency on Wi-Fi"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_17
    move v0, v1

    .line 10900
    goto :goto_5

    .line 8885
    :cond_18
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.isWifiCallPossible, good network, using Wi-Fi"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 8886
    goto/16 :goto_1

    .line 686
    :cond_19
    if-eqz v3, :cond_1a

    .line 687
    const-string v0, "Babel_telephony"

    const-string v3, "TeleSetupController.performWifiChooserWithCellState, ask each call is enabled"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 690
    iget-object v0, p1, Lgif;->a:Lggo;

    invoke-virtual {v0}, Lggo;->a()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 691
    const-string v0, "Babel_telephony"

    const-string v3, "TeleSetupController.performWifiChooserWithCellState, no cell service, forcing wifi"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 701
    :cond_1a
    invoke-virtual {p0, v1}, Lgiz;->a(Z)V

    .line 702
    invoke-virtual {p0}, Lgiz;->m()V

    goto/16 :goto_2

    .line 11029
    :cond_1b
    new-instance v0, Lgmf;

    invoke-direct {v0}, Lgmf;-><init>()V

    .line 698
    const-string v1, "wifi_chooser"

    invoke-direct {p0, v0, v1}, Lgiz;->a(Lbj;Ljava/lang/String;)V

    goto/16 :goto_2
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 505
    iget-boolean v0, p0, Lgiz;->A:Z

    if-eqz v0, :cond_0

    .line 515
    :goto_0
    return-void

    .line 508
    :cond_0
    const-string v1, "Babel_telephony"

    const-string v2, "TeleSetupController.onGetProxyNumberSucceeded, proxy number: "

    .line 511
    invoke-static {p1}, Lacn;->w(Ljava/lang/String;)Ljava/lang/String;

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

    .line 508
    invoke-static {v1, v0, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8164
    const-string v0, "Expected non-null"

    invoke-static {v0, p1}, Lijd;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    iget-object v0, p0, Lgiz;->b:Lggs;

    invoke-virtual {v0}, Lggs;->e()Lgij;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgij;->a(Ljava/lang/String;)V

    .line 514
    invoke-virtual {p0}, Lgiz;->m()V

    goto :goto_0

    .line 511
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

    .line 1423
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

    invoke-static {v1, v0, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1425
    const-string v0, "cellular"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1426
    invoke-virtual {p0, v4}, Lgiz;->a(Z)V

    .line 1427
    invoke-direct {p0, v5}, Lgiz;->d(I)V

    .line 1438
    :goto_1
    return-void

    .line 1423
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1428
    :cond_1
    const-string v0, "wifi"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1429
    iget-object v0, p0, Lgiz;->a:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 1430
    :cond_2
    const-string v0, "cancel"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1431
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lgiz;->d(I)V

    goto :goto_1

    .line 1433
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

    invoke-static {v1, v0, v2}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1435
    invoke-virtual {p0, v4}, Lgiz;->a(Z)V

    .line 1436
    invoke-direct {p0, v5}, Lgiz;->d(I)V

    goto :goto_1

    .line 1433
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public a(Lkbv;Ljon;)V
    .locals 2

    .prologue
    .line 258
    iget-boolean v0, p0, Lgiz;->n:Z

    if-eqz v0, :cond_1

    .line 259
    iget-object v0, p0, Lgiz;->i:Lkbv;

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lgiz;->i:Lkbv;

    invoke-virtual {v0}, Lkbv;->finish()V

    .line 278
    :cond_0
    :goto_0
    return-void

    .line 264
    :cond_1
    iget-object v0, p0, Lgiz;->i:Lkbv;

    .line 4154
    const-string v1, "Expected null"

    invoke-static {v1, v0}, Lijd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 265
    iput-object p1, p0, Lgiz;->i:Lkbv;

    .line 266
    iput-object p2, p0, Lgiz;->j:Ljon;

    .line 268
    iget-boolean v0, p0, Lgiz;->y:Z

    if-eqz v0, :cond_2

    .line 269
    iget-object v0, p0, Lgiz;->l:Lbj;

    .line 5154
    const-string v1, "Expected null"

    invoke-static {v1, v0}, Lijd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 270
    iget-object v0, p0, Lgiz;->m:Ljava/lang/String;

    .line 6154
    const-string v1, "Expected null"

    invoke-static {v1, v0}, Lijd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 271
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgiz;->y:Z

    .line 272
    invoke-direct {p0}, Lgiz;->p()V

    goto :goto_0

    .line 274
    :cond_2
    iget-object v0, p0, Lgiz;->l:Lbj;

    .line 6164
    const-string v1, "Expected non-null"

    invoke-static {v1, v0}, Lijd;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    iget-object v0, p0, Lgiz;->m:Ljava/lang/String;

    .line 7164
    const-string v1, "Expected non-null"

    invoke-static {v1, v0}, Lijd;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    iget-object v0, p0, Lgiz;->l:Lbj;

    iget-object v1, p0, Lgiz;->m:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lgiz;->a(Lbj;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 1327
    iput-boolean p1, p0, Lgiz;->p:Z

    .line 1328
    invoke-virtual {p0}, Lgiz;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1329
    if-eqz p1, :cond_1

    .line 1330
    iget-object v0, p0, Lgiz;->b:Lggs;

    invoke-virtual {v0}, Lggs;->c()V

    .line 1331
    iget-object v0, p0, Lgiz;->b:Lggs;

    invoke-virtual {v0}, Lggs;->x()V

    .line 1337
    :cond_0
    :goto_0
    return-void

    .line 1333
    :cond_1
    iget-object v0, p0, Lgiz;->b:Lggs;

    invoke-virtual {v0}, Lggs;->b()V

    .line 1334
    iget-object v0, p0, Lgiz;->b:Lggs;

    invoke-virtual {v0}, Lggs;->y()V

    goto :goto_0
.end method

.method public a(ZLjds;Ljds;II)V
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 379
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.onAccountHandlerStateTransition, %s -> %s"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p2, v2, v4

    aput-object p3, v2, v5

    invoke-static {v0, v1, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 385
    iget v0, p0, Lgiz;->k:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 386
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.onAccountHandlerStateTransition, current step is not STEP_SETUP_ACCOUNT, %d"

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p0, Lgiz;->k:I

    .line 390
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    .line 386
    invoke-static {v0, v1, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 419
    :cond_0
    :goto_0
    return-void

    .line 394
    :cond_1
    sget-object v0, Ljds;->c:Ljds;

    if-ne p3, v0, :cond_3

    .line 397
    iget-object v0, p0, Lgiz;->a:Landroid/content/Context;

    const-class v1, Lfrw;

    invoke-static {v0, v1}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrw;

    invoke-interface {v0, p5}, Lfrw;->a(I)Lfrx;

    move-result-object v0

    .line 398
    if-eqz v0, :cond_2

    .line 399
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.onAccountHandlerStateTransition, registartion is complete"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 401
    iget-object v0, p0, Lgiz;->a:Landroid/content/Context;

    const-class v1, Lfrw;

    invoke-static {v0, v1}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrw;

    invoke-interface {v0, p0}, Lfrw;->b(Lfry;)V

    .line 406
    :cond_2
    invoke-virtual {p0}, Lgiz;->l()V

    .line 407
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.onAccountHandlerStateTransition, accountId: %d, selectedAccountId: %d"

    new-array v2, v3, [Ljava/lang/Object;

    .line 411
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lgiz;->q:Lbju;

    .line 412
    invoke-virtual {v3}, Lbju;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    .line 407
    invoke-static {v0, v1, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 413
    iget-object v0, p0, Lgiz;->q:Lbju;

    invoke-virtual {v0}, Lbju;->g()I

    move-result v0

    if-ne p5, v0, :cond_0

    .line 414
    iget-object v0, p0, Lgiz;->q:Lbju;

    invoke-virtual {p0, v0}, Lgiz;->b(Lbju;)V

    goto :goto_0

    .line 417
    :cond_3
    const-string v0, "Babel_telephony"

    const-string v1, "Not registering, invalid account"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method b()V
    .locals 0

    .prologue
    .line 194
    invoke-direct {p0}, Lgiz;->q()V

    .line 195
    return-void
.end method

.method public b(I)V
    .locals 4

    .prologue
    .line 1369
    sget v1, Lacn;->xv:I

    .line 19373
    const/4 v0, 0x0

    .line 19374
    iget-object v2, p0, Lgiz;->i:Lkbv;

    if-eqz v2, :cond_0

    .line 19375
    iget-object v0, p0, Lgiz;->i:Lkbv;

    invoke-virtual {v0}, Lkbv;->C_()Lbv;

    move-result-object v0

    .line 19376
    const-string v2, "message"

    .line 19377
    invoke-virtual {v0, v2}, Lbv;->a(Ljava/lang/String;)Lbj;

    move-result-object v0

    check-cast v0, Lglo;

    .line 19380
    :cond_0
    if-nez v0, :cond_1

    .line 19381
    iget-object v0, p0, Lgiz;->a:Landroid/content/Context;

    .line 19383
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lgiz;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 20024
    new-instance v2, Lglo;

    invoke-direct {v2}, Lglo;-><init>()V

    .line 20025
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v3}, Lglo;->setArguments(Landroid/os/Bundle;)V

    .line 20026
    invoke-virtual {v2, v0}, Lglo;->b(Ljava/lang/String;)V

    .line 20027
    invoke-virtual {v2, v1}, Lglo;->c(Ljava/lang/String;)V

    .line 19384
    const-string v0, "message"

    invoke-direct {p0, v2, v0}, Lgiz;->a(Lbj;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 19386
    :cond_1
    iget-object v2, p0, Lgiz;->a:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lglo;->b(Ljava/lang/String;)V

    .line 19387
    iget-object v1, p0, Lgiz;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lglo;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method b(Lbju;)V
    .locals 4

    .prologue
    .line 452
    invoke-static {}, Lacn;->an()V

    .line 453
    if-eqz p1, :cond_0

    iget-object v0, p0, Lgiz;->q:Lbju;

    invoke-virtual {p1, v0}, Lbju;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 454
    iget-object v0, p0, Lgiz;->a:Landroid/content/Context;

    iget-object v1, p0, Lgiz;->q:Lbju;

    invoke-virtual {v1}, Lbju;->g()I

    move-result v1

    invoke-static {v0, v1}, Lfic;->d(Landroid/content/Context;I)Z

    move-result v0

    .line 455
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

    invoke-static {v1, v0, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 456
    iget-object v0, p0, Lgiz;->f:Landroid/os/Handler;

    iget-object v1, p0, Lgiz;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 459
    invoke-direct {p0}, Lgiz;->o()V

    .line 461
    :cond_0
    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 650
    iput-object p1, p0, Lgiz;->B:Ljava/lang/String;

    .line 651
    return-void
.end method

.method c()V
    .locals 1

    .prologue
    .line 198
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lgiz;->d(I)V

    .line 199
    return-void
.end method

.method public d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 202
    iget v1, p0, Lgiz;->e:I

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

    invoke-static {v0, v1, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    const/4 v0, 0x0

    iput-object v0, p0, Lgiz;->i:Lkbv;

    .line 284
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lgiz;->d(I)V

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

    invoke-static {v0, v1, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lgiz;->a(Z)V

    .line 291
    invoke-virtual {p0}, Lgiz;->m()V

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

    invoke-static {v0, v1, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    invoke-virtual {p0, v3}, Lgiz;->a(Z)V

    .line 298
    invoke-virtual {p0}, Lgiz;->m()V

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

    invoke-static {v0, v1, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 329
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lgiz;->d(I)V

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

    invoke-static {v0, v1, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 335
    sget v0, Lacn;->xn:I

    invoke-direct {p0, v0}, Lgiz;->e(I)V

    .line 336
    iget-object v0, p0, Lgiz;->q:Lbju;

    .line 338
    invoke-virtual {v0}, Lbju;->g()I

    move-result v0

    new-instance v1, Lglk;

    invoke-direct {v1, p0}, Lglk;-><init>(Lgiz;)V

    .line 337
    invoke-direct {p0, v0, v1}, Lgiz;->a(ILglk;)Lgli;

    move-result-object v0

    iput-object v0, p0, Lgiz;->t:Lgli;

    .line 358
    iget-object v0, p0, Lgiz;->t:Lgli;

    invoke-virtual {v0}, Lgli;->d()V

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

    invoke-static {v0, v1, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 369
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lgiz;->d(I)V

    .line 370
    return-void
.end method

.method public k()V
    .locals 3

    .prologue
    .line 581
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.onMessageDone"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 582
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lgiz;->d(I)V

    .line 583
    return-void
.end method

.method l()V
    .locals 7

    .prologue
    const/4 v6, -0x1

    .line 967
    iget-object v0, p0, Lgiz;->a:Landroid/content/Context;

    invoke-static {v0}, Lgki;->a(Landroid/content/Context;)Lgki;

    move-result-object v1

    .line 968
    invoke-virtual {v1}, Lgki;->b()I

    move-result v2

    .line 969
    if-ne v2, v6, :cond_0

    .line 970
    iget-object v0, p0, Lgiz;->a:Landroid/content/Context;

    invoke-static {v0}, Lgki;->a(Landroid/content/Context;)Lgki;

    move-result-object v0

    invoke-virtual {v0}, Lgki;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgiz;->r:Ljava/lang/String;

    .line 971
    const-string v3, "Babel_telephony"

    const-string v4, "TeleSetupController.setSelectedAccount accountName:"

    iget-object v0, p0, Lgiz;->r:Ljava/lang/String;

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

    invoke-static {v3, v0, v4}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 974
    :cond_0
    if-eq v2, v6, :cond_1

    .line 975
    iget-object v0, p0, Lgiz;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Lfic;->a(Landroid/content/Context;I)Lbju;

    move-result-object v0

    .line 11340
    iput-object v0, p0, Lgiz;->q:Lbju;

    .line 976
    iget-object v0, p0, Lgiz;->q:Lbju;

    if-nez v0, :cond_1

    .line 977
    invoke-virtual {v1, v6}, Lgki;->a(I)V

    .line 980
    :cond_1
    return-void

    .line 971
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public m()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1213
    const-string v0, "Babel_telephony"

    iget v1, p0, Lgiz;->k:I

    .line 1216
    invoke-static {v1}, Lgiz;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lgiz;->k:I

    add-int/lit8 v2, v2, 0x1

    .line 1218
    invoke-static {v2}, Lgiz;->c(I)Ljava/lang/String;

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

    .line 1213
    invoke-static {v0, v1, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1219
    const-string v1, "Babel_telephony"

    const-string v2, "selectedAccount: "

    iget-object v0, p0, Lgiz;->q:Lbju;

    invoke-static {v0}, Lacn;->L(Ljava/lang/Object;)Ljava/lang/String;

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

    invoke-static {v1, v0, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1220
    iget v0, p0, Lgiz;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgiz;->k:I

    .line 1221
    invoke-direct {p0}, Lgiz;->q()V

    .line 1222
    return-void

    .line 1219
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
