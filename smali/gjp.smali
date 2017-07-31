.class public final Lgjp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbdj;
.implements Leuh;


# instance fields
.field public a:Lgje;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static c(Landroid/content/Context;)Landroid/telecom/TelecomManager;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v0, v2, :cond_0

    move-object v0, v1

    .line 29
    :goto_0
    return-object v0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "android.software.connectionservice"

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string v0, "telecom"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 26
    if-nez v0, :cond_2

    move-object v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    check-cast v0, Landroid/telecom/TelecomManager;

    goto :goto_0
.end method

.method static d(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 30
    :try_start_0
    const-string v0, "telecom"

    .line 31
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telecom/TelecomManager;

    .line 32
    if-nez v0, :cond_0

    .line 33
    const-string v0, "Babel_telephony"

    const-string v1, "TeleModule.unregisterConnectionManagerLMR1, telecom manager is null"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    :goto_0
    return-void

    .line 34
    :cond_0
    invoke-static {p0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->ai(Landroid/content/Context;)Landroid/telecom/PhoneAccountHandle;

    move-result-object v1

    .line 35
    invoke-virtual {v0}, Landroid/telecom/TelecomManager;->getSimCallManager()Landroid/telecom/PhoneAccountHandle;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/telecom/PhoneAccountHandle;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 36
    const-string v2, "Babel_telephony"

    const-string v3, "TeleModule.unregisterConnectionManagerLMR1, unregistering"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    invoke-virtual {v0, v1}, Landroid/telecom/TelecomManager;->unregisterPhoneAccount(Landroid/telecom/PhoneAccountHandle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
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

    invoke-static {v1, v0, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 38
    :cond_1
    :try_start_1
    const-string v0, "Babel_telephony"

    const-string v1, "TeleModule.unregisterConnectionManagerLMR1, not currently registered"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 43
    invoke-static {p0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->ak(Landroid/content/Context;)Z

    move-result v2

    .line 45
    const-string v3, "babel_user_to_allow_wifi_calling_for"

    const-string v4, "tycho_users"

    .line 46
    invoke-static {p0, v3, v4}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 47
    const-string v4, "hangouts_testing_users"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 53
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

    invoke-static {v3, v4, v5}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    if-eqz v2, :cond_4

    if-nez v0, :cond_4

    .line 55
    invoke-static {p0}, Lgjp;->c(Landroid/content/Context;)Landroid/telecom/TelecomManager;

    move-result-object v0

    .line 56
    invoke-static {p0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->ai(Landroid/content/Context;)Landroid/telecom/PhoneAccountHandle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/telecom/TelecomManager;->unregisterPhoneAccount(Landroid/telecom/PhoneAccountHandle;)V

    .line 57
    invoke-static {p0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->at(Landroid/content/Context;)V

    .line 78
    :cond_1
    :goto_1
    return-void

    .line 49
    :cond_2
    const-string v4, "tycho_users"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 50
    invoke-static {p0}, Lgma;->a(Landroid/content/Context;)Lgma;

    move-result-object v3

    invoke-virtual {v3}, Lgma;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 51
    goto :goto_0

    .line 58
    :cond_4
    if-nez v2, :cond_1

    if-eqz v0, :cond_1

    .line 59
    :try_start_0
    invoke-static {p0}, Lgjp;->c(Landroid/content/Context;)Landroid/telecom/TelecomManager;

    move-result-object v2

    .line 60
    new-instance v3, Landroid/telecom/PhoneAccount$Builder;

    .line 61
    invoke-static {p0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->ai(Landroid/content/Context;)Landroid/telecom/PhoneAccountHandle;

    move-result-object v0

    sget v4, Lcom/google/android/apps/hangouts/hangout/StressMode;->yM:I

    .line 62
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Landroid/telecom/PhoneAccount$Builder;-><init>(Landroid/telecom/PhoneAccountHandle;Ljava/lang/CharSequence;)V

    .line 63
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 64
    const-string v0, "tel"

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    invoke-static {p0}, Lgma;->a(Landroid/content/Context;)Lgma;

    move-result-object v0

    invoke-virtual {v0}, Lgma;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 66
    const/4 v0, 0x2

    .line 69
    :goto_2
    invoke-virtual {v3, v0}, Landroid/telecom/PhoneAccount$Builder;->setCapabilities(I)Landroid/telecom/PhoneAccount$Builder;

    move-result-object v0

    sget v3, Lcom/google/android/apps/hangouts/hangout/StressMode;->yL:I

    .line 70
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/telecom/PhoneAccount$Builder;->setShortDescription(Ljava/lang/CharSequence;)Landroid/telecom/PhoneAccount$Builder;

    move-result-object v0

    .line 71
    invoke-virtual {v0, v4}, Landroid/telecom/PhoneAccount$Builder;->setSupportedUriSchemes(Ljava/util/List;)Landroid/telecom/PhoneAccount$Builder;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/telecom/PhoneAccount$Builder;->build()Landroid/telecom/PhoneAccount;

    move-result-object v0

    .line 73
    invoke-virtual {v2, v0}, Landroid/telecom/TelecomManager;->registerPhoneAccount(Landroid/telecom/PhoneAccount;)V

    .line 74
    invoke-static {p0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->at(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 76
    :catch_0
    move-exception v0

    .line 77
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

    invoke-static {v2, v0, v1}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 67
    :cond_5
    const/16 v0, 0x11

    goto :goto_2
.end method

.method public static f(Landroid/content/Context;)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x0

    .line 79
    invoke-static {p0}, Lgma;->a(Landroid/content/Context;)Lgma;

    move-result-object v3

    .line 81
    invoke-virtual {v3}, Lgma;->h()I

    move-result v1

    invoke-static {p0, v1}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v4

    .line 84
    invoke-static {p0}, Lgma;->a(Landroid/content/Context;)Lgma;

    move-result-object v1

    invoke-virtual {v1}, Lgma;->b()I

    move-result v1

    .line 85
    invoke-static {p0, v1}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v1

    .line 86
    if-nez v1, :cond_3

    move-object v2, v0

    .line 96
    :goto_0
    const-string v0, "Babel_telephony"

    .line 97
    invoke-static {v4}, Lcom/google/android/apps/hangouts/hangout/StressMode;->M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 98
    invoke-static {v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->M(Ljava/lang/Object;)Ljava/lang/String;

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

    .line 99
    invoke-static {v0, v1, v5}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    const-class v0, Lftx;

    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftx;

    .line 101
    if-eqz v4, :cond_0

    invoke-virtual {v4, v2}, Lblx;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 103
    invoke-virtual {v4}, Lblx;->g()I

    move-result v1

    .line 104
    invoke-interface {v0, v1, v8}, Lftx;->a(IZ)V

    .line 105
    const-class v1, Lftx;

    invoke-static {p0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lftx;

    invoke-virtual {v4}, Lblx;->g()I

    move-result v5

    invoke-interface {v1, v5}, Lftx;->a(I)Lfty;

    .line 106
    :cond_0
    if-eqz v2, :cond_1

    .line 107
    const-class v1, Lfjb;

    invoke-static {p0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfjb;

    .line 108
    invoke-interface {v1, p0, v2}, Lfjb;->d(Landroid/content/Context;Lblx;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 109
    const-string v1, "Babel_telephony"

    const-string v5, "TeleModule.updateIncomingCallRegistration, registering new account"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    invoke-virtual {v2}, Lblx;->g()I

    move-result v1

    .line 112
    invoke-interface {v0, v1, v8}, Lftx;->a(IZ)V

    .line 113
    const-class v0, Lftx;

    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftx;

    invoke-virtual {v2}, Lblx;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lftx;->a(I)Lfty;

    .line 114
    :cond_1
    invoke-static {v4, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 116
    if-nez v2, :cond_4

    const/4 v0, -0x1

    .line 117
    :goto_1
    invoke-virtual {v3, v0}, Lgma;->b(I)V

    .line 118
    :cond_2
    return-void

    .line 88
    :cond_3
    invoke-static {p0, v1}, Lgje;->b(Landroid/content/Context;Lblx;)I

    move-result v2

    .line 89
    packed-switch v2, :pswitch_data_0

    .line 93
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

    invoke-static {v1}, Lije;->a(Ljava/lang/String;)V

    move-object v2, v0

    .line 94
    goto/16 :goto_0

    :pswitch_0
    move-object v2, v0

    .line 90
    goto/16 :goto_0

    :pswitch_1
    move-object v2, v0

    .line 91
    goto/16 :goto_0

    :pswitch_2
    move-object v2, v1

    .line 92
    goto/16 :goto_0

    .line 116
    :cond_4
    invoke-virtual {v2}, Lblx;->g()I

    move-result v0

    goto :goto_1

    .line 89
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
    .line 15
    iget-object v0, p0, Lgjp;->a:Lgje;

    if-nez v0, :cond_0

    .line 16
    invoke-static {p1}, Lgjp;->c(Landroid/content/Context;)Landroid/telecom/TelecomManager;

    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    new-instance v1, Lgje;

    invoke-direct {v1, v0}, Lgje;-><init>(Landroid/telecom/TelecomManager;)V

    iput-object v1, p0, Lgjp;->a:Lgje;

    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;ZLbdm;)V
    .locals 3

    .prologue
    .line 12
    const-string v0, "Babel_telephony"

    const-string v1, "TeleModule.onApplicationCreate"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    new-instance v0, Lgjq;

    invoke-direct {v0, p0, p1}, Lgjq;-><init>(Lgjp;Landroid/content/Context;)V

    invoke-interface {p3, v0}, Lbdm;->a(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method

.method public a()[Lbdj;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_0

    .line 3
    const/4 v0, 0x1

    new-array v0, v0, [Lbdj;

    aput-object p0, v0, v2

    .line 4
    :goto_0
    return-object v0

    :cond_0
    new-array v0, v2, [Lbdj;

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)[Ldot;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, p1}, Lgjp;->g(Landroid/content/Context;)V

    .line 6
    iget-object v0, p0, Lgjp;->a:Lgje;

    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    new-array v0, v0, [Ldot;

    iget-object v1, p0, Lgjp;->a:Lgje;

    aput-object v1, v0, v2

    .line 8
    :goto_0
    return-object v0

    :cond_0
    new-array v0, v2, [Ldot;

    goto :goto_0
.end method

.method public b(Landroid/content/Context;)Lgje;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lgjp;->g(Landroid/content/Context;)V

    .line 11
    iget-object v0, p0, Lgjp;->a:Lgje;

    return-object v0
.end method

.method public b()[Leuh;
    .locals 2

    .prologue
    .line 9
    const/4 v0, 0x1

    new-array v0, v0, [Leuh;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    return-object v0
.end method
