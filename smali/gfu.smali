.class final Lgfu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgfi;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lajn;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lajn;->c()Ljava/lang/String;

    move-result-object v0

    .line 79
    :goto_0
    if-nez v0, :cond_0

    .line 80
    const-string v0, ""

    .line 81
    :cond_0
    return-object v0

    .line 78
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 152
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 157
    :cond_0
    :goto_0
    return-object p2

    .line 154
    :cond_1
    invoke-virtual {p0, p1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 155
    if-eqz v0, :cond_0

    move-object p2, v0

    .line 157
    goto :goto_0
.end method

.method private static b(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 2
    invoke-static {p0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->T(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lbkg;

    .line 3
    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkg;

    const-string v2, "babel_sms_dep_standalone_21_enabled"

    .line 4
    invoke-interface {v0, v2, v1}, Lbkg;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 5
    :goto_0
    return v0

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    goto :goto_0
.end method

.method private static c(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 6
    const-class v0, Lbkg;

    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkg;

    const-string v1, "babel_sms_dep_carrier_sms_fi_integration_enabled"

    const/4 v2, 0x1

    .line 7
    invoke-interface {v0, v1, v2}, Lbkg;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 8
    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 9
    invoke-static {p1}, Lgfu;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    const-string v0, "Babel_SmsDepStand"

    const-string v2, "disabled"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 24
    :goto_0
    return v0

    .line 12
    :cond_0
    invoke-static {p1, v2}, Lgre;->a(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    const-string v0, "Babel_SmsDepStand"

    const-string v2, "no sms"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-class v0, Lbcg;

    invoke-static {p1, v0}, Lkbv;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcg;

    .line 16
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lbcg;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    const-string v0, "Babel_SmsDepStand"

    const-string v2, "fi integ"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    invoke-static {p1}, Lgfx;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    const-string v0, "Babel_SmsDepStand"

    const-string v2, "fi skip"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_3
    invoke-static {p1}, Lgfx;->b(Landroid/content/Context;)I

    move-result v0

    .line 23
    const-string v3, "Babel_SmsDepStand"

    const/16 v4, 0x11

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "count:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    if-gt v0, v2, :cond_4

    move v0, v2

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 82
    invoke-static {p1}, Lgfu;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    const-string v0, "Babel_SmsDepStand"

    const-string v1, "disabled"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 151
    :goto_0
    return v0

    .line 85
    :cond_0
    invoke-static {p1}, Lgfu;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 86
    const-class v0, Lbcg;

    invoke-static {p1, v0}, Lkbv;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcg;

    .line 87
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lbcg;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    const-string v0, "Babel_SmsDepStand"

    const-string v1, "fi integ sms"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-static {p1}, Lgfx;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 91
    const-string v0, "Babel_SmsDepStand"

    const-string v1, "fi skip sms"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 92
    goto :goto_0

    .line 94
    :cond_2
    if-nez p2, :cond_3

    .line 95
    const-string v0, "Babel_SmsDepStand"

    const-string v1, "null intent"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    :goto_1
    const-string v0, "Babel_SmsDepStand"

    const-string v1, "processed"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    const/4 v0, 0x1

    goto :goto_0

    .line 97
    :cond_3
    invoke-static {p1, p2}, Lcom/google/android/apps/hangouts/sms/SmsReceiver;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 98
    const-string v0, "Babel_SmsDepStand"

    const-string v1, "ignored"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 100
    :cond_4
    invoke-static {p2}, Landroid/provider/Telephony$Sms$Intents;->getMessagesFromIntent(Landroid/content/Intent;)[Landroid/telephony/SmsMessage;

    move-result-object v1

    .line 101
    if-eqz v1, :cond_5

    array-length v0, v1

    if-gtz v0, :cond_6

    .line 102
    :cond_5
    const-string v0, "Babel_SmsDepStand"

    const-string v1, "no data"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 104
    :cond_6
    array-length v4, v1

    move v0, v2

    :goto_2
    if-ge v0, v4, :cond_7

    aget-object v5, v1, v0

    .line 105
    :try_start_0
    invoke-virtual {v5}, Landroid/telephony/SmsMessage;->getDisplayMessageBody()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 108
    :catch_0
    move-exception v0

    const-string v0, "Babel_SmsDepStand"

    const-string v1, "NPE inside SmsMessage"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 111
    :cond_7
    aget-object v0, v1, v2

    invoke-virtual {v0}, Landroid/telephony/SmsMessage;->getMessageClass()Landroid/telephony/SmsMessage$MessageClass;

    move-result-object v0

    sget-object v4, Landroid/telephony/SmsMessage$MessageClass;->CLASS_0:Landroid/telephony/SmsMessage$MessageClass;

    if-ne v0, v4, :cond_8

    .line 112
    const-string v0, "Babel_SmsDepStand"

    const-string v3, "CLASS_0"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    const-string v0, "format"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 114
    aget-object v1, v1, v2

    .line 115
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/google/android/apps/hangouts/phone/ClassZeroActivity;

    invoke-direct {v3, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "pdu"

    .line 116
    invoke-virtual {v1}, Landroid/telephony/SmsMessage;->getPdu()[B

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    move-result-object v1

    const-string v3, "format"

    .line 117
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "account_id"

    const/4 v3, -0x1

    .line 118
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x18000000

    .line 119
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 120
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 122
    :cond_8
    const-string v0, "errorCode"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 124
    :try_start_1
    invoke-static {p1, v1, v0}, Lgdq;->a(Landroid/content/Context;[Landroid/telephony/SmsMessage;I)Landroid/content/ContentValues;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    move-object v1, v0

    .line 128
    :goto_3
    if-nez v1, :cond_9

    .line 129
    const-string v0, "Babel_SmsDepStand"

    const-string v1, "fail parse"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 127
    :catch_1
    move-exception v0

    const-string v0, "Babel_SmsDepStand"

    const-string v1, "bad arg"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v3

    goto :goto_3

    .line 131
    :cond_9
    const-string v0, "date"

    invoke-static {}, Lgqw;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 132
    const-string v0, "read"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 134
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v4, Landroid/provider/Telephony$Sms$Inbox;->CONTENT_URI:Landroid/net/Uri;

    .line 135
    invoke-static {v0, v4, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    .line 136
    const-string v4, "Babel_SmsDepStand"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xc

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "SMS message:"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v5}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    invoke-static {p1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->Y(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 138
    const-string v0, "Babel_SmsDepStand"

    const-string v1, "notif disabled sms"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 140
    :cond_a
    const-string v0, "body"

    const-string v4, ""

    invoke-static {v1, v0, v4}, Lgfu;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 141
    const-string v4, "subject"

    invoke-static {v1, v4, v3}, Lgfu;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 142
    invoke-static {v4}, Lqew;->h(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 143
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 144
    :cond_b
    const-string v4, "address"

    invoke-static {v1, v4, v3}, Lgfu;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 145
    invoke-static {v3}, Lqew;->h(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 146
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v1, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 147
    :goto_4
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->xY:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 148
    const-class v0, Leik;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leik;

    .line 149
    invoke-interface {v0, v4, v1, v3}, Leik;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_c
    move-object v1, v0

    goto :goto_4
.end method

.method public b(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 25
    invoke-static {p1}, Lgfu;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    const-string v0, "Babel_SmsDepStand"

    const-string v1, "disabled mms"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 77
    :goto_0
    return v0

    .line 28
    :cond_0
    invoke-static {p1}, Lgfu;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 29
    const-class v0, Lbcg;

    invoke-static {p1, v0}, Lkbv;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcg;

    .line 30
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lbcg;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    const-string v0, "Babel_SmsDepStand"

    const-string v1, "fi integ mms"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Lgfx;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 34
    const-string v0, "Babel_SmsDepStand"

    const-string v1, "fi skip mms"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 35
    goto :goto_0

    .line 37
    :cond_2
    if-nez p2, :cond_3

    .line 38
    const-string v0, "Babel_SmsDepStand"

    const-string v1, "null intent"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    :goto_1
    const-string v0, "Babel_SmsDepStand"

    const-string v1, "processed mms"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    const/4 v0, 0x1

    goto :goto_0

    .line 40
    :cond_3
    const-string v0, "data"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 41
    new-instance v3, Lajy;

    invoke-direct {v3, v0}, Lajy;-><init>([B)V

    .line 43
    :try_start_0
    invoke-virtual {v3}, Lajy;->a()Lajo;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 47
    :goto_2
    if-nez v0, :cond_4

    .line 48
    const-string v0, "Babel_SmsDepStand"

    const-string v1, "Invalid WAP push data"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 45
    :catch_0
    move-exception v0

    .line 46
    const-string v3, "Babel_SmsDepStand"

    const-string v4, "Invalid MMS WAP push"

    invoke-static {v3, v4, v0}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_2

    .line 50
    :cond_4
    invoke-virtual {v0}, Lajo;->b()I

    move-result v3

    const/16 v4, 0x82

    if-eq v3, v4, :cond_5

    .line 51
    const-string v0, "Babel_SmsDepStand"

    const-string v1, "not notif ind"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 54
    :cond_5
    :try_start_1
    invoke-static {p1, v0}, Lgdq;->a(Landroid/content/Context;Lajo;)Landroid/net/Uri;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    .line 58
    :goto_3
    if-nez v1, :cond_6

    .line 59
    const-string v3, "Babel_SmsDepStand"

    const-string v4, "unable to save message"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    :cond_6
    const-string v3, "Babel_SmsDepStand"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xc

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "MMS message:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v4}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    invoke-static {p1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->Y(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 62
    const-string v0, "Babel_SmsDepStand"

    const-string v1, "notif disabled mms"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 56
    :catch_1
    move-exception v3

    .line 57
    const-string v4, "Babel_SmsDepStand"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x11

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "MmsUtils failed: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, v3, v5}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 64
    :cond_7
    check-cast v0, Lajq;

    .line 65
    invoke-virtual {v0}, Lajq;->f()J

    move-result-wide v4

    .line 67
    invoke-static {v4, v5}, Lgdq;->a(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget v1, Lce;->fO:I

    .line 68
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 69
    :goto_4
    invoke-virtual {v0}, Lajq;->g()Lajn;

    move-result-object v3

    invoke-static {v3}, Lgfu;->a(Lajn;)Ljava/lang/String;

    move-result-object v3

    .line 70
    invoke-static {v3}, Lqew;->h(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 71
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 72
    :cond_8
    invoke-virtual {v0}, Lajq;->c()Lajn;

    move-result-object v0

    invoke-static {v0}, Lgfu;->a(Lajn;)Ljava/lang/String;

    move-result-object v3

    .line 73
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->xY:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 74
    const-class v0, Leik;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leik;

    .line 75
    invoke-interface {v0, v4, v1, v3}, Leik;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 68
    :cond_9
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4
.end method
