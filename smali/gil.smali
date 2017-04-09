.class public final Lgil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbbl;
.implements Leru;


# instance fields
.field public a:Lgia;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static c(Landroid/content/Context;)Landroid/telecom/TelecomManager;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 134
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v0, v2, :cond_0

    move-object v0, v1

    .line 1151
    :goto_0
    return-object v0

    .line 1142
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "android.software.connectionservice"

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    .line 1143
    goto :goto_0

    .line 1146
    :cond_1
    const-string v0, "telecom"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 1148
    if-nez v0, :cond_2

    move-object v0, v1

    .line 1149
    goto :goto_0

    .line 1151
    :cond_2
    check-cast v0, Landroid/telecom/TelecomManager;

    goto :goto_0
.end method

.method static d(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 160
    :try_start_0
    const-string v0, "telecom"

    .line 161
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telecom/TelecomManager;

    .line 162
    if-nez v0, :cond_0

    .line 163
    const-string v0, "Babel_telephony"

    const-string v1, "TeleModule.unregisterConnectionManagerLMR1, telecom manager is null"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    :goto_0
    return-void

    .line 165
    :cond_0
    invoke-static {p0}, Lsb;->af(Landroid/content/Context;)Landroid/telecom/PhoneAccountHandle;

    move-result-object v1

    .line 166
    invoke-virtual {v0}, Landroid/telecom/TelecomManager;->getSimCallManager()Landroid/telecom/PhoneAccountHandle;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/telecom/PhoneAccountHandle;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 167
    const-string v2, "Babel_telephony"

    const-string v3, "TeleModule.unregisterConnectionManagerLMR1, unregistering"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    invoke-virtual {v0, v1}, Landroid/telecom/TelecomManager;->unregisterPhoneAccount(Landroid/telecom/PhoneAccountHandle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 173
    :catch_0
    move-exception v0

    .line 177
    const-string v1, "Babel_telephony"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x40

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleModule.unregisterConnectionManagerLMR1, unexpected failure: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 170
    :cond_1
    :try_start_1
    const-string v0, "Babel_telephony"

    const-string v1, "TeleModule.unregisterConnectionManagerLMR1, not currently registered"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 183
    invoke-static {p0}, Lsb;->ah(Landroid/content/Context;)Z

    move-result v2

    .line 1311
    const-string v3, "babel_user_to_allow_wifi_calling_for"

    const-string v4, "tycho_users"

    .line 1312
    invoke-static {p0, v3, v4}, Lsb;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1316
    const-string v4, "hangouts_testing_users"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 185
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

    invoke-static {v3, v4, v5}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    if-eqz v2, :cond_4

    if-nez v0, :cond_4

    .line 194
    invoke-static {p0}, Lgil;->c(Landroid/content/Context;)Landroid/telecom/TelecomManager;

    move-result-object v0

    .line 195
    invoke-static {p0}, Lsb;->af(Landroid/content/Context;)Landroid/telecom/PhoneAccountHandle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/telecom/TelecomManager;->unregisterPhoneAccount(Landroid/telecom/PhoneAccountHandle;)V

    .line 196
    invoke-static {p0}, Lsb;->aq(Landroid/content/Context;)V

    .line 207
    :cond_1
    :goto_1
    return-void

    .line 1319
    :cond_2
    const-string v4, "tycho_users"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1322
    invoke-static {p0}, Lgkw;->a(Landroid/content/Context;)Lgkw;

    move-result-object v3

    invoke-virtual {v3}, Lgkw;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 1324
    goto :goto_0

    .line 197
    :cond_4
    if-nez v2, :cond_1

    if-eqz v0, :cond_1

    .line 201
    :try_start_0
    invoke-static {p0}, Lgil;->c(Landroid/content/Context;)Landroid/telecom/TelecomManager;

    move-result-object v2

    .line 2329
    new-instance v3, Landroid/telecom/PhoneAccount$Builder;

    .line 2331
    invoke-static {p0}, Lsb;->af(Landroid/content/Context;)Landroid/telecom/PhoneAccountHandle;

    move-result-object v0

    sget v4, Lsb;->yb:I

    .line 2332
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Landroid/telecom/PhoneAccount$Builder;-><init>(Landroid/telecom/PhoneAccountHandle;Ljava/lang/CharSequence;)V

    .line 2333
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2334
    const-string v0, "tel"

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2341
    invoke-static {p0}, Lgkw;->a(Landroid/content/Context;)Lgkw;

    move-result-object v0

    invoke-virtual {v0}, Lgkw;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2342
    const/4 v0, 0x2

    .line 2350
    :goto_2
    invoke-virtual {v3, v0}, Landroid/telecom/PhoneAccount$Builder;->setCapabilities(I)Landroid/telecom/PhoneAccount$Builder;

    move-result-object v0

    sget v3, Lsb;->ya:I

    .line 2351
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/telecom/PhoneAccount$Builder;->setShortDescription(Ljava/lang/CharSequence;)Landroid/telecom/PhoneAccount$Builder;

    move-result-object v0

    .line 2352
    invoke-virtual {v0, v4}, Landroid/telecom/PhoneAccount$Builder;->setSupportedUriSchemes(Ljava/util/List;)Landroid/telecom/PhoneAccount$Builder;

    move-result-object v0

    .line 2353
    invoke-virtual {v0}, Landroid/telecom/PhoneAccount$Builder;->build()Landroid/telecom/PhoneAccount;

    move-result-object v0

    .line 2349
    invoke-virtual {v2, v0}, Landroid/telecom/TelecomManager;->registerPhoneAccount(Landroid/telecom/PhoneAccount;)V

    .line 202
    invoke-static {p0}, Lsb;->aq(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 203
    :catch_0
    move-exception v0

    .line 204
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

    invoke-static {v2, v0, v1}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 2344
    :cond_5
    const/16 v0, 0x11

    goto :goto_2
.end method

.method public static f(Landroid/content/Context;)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x0

    .line 211
    invoke-static {p0}, Lgkw;->a(Landroid/content/Context;)Lgkw;

    move-result-object v3

    .line 213
    invoke-virtual {v3}, Lgkw;->h()I

    move-result v1

    invoke-static {p0, v1}, Lfid;->a(Landroid/content/Context;I)Lbjt;

    move-result-object v4

    .line 1290
    invoke-static {p0}, Lgkw;->a(Landroid/content/Context;)Lgkw;

    move-result-object v1

    invoke-virtual {v1}, Lgkw;->b()I

    move-result v1

    .line 1289
    invoke-static {p0, v1}, Lfid;->a(Landroid/content/Context;I)Lbjt;

    move-result-object v1

    .line 1291
    if-nez v1, :cond_3

    move-object v2, v0

    .line 216
    :goto_0
    const-string v0, "Babel_telephony"

    .line 220
    invoke-static {v4}, Lsb;->M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 222
    invoke-static {v2}, Lsb;->M(Ljava/lang/Object;)Ljava/lang/String;

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

    .line 216
    invoke-static {v0, v1, v5}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    const-class v0, Lfrs;

    invoke-static {p0, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrs;

    .line 228
    if-eqz v4, :cond_0

    invoke-virtual {v4, v2}, Lbjt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 230
    invoke-virtual {v4}, Lbjt;->g()I

    move-result v1

    .line 229
    invoke-interface {v0, v1, v8}, Lfrs;->a(IZ)V

    .line 231
    const-class v1, Lfrs;

    invoke-static {p0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfrs;

    invoke-virtual {v4}, Lbjt;->g()I

    move-result v5

    invoke-interface {v1, v5}, Lfrs;->a(I)Lfrt;

    .line 235
    :cond_0
    if-eqz v2, :cond_1

    .line 236
    const-class v1, Lfgy;

    invoke-static {p0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfgy;

    .line 237
    invoke-interface {v1, p0, v2}, Lfgy;->d(Landroid/content/Context;Lbjt;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 238
    const-string v1, "Babel_telephony"

    const-string v5, "TeleModule.updateIncomingCallRegistration, registering new account"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    invoke-virtual {v2}, Lbjt;->g()I

    move-result v1

    .line 239
    invoke-interface {v0, v1, v8}, Lfrs;->a(IZ)V

    .line 241
    const-class v0, Lfrs;

    invoke-static {p0, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrs;

    invoke-virtual {v2}, Lbjt;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lfrs;->a(I)Lfrt;

    .line 245
    :cond_1
    invoke-static {v4, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 246
    if-nez v2, :cond_4

    .line 247
    const/4 v0, -0x1

    .line 246
    :goto_1
    invoke-virtual {v3, v0}, Lgkw;->b(I)V

    .line 249
    :cond_2
    return-void

    .line 1295
    :cond_3
    invoke-static {p0, v1}, Lgia;->b(Landroid/content/Context;Lbjt;)I

    move-result v2

    .line 1296
    packed-switch v2, :pswitch_data_0

    .line 1305
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

    invoke-static {v1}, Lijn;->a(Ljava/lang/String;)V

    move-object v2, v0

    .line 1306
    goto/16 :goto_0

    :pswitch_0
    move-object v2, v0

    .line 1298
    goto/16 :goto_0

    :pswitch_1
    move-object v2, v0

    .line 1301
    goto/16 :goto_0

    :pswitch_2
    move-object v2, v1

    .line 1303
    goto/16 :goto_0

    .line 247
    :cond_4
    invoke-virtual {v2}, Lbjt;->g()I

    move-result v0

    goto :goto_1

    .line 1296
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
    .line 124
    iget-object v0, p0, Lgil;->a:Lgia;

    if-nez v0, :cond_0

    .line 125
    invoke-static {p1}, Lgil;->c(Landroid/content/Context;)Landroid/telecom/TelecomManager;

    move-result-object v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    new-instance v1, Lgia;

    invoke-direct {v1, v0}, Lgia;-><init>(Landroid/telecom/TelecomManager;)V

    iput-object v1, p0, Lgil;->a:Lgia;

    .line 130
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;ZLbbo;)V
    .locals 3

    .prologue
    .line 103
    const-string v0, "Babel_telephony"

    const-string v1, "TeleModule.onApplicationCreate"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    new-instance v0, Lgim;

    invoke-direct {v0, p0, p1}, Lgim;-><init>(Lgil;Landroid/content/Context;)V

    invoke-interface {p3, v0}, Lbbo;->a(Ljava/lang/Runnable;)V

    .line 121
    return-void
.end method

.method public a()[Lbbl;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 53
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_0

    .line 54
    const/4 v0, 0x1

    new-array v0, v0, [Lbbl;

    aput-object p0, v0, v2

    .line 56
    :goto_0
    return-object v0

    :cond_0
    new-array v0, v2, [Lbbl;

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)[Ldmi;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 61
    invoke-direct {p0, p1}, Lgil;->g(Landroid/content/Context;)V

    .line 62
    iget-object v0, p0, Lgil;->a:Lgia;

    if-eqz v0, :cond_0

    .line 63
    const/4 v0, 0x1

    new-array v0, v0, [Ldmi;

    iget-object v1, p0, Lgil;->a:Lgia;

    aput-object v1, v0, v2

    .line 65
    :goto_0
    return-object v0

    :cond_0
    new-array v0, v2, [Ldmi;

    goto :goto_0
.end method

.method public b(Landroid/content/Context;)Lgia;
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0, p1}, Lgil;->g(Landroid/content/Context;)V

    .line 81
    iget-object v0, p0, Lgil;->a:Lgia;

    return-object v0
.end method

.method public b()[Leru;
    .locals 2

    .prologue
    .line 70
    const/4 v0, 0x1

    new-array v0, v0, [Leru;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    return-object v0
.end method
