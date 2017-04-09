.class public final Lgan;
.super Lkck;
.source "SourceFile"

# interfaces
.implements Ljyy;


# instance fields
.field public a:Lcom/google/android/libraries/social/settings/PreferenceCategory;

.field public b:Lgef;

.field public c:Ljek;

.field public d:Ljep;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0}, Lkck;-><init>()V

    .line 61
    new-instance v0, Ljyx;

    iget-object v1, p0, Lgan;->lifecycle:Lkek;

    invoke-direct {v0, p0, v1}, Ljyx;-><init>(Ljyy;Lker;)V

    .line 62
    return-void
.end method

.method public static a(ILandroid/content/Context;)V
    .locals 2

    .prologue
    .line 83
    const-class v0, Lgef;

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgef;

    .line 84
    invoke-interface {v0}, Lgef;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    const-class v0, Lbgn;

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgn;

    new-instance v1, Lfpf;

    invoke-direct {v1, p0, p1}, Lfpf;-><init>(ILandroid/content/Context;)V

    invoke-interface {v0, v1}, Lbgn;->a(Lbgq;)Lbgd;

    .line 87
    :cond_0
    return-void
.end method

.method private a(Lcom/google/android/libraries/social/settings/PreferenceCategory;IILjava/lang/String;Ljze;)V
    .locals 2

    .prologue
    .line 594
    new-instance v0, Lkac;

    iget-object v1, p0, Lgan;->context:Lkbo;

    invoke-direct {v0, v1}, Lkac;-><init>(Landroid/content/Context;)V

    .line 595
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljza;)Z

    .line 596
    invoke-virtual {v0, p2}, Lkac;->g(I)V

    .line 597
    if-eqz p3, :cond_0

    .line 598
    invoke-virtual {v0, p3}, Lkac;->h(I)V

    .line 600
    :cond_0
    iget-object v1, p0, Lgan;->b:Lgef;

    invoke-interface {v1, p4}, Lgef;->b(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lkac;->a(Z)V

    .line 601
    if-eqz p5, :cond_1

    .line 602
    invoke-virtual {v0, p5}, Lkac;->a(Ljze;)V

    .line 613
    :goto_0
    return-void

    .line 604
    :cond_1
    new-instance v1, Lgat;

    invoke-direct {v1, p0, p4}, Lgat;-><init>(Lgan;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkac;->a(Ljze;)V

    goto :goto_0
.end method

.method private a(Ljzm;Z)V
    .locals 3

    .prologue
    .line 179
    invoke-virtual {p1}, Ljzm;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 180
    invoke-virtual {p1, v1}, Ljzm;->a(I)Ljza;

    move-result-object v0

    .line 181
    instance-of v2, v0, Ljzm;

    if-eqz v2, :cond_0

    .line 182
    check-cast v0, Ljzm;

    invoke-direct {p0, v0, p2}, Lgan;->a(Ljzm;Z)V

    .line 179
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 184
    :cond_0
    invoke-virtual {v0, p2}, Ljza;->d(Z)V

    goto :goto_1

    .line 187
    :cond_1
    return-void
.end method

.method private c()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 569
    invoke-static {}, Lgce;->a()Lahq;

    move-result-object v1

    invoke-virtual {v1}, Lahq;->v()Z

    move-result v1

    if-nez v1, :cond_1

    .line 584
    :cond_0
    :goto_0
    return v0

    .line 573
    :cond_1
    invoke-virtual {p0}, Lgan;->getActivity()Lbm;

    move-result-object v1

    invoke-virtual {v1}, Lbm;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 574
    const-string v2, "com.android.cellbroadcastreceiver"

    .line 577
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 584
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getApplicationEnabledSetting(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 580
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 12

    .prologue
    const/4 v8, 0x1

    const/4 v5, 0x0

    .line 394
    iget-object v0, p0, Lgan;->c:Ljek;

    invoke-interface {v0}, Ljek;->a()I

    move-result v0

    .line 395
    new-instance v1, Ljzg;

    iget-object v2, p0, Lgan;->context:Lkbo;

    invoke-direct {v1, v2}, Ljzg;-><init>(Landroid/content/Context;)V

    .line 398
    sget v2, Lham;->kI:I

    .line 399
    invoke-virtual {v1, v2}, Ljzg;->a(I)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    move-result-object v2

    iput-object v2, p0, Lgan;->a:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 402
    sget v2, Lham;->kJ:I

    .line 403
    invoke-virtual {v1, v2}, Ljzg;->a(I)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    move-result-object v2

    .line 406
    new-instance v3, Lfye;

    iget-object v4, p0, Lgan;->context:Lkbo;

    invoke-direct {v3, v4}, Lfye;-><init>(Landroid/content/Context;)V

    .line 407
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljza;)Z

    .line 409
    const-string v4, "sms_notification_sound_key"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0xc

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lfye;->c(Ljava/lang/String;)V

    .line 410
    sget v4, Lham;->kj:I

    invoke-virtual {v3, v4}, Lfye;->g(I)V

    .line 411
    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lfye;->a(I)V

    .line 412
    invoke-virtual {v3, v8}, Lfye;->e(Z)V

    .line 413
    new-instance v4, Lgaq;

    invoke-direct {v4, p0, v0}, Lgaq;-><init>(Lgan;I)V

    invoke-virtual {v3, v4}, Lfye;->a(Ljze;)V

    .line 425
    iget-object v0, p0, Lgan;->context:Lkbo;

    const-class v4, Lfzo;

    .line 426
    invoke-static {v0, v4}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzo;

    iget-object v4, p0, Lgan;->c:Ljek;

    .line 428
    invoke-interface {v4}, Ljek;->a()I

    move-result v4

    sget-object v6, Lfzr;->a:Lfzr;

    .line 427
    invoke-virtual {v0, v4, v6}, Lfzo;->a(ILfzr;)Landroid/net/Uri;

    move-result-object v0

    .line 425
    invoke-virtual {v3, v0}, Lfye;->a(Landroid/net/Uri;)V

    .line 431
    invoke-virtual {p0}, Lgan;->getActivity()Lbm;

    move-result-object v0

    const-string v3, "vibrator"

    invoke-virtual {v0, v3}, Lbm;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 432
    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 435
    new-instance v0, Ljyn;

    iget-object v3, p0, Lgan;->context:Lkbo;

    iget-object v4, p0, Lgan;->c:Ljek;

    .line 437
    invoke-interface {v4}, Ljek;->a()I

    move-result v4

    const-string v6, "sms_notification_vibrate_bool_key"

    invoke-direct {v0, v3, v4, v6}, Ljyn;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 438
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljza;)Z

    .line 439
    sget v2, Lham;->kk:I

    invoke-virtual {v0, v2}, Ljyn;->g(I)V

    .line 440
    iget-object v2, p0, Lgan;->c:Ljek;

    .line 441
    invoke-interface {v2}, Ljek;->c()Ljer;

    move-result-object v2

    const-string v3, "sms_notification_vibrate_bool_key"

    invoke-interface {v2, v3, v8}, Ljer;->a(Ljava/lang/String;Z)Z

    move-result v2

    .line 440
    invoke-virtual {v0, v2}, Ljyn;->a(Z)V

    .line 445
    :cond_0
    sget v0, Lham;->kH:I

    .line 446
    invoke-virtual {v1, v0}, Ljzg;->a(I)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    move-result-object v1

    .line 450
    invoke-static {}, Lgce;->a()Lahq;

    move-result-object v0

    invoke-virtual {v0}, Lahq;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgan;->context:Lkbo;

    invoke-static {v0}, Lgqh;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 451
    :cond_1
    invoke-virtual {p0}, Lgan;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfid;->g(Landroid/content/Context;)Lbjt;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 452
    :cond_2
    sget v2, Lham;->in:I

    sget v3, Lham;->im:I

    const-string v4, "group_mms_key"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lgan;->a(Lcom/google/android/libraries/social/settings/PreferenceCategory;IILjava/lang/String;Ljze;)V

    .line 461
    :cond_3
    sget v2, Lham;->aN:I

    sget v3, Lham;->aM:I

    const-string v4, "delete_old_messages_key"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lgan;->a(Lcom/google/android/libraries/social/settings/PreferenceCategory;IILjava/lang/String;Ljze;)V

    .line 469
    invoke-static {}, Lgce;->a()Lahq;

    move-result-object v0

    invoke-virtual {v0}, Lahq;->r()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 470
    sget v2, Lham;->kg:I

    sget v3, Lham;->kf:I

    const-string v4, "sms_delivery_report_key"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lgan;->a(Lcom/google/android/libraries/social/settings/PreferenceCategory;IILjava/lang/String;Ljze;)V

    .line 479
    :cond_4
    sget v2, Lham;->cC:I

    sget v3, Lham;->cB:I

    const-string v4, "enable_auto_retrieve_key"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lgan;->a(Lcom/google/android/libraries/social/settings/PreferenceCategory;IILjava/lang/String;Ljze;)V

    .line 487
    sget v2, Lham;->cA:I

    sget v3, Lham;->cz:I

    const-string v4, "enable_auto_retrieve_in_roaming_key"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lgan;->a(Lcom/google/android/libraries/social/settings/PreferenceCategory;IILjava/lang/String;Ljze;)V

    .line 495
    invoke-direct {p0}, Lgan;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 496
    new-instance v0, Ljza;

    iget-object v2, p0, Lgan;->context:Lkbo;

    invoke-direct {v0, v2}, Ljza;-><init>(Landroid/content/Context;)V

    .line 497
    sget v2, Lham;->kC:I

    invoke-virtual {v0, v2}, Ljza;->g(I)V

    .line 498
    new-instance v2, Lgar;

    invoke-direct {v2, p0}, Lgar;-><init>(Lgan;)V

    invoke-virtual {v0, v2}, Ljza;->a(Ljzf;)V

    .line 513
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljza;)Z

    .line 517
    :cond_5
    iget-object v0, p0, Lgan;->context:Lkbo;

    invoke-static {v0}, Lgct;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 518
    new-instance v0, Ljza;

    iget-object v2, p0, Lgan;->context:Lkbo;

    invoke-direct {v0, v2}, Ljza;-><init>(Landroid/content/Context;)V

    .line 519
    sget v2, Lham;->ke:I

    invoke-virtual {v0, v2}, Ljza;->g(I)V

    .line 520
    sget v2, Lham;->kd:I

    invoke-virtual {v0, v2}, Ljza;->h(I)V

    .line 521
    invoke-virtual {p0}, Lgan;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lsb;->E(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljza;->a(Landroid/content/Intent;)V

    .line 522
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljza;)Z

    .line 526
    :cond_6
    invoke-virtual {p0}, Lgan;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgqs;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 527
    iget-object v0, p0, Lgan;->context:Lkbo;

    invoke-static {v0}, Lgct;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 529
    sget v8, Lham;->tw:I

    sget v9, Lham;->tv:I

    const-string v10, "use_local_apn_pref_key"

    new-instance v11, Lgas;

    invoke-direct {v11, p0}, Lgas;-><init>(Lgan;)V

    move-object v6, p0

    move-object v7, v1

    invoke-direct/range {v6 .. v11}, Lgan;->a(Lcom/google/android/libraries/social/settings/PreferenceCategory;IILjava/lang/String;Ljze;)V

    .line 549
    :cond_7
    sget v2, Lham;->bG:I

    sget v3, Lham;->bF:I

    const-string v4, "dump_sms_pref_key"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lgan;->a(Lcom/google/android/libraries/social/settings/PreferenceCategory;IILjava/lang/String;Ljze;)V

    .line 557
    sget v2, Lham;->bE:I

    sget v3, Lham;->bD:I

    const-string v4, "dump_mms_pref_key"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lgan;->a(Lcom/google/android/libraries/social/settings/PreferenceCategory;IILjava/lang/String;Ljze;)V

    .line 565
    :cond_8
    invoke-virtual {p0}, Lgan;->b()V

    .line 566
    return-void
.end method

.method b()V
    .locals 13

    .prologue
    .line 136
    invoke-virtual {p0}, Lgan;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1613
    sget-object v1, Lfid;->g:Lfii;

    invoke-virtual {v1, v0}, Lfii;->a(Landroid/content/Context;)Z

    move-result v9

    .line 138
    iget-object v0, p0, Lgan;->a:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c()V

    .line 2090
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_4

    .line 2092
    new-instance v0, Lkac;

    iget-object v1, p0, Lgan;->context:Lkbo;

    invoke-direct {v0, v1}, Lkac;-><init>(Landroid/content/Context;)V

    .line 2093
    invoke-virtual {v0, v9}, Lkac;->a(Z)V

    .line 2094
    sget v1, Lham;->cG:I

    invoke-virtual {v0, v1}, Lkac;->g(I)V

    .line 2095
    sget v1, Lham;->cF:I

    invoke-virtual {v0, v1}, Lkac;->h(I)V

    .line 2096
    new-instance v1, Lgao;

    invoke-direct {v1, p0}, Lgao;-><init>(Lgan;)V

    invoke-virtual {v0, v1}, Lkac;->a(Ljze;)V

    move-object v1, v0

    .line 141
    :goto_0
    iget-object v0, p0, Lgan;->a:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljza;)Z

    .line 146
    iget-object v0, p0, Lgan;->context:Lkbo;

    invoke-static {v0}, Lfid;->i(Landroid/content/Context;)Lbjt;

    move-result-object v0

    .line 147
    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {p0}, Lgan;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lfid;->c(Landroid/content/Context;)[I

    move-result-object v2

    array-length v2, v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    .line 149
    new-instance v2, Ljza;

    iget-object v3, p0, Lgan;->context:Lkbo;

    invoke-direct {v2, v3}, Ljza;-><init>(Landroid/content/Context;)V

    .line 150
    sget v3, Lham;->kc:I

    invoke-virtual {v2, v3}, Ljza;->g(I)V

    .line 152
    invoke-virtual {v0}, Lbjt;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljza;->b(Ljava/lang/CharSequence;)V

    .line 153
    invoke-virtual {p0}, Lgan;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lsb;->F(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljza;->a(Landroid/content/Intent;)V

    .line 154
    iget-object v0, p0, Lgan;->a:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljza;)Z

    .line 3192
    :cond_0
    invoke-virtual {p0}, Lgan;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfid;->h(Landroid/content/Context;)Lbjt;

    move-result-object v10

    .line 3196
    if-eqz v10, :cond_8

    invoke-virtual {p0}, Lgan;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v10, v0}, Lbjt;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3197
    const/4 v2, 0x1

    .line 3199
    iget-object v0, p0, Lgan;->context:Lkbo;

    invoke-static {v0}, Lgqh;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 3200
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 3201
    iget-object v0, p0, Lgan;->context:Lkbo;

    invoke-static {v0, v3}, Lgqh;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3202
    iget-object v4, p0, Lgan;->context:Lkbo;

    invoke-static {v4, v3}, Lgqh;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v7, v0

    move v8, v2

    .line 3216
    :goto_1
    const/4 v5, 0x0

    .line 3220
    if-eqz v10, :cond_a

    invoke-virtual {v10}, Lbjt;->u()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 3221
    const/4 v4, 0x1

    .line 3222
    invoke-virtual {p0}, Lgan;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v10, v0}, Lbjt;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 3223
    invoke-virtual {v10}, Lbjt;->s()Ljava/lang/String;

    move-result-object v5

    .line 3227
    if-eqz v0, :cond_9

    if-eqz v5, :cond_9

    .line 3229
    iget-object v2, p0, Lgan;->context:Lkbo;

    invoke-static {v2, v5}, Lgqh;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v6, v5

    move-object v5, v0

    move v0, v4

    .line 3244
    :goto_2
    if-eqz v8, :cond_17

    if-eqz v0, :cond_17

    .line 3245
    new-instance v4, Lgau;

    iget-object v0, p0, Lgan;->context:Lkbo;

    const/4 v8, 0x0

    invoke-direct {v4, v0, v8}, Lgau;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3246
    sget v0, Lham;->kt:I

    invoke-virtual {v4, v0}, Lgau;->g(I)V

    .line 3247
    iget-object v0, p0, Lgan;->b:Lgef;

    invoke-interface {v0}, Lgef;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lgau;->a(Ljava/lang/String;)V

    .line 3249
    invoke-virtual {v4}, Lgau;->h()Ljava/lang/String;

    move-result-object v0

    .line 3250
    if-eqz v0, :cond_1

    .line 3251
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 3252
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 3254
    :cond_1
    iget-object v8, p0, Lgan;->context:Lkbo;

    invoke-static {v8, v6}, Lgqh;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3255
    if-eqz v0, :cond_b

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 3256
    invoke-virtual {v4, v5}, Lgau;->a(Ljava/lang/String;)V

    .line 3257
    iget-object v0, p0, Lgan;->b:Lgef;

    invoke-interface {v0, v5}, Lgef;->a(Ljava/lang/String;)V

    .line 3264
    :cond_2
    :goto_3
    invoke-virtual {v10}, Lbjt;->A()Z

    move-result v6

    .line 4352
    new-instance v8, Ljf;

    invoke-direct {v8}, Ljf;-><init>()V

    .line 4356
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_4
    const-string v10, "A null/empty GV phone number is unexpected here"

    .line 4355
    invoke-static {v0, v10}, Lgzh;->b(ZLjava/lang/Object;)V

    .line 4358
    const-string v10, "auto"

    iget-object v0, p0, Lgan;->b:Lgef;

    .line 4360
    invoke-interface {v0}, Lgef;->d()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 4361
    sget v0, Lham;->kn:I

    invoke-virtual {p0, v0}, Lgan;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4358
    :goto_5
    invoke-interface {v8, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4364
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 4365
    sget v0, Lham;->ks:I

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v3, v10, v11

    .line 4367
    invoke-virtual {p0, v0, v10}, Lgan;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4365
    invoke-interface {v8, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4373
    :goto_6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 4374
    if-eqz v6, :cond_f

    .line 4378
    sget v0, Lham;->kv:I

    .line 4379
    :goto_7
    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v2, v10, v11

    .line 4376
    invoke-virtual {p0, v0, v10}, Lgan;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4374
    invoke-interface {v8, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3275
    :goto_8
    iget-object v0, p0, Lgan;->b:Lgef;

    invoke-interface {v0}, Lgef;->d()Z

    move-result v10

    .line 3278
    const/4 v0, 0x3

    new-array v11, v0, [Ljava/lang/String;

    const/4 v12, 0x0

    if-eqz v10, :cond_12

    .line 3282
    sget v0, Lham;->ko:I

    .line 3280
    :goto_9
    invoke-virtual {p0, v0}, Lgan;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v12

    const/4 v12, 0x1

    if-eqz v6, :cond_13

    .line 3286
    sget v0, Lham;->ku:I

    .line 3284
    :goto_a
    invoke-virtual {p0, v0}, Lgan;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v12

    const/4 v0, 0x2

    sget v6, Lham;->kr:I

    .line 3288
    invoke-virtual {p0, v6}, Lgan;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v11, v0

    .line 3278
    invoke-virtual {v4, v11}, Lgau;->b([Ljava/lang/CharSequence;)V

    .line 3292
    const/4 v0, 0x3

    new-array v6, v0, [Ljava/lang/String;

    const/4 v11, 0x0

    if-eqz v10, :cond_14

    .line 3296
    sget v0, Lham;->kn:I

    .line 3294
    :goto_b
    invoke-virtual {p0, v0}, Lgan;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v11

    const/4 v10, 0x1

    if-eqz v2, :cond_15

    move-object v0, v2

    .line 3300
    :goto_c
    aput-object v0, v6, v10

    const/4 v2, 0x2

    if-eqz v3, :cond_16

    move-object v0, v3

    .line 3303
    :goto_d
    aput-object v0, v6, v2

    .line 3292
    invoke-virtual {v4, v6}, Lgau;->a([Ljava/lang/CharSequence;)V

    .line 3307
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "auto"

    aput-object v3, v0, v2

    const/4 v2, 0x1

    aput-object v5, v0, v2

    const/4 v2, 0x2

    aput-object v7, v0, v2

    invoke-virtual {v4, v0}, Lgau;->c([Ljava/lang/CharSequence;)V

    .line 3312
    iget-object v0, p0, Lgan;->b:Lgef;

    invoke-interface {v0}, Lgef;->k()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Lgau;->b(Ljava/lang/CharSequence;)V

    .line 3315
    new-instance v0, Lgap;

    invoke-direct {v0, p0, v4, v8}, Lgap;-><init>(Lgan;Lgau;Ljava/util/Map;)V

    invoke-virtual {v4, v0}, Lgau;->a(Ljze;)V

    move-object v0, v4

    .line 158
    :goto_e
    if-eqz v0, :cond_3

    .line 159
    iget-object v2, p0, Lgan;->a:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljza;)Z

    .line 163
    :cond_3
    new-instance v0, Ljza;

    iget-object v2, p0, Lgan;->context:Lkbo;

    invoke-direct {v0, v2}, Ljza;-><init>(Landroid/content/Context;)V

    .line 164
    sget v2, Lham;->I:I

    invoke-virtual {v0, v2}, Ljza;->g(I)V

    .line 166
    invoke-virtual {p0}, Lgan;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lgan;->c:Ljek;

    invoke-interface {v3}, Ljek;->a()I

    move-result v3

    invoke-static {v2, v3}, Lsb;->m(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v2

    .line 165
    invoke-virtual {v0, v2}, Ljza;->a(Landroid/content/Intent;)V

    .line 167
    iget-object v2, p0, Lgan;->a:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljza;)Z

    .line 170
    iget-object v0, p0, Lgan;->context:Lkbo;

    const-class v2, Ljzy;

    .line 171
    invoke-static {v0, v2}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzy;

    invoke-interface {v0}, Ljzy;->b()Lcom/google/android/libraries/social/settings/PreferenceScreen;

    move-result-object v0

    .line 172
    invoke-direct {p0, v0, v9}, Lgan;->a(Ljzm;Z)V

    .line 175
    iget-object v0, p0, Lgan;->context:Lkbo;

    invoke-static {v0}, Lgqh;->c(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljza;->d(Z)V

    .line 176
    return-void

    .line 2109
    :cond_4
    new-instance v1, Ljza;

    iget-object v0, p0, Lgan;->context:Lkbo;

    invoke-direct {v1, v0}, Ljza;-><init>(Landroid/content/Context;)V

    .line 2110
    if-eqz v9, :cond_6

    .line 2113
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_5

    .line 2114
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.provider.Telephony.ACTION_CHANGE_DEFAULT"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2119
    :goto_f
    sget v2, Lham;->kG:I

    invoke-virtual {v1, v2}, Ljza;->g(I)V

    .line 2120
    sget v2, Lham;->kF:I

    invoke-virtual {v1, v2}, Ljza;->h(I)V

    .line 2121
    invoke-virtual {v1, v0}, Ljza;->a(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 2116
    :cond_5
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.settings.WIRELESS_SETTINGS"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2117
    const-string v2, "com.android.settings"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_f

    .line 2123
    :cond_6
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.provider.Telephony.ACTION_CHANGE_DEFAULT"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2124
    const-string v2, "com.android.settings"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 2125
    const-string v2, "package"

    const-string v3, "com.google.android.talk"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2126
    sget v2, Lham;->kE:I

    invoke-virtual {v1, v2}, Ljza;->g(I)V

    .line 2127
    sget v2, Lham;->kD:I

    invoke-virtual {v1, v2}, Ljza;->h(I)V

    .line 2128
    invoke-virtual {v1, v0}, Ljza;->a(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 3205
    :cond_7
    const-string v0, "unknown_sim_number"

    .line 3206
    const/4 v3, 0x0

    move-object v7, v0

    move v8, v2

    .line 3208
    goto/16 :goto_1

    .line 3209
    :cond_8
    const/4 v2, 0x0

    .line 3210
    const/4 v0, 0x0

    .line 3211
    const/4 v3, 0x0

    move-object v7, v0

    move v8, v2

    goto/16 :goto_1

    .line 3232
    :cond_9
    const/4 v4, 0x0

    .line 3233
    const/4 v0, 0x0

    .line 3234
    const/4 v2, 0x0

    move-object v6, v5

    move-object v5, v0

    move v0, v4

    .line 3236
    goto/16 :goto_2

    .line 3237
    :cond_a
    const/4 v4, 0x0

    .line 3238
    const/4 v0, 0x0

    .line 3239
    const/4 v2, 0x0

    move-object v6, v5

    move-object v5, v0

    move v0, v4

    goto/16 :goto_2

    .line 3259
    :cond_b
    const-string v0, "auto"

    invoke-virtual {v4, v0}, Lgau;->a(Ljava/lang/String;)V

    .line 3260
    iget-object v0, p0, Lgan;->b:Lgef;

    const-string v6, "auto"

    invoke-interface {v0, v6}, Lgef;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 4356
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 4362
    :cond_d
    sget v0, Lham;->kl:I

    invoke-virtual {p0, v0}, Lgan;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    .line 4369
    :cond_e
    sget v0, Lham;->kr:I

    .line 4370
    invoke-virtual {p0, v0}, Lgan;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4369
    invoke-interface {v8, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 4379
    :cond_f
    sget v0, Lham;->kq:I

    goto/16 :goto_7

    .line 4382
    :cond_10
    if-eqz v6, :cond_11

    .line 4386
    sget v0, Lham;->ku:I

    .line 4384
    :goto_10
    invoke-virtual {p0, v0}, Lgan;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4382
    invoke-interface {v8, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    .line 4387
    :cond_11
    sget v0, Lham;->kp:I

    goto :goto_10

    .line 3283
    :cond_12
    sget v0, Lham;->km:I

    goto/16 :goto_9

    .line 3287
    :cond_13
    sget v0, Lham;->kp:I

    goto/16 :goto_a

    .line 3297
    :cond_14
    sget v0, Lham;->kl:I

    goto/16 :goto_b

    .line 3300
    :cond_15
    sget v0, Lham;->kw:I

    invoke-virtual {p0, v0}, Lgan;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_c

    .line 3303
    :cond_16
    sget v0, Lham;->kw:I

    invoke-virtual {p0, v0}, Lgan;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_d

    .line 3333
    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_e
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 69
    invoke-super {p0, p1}, Lkck;->onAttachBinder(Landroid/os/Bundle;)V

    .line 70
    iget-object v0, p0, Lgan;->binder:Lkbk;

    const-class v1, Ljek;

    invoke-virtual {v0, v1}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljek;

    iput-object v0, p0, Lgan;->c:Ljek;

    .line 71
    iget-object v0, p0, Lgan;->binder:Lkbk;

    const-class v1, Ljep;

    invoke-virtual {v0, v1}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljep;

    iput-object v0, p0, Lgan;->d:Ljep;

    .line 72
    iget-object v0, p0, Lgan;->binder:Lkbk;

    const-class v1, Lgef;

    invoke-virtual {v0, v1}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgef;

    iput-object v0, p0, Lgan;->b:Lgef;

    .line 73
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 77
    invoke-super {p0}, Lkck;->onResume()V

    .line 79
    invoke-virtual {p0}, Lgan;->b()V

    .line 80
    return-void
.end method
