.class public final Lgeh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Long;",
            "Lgei;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Random;

.field public static d:Ljava/lang/Boolean;

.field public static final e:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 97
    invoke-static {}, Lgqx;->d()Z

    move-result v0

    sput-boolean v0, Lgeh;->a:Z

    .line 98
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lgeh;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 99
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lgeh;->c:Ljava/util/Random;

    .line 100
    const/4 v0, 0x0

    sput-object v0, Lgeh;->d:Ljava/lang/Boolean;

    .line 101
    const-string v0, "content://babelsmssend"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lgeh;->e:Landroid/net/Uri;

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZJ)I
    .locals 13

    .prologue
    .line 50
    const-string v2, "Expected non-null"

    invoke-static {v2, p0}, Lije;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 53
    new-instance v2, Lgdz;

    const-string v3, "SmsSender: empty destination address"

    invoke-direct {v2, v3}, Lgdz;-><init>(Ljava/lang/String;)V

    throw v2

    .line 54
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 55
    new-instance v2, Lgdz;

    const-string v3, "SmsSender: empty text message"

    invoke-direct {v2, v3}, Lgdz;-><init>(Ljava/lang/String;)V

    throw v2

    .line 56
    :cond_1
    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    move-result-object v2

    .line 57
    invoke-static {}, Lgdc;->a()Lakq;

    move-result-object v3

    invoke-virtual {v3}, Lakq;->k()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 58
    invoke-static {p1}, Lakm;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {}, Lgdc;->a()Lakq;

    move-result-object v3

    invoke-virtual {v3, p1}, Lakq;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 59
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 60
    invoke-static {}, Lgdc;->a()Lakq;

    move-result-object v4

    invoke-virtual {v4}, Lakq;->k()Ljava/lang/String;

    move-result-object v4

    .line 61
    invoke-virtual {v2, v3}, Landroid/telephony/SmsManager;->divideMessage(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    move-object v8, v3

    move-object v3, v4

    .line 64
    :goto_0
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 65
    if-gtz v10, :cond_4

    .line 66
    new-instance v2, Lgdz;

    const-string v3, "SmsSender: fails to divide message"

    invoke-direct {v2, v3}, Lgdz;-><init>(Ljava/lang/String;)V

    throw v2

    .line 62
    :cond_3
    invoke-static {p1}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 63
    invoke-virtual {v2, p2}, Landroid/telephony/SmsManager;->divideMessage(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    move-object v8, v3

    move-object v3, v4

    goto :goto_0

    .line 67
    :cond_4
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v10, :cond_6

    .line 70
    if-eqz p6, :cond_5

    add-int/lit8 v5, v10, -0x1

    if-ne v4, v5, :cond_5

    .line 71
    const/4 v5, 0x0

    const-string v6, "com.google.android.apps.hangouts.sms.SendStatusReceiver.MESSAGE_DELIVERED"

    .line 72
    move-wide/from16 v0, p7

    invoke-static {p0, v6, v0, v1}, Lgeh;->a(Landroid/content/Context;Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v6

    const/4 v7, 0x0

    .line 73
    invoke-static {p0, v5, v6, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 74
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    :goto_2
    const/4 v5, 0x0

    const-string v6, "com.google.android.apps.hangouts.sms.SendStatusReceiver.MESSAGE_SENT"

    .line 77
    move-wide/from16 v0, p3

    invoke-static {p0, v6, v0, v1}, Lgeh;->a(Landroid/content/Context;Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v6

    const/4 v7, 0x0

    .line 78
    invoke-static {p0, v5, v6, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 79
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 75
    :cond_5
    const/4 v5, 0x0

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 81
    :cond_6
    sget-object v4, Lgeh;->d:Ljava/lang/Boolean;

    if-nez v4, :cond_7

    .line 82
    invoke-static {}, Lgdc;->a()Lakq;

    move-result-object v4

    invoke-virtual {v4}, Lakq;->q()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    sput-object v4, Lgeh;->d:Ljava/lang/Boolean;

    .line 83
    :cond_7
    sget-object v4, Lgeh;->d:Ljava/lang/Boolean;

    invoke-static {v4}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Ljava/lang/Boolean;)Z

    move-result v4

    .line 84
    if-eqz v4, :cond_8

    .line 85
    const/4 v4, 0x0

    move v9, v4

    :goto_3
    if-ge v9, v10, :cond_9

    .line 87
    :try_start_0
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/PendingIntent;

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/PendingIntent;

    move-object/from16 v4, p5

    .line 88
    invoke-virtual/range {v2 .. v7}, Landroid/telephony/SmsManager;->sendTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    .line 89
    add-int/lit8 v4, v9, 0x1

    move v9, v4

    goto :goto_3

    :cond_8
    move-object/from16 v4, p5

    move-object v5, v8

    move-object v6, v12

    move-object v7, v11

    .line 90
    invoke-virtual/range {v2 .. v7}, Landroid/telephony/SmsManager;->sendMultipartTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :cond_9
    return v10

    .line 92
    :catch_0
    move-exception v2

    .line 93
    new-instance v3, Lgdz;

    const-string v4, "SmsSender: caught exception in sending"

    invoke-direct {v3, v4, v2}, Lgdz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;J)Landroid/content/Intent;
    .locals 4

    .prologue
    .line 95
    sget-object v0, Lgeh;->e:Landroid/net/Uri;

    invoke-static {v0, p2, p3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 96
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/google/android/apps/hangouts/sms/SendStatusReceiver;

    invoke-direct {v1, p1, v0, p0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    return-object v1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)Lgei;
    .locals 15

    .prologue
    .line 14
    new-instance v12, Lgei;

    invoke-direct {v12}, Lgei;-><init>()V

    .line 15
    sget-object v2, Lgeh;->c:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    .line 16
    sget-boolean v2, Lgeh;->a:Z

    if-eqz v2, :cond_0

    .line 18
    invoke-static/range {p1 .. p1}, Lgqy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-static/range {p2 .. p2}, Lgqy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x74

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "SmsSender: sending message. dest="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " message="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " serviceCenter="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " requireDeliveryReport="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " requestId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    :cond_0
    monitor-enter v12

    .line 21
    :try_start_0
    sget-object v2, Lgeh;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3, v12}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v8, p3

    move/from16 v9, p4

    move-wide/from16 v10, p5

    .line 23
    invoke-static/range {v3 .. v11}, Lgeh;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZJ)I

    move-result v2

    .line 24
    sget-boolean v3, Lgeh;->a:Z

    if-eqz v3, :cond_1

    .line 25
    const/16 v3, 0x20

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Sending SMS in "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " parts"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    :cond_1
    invoke-virtual {v12, v2}, Lgei;->a(I)V

    .line 27
    const-string v2, "babel_sms_send_timeout_in_millis"

    const-wide/32 v4, 0x493e0

    .line 28
    invoke-static {p0, v2, v4, v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v4

    .line 29
    invoke-static {}, Lgqw;->a()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v8

    move-wide v2, v4

    .line 31
    :goto_0
    const-wide/16 v10, 0x0

    cmp-long v10, v2, v10

    if-lez v10, :cond_3

    .line 32
    :try_start_1
    sget-boolean v10, Lgeh;->a:Z

    if-eqz v10, :cond_2

    .line 33
    const/16 v10, 0x1c

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Waiting "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    :cond_2
    invoke-virtual {v12, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :goto_1
    :try_start_2
    invoke-virtual {v12}, Lgei;->a()Z

    move-result v10

    if-nez v10, :cond_5

    .line 39
    sget-boolean v4, Lgeh;->a:Z

    if-eqz v4, :cond_3

    .line 40
    const/16 v4, 0x3b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "No more pending messages after waiting "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    :cond_3
    sget-object v2, Lgeh;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-boolean v2, Lgeh;->a:Z

    if-eqz v2, :cond_4

    .line 45
    invoke-static/range {p1 .. p1}, Lgqy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-static/range {p2 .. p2}, Lgqy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x34

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "SmsSender: sending completed. dest="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " message="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " result="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    :cond_4
    monitor-exit v12

    return-object v12

    .line 37
    :catch_0
    move-exception v10

    const-string v10, "Babel_SMS"

    const-string v11, "SmsSender: sending wait interrupted"

    const/4 v13, 0x0

    new-array v13, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v13}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 48
    :catchall_0
    move-exception v2

    monitor-exit v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2

    .line 41
    :cond_5
    :try_start_3
    invoke-static {}, Lgqw;->a()J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-wide v2

    sub-long/2addr v2, v8

    sub-long v2, v4, v2

    goto/16 :goto_0
.end method

.method public static a(JI)V
    .locals 4

    .prologue
    .line 1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    .line 2
    const-string v0, "Babel_SMS"

    const/16 v1, 0x62

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "SmsSender: failure in sending message part.  requestId="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " resultCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_2

    .line 6
    sget-object v0, Lgeh;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgei;

    .line 7
    if-eqz v0, :cond_2

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-virtual {v0, p2}, Lgei;->b(I)V

    .line 10
    invoke-virtual {v0}, Lgei;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 12
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_2
    return-void

    .line 3
    :cond_3
    sget-boolean v0, Lgeh;->a:Z

    if-eqz v0, :cond_0

    .line 4
    const/16 v0, 0x57

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "SmsSender: received sent result.  requestId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " resultCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 12
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
