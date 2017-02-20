.class public final Lgaq;
.super Lkbt;
.source "SourceFile"

# interfaces
.implements Ljyk;


# instance fields
.field public a:Lcom/google/android/libraries/social/settings/PreferenceCategory;

.field public b:Lgei;

.field public c:Ljdr;

.field public d:Ljdw;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0}, Lkbt;-><init>()V

    .line 61
    new-instance v0, Ljyj;

    iget-object v1, p0, Lgaq;->lifecycle:Lkdt;

    invoke-direct {v0, p0, v1}, Ljyj;-><init>(Ljyk;Lkea;)V

    .line 62
    return-void
.end method

.method public static a(ILandroid/content/Context;)V
    .locals 2

    .prologue
    .line 83
    const-class v0, Lgei;

    invoke-static {p1, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgei;

    .line 84
    invoke-interface {v0}, Lgei;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    const-class v0, Lbgn;

    invoke-static {p1, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgn;

    new-instance v1, Lfpj;

    invoke-direct {v1, p0, p1}, Lfpj;-><init>(ILandroid/content/Context;)V

    invoke-interface {v0, v1}, Lbgn;->a(Lbgp;)Lbgd;

    .line 87
    :cond_0
    return-void
.end method

.method private a(Lcom/google/android/libraries/social/settings/PreferenceCategory;IILjava/lang/String;Ljyq;)V
    .locals 2

    .prologue
    .line 594
    new-instance v0, Ljzo;

    iget-object v1, p0, Lgaq;->context:Lkax;

    invoke-direct {v0, v1}, Ljzo;-><init>(Landroid/content/Context;)V

    .line 595
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljym;)Z

    .line 596
    invoke-virtual {v0, p2}, Ljzo;->g(I)V

    .line 597
    if-eqz p3, :cond_0

    .line 598
    invoke-virtual {v0, p3}, Ljzo;->h(I)V

    .line 600
    :cond_0
    iget-object v1, p0, Lgaq;->b:Lgei;

    invoke-interface {v1, p4}, Lgei;->b(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljzo;->a(Z)V

    .line 601
    if-eqz p5, :cond_1

    .line 602
    invoke-virtual {v0, p5}, Ljzo;->a(Ljyq;)V

    .line 613
    :goto_0
    return-void

    .line 604
    :cond_1
    new-instance v1, Lgaw;

    invoke-direct {v1, p0, p4}, Lgaw;-><init>(Lgaq;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljzo;->a(Ljyq;)V

    goto :goto_0
.end method

.method private a(Ljyy;Z)V
    .locals 3

    .prologue
    .line 179
    invoke-virtual {p1}, Ljyy;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 180
    invoke-virtual {p1, v1}, Ljyy;->a(I)Ljym;

    move-result-object v0

    .line 181
    instance-of v2, v0, Ljyy;

    if-eqz v2, :cond_0

    .line 182
    check-cast v0, Ljyy;

    invoke-direct {p0, v0, p2}, Lgaq;->a(Ljyy;Z)V

    .line 179
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 184
    :cond_0
    invoke-virtual {v0, p2}, Ljym;->d(Z)V

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
    invoke-static {}, Lgch;->a()Lahl;

    move-result-object v1

    invoke-virtual {v1}, Lahl;->v()Z

    move-result v1

    if-nez v1, :cond_1

    .line 584
    :cond_0
    :goto_0
    return v0

    .line 573
    :cond_1
    invoke-virtual {p0}, Lgaq;->getActivity()Lbo;

    move-result-object v1

    invoke-virtual {v1}, Lbo;->getPackageManager()Landroid/content/pm/PackageManager;

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
    iget-object v0, p0, Lgaq;->c:Ljdr;

    invoke-interface {v0}, Ljdr;->a()I

    move-result v0

    .line 395
    new-instance v1, Ljys;

    iget-object v2, p0, Lgaq;->context:Lkax;

    invoke-direct {v1, v2}, Ljys;-><init>(Landroid/content/Context;)V

    .line 398
    sget v2, Lhet;->kF:I

    .line 399
    invoke-virtual {v1, v2}, Ljys;->a(I)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    move-result-object v2

    iput-object v2, p0, Lgaq;->a:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 402
    sget v2, Lhet;->kG:I

    .line 403
    invoke-virtual {v1, v2}, Ljys;->a(I)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    move-result-object v2

    .line 406
    new-instance v3, Lfyh;

    iget-object v4, p0, Lgaq;->context:Lkax;

    invoke-direct {v3, v4}, Lfyh;-><init>(Landroid/content/Context;)V

    .line 407
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljym;)Z

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

    invoke-virtual {v3, v4}, Lfyh;->c(Ljava/lang/String;)V

    .line 410
    sget v4, Lhet;->kg:I

    invoke-virtual {v3, v4}, Lfyh;->g(I)V

    .line 411
    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lfyh;->a(I)V

    .line 412
    invoke-virtual {v3, v8}, Lfyh;->e(Z)V

    .line 413
    new-instance v4, Lgat;

    invoke-direct {v4, p0, v0}, Lgat;-><init>(Lgaq;I)V

    invoke-virtual {v3, v4}, Lfyh;->a(Ljyq;)V

    .line 425
    iget-object v0, p0, Lgaq;->context:Lkax;

    const-class v4, Lfzs;

    .line 426
    invoke-static {v0, v4}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzs;

    iget-object v4, p0, Lgaq;->c:Ljdr;

    .line 428
    invoke-interface {v4}, Ljdr;->a()I

    move-result v4

    sget-object v6, Lfzv;->a:Lfzv;

    .line 427
    invoke-virtual {v0, v4, v6}, Lfzs;->a(ILfzv;)Landroid/net/Uri;

    move-result-object v0

    .line 425
    invoke-virtual {v3, v0}, Lfyh;->a(Landroid/net/Uri;)V

    .line 431
    invoke-virtual {p0}, Lgaq;->getActivity()Lbo;

    move-result-object v0

    const-string v3, "vibrator"

    invoke-virtual {v0, v3}, Lbo;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 432
    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 435
    new-instance v0, Ljxz;

    iget-object v3, p0, Lgaq;->context:Lkax;

    iget-object v4, p0, Lgaq;->c:Ljdr;

    .line 437
    invoke-interface {v4}, Ljdr;->a()I

    move-result v4

    const-string v6, "sms_notification_vibrate_bool_key"

    invoke-direct {v0, v3, v4, v6}, Ljxz;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 438
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljym;)Z

    .line 439
    sget v2, Lhet;->kh:I

    invoke-virtual {v0, v2}, Ljxz;->g(I)V

    .line 440
    iget-object v2, p0, Lgaq;->c:Ljdr;

    .line 441
    invoke-interface {v2}, Ljdr;->c()Ljdy;

    move-result-object v2

    const-string v3, "sms_notification_vibrate_bool_key"

    invoke-interface {v2, v3, v8}, Ljdy;->a(Ljava/lang/String;Z)Z

    move-result v2

    .line 440
    invoke-virtual {v0, v2}, Ljxz;->a(Z)V

    .line 445
    :cond_0
    sget v0, Lhet;->kE:I

    .line 446
    invoke-virtual {v1, v0}, Ljys;->a(I)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    move-result-object v1

    .line 450
    invoke-static {}, Lgch;->a()Lahl;

    move-result-object v0

    invoke-virtual {v0}, Lahl;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgaq;->context:Lkax;

    invoke-static {v0}, Lgps;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 451
    :cond_1
    invoke-virtual {p0}, Lgaq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfic;->h(Landroid/content/Context;)Lbju;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 452
    :cond_2
    sget v2, Lhet;->ik:I

    sget v3, Lhet;->ij:I

    const-string v4, "group_mms_key"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lgaq;->a(Lcom/google/android/libraries/social/settings/PreferenceCategory;IILjava/lang/String;Ljyq;)V

    .line 461
    :cond_3
    sget v2, Lhet;->aM:I

    sget v3, Lhet;->aL:I

    const-string v4, "delete_old_messages_key"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lgaq;->a(Lcom/google/android/libraries/social/settings/PreferenceCategory;IILjava/lang/String;Ljyq;)V

    .line 469
    invoke-static {}, Lgch;->a()Lahl;

    move-result-object v0

    invoke-virtual {v0}, Lahl;->r()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 470
    sget v2, Lhet;->kd:I

    sget v3, Lhet;->kc:I

    const-string v4, "sms_delivery_report_key"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lgaq;->a(Lcom/google/android/libraries/social/settings/PreferenceCategory;IILjava/lang/String;Ljyq;)V

    .line 479
    :cond_4
    sget v2, Lhet;->cB:I

    sget v3, Lhet;->cA:I

    const-string v4, "enable_auto_retrieve_key"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lgaq;->a(Lcom/google/android/libraries/social/settings/PreferenceCategory;IILjava/lang/String;Ljyq;)V

    .line 487
    sget v2, Lhet;->cz:I

    sget v3, Lhet;->cy:I

    const-string v4, "enable_auto_retrieve_in_roaming_key"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lgaq;->a(Lcom/google/android/libraries/social/settings/PreferenceCategory;IILjava/lang/String;Ljyq;)V

    .line 495
    invoke-direct {p0}, Lgaq;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 496
    new-instance v0, Ljym;

    iget-object v2, p0, Lgaq;->context:Lkax;

    invoke-direct {v0, v2}, Ljym;-><init>(Landroid/content/Context;)V

    .line 497
    sget v2, Lhet;->kz:I

    invoke-virtual {v0, v2}, Ljym;->g(I)V

    .line 498
    new-instance v2, Lgau;

    invoke-direct {v2, p0}, Lgau;-><init>(Lgaq;)V

    invoke-virtual {v0, v2}, Ljym;->a(Ljyr;)V

    .line 513
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljym;)Z

    .line 517
    :cond_5
    iget-object v0, p0, Lgaq;->context:Lkax;

    invoke-static {v0}, Lgcw;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 518
    new-instance v0, Ljym;

    iget-object v2, p0, Lgaq;->context:Lkax;

    invoke-direct {v0, v2}, Ljym;-><init>(Landroid/content/Context;)V

    .line 519
    sget v2, Lhet;->kb:I

    invoke-virtual {v0, v2}, Ljym;->g(I)V

    .line 520
    sget v2, Lhet;->ka:I

    invoke-virtual {v0, v2}, Ljym;->h(I)V

    .line 521
    invoke-virtual {p0}, Lgaq;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lacn;->F(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljym;->a(Landroid/content/Intent;)V

    .line 522
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljym;)Z

    .line 526
    :cond_6
    invoke-virtual {p0}, Lgaq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgqe;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 527
    iget-object v0, p0, Lgaq;->context:Lkax;

    invoke-static {v0}, Lgcw;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 529
    sget v8, Lhet;->tq:I

    sget v9, Lhet;->tp:I

    const-string v10, "use_local_apn_pref_key"

    new-instance v11, Lgav;

    invoke-direct {v11, p0}, Lgav;-><init>(Lgaq;)V

    move-object v6, p0

    move-object v7, v1

    invoke-direct/range {v6 .. v11}, Lgaq;->a(Lcom/google/android/libraries/social/settings/PreferenceCategory;IILjava/lang/String;Ljyq;)V

    .line 549
    :cond_7
    sget v2, Lhet;->bF:I

    sget v3, Lhet;->bE:I

    const-string v4, "dump_sms_pref_key"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lgaq;->a(Lcom/google/android/libraries/social/settings/PreferenceCategory;IILjava/lang/String;Ljyq;)V

    .line 557
    sget v2, Lhet;->bD:I

    sget v3, Lhet;->bC:I

    const-string v4, "dump_mms_pref_key"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lgaq;->a(Lcom/google/android/libraries/social/settings/PreferenceCategory;IILjava/lang/String;Ljyq;)V

    .line 565
    :cond_8
    invoke-virtual {p0}, Lgaq;->b()V

    .line 566
    return-void
.end method

.method b()V
    .locals 13

    .prologue
    .line 136
    invoke-virtual {p0}, Lgaq;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1621
    sget-object v1, Lfic;->g:Lfih;

    invoke-virtual {v1, v0}, Lfih;->a(Landroid/content/Context;)Z

    move-result v9

    .line 138
    iget-object v0, p0, Lgaq;->a:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c()V

    .line 2090
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_4

    .line 2092
    new-instance v0, Ljzo;

    iget-object v1, p0, Lgaq;->context:Lkax;

    invoke-direct {v0, v1}, Ljzo;-><init>(Landroid/content/Context;)V

    .line 2093
    invoke-virtual {v0, v9}, Ljzo;->a(Z)V

    .line 2094
    sget v1, Lhet;->cF:I

    invoke-virtual {v0, v1}, Ljzo;->g(I)V

    .line 2095
    sget v1, Lhet;->cE:I

    invoke-virtual {v0, v1}, Ljzo;->h(I)V

    .line 2096
    new-instance v1, Lgar;

    invoke-direct {v1, p0}, Lgar;-><init>(Lgaq;)V

    invoke-virtual {v0, v1}, Ljzo;->a(Ljyq;)V

    move-object v1, v0

    .line 141
    :goto_0
    iget-object v0, p0, Lgaq;->a:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljym;)Z

    .line 146
    iget-object v0, p0, Lgaq;->context:Lkax;

    invoke-static {v0}, Lfic;->j(Landroid/content/Context;)Lbju;

    move-result-object v0

    .line 147
    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {p0}, Lgaq;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lfic;->d(Landroid/content/Context;)[I

    move-result-object v2

    array-length v2, v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    .line 149
    new-instance v2, Ljym;

    iget-object v3, p0, Lgaq;->context:Lkax;

    invoke-direct {v2, v3}, Ljym;-><init>(Landroid/content/Context;)V

    .line 150
    sget v3, Lhet;->jZ:I

    invoke-virtual {v2, v3}, Ljym;->g(I)V

    .line 152
    invoke-virtual {v0}, Lbju;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljym;->b(Ljava/lang/CharSequence;)V

    .line 153
    invoke-virtual {p0}, Lgaq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lacn;->G(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljym;->a(Landroid/content/Intent;)V

    .line 154
    iget-object v0, p0, Lgaq;->a:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljym;)Z

    .line 2192
    :cond_0
    invoke-virtual {p0}, Lgaq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfic;->i(Landroid/content/Context;)Lbju;

    move-result-object v10

    .line 2196
    if-eqz v10, :cond_8

    invoke-virtual {p0}, Lgaq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v10, v0}, Lbju;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2197
    const/4 v2, 0x1

    .line 2199
    iget-object v0, p0, Lgaq;->context:Lkax;

    invoke-static {v0}, Lgps;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 2200
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 2201
    iget-object v0, p0, Lgaq;->context:Lkax;

    invoke-static {v0, v3}, Lgps;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2202
    iget-object v4, p0, Lgaq;->context:Lkax;

    invoke-static {v4, v3}, Lgps;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v7, v0

    move v8, v2

    .line 2216
    :goto_1
    const/4 v5, 0x0

    .line 2220
    if-eqz v10, :cond_a

    invoke-virtual {v10}, Lbju;->u()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2221
    const/4 v4, 0x1

    .line 2222
    invoke-virtual {p0}, Lgaq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v10, v0}, Lbju;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2223
    invoke-virtual {v10}, Lbju;->s()Ljava/lang/String;

    move-result-object v5

    .line 2227
    if-eqz v0, :cond_9

    if-eqz v5, :cond_9

    .line 2229
    iget-object v2, p0, Lgaq;->context:Lkax;

    invoke-static {v2, v5}, Lgps;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v6, v5

    move-object v5, v0

    move v0, v4

    .line 2244
    :goto_2
    if-eqz v8, :cond_17

    if-eqz v0, :cond_17

    .line 2245
    new-instance v4, Lgax;

    iget-object v0, p0, Lgaq;->context:Lkax;

    const/4 v8, 0x0

    invoke-direct {v4, v0, v8}, Lgax;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2246
    sget v0, Lhet;->kq:I

    invoke-virtual {v4, v0}, Lgax;->g(I)V

    .line 2247
    iget-object v0, p0, Lgaq;->b:Lgei;

    invoke-interface {v0}, Lgei;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lgax;->a(Ljava/lang/String;)V

    .line 2249
    invoke-virtual {v4}, Lgax;->h()Ljava/lang/String;

    move-result-object v0

    .line 2250
    if-eqz v0, :cond_1

    .line 2251
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 2252
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 2254
    :cond_1
    iget-object v8, p0, Lgaq;->context:Lkax;

    invoke-static {v8, v6}, Lgps;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2255
    if-eqz v0, :cond_b

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2256
    invoke-virtual {v4, v5}, Lgax;->a(Ljava/lang/String;)V

    .line 2257
    iget-object v0, p0, Lgaq;->b:Lgei;

    invoke-interface {v0, v5}, Lgei;->a(Ljava/lang/String;)V

    .line 2264
    :cond_2
    :goto_3
    invoke-virtual {v10}, Lbju;->A()Z

    move-result v6

    .line 2352
    new-instance v8, Liu;

    invoke-direct {v8}, Liu;-><init>()V

    .line 2356
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_4
    const-string v10, "A null/empty GV phone number is unexpected here"

    .line 2355
    invoke-static {v0, v10}, Lhab;->b(ZLjava/lang/Object;)V

    .line 2358
    const-string v10, "auto"

    iget-object v0, p0, Lgaq;->b:Lgei;

    .line 2360
    invoke-interface {v0}, Lgei;->d()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2361
    sget v0, Lhet;->kk:I

    invoke-virtual {p0, v0}, Lgaq;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2358
    :goto_5
    invoke-interface {v8, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2364
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 2365
    sget v0, Lhet;->kp:I

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v3, v10, v11

    .line 2367
    invoke-virtual {p0, v0, v10}, Lgaq;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2365
    invoke-interface {v8, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2373
    :goto_6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 2374
    if-eqz v6, :cond_f

    .line 2378
    sget v0, Lhet;->ks:I

    .line 2379
    :goto_7
    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v2, v10, v11

    .line 2376
    invoke-virtual {p0, v0, v10}, Lgaq;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2374
    invoke-interface {v8, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2275
    :goto_8
    iget-object v0, p0, Lgaq;->b:Lgei;

    invoke-interface {v0}, Lgei;->d()Z

    move-result v10

    .line 2278
    const/4 v0, 0x3

    new-array v11, v0, [Ljava/lang/String;

    const/4 v12, 0x0

    if-eqz v10, :cond_12

    .line 2282
    sget v0, Lhet;->kl:I

    .line 2280
    :goto_9
    invoke-virtual {p0, v0}, Lgaq;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v12

    const/4 v12, 0x1

    if-eqz v6, :cond_13

    .line 2286
    sget v0, Lhet;->kr:I

    .line 2284
    :goto_a
    invoke-virtual {p0, v0}, Lgaq;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v12

    const/4 v0, 0x2

    sget v6, Lhet;->ko:I

    .line 2288
    invoke-virtual {p0, v6}, Lgaq;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v11, v0

    .line 2278
    invoke-virtual {v4, v11}, Lgax;->b([Ljava/lang/CharSequence;)V

    .line 2292
    const/4 v0, 0x3

    new-array v6, v0, [Ljava/lang/String;

    const/4 v11, 0x0

    if-eqz v10, :cond_14

    .line 2296
    sget v0, Lhet;->kk:I

    .line 2294
    :goto_b
    invoke-virtual {p0, v0}, Lgaq;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v11

    const/4 v10, 0x1

    if-eqz v2, :cond_15

    move-object v0, v2

    .line 2300
    :goto_c
    aput-object v0, v6, v10

    const/4 v2, 0x2

    if-eqz v3, :cond_16

    move-object v0, v3

    .line 2303
    :goto_d
    aput-object v0, v6, v2

    .line 2292
    invoke-virtual {v4, v6}, Lgax;->a([Ljava/lang/CharSequence;)V

    .line 2307
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "auto"

    aput-object v3, v0, v2

    const/4 v2, 0x1

    aput-object v5, v0, v2

    const/4 v2, 0x2

    aput-object v7, v0, v2

    invoke-virtual {v4, v0}, Lgax;->c([Ljava/lang/CharSequence;)V

    .line 2312
    iget-object v0, p0, Lgaq;->b:Lgei;

    invoke-interface {v0}, Lgei;->j()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Lgax;->b(Ljava/lang/CharSequence;)V

    .line 2315
    new-instance v0, Lgas;

    invoke-direct {v0, p0, v4, v8}, Lgas;-><init>(Lgaq;Lgax;Ljava/util/Map;)V

    invoke-virtual {v4, v0}, Lgax;->a(Ljyq;)V

    move-object v0, v4

    .line 158
    :goto_e
    if-eqz v0, :cond_3

    .line 159
    iget-object v2, p0, Lgaq;->a:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljym;)Z

    .line 163
    :cond_3
    new-instance v0, Ljym;

    iget-object v2, p0, Lgaq;->context:Lkax;

    invoke-direct {v0, v2}, Ljym;-><init>(Landroid/content/Context;)V

    .line 164
    sget v2, Lhet;->H:I

    invoke-virtual {v0, v2}, Ljym;->g(I)V

    .line 166
    invoke-virtual {p0}, Lgaq;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lgaq;->c:Ljdr;

    invoke-interface {v3}, Ljdr;->a()I

    move-result v3

    invoke-static {v2, v3}, Lacn;->m(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v2

    .line 165
    invoke-virtual {v0, v2}, Ljym;->a(Landroid/content/Intent;)V

    .line 167
    iget-object v2, p0, Lgaq;->a:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljym;)Z

    .line 170
    iget-object v0, p0, Lgaq;->context:Lkax;

    const-class v2, Ljzk;

    .line 171
    invoke-static {v0, v2}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzk;

    invoke-interface {v0}, Ljzk;->b()Lcom/google/android/libraries/social/settings/PreferenceScreen;

    move-result-object v0

    .line 172
    invoke-direct {p0, v0, v9}, Lgaq;->a(Ljyy;Z)V

    .line 175
    iget-object v0, p0, Lgaq;->context:Lkax;

    invoke-static {v0}, Lgps;->c(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljym;->d(Z)V

    .line 176
    return-void

    .line 2109
    :cond_4
    new-instance v1, Ljym;

    iget-object v0, p0, Lgaq;->context:Lkax;

    invoke-direct {v1, v0}, Ljym;-><init>(Landroid/content/Context;)V

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
    sget v2, Lhet;->kD:I

    invoke-virtual {v1, v2}, Ljym;->g(I)V

    .line 2120
    sget v2, Lhet;->kC:I

    invoke-virtual {v1, v2}, Ljym;->h(I)V

    .line 2121
    invoke-virtual {v1, v0}, Ljym;->a(Landroid/content/Intent;)V

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
    sget v2, Lhet;->kB:I

    invoke-virtual {v1, v2}, Ljym;->g(I)V

    .line 2127
    sget v2, Lhet;->kA:I

    invoke-virtual {v1, v2}, Ljym;->h(I)V

    .line 2128
    invoke-virtual {v1, v0}, Ljym;->a(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 2205
    :cond_7
    const-string v0, "unknown_sim_number"

    .line 2206
    const/4 v3, 0x0

    move-object v7, v0

    move v8, v2

    .line 2208
    goto/16 :goto_1

    .line 2209
    :cond_8
    const/4 v2, 0x0

    .line 2210
    const/4 v0, 0x0

    .line 2211
    const/4 v3, 0x0

    move-object v7, v0

    move v8, v2

    goto/16 :goto_1

    .line 2232
    :cond_9
    const/4 v4, 0x0

    .line 2233
    const/4 v0, 0x0

    .line 2234
    const/4 v2, 0x0

    move-object v6, v5

    move-object v5, v0

    move v0, v4

    .line 2236
    goto/16 :goto_2

    .line 2237
    :cond_a
    const/4 v4, 0x0

    .line 2238
    const/4 v0, 0x0

    .line 2239
    const/4 v2, 0x0

    move-object v6, v5

    move-object v5, v0

    move v0, v4

    goto/16 :goto_2

    .line 2259
    :cond_b
    const-string v0, "auto"

    invoke-virtual {v4, v0}, Lgax;->a(Ljava/lang/String;)V

    .line 2260
    iget-object v0, p0, Lgaq;->b:Lgei;

    const-string v6, "auto"

    invoke-interface {v0, v6}, Lgei;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 2356
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 2362
    :cond_d
    sget v0, Lhet;->ki:I

    invoke-virtual {p0, v0}, Lgaq;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    .line 2369
    :cond_e
    sget v0, Lhet;->ko:I

    .line 2370
    invoke-virtual {p0, v0}, Lgaq;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2369
    invoke-interface {v8, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 2379
    :cond_f
    sget v0, Lhet;->kn:I

    goto/16 :goto_7

    .line 2382
    :cond_10
    if-eqz v6, :cond_11

    .line 2386
    sget v0, Lhet;->kr:I

    .line 2384
    :goto_10
    invoke-virtual {p0, v0}, Lgaq;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2382
    invoke-interface {v8, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    .line 2387
    :cond_11
    sget v0, Lhet;->km:I

    goto :goto_10

    .line 2283
    :cond_12
    sget v0, Lhet;->kj:I

    goto/16 :goto_9

    .line 2287
    :cond_13
    sget v0, Lhet;->km:I

    goto/16 :goto_a

    .line 2297
    :cond_14
    sget v0, Lhet;->ki:I

    goto/16 :goto_b

    .line 2300
    :cond_15
    sget v0, Lhet;->kt:I

    invoke-virtual {p0, v0}, Lgaq;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_c

    .line 2303
    :cond_16
    sget v0, Lhet;->kt:I

    invoke-virtual {p0, v0}, Lgaq;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_d

    .line 2333
    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_e
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 69
    invoke-super {p0, p1}, Lkbt;->onAttachBinder(Landroid/os/Bundle;)V

    .line 70
    iget-object v0, p0, Lgaq;->binder:Lkat;

    const-class v1, Ljdr;

    invoke-virtual {v0, v1}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdr;

    iput-object v0, p0, Lgaq;->c:Ljdr;

    .line 71
    iget-object v0, p0, Lgaq;->binder:Lkat;

    const-class v1, Ljdw;

    invoke-virtual {v0, v1}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdw;

    iput-object v0, p0, Lgaq;->d:Ljdw;

    .line 72
    iget-object v0, p0, Lgaq;->binder:Lkat;

    const-class v1, Lgei;

    invoke-virtual {v0, v1}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgei;

    iput-object v0, p0, Lgaq;->b:Lgei;

    .line 73
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 77
    invoke-super {p0}, Lkbt;->onResume()V

    .line 79
    invoke-virtual {p0}, Lgaq;->b()V

    .line 80
    return-void
.end method
