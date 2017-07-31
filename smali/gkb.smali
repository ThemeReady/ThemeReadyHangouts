.class public final Lgkb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

.field public final b:Landroid/telecom/ConnectionRequest;

.field public final c:Z

.field public d:Lgjy;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;Landroid/telecom/ConnectionRequest;Lgjy;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgkb;->a:Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    .line 3
    iput-object p2, p0, Lgkb;->b:Landroid/telecom/ConnectionRequest;

    .line 4
    iput-object p3, p0, Lgkb;->d:Lgjy;

    .line 5
    iput-boolean p4, p0, Lgkb;->c:Z

    .line 6
    return-void
.end method

.method private static a(C)Z
    .locals 1

    .prologue
    .line 321
    const/16 v0, 0x32

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 322
    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    const-string v1, "babel_hutch_experience_for_us"

    .line 323
    invoke-static {p0, v1, v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 324
    :cond_1
    return v0
.end method

.method private a(Landroid/content/Context;Z)Z
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 197
    if-eqz p2, :cond_0

    iget-object v0, p0, Lgkb;->a:Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    const-string v3, "babel_telephony_allow_proxy_number_routing"

    .line 198
    invoke-static {v0, v3, v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 199
    const-string v0, "Babel_telephony"

    const-string v2, "TelePhoneNumber.shouldUseProxyNumber, disabled by gservices."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 263
    :goto_0
    return v0

    .line 201
    :cond_0
    iget-object v0, p0, Lgkb;->a:Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    const-string v3, "babel_telephony_force_proxy_number_fetch"

    invoke-static {v0, v3, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 202
    const-string v0, "Babel_telephony"

    const-string v3, "TelePhoneNumber.shouldUseProxyNumber, forcing proxy number fetch."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 203
    goto :goto_0

    .line 204
    :cond_1
    iget v0, p0, Lgkb;->f:I

    if-eq v0, v2, :cond_2

    .line 205
    const-string v0, "Babel_telephony"

    iget v2, p0, Lgkb;->f:I

    const/16 v3, 0x3d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TelePhoneNumber.shouldUseProxyNumber, routingType "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 206
    goto :goto_0

    .line 207
    :cond_2
    iget-boolean v0, p0, Lgkb;->c:Z

    if-eqz v0, :cond_3

    .line 208
    const-string v0, "Babel_telephony"

    const-string v2, "TelePhoneNumber.shouldUseProxyNumber, incoming, so no proxy"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 209
    goto :goto_0

    .line 210
    :cond_3
    iget-object v0, p0, Lgkb;->a:Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    invoke-static {v0}, Lgma;->a(Landroid/content/Context;)Lgma;

    move-result-object v0

    invoke-virtual {v0}, Lgma;->f()I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_4

    .line 211
    const-string v0, "Babel_telephony"

    const-string v2, "TelePhoneNumber.shouldUseProxyNumber, no Tycho account."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 212
    goto :goto_0

    .line 213
    :cond_4
    invoke-virtual {p0}, Lgkb;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lgre;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 214
    const-string v0, "Babel_telephony"

    const-string v2, "TelePhoneNumber.shouldUseProxyNumber, emergency number"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 215
    goto :goto_0

    .line 217
    :cond_5
    invoke-virtual {p0}, Lgkb;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lgre;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 218
    invoke-static {v0, v3}, Landroid/telephony/PhoneNumberUtils;->formatNumberToE164(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    .line 219
    iget-object v0, p0, Lgkb;->a:Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    const-string v3, "phone"

    .line 220
    invoke-virtual {v0, v3}, Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 221
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v3

    .line 222
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v0

    .line 223
    if-eqz v3, :cond_6

    .line 224
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 225
    :cond_6
    if-eqz v0, :cond_7

    .line 226
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 227
    :cond_7
    const-string v4, "Babel_telephony"

    .line 228
    invoke-virtual {p0}, Lgkb;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 229
    invoke-static {v3}, Lgqy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 230
    invoke-static {v0}, Lgqy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x50

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "TelePhoneNumber.shouldUseProxyNumber, number: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ", sim country: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", network country: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v1, [Ljava/lang/Object;

    .line 231
    invoke-static {v4, v3, v5}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    invoke-virtual {p0}, Lgkb;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Landroid/telephony/PhoneNumberUtils;->formatNumberToE164(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    .line 233
    const-string v2, "Babel_telephony"

    const-string v3, "TelePhoneNumber.shouldUseProxyNumber, can\'t convert to e164 format, "

    .line 234
    invoke-virtual {p0}, Lgkb;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v3, v1, [Ljava/lang/Object;

    .line 235
    invoke-static {v2, v0, v3}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 236
    goto/16 :goto_0

    .line 234
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 237
    :cond_9
    iget-object v0, p0, Lgkb;->d:Lgjy;

    invoke-virtual {v0}, Lgjy;->e()I

    move-result v0

    if-ne v0, v9, :cond_a

    iget-object v0, p0, Lgkb;->d:Lgjy;

    .line 238
    invoke-virtual {v0}, Lgjy;->c()I

    move-result v0

    if-eq v0, v9, :cond_a

    .line 239
    const-string v0, "Babel_telephony"

    const-string v2, "TelePhoneNumber.shouldUseProxyNumber, can\'t tell if we\'re international."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 240
    goto/16 :goto_0

    .line 241
    :cond_a
    invoke-virtual {p0, p1}, Lgkb;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 242
    invoke-static {}, Lgre;->a()Lgre;

    move-result-object v3

    invoke-virtual {v3, v0}, Lgre;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 244
    const-string v4, "Babel_telephony"

    const-string v5, "TelePhoneNumber.shouldUseProxyNumber, calling to country: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4, v0, v5}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    iget-object v0, p0, Lgkb;->a:Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    const-string v4, "babel_hutch_use_proxy_numbers_for_calls_to_us"

    invoke-static {v0, v4, v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lgkb;->a:Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    iget-object v4, p0, Lgkb;->d:Lgjy;

    .line 246
    invoke-virtual {v4}, Lgjy;->c()I

    move-result v4

    invoke-static {v0, v4}, Lgkb;->a(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 247
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 248
    const-string v0, "Babel_telephony"

    const-string v3, "TelePhoneNumber.shouldUseProxyNumber, Hutch profile calling US"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 249
    goto/16 :goto_0

    .line 244
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 250
    :cond_c
    iget-object v0, p0, Lgkb;->d:Lgjy;

    iget-object v3, p0, Lgkb;->a:Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    invoke-virtual {v0, v3}, Lgjy;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 251
    const-string v0, "Babel_telephony"

    const-string v2, "TelePhoneNumber.shouldUseProxyNumber, user is outside the US"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 252
    goto/16 :goto_0

    .line 253
    :cond_d
    iget-object v0, p0, Lgkb;->d:Lgjy;

    invoke-virtual {v0}, Lgjy;->a()I

    move-result v0

    if-ne v0, v2, :cond_e

    .line 254
    const-string v0, "Babel_telephony"

    const-string v2, "TelePhoneNumber.shouldUseProxyNumber, on home voice network"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 255
    goto/16 :goto_0

    .line 256
    :cond_e
    invoke-virtual {p0}, Lgkb;->h()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 257
    const-string v0, "Babel_telephony"

    const-string v2, "TelePhoneNumber.shouldUseProxyNumber, GoogleVoice request"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 258
    goto/16 :goto_0

    .line 259
    :cond_f
    iget-object v0, p0, Lgkb;->d:Lgjy;

    invoke-virtual {v0}, Lgjy;->a()I

    move-result v0

    if-ne v0, v9, :cond_10

    .line 260
    const-string v0, "Babel_telephony"

    const-string v2, "TelePhoneNumber.shouldUseProxyNumber, can\'t tell if we\'re roaming."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 261
    goto/16 :goto_0

    .line 262
    :cond_10
    const-string v0, "Babel_telephony"

    const-string v3, "TelePhoneNumber.shouldUseProxyNumber, true"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 263
    goto/16 :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 297
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 307
    :cond_0
    :goto_0
    return v2

    .line 299
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v2, v1

    .line 300
    goto :goto_0

    .line 301
    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x21

    if-eq v0, v3, :cond_3

    move v3, v2

    .line 302
    :goto_1
    if-eqz v3, :cond_4

    move v0, v1

    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_6

    .line 303
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v4, v5, :cond_5

    add-int/lit8 v4, v0, 0x1

    .line 304
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v4, v5, :cond_5

    move v2, v3

    .line 305
    goto :goto_0

    :cond_3
    move v3, v1

    .line 301
    goto :goto_1

    :cond_4
    move v0, v2

    .line 302
    goto :goto_2

    .line 306
    :cond_5
    add-int/lit8 v0, v0, 0x2

    goto :goto_2

    .line 307
    :cond_6
    if-eqz v3, :cond_0

    move v2, v1

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    const/16 v6, 0x2c

    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 153
    iget-object v0, p0, Lgkb;->d:Lgjy;

    invoke-virtual {v0}, Lgjy;->b()Ljava/lang/String;

    move-result-object v0

    .line 154
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 155
    const-string v2, "babel_telephony_remapped_phone_numbers"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "_carrier_%s"

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v0, v5, v9

    .line 156
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 157
    :goto_0
    iget-object v2, p0, Lgkb;->a:Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    invoke-static {v2, v0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 158
    :goto_1
    iget-object v2, p0, Lgkb;->a:Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    const-string v3, "babel_telephony_remapped_phone_numbers"

    sget-object v4, Lgiu;->d:Ljava/lang/String;

    .line 159
    invoke-static {v2, v3, v4}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 161
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v0, v2

    .line 167
    :cond_0
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 169
    const-string v2, "*"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 170
    invoke-virtual {p1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 171
    :goto_3
    iget-object v3, p0, Lgkb;->d:Lgjy;

    invoke-virtual {v3}, Lgjy;->d()Ljava/lang/String;

    move-result-object v4

    .line 172
    new-instance v3, Landroid/text/TextUtils$SimpleStringSplitter;

    invoke-direct {v3, v6}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    .line 173
    new-instance v5, Landroid/text/TextUtils$SimpleStringSplitter;

    const/16 v6, 0x3d

    invoke-direct {v5, v6}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    .line 174
    new-instance v6, Landroid/text/TextUtils$SimpleStringSplitter;

    const/16 v7, 0x2f

    invoke-direct {v6, v7}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    .line 175
    invoke-virtual {v3, v0}, Landroid/text/TextUtils$SimpleStringSplitter;->setString(Ljava/lang/String;)V

    .line 176
    invoke-virtual {v3}, Landroid/text/TextUtils$SimpleStringSplitter;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 177
    invoke-virtual {v5, v0}, Landroid/text/TextUtils$SimpleStringSplitter;->setString(Ljava/lang/String;)V

    .line 178
    invoke-virtual {v5}, Landroid/text/TextUtils$SimpleStringSplitter;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Landroid/text/TextUtils$SimpleStringSplitter;->next()Ljava/lang/String;

    move-result-object v0

    .line 179
    :goto_4
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 180
    invoke-virtual {v5}, Landroid/text/TextUtils$SimpleStringSplitter;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Landroid/text/TextUtils$SimpleStringSplitter;->next()Ljava/lang/String;

    move-result-object v0

    .line 181
    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 182
    invoke-virtual {v6, v0}, Landroid/text/TextUtils$SimpleStringSplitter;->setString(Ljava/lang/String;)V

    .line 183
    invoke-virtual {v6}, Landroid/text/TextUtils$SimpleStringSplitter;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v6}, Landroid/text/TextUtils$SimpleStringSplitter;->next()Ljava/lang/String;

    move-result-object v0

    .line 184
    :goto_6
    invoke-virtual {v6}, Landroid/text/TextUtils$SimpleStringSplitter;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v6}, Landroid/text/TextUtils$SimpleStringSplitter;->next()Ljava/lang/String;

    move-result-object v3

    .line 185
    :goto_7
    invoke-static {v4, v3}, Lgkb;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 186
    const-string v1, "Babel_telephony"

    .line 187
    invoke-static {p1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 188
    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x36

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "TelePhoneNumber.maybeRemapPhoneNumber, remapped: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " to: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Object;

    .line 189
    invoke-static {v1, v2, v3}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    iput-boolean v8, p0, Lgkb;->g:Z

    move-object p1, v0

    .line 194
    :cond_2
    return-object p1

    .line 156
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 163
    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 165
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_5
    move-object v0, v1

    .line 178
    goto/16 :goto_4

    :cond_6
    move-object v0, v1

    .line 180
    goto/16 :goto_5

    :cond_7
    move-object v0, v1

    .line 183
    goto/16 :goto_6

    :cond_8
    move-object v3, v1

    .line 184
    goto/16 :goto_7

    :cond_9
    move-object v2, p1

    goto/16 :goto_3

    :cond_a
    move-object v0, v1

    goto/16 :goto_1
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/16 v4, 0xa

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 309
    if-eqz p0, :cond_3

    .line 310
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v4, :cond_0

    .line 311
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lgkb;->a(C)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lgkb;->a(C)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v1

    .line 313
    :goto_0
    if-ge v2, v4, :cond_2

    .line 314
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 315
    invoke-static {v3}, Landroid/telephony/PhoneNumberUtils;->isISODigit(C)Z

    move-result v3

    if-nez v3, :cond_1

    .line 320
    :cond_0
    :goto_1
    return v0

    .line 318
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 319
    :cond_3
    const-string v1, "Babel_telephony"

    const-string v2, "TeleUtils.isNorthAmericanNumberFormat, got null dialStr"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method


# virtual methods
.method a()I
    .locals 1

    .prologue
    .line 9
    iget v0, p0, Lgkb;->f:I

    return v0
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lgkb;->c()Ljava/lang/String;

    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->m(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(I)V
    .locals 0

    .prologue
    .line 7
    iput p1, p0, Lgkb;->f:I

    .line 8
    return-void
.end method

.method a(Lgjy;)V
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lgkb;->d:Lgjy;

    .line 14
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lgkb;->e:Ljava/lang/String;

    .line 11
    return-void
.end method

.method a(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lgkb;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    .line 145
    const/4 v0, 0x1

    .line 151
    :goto_0
    return v0

    .line 146
    :cond_0
    iget-object v0, p0, Lgkb;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    const-string v0, "tel"

    .line 147
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 148
    iget-object v0, p0, Lgkb;->e:Ljava/lang/String;

    .line 149
    invoke-virtual {p2}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v1

    .line 150
    invoke-static {p1, v0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 151
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()Lgjy;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lgkb;->d:Lgjy;

    return-object v0
.end method

.method b(Landroid/content/Context;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v8, 0x2

    const/4 v3, 0x0

    .line 29
    invoke-virtual {p0}, Lgkb;->c()Ljava/lang/String;

    move-result-object v4

    .line 30
    iget v0, p0, Lgkb;->f:I

    if-ne v0, v8, :cond_1

    .line 31
    iget-object v0, p0, Lgkb;->b:Landroid/telecom/ConnectionRequest;

    invoke-virtual {v0}, Landroid/telecom/ConnectionRequest;->getAddress()Landroid/net/Uri;

    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    const-string v1, "voicemail"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p0, Lgkb;->a:Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    const-string v1, "phone"

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 35
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getVoiceMailNumber()Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 37
    const-string v4, "Babel_telephony"

    const-string v6, "TelePhoneNumber.maybeFixVoicemailUri, changing voicemail URI to number: "

    .line 38
    invoke-static {v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v6, v3, [Ljava/lang/Object;

    .line 39
    invoke-static {v4, v0, v6}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 43
    :goto_1
    if-nez v0, :cond_2

    .line 116
    :goto_2
    return-object v5

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, v4

    .line 41
    goto :goto_1

    .line 45
    :cond_2
    iget-object v1, p0, Lgkb;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 46
    iget-object v0, p0, Lgkb;->e:Ljava/lang/String;

    .line 47
    :cond_3
    iget v1, p0, Lgkb;->f:I

    if-ne v1, v8, :cond_4

    .line 48
    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->extractNetworkPortion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    :cond_4
    invoke-virtual {p0}, Lgkb;->g()Z

    move-result v1

    if-nez v1, :cond_8

    .line 51
    iget v1, p0, Lgkb;->f:I

    if-ne v1, v8, :cond_7

    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v4, 0x7

    if-ne v1, v4, :cond_7

    .line 54
    invoke-static {p1}, Lgre;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 55
    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v6, 0xa

    if-lt v1, v6, :cond_b

    .line 57
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v6, 0x2b

    if-ne v1, v6, :cond_11

    move v1, v2

    .line 59
    :goto_3
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x31

    if-ne v6, v7, :cond_5

    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    :cond_5
    if-eqz v1, :cond_10

    .line 62
    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 63
    :goto_4
    invoke-static {v1}, Lgkb;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 64
    invoke-static {p1}, Lgre;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 65
    const-string v6, "US"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "CA"

    .line 66
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "DO"

    .line 67
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "AG"

    .line 68
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "AI"

    .line 69
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "AS"

    .line 70
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "BB"

    .line 71
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "BM"

    .line 72
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "BS"

    .line 73
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "DM"

    .line 74
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "DM"

    .line 75
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "GD"

    .line 76
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "GU"

    .line 77
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "KN"

    .line 78
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "KY"

    .line 79
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "LC"

    .line 80
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "MP"

    .line 81
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "MS"

    .line 82
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "PR"

    .line 83
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "SX"

    .line 84
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "TC"

    .line 85
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "TT"

    .line 86
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "US"

    .line 87
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "VC"

    .line 88
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "VG"

    .line 89
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "VI"

    .line 90
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 91
    :cond_6
    :goto_5
    if-eqz v2, :cond_b

    .line 92
    const/4 v2, 0x3

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 95
    :goto_6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 96
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 97
    :goto_7
    invoke-static {p1, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->m(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_e

    .line 98
    const-string v2, "Babel_telephony"

    const-string v4, "TelePhoneNumber.maybeAddAreaCodeToPhoneNumber, invalid number "

    .line 99
    invoke-static {v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_8
    new-array v3, v3, [Ljava/lang/Object;

    .line 100
    invoke-static {v2, v1, v3}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    :cond_7
    :goto_9
    invoke-direct {p0, v0}, Lgkb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 108
    :cond_8
    invoke-virtual {p0, p1}, Lgkb;->h(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 109
    iget-object v1, p0, Lgkb;->d:Lgjy;

    .line 111
    invoke-virtual {v1}, Lgjy;->d()Ljava/lang/String;

    move-result-object v1

    .line 112
    invoke-static {}, Lgre;->a()Lgre;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lgre;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 114
    if-eqz v1, :cond_9

    move-object v0, v1

    :cond_9
    move-object v5, v0

    .line 116
    goto/16 :goto_2

    :cond_a
    move v2, v3

    .line 90
    goto :goto_5

    :cond_b
    move-object v1, v5

    .line 93
    goto :goto_6

    .line 96
    :cond_c
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    .line 99
    :cond_d
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_8

    .line 102
    :cond_e
    const-string v2, "Babel_telephony"

    const-string v4, "TelePhoneNumber.maybeAddAreaCodeToPhoneNumber, added area code to: "

    .line 103
    invoke-static {v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_a
    new-array v3, v3, [Ljava/lang/Object;

    .line 104
    invoke-static {v2, v0, v3}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_9

    .line 103
    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :cond_10
    move-object v1, v4

    goto/16 :goto_4

    :cond_11
    move v1, v3

    goto/16 :goto_3
.end method

.method public c()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 15
    iget v0, p0, Lgkb;->f:I

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 16
    :goto_0
    const-string v2, "Expected condition to be true"

    invoke-static {v2, v0}, Lije;->a(Ljava/lang/String;Z)V

    .line 18
    invoke-virtual {p0}, Lgkb;->g()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lgkb;->f:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Lgkb;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    iget-object v0, p0, Lgkb;->b:Landroid/telecom/ConnectionRequest;

    .line 20
    invoke-virtual {v0}, Landroid/telecom/ConnectionRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "android.telecom.extra.GATEWAY_ORIGINAL_ADDRESS"

    .line 21
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 22
    :goto_1
    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Lgkb;->b:Landroid/telecom/ConnectionRequest;

    invoke-virtual {v0}, Landroid/telecom/ConnectionRequest;->getAddress()Landroid/net/Uri;

    move-result-object v0

    .line 24
    :cond_0
    if-eqz v0, :cond_2

    const-string v2, "tel"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 25
    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    .line 26
    :goto_2
    return-object v0

    .line 15
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 26
    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    invoke-virtual {p0, p1}, Lgkb;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    invoke-static {p1, v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->m(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 120
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method d(Landroid/content/Context;)Landroid/telecom/ConnectionRequest;
    .locals 4

    .prologue
    .line 123
    invoke-virtual {p0, p1}, Lgkb;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 124
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lgkb;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 125
    const-string v1, "tel"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 126
    new-instance v0, Landroid/telecom/ConnectionRequest;

    iget-object v2, p0, Lgkb;->b:Landroid/telecom/ConnectionRequest;

    .line 127
    invoke-virtual {v2}, Landroid/telecom/ConnectionRequest;->getAccountHandle()Landroid/telecom/PhoneAccountHandle;

    move-result-object v2

    iget-object v3, p0, Lgkb;->b:Landroid/telecom/ConnectionRequest;

    .line 128
    invoke-virtual {v3}, Landroid/telecom/ConnectionRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-direct {v0, v2, v1, v3}, Landroid/telecom/ConnectionRequest;-><init>(Landroid/telecom/PhoneAccountHandle;Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 130
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lgkb;->b:Landroid/telecom/ConnectionRequest;

    goto :goto_0
.end method

.method d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    invoke-virtual {p0}, Lgkb;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->extractPostDialPortion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method e()Landroid/telecom/ConnectionRequest;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lgkb;->b:Landroid/telecom/ConnectionRequest;

    return-object v0
.end method

.method e(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 133
    invoke-virtual {p0, p1}, Lgkb;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 134
    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->m(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method f()Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lgkb;->a:Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    return-object v0
.end method

.method f(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lgkb;->b:Landroid/telecom/ConnectionRequest;

    invoke-virtual {v0}, Landroid/telecom/ConnectionRequest;->getAddress()Landroid/net/Uri;

    move-result-object v0

    .line 137
    if-eqz v0, :cond_0

    const-string v1, "voicemail"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    const/4 v0, 0x1

    .line 143
    :goto_0
    return v0

    .line 139
    :cond_0
    iget-object v0, p0, Lgkb;->a:Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    const-string v1, "phone"

    .line 140
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 142
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getVoiceMailNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, Lgkb;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 143
    invoke-static {p1, v0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method g()Z
    .locals 1

    .prologue
    .line 132
    iget-boolean v0, p0, Lgkb;->c:Z

    return v0
.end method

.method g(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 196
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lgkb;->a(Landroid/content/Context;Z)Z

    move-result v0

    return v0
.end method

.method h()Z
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lgkb;->b:Landroid/telecom/ConnectionRequest;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/telecom/ConnectionRequest;)Z

    move-result v0

    return v0
.end method

.method h(Landroid/content/Context;)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 264
    iget-boolean v0, p0, Lgkb;->c:Z

    if-eqz v0, :cond_0

    .line 265
    const-string v0, "Babel_telephony"

    const-string v2, "TelePhoneNumber.shouldAnonymizeCall, do not anonymize incoming call"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 296
    :goto_0
    return v0

    .line 267
    :cond_0
    iget-object v0, p0, Lgkb;->a:Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    const-string v3, "babel_telephony_allow_fallback_to_anonymous_calling"

    .line 268
    invoke-static {v0, v3, v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 269
    if-nez v0, :cond_1

    .line 270
    const-string v0, "Babel_telephony"

    const-string v2, "TelePhoneNumber.shouldAnonymizeCall, disabled by gservices"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 271
    goto :goto_0

    .line 272
    :cond_1
    iget v0, p0, Lgkb;->f:I

    if-eq v0, v2, :cond_2

    .line 273
    const-string v0, "Babel_telephony"

    const-string v2, "TelePhoneNumber.shouldAnonymizeCall, data call"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 274
    goto :goto_0

    .line 275
    :cond_2
    invoke-virtual {p0}, Lgkb;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lgre;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 276
    const-string v0, "Babel_telephony"

    const-string v2, "TelePhoneNumber.shouldAnonymizeCall, emergency number"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 277
    goto :goto_0

    .line 278
    :cond_3
    iget-object v0, p0, Lgkb;->d:Lgjy;

    invoke-virtual {v0}, Lgjy;->b()Ljava/lang/String;

    move-result-object v3

    .line 279
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 280
    const-string v0, "babel_telephony_allow_fallback_to_anonymous_calling"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "_carrier_%s"

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v3, v6, v1

    .line 281
    invoke-static {v0, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 282
    :goto_1
    iget-object v4, p0, Lgkb;->a:Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    invoke-static {v4, v0, v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_6

    .line 283
    const-string v2, "Babel_telephony"

    const-string v4, "TelePhoneNumber.shouldAnonymizeCall, disabled by gservices for carrier: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 284
    goto/16 :goto_0

    .line 281
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 283
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 285
    :cond_6
    invoke-direct {p0, p1, v1}, Lgkb;->a(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lgkb;->a:Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    iget-object v3, p0, Lgkb;->d:Lgjy;

    .line 286
    invoke-virtual {v3}, Lgjy;->c()I

    move-result v3

    invoke-static {v0, v3}, Lgkb;->a(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_7

    .line 287
    const-string v0, "Babel_telephony"

    const-string v2, "TelePhoneNumber.shouldAnonymizeCall, doesn\'t need proxy number"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 288
    goto/16 :goto_0

    .line 289
    :cond_7
    iget-object v0, p0, Lgkb;->e:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 290
    const-string v0, "Babel_telephony"

    const-string v2, "TelePhoneNumber.shouldAnonymizeCall, has proxy number"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 291
    goto/16 :goto_0

    .line 292
    :cond_8
    iget-object v0, p0, Lgkb;->d:Lgjy;

    invoke-virtual {v0}, Lgjy;->c()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_9

    .line 293
    const-string v0, "Babel_telephony"

    const-string v2, "TelePhoneNumber.shouldAnonymizeCall, on light profile"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 294
    goto/16 :goto_0

    .line 295
    :cond_9
    const-string v0, "Babel_telephony"

    const-string v3, "TelePhoneNumber.shouldAnonymizeCall, returning true"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 296
    goto/16 :goto_0
.end method

.method i()Z
    .locals 1

    .prologue
    .line 195
    iget-boolean v0, p0, Lgkb;->g:Z

    return v0
.end method
