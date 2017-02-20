.class public final Lghx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbbi;
.implements Lerq;


# instance fields
.field public a:Lghm;

.field public final b:Ldai;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ldaj;

    invoke-direct {v0}, Ldaj;-><init>()V

    const-string v1, "telephony"

    .line 55
    invoke-virtual {v0, v1}, Ldaj;->a(Ljava/lang/String;)Ldaj;

    move-result-object v0

    const-string v1, "Provide WiFi calling capability to Android system."

    .line 56
    invoke-virtual {v0, v1}, Ldaj;->b(Ljava/lang/String;)Ldaj;

    move-result-object v0

    const/4 v1, 0x1

    .line 57
    invoke-virtual {v0, v1}, Ldaj;->a(Z)Ldaj;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ldaj;->a()Ldai;

    move-result-object v0

    iput-object v0, p0, Lghx;->b:Ldai;

    .line 59
    return-void
.end method

.method public static e(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 165
    invoke-static {p0}, Lacn;->ae(Landroid/content/Context;)Z

    move-result v2

    .line 1292
    const-string v3, "babel_user_to_allow_wifi_calling_for"

    const-string v4, "tycho_users"

    .line 1293
    invoke-static {p0, v3, v4}, Lacn;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1297
    const-string v4, "hangouts_testing_users"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 167
    :cond_0
    :goto_0
    const-string v3, "Babel_telephony"

    const/16 v4, 0x63

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "TeleModule.updateConnectionManagerRegistration, registration preference changed from "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    if-eqz v2, :cond_4

    if-nez v0, :cond_4

    .line 176
    invoke-static {p0}, Lghx;->h(Landroid/content/Context;)Landroid/telecom/TelecomManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telecom/TelecomManager;->clearAccounts()V

    .line 177
    invoke-static {p0}, Lacn;->an(Landroid/content/Context;)V

    .line 188
    :cond_1
    :goto_1
    return-void

    .line 1300
    :cond_2
    const-string v4, "tycho_users"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1303
    invoke-static {p0}, Lgki;->a(Landroid/content/Context;)Lgki;

    move-result-object v3

    invoke-virtual {v3}, Lgki;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 1305
    goto :goto_0

    .line 178
    :cond_4
    if-nez v2, :cond_1

    if-eqz v0, :cond_1

    .line 182
    :try_start_0
    invoke-static {p0}, Lghx;->h(Landroid/content/Context;)Landroid/telecom/TelecomManager;

    move-result-object v2

    .line 1310
    new-instance v3, Landroid/telecom/PhoneAccount$Builder;

    .line 1312
    invoke-static {p0}, Lacn;->ac(Landroid/content/Context;)Landroid/telecom/PhoneAccountHandle;

    move-result-object v0

    sget v4, Lacn;->xm:I

    .line 1313
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Landroid/telecom/PhoneAccount$Builder;-><init>(Landroid/telecom/PhoneAccountHandle;Ljava/lang/CharSequence;)V

    .line 1314
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1315
    const-string v0, "tel"

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1322
    invoke-static {p0}, Lgki;->a(Landroid/content/Context;)Lgki;

    move-result-object v0

    invoke-virtual {v0}, Lgki;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1323
    const/4 v0, 0x2

    .line 1331
    :goto_2
    invoke-virtual {v3, v0}, Landroid/telecom/PhoneAccount$Builder;->setCapabilities(I)Landroid/telecom/PhoneAccount$Builder;

    move-result-object v0

    sget v3, Lacn;->xl:I

    .line 1332
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/telecom/PhoneAccount$Builder;->setShortDescription(Ljava/lang/CharSequence;)Landroid/telecom/PhoneAccount$Builder;

    move-result-object v0

    .line 1333
    invoke-virtual {v0, v4}, Landroid/telecom/PhoneAccount$Builder;->setSupportedUriSchemes(Ljava/util/List;)Landroid/telecom/PhoneAccount$Builder;

    move-result-object v0

    .line 1334
    invoke-virtual {v0}, Landroid/telecom/PhoneAccount$Builder;->build()Landroid/telecom/PhoneAccount;

    move-result-object v0

    .line 182
    invoke-virtual {v2, v0}, Landroid/telecom/TelecomManager;->registerPhoneAccount(Landroid/telecom/PhoneAccount;)V

    .line 183
    invoke-static {p0}, Lacn;->an(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 184
    :catch_0
    move-exception v0

    .line 185
    const-string v2, "Babel_telephony"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x45

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleModule.updateConnectionManagerRegistration, registration failed, "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 1325
    :cond_5
    const/16 v0, 0x11

    goto :goto_2
.end method

.method public static f(Landroid/content/Context;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v0, 0x0

    const/4 v8, 0x0

    .line 192
    invoke-static {p0}, Lgki;->a(Landroid/content/Context;)Lgki;

    move-result-object v3

    .line 194
    invoke-virtual {v3}, Lgki;->h()I

    move-result v1

    invoke-static {p0, v1}, Lfic;->a(Landroid/content/Context;I)Lbju;

    move-result-object v4

    .line 2271
    invoke-static {p0}, Lgki;->a(Landroid/content/Context;)Lgki;

    move-result-object v1

    invoke-virtual {v1}, Lgki;->b()I

    move-result v1

    .line 2270
    invoke-static {p0, v1}, Lfic;->a(Landroid/content/Context;I)Lbju;

    move-result-object v1

    .line 2272
    if-nez v1, :cond_3

    move-object v2, v0

    .line 197
    :goto_0
    const-string v0, "Babel_telephony"

    .line 201
    invoke-static {v4}, Lacn;->L(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 203
    invoke-static {v2}, Lacn;->L(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x62

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "TeleModule.updateIncomingCallRegistration, preferred account for incoming calls changed from: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " to "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v5, v8, [Ljava/lang/Object;

    .line 197
    invoke-static {v0, v1, v5}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    const-class v0, Lfrw;

    invoke-static {p0, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrw;

    .line 209
    if-eqz v4, :cond_0

    invoke-virtual {v4, v2}, Lbju;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 211
    invoke-virtual {v4}, Lbju;->g()I

    move-result v1

    .line 210
    invoke-interface {v0, v1, v8}, Lfrw;->a(IZ)V

    .line 212
    invoke-static {p0, v4, v9}, Lfic;->a(Landroid/content/Context;Lbju;Z)V

    .line 216
    :cond_0
    if-eqz v2, :cond_1

    .line 217
    const-class v1, Lfgx;

    invoke-static {p0, v1}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfgx;

    .line 218
    invoke-interface {v1, p0, v2}, Lfgx;->d(Landroid/content/Context;Lbju;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 219
    const-string v1, "Babel_telephony"

    const-string v5, "TeleModule.updateIncomingCallRegistration, registering new account"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    invoke-virtual {v2}, Lbju;->g()I

    move-result v1

    .line 220
    invoke-interface {v0, v1, v8}, Lfrw;->a(IZ)V

    .line 222
    invoke-static {p0, v2, v9}, Lfic;->a(Landroid/content/Context;Lbju;Z)V

    .line 226
    :cond_1
    invoke-static {v4, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 227
    if-nez v2, :cond_4

    .line 228
    const/4 v0, -0x1

    .line 227
    :goto_1
    invoke-virtual {v3, v0}, Lgki;->b(I)V

    .line 230
    :cond_2
    return-void

    .line 2276
    :cond_3
    invoke-static {p0, v1}, Lghm;->b(Landroid/content/Context;Lbju;)I

    move-result v2

    .line 2277
    packed-switch v2, :pswitch_data_0

    .line 2286
    const/16 v1, 0x27

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown registration state: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lijd;->a(Ljava/lang/String;)V

    move-object v2, v0

    .line 2287
    goto/16 :goto_0

    :pswitch_0
    move-object v2, v0

    .line 2279
    goto/16 :goto_0

    :pswitch_1
    move-object v2, v0

    .line 2282
    goto/16 :goto_0

    :pswitch_2
    move-object v2, v1

    .line 2284
    goto/16 :goto_0

    .line 228
    :cond_4
    invoke-virtual {v2}, Lbju;->g()I

    move-result v0

    goto :goto_1

    .line 2277
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private g(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lghx;->a:Lghm;

    if-nez v0, :cond_0

    .line 134
    invoke-static {p1}, Lghx;->h(Landroid/content/Context;)Landroid/telecom/TelecomManager;

    move-result-object v0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    new-instance v1, Lghm;

    invoke-direct {v1, v0}, Lghm;-><init>(Landroid/telecom/TelecomManager;)V

    iput-object v1, p0, Lghx;->a:Lghm;

    .line 139
    :cond_0
    return-void
.end method

.method private static h(Landroid/content/Context;)Landroid/telecom/TelecomManager;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 143
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x16

    if-ge v0, v2, :cond_0

    move-object v0, v1

    .line 1158
    :goto_0
    return-object v0

    .line 1151
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "android.software.connectionservice"

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    .line 1152
    goto :goto_0

    .line 1155
    :cond_1
    const-string v0, "telecom"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 1157
    if-nez v0, :cond_2

    move-object v0, v1

    .line 1158
    goto :goto_0

    .line 1160
    :cond_2
    check-cast v0, Landroid/telecom/TelecomManager;

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;ZLbbl;)V
    .locals 3

    .prologue
    .line 116
    const-string v0, "Babel_telephony"

    const-string v1, "TeleModule.onApplicationCreate"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    new-instance v0, Lghy;

    invoke-direct {v0, p0, p1}, Lghy;-><init>(Lghx;Landroid/content/Context;)V

    invoke-interface {p3, v0}, Lbbl;->a(Ljava/lang/Runnable;)V

    .line 130
    return-void
.end method

.method public a(Landroid/content/Context;)[Lbbi;
    .locals 2

    .prologue
    .line 68
    invoke-static {p1}, Lghx;->h(Landroid/content/Context;)Landroid/telecom/TelecomManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lghx;->b:Ldai;

    const-class v1, Lbbi;

    invoke-interface {v0, p1, v1, p0}, Ldai;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbbi;

    .line 71
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Lbbi;

    goto :goto_0
.end method

.method public a()[Ldai;
    .locals 3

    .prologue
    .line 63
    const/4 v0, 0x1

    new-array v0, v0, [Ldai;

    const/4 v1, 0x0

    iget-object v2, p0, Lghx;->b:Ldai;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public b(Landroid/content/Context;)[Ldlx;
    .locals 3

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lghx;->g(Landroid/content/Context;)V

    .line 77
    iget-object v0, p0, Lghx;->a:Lghm;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lghx;->b:Ldai;

    const-class v1, Ldlx;

    iget-object v2, p0, Lghx;->a:Lghm;

    invoke-interface {v0, p1, v1, v2}, Ldai;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldlx;

    .line 81
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ldlx;

    goto :goto_0
.end method

.method public c(Landroid/content/Context;)[Lerq;
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lghx;->b:Ldai;

    const-class v1, Lerq;

    invoke-interface {v0, p1, v1, p0}, Ldai;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lerq;

    return-object v0
.end method

.method public d(Landroid/content/Context;)Lghm;
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0, p1}, Lghx;->g(Landroid/content/Context;)V

    .line 97
    iget-object v0, p0, Lghx;->a:Lghm;

    return-object v0
.end method
