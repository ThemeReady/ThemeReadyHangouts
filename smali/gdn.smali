.class public final Lgdn;
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
            "Lgdo;",
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
    .line 36
    invoke-static {}, Lgpl;->d()Z

    move-result v0

    sput-boolean v0, Lgdn;->a:Z

    .line 43
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lgdn;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lgdn;->c:Ljava/util/Random;

    .line 49
    const/4 v0, 0x0

    sput-object v0, Lgdn;->d:Ljava/lang/Boolean;

    .line 318
    const-string v0, "content://babelsmssend"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lgdn;->e:Landroid/net/Uri;

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZJ)I
    .locals 13

    .prologue
    .line 1164
    const-string v2, "Expected non-null"

    invoke-static {v2, p0}, Lijd;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 250
    new-instance v2, Lgdf;

    const-string v3, "SmsSender: empty destination address"

    invoke-direct {v2, v3}, Lgdf;-><init>(Ljava/lang/String;)V

    throw v2

    .line 252
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 253
    new-instance v2, Lgdf;

    const-string v3, "SmsSender: empty text message"

    invoke-direct {v2, v3}, Lgdf;-><init>(Ljava/lang/String;)V

    throw v2

    .line 255
    :cond_1
    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    move-result-object v2

    .line 257
    invoke-static {}, Lgch;->a()Lahl;

    move-result-object v3

    invoke-virtual {v3}, Lahl;->k()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 258
    invoke-static {p1}, Lahh;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {}, Lgch;->a()Lahl;

    move-result-object v3

    invoke-virtual {v3, p1}, Lahl;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 260
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

    .line 261
    invoke-static {}, Lgch;->a()Lahl;

    move-result-object v4

    invoke-virtual {v4}, Lahl;->k()Ljava/lang/String;

    move-result-object v4

    .line 262
    invoke-virtual {v2, v3}, Landroid/telephony/SmsManager;->divideMessage(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    move-object v8, v3

    move-object v3, v4

    .line 270
    :goto_0
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 271
    if-gtz v10, :cond_4

    .line 272
    new-instance v2, Lgdf;

    const-string v3, "SmsSender: fails to divide message"

    invoke-direct {v2, v3}, Lgdf;-><init>(Ljava/lang/String;)V

    throw v2

    .line 267
    :cond_3
    invoke-static {p1}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 268
    invoke-virtual {v2, p2}, Landroid/telephony/SmsManager;->divideMessage(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    move-object v8, v3

    move-object v3, v4

    goto :goto_0

    .line 274
    :cond_4
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 275
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 276
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v10, :cond_6

    .line 279
    if-eqz p6, :cond_5

    add-int/lit8 v5, v10, -0x1

    if-ne v4, v5, :cond_5

    .line 280
    const/4 v5, 0x0

    const-string v6, "com.google.android.apps.hangouts.sms.SendStatusReceiver.MESSAGE_DELIVERED"

    .line 284
    move-wide/from16 v0, p7

    invoke-static {p0, v6, v0, v1}, Lgdn;->a(Landroid/content/Context;Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v6

    const/4 v7, 0x0

    .line 281
    invoke-static {p0, v5, v6, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 280
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    :goto_2
    const/4 v5, 0x0

    const-string v6, "com.google.android.apps.hangouts.sms.SendStatusReceiver.MESSAGE_SENT"

    .line 294
    move-wide/from16 v0, p3

    invoke-static {p0, v6, v0, v1}, Lgdn;->a(Landroid/content/Context;Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v6

    const/4 v7, 0x0

    .line 291
    invoke-static {p0, v5, v6, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 290
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 288
    :cond_5
    const/4 v5, 0x0

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 297
    :cond_6
    sget-object v4, Lgdn;->d:Ljava/lang/Boolean;

    if-nez v4, :cond_7

    .line 298
    invoke-static {}, Lgch;->a()Lahl;

    move-result-object v4

    invoke-virtual {v4}, Lahl;->q()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    sput-object v4, Lgdn;->d:Ljava/lang/Boolean;

    .line 300
    :cond_7
    sget-object v4, Lgdn;->d:Ljava/lang/Boolean;

    invoke-static {v4}, Lacn;->b(Ljava/lang/Boolean;)Z

    move-result v4

    .line 302
    if-eqz v4, :cond_8

    .line 304
    const/4 v4, 0x0

    move v9, v4

    :goto_3
    if-ge v9, v10, :cond_9

    .line 306
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

    .line 305
    invoke-virtual/range {v2 .. v7}, Landroid/telephony/SmsManager;->sendTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    .line 304
    add-int/lit8 v4, v9, 0x1

    move v9, v4

    goto :goto_3

    :cond_8
    move-object/from16 v4, p5

    move-object v5, v8

    move-object v6, v12

    move-object v7, v11

    .line 309
    invoke-virtual/range {v2 .. v7}, Landroid/telephony/SmsManager;->sendMultipartTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 315
    :cond_9
    return v10

    .line 312
    :catch_0
    move-exception v2

    .line 313
    new-instance v3, Lgdf;

    const-string v4, "SmsSender: caught exception in sending"

    invoke-direct {v3, v4, v2}, Lgdf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;J)Landroid/content/Intent;
    .locals 4

    .prologue
    .line 322
    sget-object v0, Lgdn;->e:Landroid/net/Uri;

    invoke-static {v0, p2, p3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 323
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/google/android/apps/hangouts/sms/SendStatusReceiver;

    invoke-direct {v1, p1, v0, p0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    return-object v1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)Lgdo;
    .locals 15

    .prologue
    .line 159
    new-instance v12, Lgdo;

    invoke-direct {v12}, Lgdo;-><init>()V

    .line 161
    sget-object v2, Lgdn;->c:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    .line 162
    sget-boolean v2, Lgdn;->a:Z

    if-eqz v2, :cond_0

    .line 167
    invoke-static/range {p1 .. p1}, Lgpm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 169
    invoke-static/range {p2 .. p2}, Lgpm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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

    .line 177
    :cond_0
    monitor-enter v12

    .line 178
    :try_start_0
    sget-object v2, Lgdn;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3, v12}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v8, p3

    move/from16 v9, p4

    move-wide/from16 v10, p5

    .line 181
    invoke-static/range {v3 .. v11}, Lgdn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZJ)I

    move-result v2

    .line 189
    sget-boolean v3, Lgdn;->a:Z

    if-eqz v3, :cond_1

    .line 190
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

    .line 193
    :cond_1
    invoke-virtual {v12, v2}, Lgdo;->a(I)V

    .line 194
    const-string v2, "babel_sms_send_timeout_in_millis"

    const-wide/32 v4, 0x493e0

    .line 195
    invoke-static {p0, v2, v4, v5}, Lacn;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v4

    .line 199
    invoke-static {}, Lgpk;->a()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v8

    move-wide v2, v4

    .line 204
    :goto_0
    const-wide/16 v10, 0x0

    cmp-long v10, v2, v10

    if-lez v10, :cond_3

    .line 206
    :try_start_1
    sget-boolean v10, Lgdn;->a:Z

    if-eqz v10, :cond_2

    .line 207
    const/16 v10, 0x1c

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Waiting "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 209
    :cond_2
    invoke-virtual {v12, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 213
    :goto_1
    :try_start_2
    invoke-virtual {v12}, Lgdo;->a()Z

    move-result v10

    if-nez v10, :cond_5

    .line 214
    sget-boolean v4, Lgdn;->a:Z

    if-eqz v4, :cond_3

    .line 215
    const/16 v4, 0x3b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "No more pending messages after waiting "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 222
    :cond_3
    sget-object v2, Lgdn;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    sget-boolean v2, Lgdn;->a:Z

    if-eqz v2, :cond_4

    .line 228
    invoke-static/range {p1 .. p1}, Lgpm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 230
    invoke-static/range {p2 .. p2}, Lgpm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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

    .line 234
    :cond_4
    monitor-exit v12

    return-object v12

    .line 211
    :catch_0
    move-exception v10

    const-string v10, "Babel_SMS"

    const-string v11, "SmsSender: sending wait interrupted"

    const/4 v13, 0x0

    new-array v13, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v13}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 235
    :catchall_0
    move-exception v2

    monitor-exit v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2

    .line 219
    :cond_5
    :try_start_3
    invoke-static {}, Lgpk;->a()J
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
    .line 118
    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    .line 119
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

    invoke-static {v0, v1, v2}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_2

    .line 138
    sget-object v0, Lgdn;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdo;

    .line 139
    if-eqz v0, :cond_2

    .line 140
    monitor-enter v0

    .line 141
    :try_start_0
    invoke-virtual {v0, p2}, Lgdo;->b(I)V

    .line 142
    invoke-virtual {v0}, Lgdo;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 145
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    :cond_2
    return-void

    .line 127
    :cond_3
    sget-boolean v0, Lgdn;->a:Z

    if-eqz v0, :cond_0

    .line 128
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

    .line 145
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
