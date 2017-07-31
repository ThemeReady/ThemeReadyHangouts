.class public final Lgbm;
.super Lkcv;
.source "SourceFile"

# interfaces
.implements Ljzj;


# instance fields
.field public a:Lcom/google/android/libraries/social/settings/PreferenceCategory;

.field public b:Lgfc;

.field public c:Ljev;

.field public d:Ljfa;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lkcv;-><init>()V

    .line 2
    new-instance v0, Ljzi;

    iget-object v1, p0, Lgbm;->lifecycle:Lkev;

    invoke-direct {v0, p0, v1}, Ljzi;-><init>(Ljzj;Lkfc;)V

    .line 3
    return-void
.end method

.method public static a(ILandroid/content/Context;)V
    .locals 2

    .prologue
    .line 12
    const-class v0, Lgfc;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfc;

    .line 13
    invoke-interface {v0}, Lgfc;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    const-class v0, Lbir;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbir;

    new-instance v1, Lfri;

    invoke-direct {v1, p0, p1}, Lfri;-><init>(ILandroid/content/Context;)V

    invoke-interface {v0, v1}, Lbir;->a(Lbiu;)Lbig;

    .line 15
    :cond_0
    return-void
.end method

.method private a(Lcom/google/android/libraries/social/settings/PreferenceCategory;IILjava/lang/String;Ljzp;)V
    .locals 2

    .prologue
    .line 246
    new-instance v0, Lkan;

    iget-object v1, p0, Lgbm;->context:Lkbz;

    invoke-direct {v0, v1}, Lkan;-><init>(Landroid/content/Context;)V

    .line 247
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljzl;)Z

    .line 248
    invoke-virtual {v0, p2}, Lkan;->g(I)V

    .line 249
    if-eqz p3, :cond_0

    .line 250
    invoke-virtual {v0, p3}, Lkan;->h(I)V

    .line 251
    :cond_0
    iget-object v1, p0, Lgbm;->b:Lgfc;

    invoke-interface {v1, p4}, Lgfc;->b(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lkan;->a(Z)V

    .line 252
    if-eqz p5, :cond_1

    .line 253
    invoke-virtual {v0, p5}, Lkan;->a(Ljzp;)V

    .line 255
    :goto_0
    return-void

    .line 254
    :cond_1
    new-instance v1, Lgbs;

    invoke-direct {v1, p0, p4}, Lgbs;-><init>(Lgbm;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkan;->a(Ljzp;)V

    goto :goto_0
.end method

.method private a(Ljzx;Z)V
    .locals 3

    .prologue
    .line 175
    invoke-virtual {p1}, Ljzx;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 176
    invoke-virtual {p1, v1}, Ljzx;->a(I)Ljzl;

    move-result-object v0

    .line 177
    instance-of v2, v0, Ljzx;

    if-eqz v2, :cond_0

    .line 178
    check-cast v0, Ljzx;

    invoke-direct {p0, v0, p2}, Lgbm;->a(Ljzx;Z)V

    .line 180
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 179
    :cond_0
    invoke-virtual {v0, p2}, Ljzl;->d(Z)V

    goto :goto_1

    .line 181
    :cond_1
    return-void
.end method

.method private c()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 237
    invoke-static {}, Lgdc;->a()Lakq;

    move-result-object v1

    invoke-virtual {v1}, Lakq;->v()Z

    move-result v1

    if-nez v1, :cond_1

    .line 245
    :cond_0
    :goto_0
    return v0

    .line 239
    :cond_1
    invoke-virtual {p0}, Lgbm;->getActivity()Ldy;

    move-result-object v1

    invoke-virtual {v1}, Ldy;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 240
    const-string v2, "com.android.cellbroadcastreceiver"

    .line 241
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getApplicationEnabledSetting(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 244
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

    .line 182
    iget-object v0, p0, Lgbm;->c:Ljev;

    invoke-interface {v0}, Ljev;->a()I

    move-result v0

    .line 183
    new-instance v1, Ljzr;

    iget-object v2, p0, Lgbm;->context:Lkbz;

    invoke-direct {v1, v2}, Ljzr;-><init>(Landroid/content/Context;)V

    .line 184
    sget v2, Lce;->kM:I

    .line 185
    invoke-virtual {v1, v2}, Ljzr;->a(I)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    move-result-object v2

    iput-object v2, p0, Lgbm;->a:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 186
    sget v2, Lce;->kN:I

    .line 187
    invoke-virtual {v1, v2}, Ljzr;->a(I)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    move-result-object v2

    .line 188
    new-instance v3, Lfzd;

    iget-object v4, p0, Lgbm;->context:Lkbz;

    invoke-direct {v3, v4}, Lfzd;-><init>(Landroid/content/Context;)V

    .line 189
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljzl;)Z

    .line 190
    const-string v4, "sms_notification_sound_key"

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

    invoke-virtual {v3, v4}, Lfzd;->c(Ljava/lang/String;)V

    .line 191
    sget v4, Lce;->kn:I

    invoke-virtual {v3, v4}, Lfzd;->g(I)V

    .line 192
    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lfzd;->a(I)V

    .line 193
    invoke-virtual {v3, v8}, Lfzd;->e(Z)V

    .line 194
    new-instance v4, Lgbp;

    invoke-direct {v4, p0, v0}, Lgbp;-><init>(Lgbm;I)V

    invoke-virtual {v3, v4}, Lfzd;->a(Ljzp;)V

    .line 195
    iget-object v0, p0, Lgbm;->context:Lkbz;

    const-class v4, Lgan;

    .line 196
    invoke-static {v0, v4}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgan;

    iget-object v4, p0, Lgbm;->c:Ljev;

    .line 197
    invoke-interface {v4}, Ljev;->a()I

    move-result v4

    sget-object v6, Lgaq;->a:Lgaq;

    .line 198
    invoke-virtual {v0, v4, v6}, Lgan;->a(ILgaq;)Landroid/net/Uri;

    move-result-object v0

    .line 199
    invoke-virtual {v3, v0}, Lfzd;->a(Landroid/net/Uri;)V

    .line 200
    invoke-virtual {p0}, Lgbm;->getActivity()Ldy;

    move-result-object v0

    const-string v3, "vibrator"

    invoke-virtual {v0, v3}, Ldy;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 201
    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    new-instance v0, Ljyy;

    iget-object v3, p0, Lgbm;->context:Lkbz;

    iget-object v4, p0, Lgbm;->c:Ljev;

    .line 203
    invoke-interface {v4}, Ljev;->a()I

    move-result v4

    const-string v6, "sms_notification_vibrate_bool_key"

    invoke-direct {v0, v3, v4, v6}, Ljyy;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 204
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljzl;)Z

    .line 205
    sget v2, Lce;->ko:I

    invoke-virtual {v0, v2}, Ljyy;->g(I)V

    .line 206
    iget-object v2, p0, Lgbm;->c:Ljev;

    .line 207
    invoke-interface {v2}, Ljev;->c()Ljfc;

    move-result-object v2

    const-string v3, "sms_notification_vibrate_bool_key"

    invoke-interface {v2, v3, v8}, Ljfc;->a(Ljava/lang/String;Z)Z

    move-result v2

    .line 208
    invoke-virtual {v0, v2}, Ljyy;->a(Z)V

    .line 209
    :cond_0
    sget v0, Lce;->kL:I

    .line 210
    invoke-virtual {v1, v0}, Ljzr;->a(I)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    move-result-object v1

    .line 211
    invoke-static {}, Lgdc;->a()Lakq;

    move-result-object v0

    invoke-virtual {v0}, Lakq;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgbm;->context:Lkbz;

    invoke-static {v0}, Lgre;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 212
    :cond_1
    invoke-virtual {p0}, Lgbm;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfkh;->g(Landroid/content/Context;)Lblx;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 213
    :cond_2
    sget v2, Lce;->ir:I

    sget v3, Lce;->iq:I

    const-string v4, "group_mms_key"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lgbm;->a(Lcom/google/android/libraries/social/settings/PreferenceCategory;IILjava/lang/String;Ljzp;)V

    .line 214
    :cond_3
    sget v2, Lce;->aL:I

    sget v3, Lce;->aK:I

    const-string v4, "delete_old_messages_key"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lgbm;->a(Lcom/google/android/libraries/social/settings/PreferenceCategory;IILjava/lang/String;Ljzp;)V

    .line 215
    invoke-static {}, Lgdc;->a()Lakq;

    move-result-object v0

    invoke-virtual {v0}, Lakq;->r()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 216
    sget v2, Lce;->kk:I

    sget v3, Lce;->kj:I

    const-string v4, "sms_delivery_report_key"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lgbm;->a(Lcom/google/android/libraries/social/settings/PreferenceCategory;IILjava/lang/String;Ljzp;)V

    .line 217
    :cond_4
    sget v2, Lce;->cJ:I

    sget v3, Lce;->cI:I

    const-string v4, "enable_auto_retrieve_key"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lgbm;->a(Lcom/google/android/libraries/social/settings/PreferenceCategory;IILjava/lang/String;Ljzp;)V

    .line 218
    sget v2, Lce;->cH:I

    sget v3, Lce;->cG:I

    const-string v4, "enable_auto_retrieve_in_roaming_key"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lgbm;->a(Lcom/google/android/libraries/social/settings/PreferenceCategory;IILjava/lang/String;Ljzp;)V

    .line 219
    invoke-direct {p0}, Lgbm;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 220
    new-instance v0, Ljzl;

    iget-object v2, p0, Lgbm;->context:Lkbz;

    invoke-direct {v0, v2}, Ljzl;-><init>(Landroid/content/Context;)V

    .line 221
    sget v2, Lce;->kG:I

    invoke-virtual {v0, v2}, Ljzl;->g(I)V

    .line 222
    new-instance v2, Lgbq;

    invoke-direct {v2, p0}, Lgbq;-><init>(Lgbm;)V

    invoke-virtual {v0, v2}, Ljzl;->a(Ljzq;)V

    .line 223
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljzl;)Z

    .line 224
    :cond_5
    iget-object v0, p0, Lgbm;->context:Lkbz;

    invoke-static {v0}, Lgdq;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 225
    new-instance v0, Ljzl;

    iget-object v2, p0, Lgbm;->context:Lkbz;

    invoke-direct {v0, v2}, Ljzl;-><init>(Landroid/content/Context;)V

    .line 226
    sget v2, Lce;->ki:I

    invoke-virtual {v0, v2}, Ljzl;->g(I)V

    .line 227
    sget v2, Lce;->kh:I

    invoke-virtual {v0, v2}, Ljzl;->h(I)V

    .line 228
    invoke-virtual {p0}, Lgbm;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->F(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljzl;->a(Landroid/content/Intent;)V

    .line 229
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljzl;)Z

    .line 230
    :cond_6
    invoke-virtual {p0}, Lgbm;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgrp;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 231
    iget-object v0, p0, Lgbm;->context:Lkbz;

    invoke-static {v0}, Lgdq;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 232
    sget v8, Lce;->tz:I

    sget v9, Lce;->ty:I

    const-string v10, "use_local_apn_pref_key"

    new-instance v11, Lgbr;

    invoke-direct {v11, p0}, Lgbr;-><init>(Lgbm;)V

    move-object v6, p0

    move-object v7, v1

    invoke-direct/range {v6 .. v11}, Lgbm;->a(Lcom/google/android/libraries/social/settings/PreferenceCategory;IILjava/lang/String;Ljzp;)V

    .line 233
    :cond_7
    sget v2, Lce;->bE:I

    sget v3, Lce;->bD:I

    const-string v4, "dump_sms_pref_key"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lgbm;->a(Lcom/google/android/libraries/social/settings/PreferenceCategory;IILjava/lang/String;Ljzp;)V

    .line 234
    sget v2, Lce;->bC:I

    sget v3, Lce;->bB:I

    const-string v4, "dump_mms_pref_key"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lgbm;->a(Lcom/google/android/libraries/social/settings/PreferenceCategory;IILjava/lang/String;Ljzp;)V

    .line 235
    :cond_8
    invoke-virtual {p0}, Lgbm;->b()V

    .line 236
    return-void
.end method

.method b()V
    .locals 13

    .prologue
    .line 16
    invoke-virtual {p0}, Lgbm;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 17
    sget-object v1, Lfkh;->g:Lfkm;

    invoke-virtual {v1, v0}, Lfkm;->b(Landroid/content/Context;)Z

    move-result v9

    .line 19
    iget-object v0, p0, Lgbm;->a:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c()V

    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_4

    .line 22
    new-instance v0, Lkan;

    iget-object v1, p0, Lgbm;->context:Lkbz;

    invoke-direct {v0, v1}, Lkan;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-virtual {v0, v9}, Lkan;->a(Z)V

    .line 24
    sget v1, Lce;->cN:I

    invoke-virtual {v0, v1}, Lkan;->g(I)V

    .line 25
    sget v1, Lce;->cM:I

    invoke-virtual {v0, v1}, Lkan;->h(I)V

    .line 26
    new-instance v1, Lgbn;

    invoke-direct {v1, p0}, Lgbn;-><init>(Lgbm;)V

    invoke-virtual {v0, v1}, Lkan;->a(Ljzp;)V

    move-object v1, v0

    .line 46
    :goto_0
    iget-object v0, p0, Lgbm;->a:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljzl;)Z

    .line 47
    iget-object v0, p0, Lgbm;->context:Lkbz;

    invoke-static {v0}, Lfkh;->i(Landroid/content/Context;)Lblx;

    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p0}, Lgbm;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lfkh;->c(Landroid/content/Context;)[I

    move-result-object v2

    array-length v2, v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    .line 50
    new-instance v2, Ljzl;

    iget-object v3, p0, Lgbm;->context:Lkbz;

    invoke-direct {v2, v3}, Ljzl;-><init>(Landroid/content/Context;)V

    .line 51
    sget v3, Lce;->kg:I

    invoke-virtual {v2, v3}, Ljzl;->g(I)V

    .line 52
    invoke-virtual {v0}, Lblx;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljzl;->b(Ljava/lang/CharSequence;)V

    .line 53
    invoke-virtual {p0}, Lgbm;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->G(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljzl;->a(Landroid/content/Intent;)V

    .line 54
    iget-object v0, p0, Lgbm;->a:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljzl;)Z

    .line 56
    :cond_0
    invoke-virtual {p0}, Lgbm;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfkh;->h(Landroid/content/Context;)Lblx;

    move-result-object v10

    .line 57
    if-eqz v10, :cond_8

    invoke-virtual {p0}, Lgbm;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v10, v0}, Lblx;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 58
    const/4 v2, 0x1

    .line 59
    iget-object v0, p0, Lgbm;->context:Lkbz;

    invoke-static {v0}, Lgre;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 60
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 61
    iget-object v0, p0, Lgbm;->context:Lkbz;

    invoke-static {v0, v3}, Lgre;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    iget-object v4, p0, Lgbm;->context:Lkbz;

    invoke-static {v4, v3}, Lgre;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v7, v0

    move v8, v2

    .line 69
    :goto_1
    const/4 v5, 0x0

    .line 70
    if-eqz v10, :cond_a

    invoke-virtual {v10}, Lblx;->u()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 71
    const/4 v4, 0x1

    .line 72
    invoke-virtual {p0}, Lgbm;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v10, v0}, Lblx;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-virtual {v10}, Lblx;->s()Ljava/lang/String;

    move-result-object v5

    .line 74
    if-eqz v0, :cond_9

    if-eqz v5, :cond_9

    .line 76
    iget-object v2, p0, Lgbm;->context:Lkbz;

    invoke-static {v2, v5}, Lgre;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v6, v5

    move-object v5, v0

    move v0, v4

    .line 84
    :goto_2
    if-eqz v8, :cond_17

    if-eqz v0, :cond_17

    .line 85
    new-instance v4, Lgbt;

    iget-object v0, p0, Lgbm;->context:Lkbz;

    const/4 v8, 0x0

    invoke-direct {v4, v0, v8}, Lgbt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 86
    sget v0, Lce;->kx:I

    invoke-virtual {v4, v0}, Lgbt;->g(I)V

    .line 87
    iget-object v0, p0, Lgbm;->b:Lgfc;

    invoke-interface {v0}, Lgfc;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lgbt;->a(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v4}, Lgbt;->h()Ljava/lang/String;

    move-result-object v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 91
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 92
    :cond_1
    iget-object v8, p0, Lgbm;->context:Lkbz;

    invoke-static {v8, v6}, Lgre;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 93
    if-eqz v0, :cond_b

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 94
    invoke-virtual {v4, v5}, Lgbt;->a(Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lgbm;->b:Lgfc;

    invoke-interface {v0, v5}, Lgfc;->a(Ljava/lang/String;)V

    .line 98
    :cond_2
    :goto_3
    invoke-virtual {v10}, Lblx;->A()Z

    move-result v6

    .line 101
    new-instance v8, Lls;

    invoke-direct {v8}, Lls;-><init>()V

    .line 103
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_4
    const-string v10, "A null/empty GV phone number is unexpected here"

    .line 104
    invoke-static {v0, v10}, Lqew;->b(ZLjava/lang/Object;)V

    .line 105
    const-string v10, "auto"

    .line 106
    iget-object v0, p0, Lgbm;->b:Lgfc;

    invoke-interface {v0}, Lgfc;->d()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 107
    sget v0, Lce;->kr:I

    invoke-virtual {p0, v0}, Lgbm;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 109
    :goto_5
    invoke-interface {v8, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 111
    sget v0, Lce;->kw:I

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v3, v10, v11

    .line 112
    invoke-virtual {p0, v0, v10}, Lgbm;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-interface {v8, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    :goto_6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 119
    if-eqz v6, :cond_f

    .line 120
    sget v0, Lce;->kz:I

    .line 121
    :goto_7
    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v2, v10, v11

    .line 122
    invoke-virtual {p0, v0, v10}, Lgbm;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 123
    invoke-interface {v8, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    :goto_8
    iget-object v0, p0, Lgbm;->b:Lgfc;

    invoke-interface {v0}, Lgfc;->d()Z

    move-result v10

    .line 133
    const/4 v0, 0x3

    new-array v11, v0, [Ljava/lang/String;

    const/4 v12, 0x0

    .line 134
    if-eqz v10, :cond_12

    .line 135
    sget v0, Lce;->ks:I

    .line 137
    :goto_9
    invoke-virtual {p0, v0}, Lgbm;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v12

    const/4 v12, 0x1

    .line 138
    if-eqz v6, :cond_13

    .line 139
    sget v0, Lce;->ky:I

    .line 141
    :goto_a
    invoke-virtual {p0, v0}, Lgbm;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v12

    const/4 v0, 0x2

    sget v6, Lce;->kv:I

    .line 142
    invoke-virtual {p0, v6}, Lgbm;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v11, v0

    .line 143
    invoke-virtual {v4, v11}, Lgbt;->b([Ljava/lang/CharSequence;)V

    .line 144
    const/4 v0, 0x3

    new-array v6, v0, [Ljava/lang/String;

    const/4 v11, 0x0

    .line 145
    if-eqz v10, :cond_14

    .line 146
    sget v0, Lce;->kr:I

    .line 148
    :goto_b
    invoke-virtual {p0, v0}, Lgbm;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v11

    const/4 v10, 0x1

    .line 149
    if-eqz v2, :cond_15

    move-object v0, v2

    .line 151
    :goto_c
    aput-object v0, v6, v10

    const/4 v2, 0x2

    .line 152
    if-eqz v3, :cond_16

    move-object v0, v3

    .line 154
    :goto_d
    aput-object v0, v6, v2

    .line 155
    invoke-virtual {v4, v6}, Lgbt;->a([Ljava/lang/CharSequence;)V

    .line 156
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "auto"

    aput-object v3, v0, v2

    const/4 v2, 0x1

    aput-object v5, v0, v2

    const/4 v2, 0x2

    aput-object v7, v0, v2

    invoke-virtual {v4, v0}, Lgbt;->c([Ljava/lang/CharSequence;)V

    .line 157
    iget-object v0, p0, Lgbm;->b:Lgfc;

    invoke-interface {v0}, Lgfc;->k()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Lgbt;->b(Ljava/lang/CharSequence;)V

    .line 158
    new-instance v0, Lgbo;

    invoke-direct {v0, p0, v4, v8}, Lgbo;-><init>(Lgbm;Lgbt;Ljava/util/Map;)V

    invoke-virtual {v4, v0}, Lgbt;->a(Ljzp;)V

    move-object v0, v4

    .line 162
    :goto_e
    if-eqz v0, :cond_3

    .line 163
    iget-object v2, p0, Lgbm;->a:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljzl;)Z

    .line 164
    :cond_3
    new-instance v0, Ljzl;

    iget-object v2, p0, Lgbm;->context:Lkbz;

    invoke-direct {v0, v2}, Ljzl;-><init>(Landroid/content/Context;)V

    .line 165
    sget v2, Lce;->G:I

    invoke-virtual {v0, v2}, Ljzl;->g(I)V

    .line 167
    invoke-virtual {p0}, Lgbm;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lgbm;->c:Ljev;

    invoke-interface {v3}, Ljev;->a()I

    move-result v3

    invoke-static {v2, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->r(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v2

    .line 168
    invoke-virtual {v0, v2}, Ljzl;->a(Landroid/content/Intent;)V

    .line 169
    iget-object v2, p0, Lgbm;->a:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljzl;)Z

    .line 170
    iget-object v0, p0, Lgbm;->context:Lkbz;

    const-class v2, Lkaj;

    .line 171
    invoke-static {v0, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkaj;

    invoke-interface {v0}, Lkaj;->b()Lcom/google/android/libraries/social/settings/PreferenceScreen;

    move-result-object v0

    .line 172
    invoke-direct {p0, v0, v9}, Lgbm;->a(Ljzx;Z)V

    .line 173
    iget-object v0, p0, Lgbm;->context:Lkbz;

    invoke-static {v0}, Lgre;->c(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljzl;->d(Z)V

    .line 174
    return-void

    .line 28
    :cond_4
    new-instance v1, Ljzl;

    iget-object v0, p0, Lgbm;->context:Lkbz;

    invoke-direct {v1, v0}, Ljzl;-><init>(Landroid/content/Context;)V

    .line 29
    if-eqz v9, :cond_6

    .line 30
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_5

    .line 31
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.provider.Telephony.ACTION_CHANGE_DEFAULT"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34
    :goto_f
    sget v2, Lce;->kK:I

    invoke-virtual {v1, v2}, Ljzl;->g(I)V

    .line 35
    sget v2, Lce;->kJ:I

    invoke-virtual {v1, v2}, Ljzl;->h(I)V

    .line 36
    invoke-virtual {v1, v0}, Ljzl;->a(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 32
    :cond_5
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.settings.WIRELESS_SETTINGS"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33
    const-string v2, "com.android.settings"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_f

    .line 38
    :cond_6
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.provider.Telephony.ACTION_CHANGE_DEFAULT"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 39
    const-string v2, "com.android.settings"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    const-string v2, "package"

    const-string v3, "com.google.android.talk"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    sget v2, Lce;->kI:I

    invoke-virtual {v1, v2}, Ljzl;->g(I)V

    .line 42
    sget v2, Lce;->kH:I

    invoke-virtual {v1, v2}, Ljzl;->h(I)V

    .line 43
    invoke-virtual {v1, v0}, Ljzl;->a(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 63
    :cond_7
    const-string v0, "unknown_sim_number"

    .line 64
    const/4 v3, 0x0

    move-object v7, v0

    move v8, v2

    .line 65
    goto/16 :goto_1

    .line 66
    :cond_8
    const/4 v2, 0x0

    .line 67
    const/4 v0, 0x0

    .line 68
    const/4 v3, 0x0

    move-object v7, v0

    move v8, v2

    goto/16 :goto_1

    .line 77
    :cond_9
    const/4 v4, 0x0

    .line 78
    const/4 v0, 0x0

    .line 79
    const/4 v2, 0x0

    move-object v6, v5

    move-object v5, v0

    move v0, v4

    .line 80
    goto/16 :goto_2

    .line 81
    :cond_a
    const/4 v4, 0x0

    .line 82
    const/4 v0, 0x0

    .line 83
    const/4 v2, 0x0

    move-object v6, v5

    move-object v5, v0

    move v0, v4

    goto/16 :goto_2

    .line 96
    :cond_b
    const-string v0, "auto"

    invoke-virtual {v4, v0}, Lgbt;->a(Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lgbm;->b:Lgfc;

    const-string v6, "auto"

    invoke-interface {v0, v6}, Lgfc;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 103
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 108
    :cond_d
    sget v0, Lce;->kp:I

    invoke-virtual {p0, v0}, Lgbm;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    .line 114
    :cond_e
    sget v0, Lce;->kv:I

    .line 115
    invoke-virtual {p0, v0}, Lgbm;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 116
    invoke-interface {v8, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 121
    :cond_f
    sget v0, Lce;->ku:I

    goto/16 :goto_7

    .line 125
    :cond_10
    if-eqz v6, :cond_11

    .line 126
    sget v0, Lce;->ky:I

    .line 128
    :goto_10
    invoke-virtual {p0, v0}, Lgbm;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-interface {v8, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    .line 127
    :cond_11
    sget v0, Lce;->kt:I

    goto :goto_10

    .line 136
    :cond_12
    sget v0, Lce;->kq:I

    goto/16 :goto_9

    .line 140
    :cond_13
    sget v0, Lce;->kt:I

    goto/16 :goto_a

    .line 147
    :cond_14
    sget v0, Lce;->kp:I

    goto/16 :goto_b

    .line 151
    :cond_15
    sget v0, Lce;->kA:I

    invoke-virtual {p0, v0}, Lgbm;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_c

    .line 154
    :cond_16
    sget v0, Lce;->kA:I

    invoke-virtual {p0, v0}, Lgbm;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_d

    .line 160
    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_e
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 4
    invoke-super {p0, p1}, Lkcv;->onAttachBinder(Landroid/os/Bundle;)V

    .line 5
    iget-object v0, p0, Lgbm;->binder:Lkbv;

    const-class v1, Ljev;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljev;

    iput-object v0, p0, Lgbm;->c:Ljev;

    .line 6
    iget-object v0, p0, Lgbm;->binder:Lkbv;

    const-class v1, Ljfa;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfa;

    iput-object v0, p0, Lgbm;->d:Ljfa;

    .line 7
    iget-object v0, p0, Lgbm;->binder:Lkbv;

    const-class v1, Lgfc;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfc;

    iput-object v0, p0, Lgbm;->b:Lgfc;

    .line 8
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 9
    invoke-super {p0}, Lkcv;->onResume()V

    .line 10
    invoke-virtual {p0}, Lgbm;->b()V

    .line 11
    return-void
.end method
