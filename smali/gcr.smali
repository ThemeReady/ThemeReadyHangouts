.class public Lgcr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final c:Landroid/net/Uri;


# instance fields
.field public final d:Landroid/telephony/SmsManager;

.field public e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Long;",
            "Lgcs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 37
    invoke-static {}, Lgpl;->d()Z

    move-result v0

    sput-boolean v0, Lgcr;->a:Z

    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x1

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lgcr;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 39
    const-string v0, "content://hangoutsmmssend"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lgcr;->c:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/telephony/SmsManager;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lgcr;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    iput-object p1, p0, Lgcr;->d:Landroid/telephony/SmsManager;

    .line 48
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Lagj;Z)Laha;
    .locals 14

    .prologue
    .line 139
    move-object/from16 v0, p3

    invoke-virtual {p0, p1, v0}, Lgcr;->a(Landroid/content/Context;Lagj;)Landroid/net/Uri;

    move-result-object v3

    .line 141
    new-instance v6, Lgcs;

    move/from16 v0, p4

    invoke-direct {v6, v3, v0}, Lgcs;-><init>(Landroid/net/Uri;Z)V

    .line 142
    sget-object v2, Lgcr;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v8

    .line 143
    sget-boolean v2, Lgcr;->a:Z

    if-eqz v2, :cond_0

    .line 144
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x33

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "MmsSender: sending MMS. locationUrl="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " pduContentUri="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    :cond_0
    monitor-enter v6

    .line 149
    :try_start_0
    iget-object v2, p0, Lgcr;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    const-class v2, Lbia;

    invoke-static {p1, v2}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbia;

    .line 153
    sget-object v4, Lgcr;->c:Landroid/net/Uri;

    invoke-static {v4, v8, v9}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v4

    .line 154
    new-instance v5, Landroid/content/Intent;

    const-string v7, "com.google.android.apps.hangouts.sms.SendStatusReceiver.MMS_SENT"

    const-class v10, Lcom/google/android/apps/hangouts/sms/SendStatusReceiver;

    invoke-direct {v5, v7, v4, p1, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 157
    const-string v4, "babel_use_foreground_intent_for_result"

    const/4 v7, 0x1

    invoke-interface {v2, v4, v7}, Lbia;->a(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 159
    const/high16 v4, 0x10000000

    invoke-virtual {v5, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 161
    :cond_1
    move-object/from16 v0, p2

    invoke-virtual {p0, p1, v3, v0, v5}, Lgcr;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Landroid/content/Intent;)V

    .line 164
    const-string v3, "babel_mms_network_acquire_timeout_in_millis"

    const-wide/32 v4, 0x2bf20

    .line 165
    invoke-interface {v2, v3, v4, v5}, Lbia;->a(Ljava/lang/String;J)J

    move-result-wide v4

    .line 168
    invoke-static {}, Lgpk;->b()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v10

    move-wide v2, v4

    .line 170
    :goto_0
    const-wide/16 v12, 0x0

    cmp-long v7, v2, v12

    if-lez v7, :cond_2

    .line 172
    :try_start_1
    invoke-virtual {v6, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1316
    :goto_1
    :try_start_2
    iget-boolean v2, v6, Lgcs;->c:Z

    .line 176
    if-nez v2, :cond_2

    .line 182
    invoke-static {}, Lgpk;->b()J

    move-result-wide v2

    sub-long/2addr v2, v10

    sub-long v2, v4, v2

    goto :goto_0

    .line 174
    :catch_0
    move-exception v2

    const-string v2, "Babel_SMS"

    const-string v3, "MmsSender: sending wait interrupted"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v7}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 190
    :catchall_0
    move-exception v2

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2

    .line 186
    :cond_2
    :try_start_3
    iget-object v2, p0, Lgcr;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    sget-boolean v2, Lgcr;->a:Z

    if-eqz v2, :cond_3

    .line 188
    const-string v2, "MmsSender: send completed. locationUrl="

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    :cond_3
    :goto_2
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2316
    iget-boolean v2, v6, Lgcs;->c:Z

    .line 2199
    if-nez v2, :cond_5

    .line 2200
    const-string v2, "Babel_SMS"

    const-string v3, "MmsSender: timed out waiting for MMS send"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgpm;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2201
    new-instance v2, Lgct;

    const-string v3, "Timeout waiting for MMS send"

    invoke-direct {v2, v3}, Lgct;-><init>(Ljava/lang/String;)V

    throw v2

    .line 188
    :cond_4
    :try_start_4
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 2205
    :cond_5
    invoke-virtual {v6}, Lgcs;->a()I

    move-result v2

    .line 2206
    packed-switch v2, :pswitch_data_0

    .line 5316
    :pswitch_0
    iget-object v2, v6, Lgcs;->a:Landroid/net/Uri;

    .line 2223
    invoke-static {v2, p1}, Lcom/google/android/apps/hangouts/sms/MmsFileProvider;->a(Landroid/net/Uri;Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    .line 2224
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 2225
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 2226
    sget-boolean v3, Lgcr;->a:Z

    if-eqz v3, :cond_6

    .line 6316
    iget-object v3, v6, Lgcs;->a:Landroid/net/Uri;

    .line 2231
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 2233
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x5b

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "MmsSender: Deleted temp file with outgoing MMS [pduContentUri="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7316
    :cond_6
    iget-boolean v2, v6, Lgcs;->b:Z

    .line 2237
    if-eqz v2, :cond_7

    .line 8316
    iget-object v2, v6, Lgcs;->f:[B

    .line 2239
    invoke-virtual {p0, v2}, Lgcr;->a([B)Laha;

    move-result-object v2

    :goto_3
    return-object v2

    .line 2210
    :pswitch_1
    const-string v2, "Babel_SMS"

    .line 3316
    iget v3, v6, Lgcs;->d:I

    .line 2211
    const/16 v4, 0x39

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "MmsSender: temporary failure with status code "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 2210
    invoke-static {v2, v3, v4}, Lgpm;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2212
    new-instance v2, Lgct;

    const-string v3, "Temporary failure sending MMS"

    invoke-direct {v2, v3}, Lgct;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2214
    :pswitch_2
    const-string v2, "Babel_SMS"

    .line 4316
    iget v3, v6, Lgcs;->d:I

    .line 2215
    const/16 v4, 0x39

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "MmsSender: permanent failure with status code "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 2214
    invoke-static {v2, v3, v4}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2216
    new-instance v2, Lgcm;

    const/16 v3, 0x77

    invoke-direct {v2, v3}, Lgcm;-><init>(I)V

    throw v2

    .line 2241
    :cond_7
    const/4 v2, 0x0

    .line 192
    goto :goto_3

    .line 2206
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public a(Landroid/content/Context;Lahb;)Laha;
    .locals 2

    .prologue
    .line 100
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, p2, v1}, Lgcr;->a(Landroid/content/Context;Ljava/lang/String;Lagj;Z)Laha;

    move-result-object v0

    return-object v0
.end method

.method a([B)Laha;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 298
    if-eqz p1, :cond_1

    .line 299
    new-instance v0, Lagt;

    invoke-direct {v0, p1}, Lagt;-><init>([B)V

    invoke-virtual {v0}, Lagt;->a()Lagj;

    move-result-object v0

    .line 300
    if-eqz v0, :cond_2

    .line 301
    instance-of v1, v0, Laha;

    if-eqz v1, :cond_0

    .line 302
    check-cast v0, Laha;

    .line 312
    :goto_0
    return-object v0

    .line 304
    :cond_0
    const-string v0, "Babel_SMS"

    const-string v1, "MmsSender: send response not SendConf"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 312
    :cond_1
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 308
    :cond_2
    const-string v0, "Babel_SMS"

    const-string v1, "MmsSender: send invalid response"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method a(Landroid/content/Context;Lagj;)Landroid/net/Uri;
    .locals 6

    .prologue
    .line 257
    invoke-static {p1}, Lcom/google/android/apps/hangouts/sms/MmsFileProvider;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    .line 258
    invoke-static {v0, p1}, Lcom/google/android/apps/hangouts/sms/MmsFileProvider;->a(Landroid/net/Uri;Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    .line 259
    const/4 v2, 0x0

    .line 262
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 265
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 266
    :try_start_1
    new-instance v2, Lagn;

    invoke-direct {v2, p1, p2}, Lagn;-><init>(Landroid/content/Context;Lagj;)V

    invoke-virtual {v2}, Lagn;->a()[B

    move-result-object v2

    .line 267
    if-nez v2, :cond_2

    .line 268
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Empty or zero length PDU data"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 271
    :catch_0
    move-exception v0

    .line 272
    :goto_0
    if-eqz v3, :cond_0

    .line 273
    :try_start_2
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 275
    :cond_0
    const-string v4, "Babel_SMS"

    const-string v5, "Cannot create temporary file "

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {v4, v2, v0}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 276
    new-instance v0, Lgct;

    const-string v2, "Cannot create raw mms file"

    invoke-direct {v0, v2}, Lgct;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 285
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_1

    .line 287
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 290
    :cond_1
    :goto_3
    throw v0

    .line 270
    :cond_2
    :try_start_4
    invoke-virtual {v1, v2}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 287
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 293
    :goto_4
    return-object v0

    .line 275
    :cond_3
    :try_start_6
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 277
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 278
    :goto_5
    if-eqz v3, :cond_4

    .line 279
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 281
    :cond_4
    const-string v2, "Babel_SMS"

    const-string v3, "Out of memory in composing PDU"

    invoke-static {v2, v3, v0}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 282
    new-instance v2, Lgcm;

    const/16 v3, 0x77

    invoke-direct {v2, v3, v0}, Lgcm;-><init>(ILjava/lang/Throwable;)V

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 290
    :catch_2
    move-exception v1

    goto :goto_4

    :catch_3
    move-exception v1

    goto :goto_3

    .line 285
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_2

    .line 277
    :catch_4
    move-exception v0

    goto :goto_5

    .line 271
    :catch_5
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(JII[B)V
    .locals 3

    .prologue
    .line 58
    const/4 v0, -0x1

    if-eq p3, v0, :cond_2

    .line 59
    const-string v0, "Babel_SMS"

    const/16 v1, 0x74

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "MmsSender: failure in sending mms.  requestId="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " resultCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " httpStatusCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    .line 82
    iget-object v0, p0, Lgcr;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcs;

    .line 83
    if-eqz v0, :cond_1

    .line 84
    monitor-enter v0

    .line 85
    :try_start_0
    invoke-virtual {v0, p3, p4, p5}, Lgcs;->a(II[B)V

    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 87
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :cond_1
    return-void

    .line 69
    :cond_2
    sget-boolean v0, Lgcr;->a:Z

    if-eqz v0, :cond_0

    .line 70
    const/16 v0, 0x6d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "MmsSender: received result.  requestId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " resultCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " httpStatusCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 87
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 6

    .prologue
    .line 247
    const/4 v0, 0x0

    const/high16 v1, 0x8000000

    .line 248
    invoke-static {p1, v0, p4, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 250
    iget-object v0, p0, Lgcr;->d:Landroid/telephony/SmsManager;

    .line 8415
    sget-object v4, Lgch;->f:Landroid/os/Bundle;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 250
    invoke-virtual/range {v0 .. v5}, Landroid/telephony/SmsManager;->sendMultimediaMessage(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/PendingIntent;)V

    .line 252
    return-void
.end method

.method public a(Landroid/content/Context;[BLjava/lang/String;I)V
    .locals 3

    .prologue
    .line 115
    invoke-static {}, Lgch;->a()Lahl;

    move-result-object v0

    invoke-virtual {v0}, Lahl;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    :goto_0
    sget-boolean v0, Lgcr;->a:Z

    if-eqz v0, :cond_0

    .line 117
    const-string v0, "MmsSender: sending NotifyResp. locationUrl="

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    :cond_0
    :goto_1
    new-instance v0, Lagj;

    const/16 v1, 0x12

    const/16 v2, 0x81

    invoke-direct {v0, v1, p2, v2}, Lagj;-><init>(I[BI)V

    .line 122
    const/4 v1, 0x0

    invoke-direct {p0, p1, p3, v0, v1}, Lgcr;->a(Landroid/content/Context;Ljava/lang/String;Lagj;Z)Laha;

    .line 123
    return-void

    .line 115
    :cond_1
    const/4 p3, 0x0

    goto :goto_0

    .line 117
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method
