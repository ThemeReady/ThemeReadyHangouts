.class public Lgdl;
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
            "Lgdm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 139
    invoke-static {}, Lgqx;->d()Z

    move-result v0

    sput-boolean v0, Lgdl;->a:Z

    .line 140
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x1

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lgdl;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 141
    const-string v0, "content://hangoutsmmssend"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lgdl;->c:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/telephony/SmsManager;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lgdl;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    iput-object p1, p0, Lgdl;->d:Landroid/telephony/SmsManager;

    .line 4
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Lajo;Z)Lakf;
    .locals 14

    .prologue
    .line 24
    move-object/from16 v0, p3

    invoke-virtual {p0, p1, v0}, Lgdl;->a(Landroid/content/Context;Lajo;)Landroid/net/Uri;

    move-result-object v3

    .line 25
    new-instance v6, Lgdm;

    move/from16 v0, p4

    invoke-direct {v6, v3, v0}, Lgdm;-><init>(Landroid/net/Uri;Z)V

    .line 26
    sget-object v2, Lgdl;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v8

    .line 27
    sget-boolean v2, Lgdl;->a:Z

    if-eqz v2, :cond_0

    .line 28
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

    .line 29
    :cond_0
    monitor-enter v6

    .line 30
    :try_start_0
    iget-object v2, p0, Lgdl;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-class v2, Lbkg;

    invoke-static {p1, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbkg;

    .line 32
    sget-object v4, Lgdl;->c:Landroid/net/Uri;

    invoke-static {v4, v8, v9}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v4

    .line 33
    new-instance v5, Landroid/content/Intent;

    const-string v7, "com.google.android.apps.hangouts.sms.SendStatusReceiver.MMS_SENT"

    const-class v10, Lcom/google/android/apps/hangouts/sms/SendStatusReceiver;

    invoke-direct {v5, v7, v4, p1, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 34
    const-string v4, "babel_use_foreground_intent_for_result"

    const/4 v7, 0x1

    invoke-interface {v2, v4, v7}, Lbkg;->a(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 35
    const/high16 v4, 0x10000000

    invoke-virtual {v5, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 36
    :cond_1
    move-object/from16 v0, p2

    invoke-virtual {p0, p1, v3, v0, v5}, Lgdl;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Landroid/content/Intent;)V

    .line 37
    const-string v3, "babel_mms_network_acquire_timeout_in_millis"

    const-wide/32 v4, 0x2bf20

    .line 38
    invoke-interface {v2, v3, v4, v5}, Lbkg;->a(Ljava/lang/String;J)J

    move-result-wide v4

    .line 39
    invoke-static {}, Lgqw;->b()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v10

    move-wide v2, v4

    .line 41
    :goto_0
    const-wide/16 v12, 0x0

    cmp-long v7, v2, v12

    if-lez v7, :cond_2

    .line 42
    :try_start_1
    invoke-virtual {v6, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :goto_1
    :try_start_2
    iget-boolean v2, v6, Lgdm;->c:Z

    .line 48
    if-nez v2, :cond_2

    .line 49
    invoke-static {}, Lgqw;->b()J

    move-result-wide v2

    sub-long/2addr v2, v10

    sub-long v2, v4, v2

    goto :goto_0

    .line 45
    :catch_0
    move-exception v2

    const-string v2, "Babel_SMS"

    const-string v3, "MmsSender: sending wait interrupted"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v7}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 53
    :catchall_0
    move-exception v2

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2

    .line 50
    :cond_2
    :try_start_3
    iget-object v2, p0, Lgdl;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-boolean v2, Lgdl;->a:Z

    if-eqz v2, :cond_3

    .line 52
    const-string v2, "MmsSender: send completed. locationUrl="

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    :cond_3
    :goto_2
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    iget-boolean v2, v6, Lgdm;->c:Z

    .line 57
    if-nez v2, :cond_5

    .line 58
    const-string v2, "Babel_SMS"

    const-string v3, "MmsSender: timed out waiting for MMS send"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    new-instance v2, Lgdn;

    const-string v3, "Timeout waiting for MMS send"

    invoke-direct {v2, v3}, Lgdn;-><init>(Ljava/lang/String;)V

    throw v2

    .line 52
    :cond_4
    :try_start_4
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 60
    :cond_5
    invoke-virtual {v6}, Lgdm;->a()I

    move-result v2

    .line 61
    packed-switch v2, :pswitch_data_0

    .line 76
    :pswitch_0
    iget-object v2, v6, Lgdm;->a:Landroid/net/Uri;

    .line 77
    invoke-static {v2, p1}, Lcom/google/android/apps/hangouts/sms/MmsFileProvider;->a(Landroid/net/Uri;Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    .line 78
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 79
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 80
    sget-boolean v3, Lgdl;->a:Z

    if-eqz v3, :cond_6

    .line 83
    iget-object v3, v6, Lgdm;->a:Landroid/net/Uri;

    .line 84
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 85
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

    .line 87
    :cond_6
    iget-boolean v2, v6, Lgdm;->b:Z

    .line 88
    if-eqz v2, :cond_7

    .line 90
    iget-object v2, v6, Lgdm;->f:[B

    .line 92
    invoke-virtual {p0, v2}, Lgdl;->a([B)Lakf;

    move-result-object v2

    .line 94
    :goto_3
    return-object v2

    .line 63
    :pswitch_1
    const-string v2, "Babel_SMS"

    .line 65
    iget v3, v6, Lgdm;->d:I

    .line 66
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

    .line 67
    invoke-static {v2, v3, v4}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    new-instance v2, Lgdn;

    const-string v3, "Temporary failure sending MMS"

    invoke-direct {v2, v3}, Lgdn;-><init>(Ljava/lang/String;)V

    throw v2

    .line 69
    :pswitch_2
    const-string v2, "Babel_SMS"

    .line 71
    iget v3, v6, Lgdm;->d:I

    .line 72
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

    .line 73
    invoke-static {v2, v3, v4}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    new-instance v2, Lgdh;

    const/16 v3, 0x77

    invoke-direct {v2, v3}, Lgdh;-><init>(I)V

    throw v2

    .line 93
    :cond_7
    const/4 v2, 0x0

    .line 94
    goto :goto_3

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public a(Landroid/content/Context;Lakg;)Lakf;
    .locals 2

    .prologue
    .line 17
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, p2, v1}, Lgdl;->a(Landroid/content/Context;Ljava/lang/String;Lajo;Z)Lakf;

    move-result-object v0

    return-object v0
.end method

.method a([B)Lakf;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 131
    if-eqz p1, :cond_1

    .line 132
    new-instance v0, Lajy;

    invoke-direct {v0, p1}, Lajy;-><init>([B)V

    invoke-virtual {v0}, Lajy;->a()Lajo;

    move-result-object v0

    .line 133
    if-eqz v0, :cond_2

    .line 134
    instance-of v1, v0, Lakf;

    if-eqz v1, :cond_0

    .line 135
    check-cast v0, Lakf;

    .line 138
    :goto_0
    return-object v0

    .line 136
    :cond_0
    const-string v0, "Babel_SMS"

    const-string v1, "MmsSender: send response not SendConf"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    :cond_1
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 137
    :cond_2
    const-string v0, "Babel_SMS"

    const-string v1, "MmsSender: send invalid response"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method a(Landroid/content/Context;Lajo;)Landroid/net/Uri;
    .locals 6

    .prologue
    .line 102
    invoke-static {p1}, Lcom/google/android/apps/hangouts/sms/MmsFileProvider;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    .line 103
    invoke-static {v0, p1}, Lcom/google/android/apps/hangouts/sms/MmsFileProvider;->a(Landroid/net/Uri;Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    .line 104
    const/4 v2, 0x0

    .line 105
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 106
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 107
    :try_start_1
    new-instance v2, Lajs;

    invoke-direct {v2, p1, p2}, Lajs;-><init>(Landroid/content/Context;Lajo;)V

    invoke-virtual {v2}, Lajs;->a()[B

    move-result-object v2

    .line 108
    if-nez v2, :cond_2

    .line 109
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Empty or zero length PDU data"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    :catch_0
    move-exception v0

    .line 116
    :goto_0
    if-eqz v3, :cond_0

    .line 117
    :try_start_2
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 118
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
    invoke-static {v4, v2, v0}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    new-instance v0, Lgdn;

    const-string v2, "Cannot create raw mms file"

    invoke-direct {v0, v2}, Lgdn;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_1

    .line 126
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 129
    :cond_1
    :goto_3
    throw v0

    .line 110
    :cond_2
    :try_start_4
    invoke-virtual {v1, v2}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 111
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 130
    :goto_4
    return-object v0

    .line 118
    :cond_3
    :try_start_6
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 120
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 121
    :goto_5
    if-eqz v3, :cond_4

    .line 122
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 123
    :cond_4
    const-string v2, "Babel_SMS"

    const-string v3, "Out of memory in composing PDU"

    invoke-static {v2, v3, v0}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    new-instance v2, Lgdh;

    const/16 v3, 0x77

    invoke-direct {v2, v3, v0}, Lgdh;-><init>(ILjava/lang/Throwable;)V

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 114
    :catch_2
    move-exception v1

    goto :goto_4

    :catch_3
    move-exception v1

    goto :goto_3

    .line 125
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_2

    .line 120
    :catch_4
    move-exception v0

    goto :goto_5

    .line 115
    :catch_5
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(JII[B)V
    .locals 3

    .prologue
    .line 5
    const/4 v0, -0x1

    if-eq p3, v0, :cond_2

    .line 6
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

    invoke-static {v0, v1, v2}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    .line 10
    iget-object v0, p0, Lgdl;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdm;

    .line 11
    if-eqz v0, :cond_1

    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    invoke-virtual {v0, p3, p4, p5}, Lgdm;->a(II[B)V

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :cond_1
    return-void

    .line 7
    :cond_2
    sget-boolean v0, Lgdl;->a:Z

    if-eqz v0, :cond_0

    .line 8
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

    .line 15
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
    .line 95
    const/4 v0, 0x0

    const/high16 v1, 0x8000000

    .line 96
    invoke-static {p1, v0, p4, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 97
    iget-object v0, p0, Lgdl;->d:Landroid/telephony/SmsManager;

    .line 98
    sget-object v4, Lgdc;->f:Landroid/os/Bundle;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 100
    invoke-virtual/range {v0 .. v5}, Landroid/telephony/SmsManager;->sendMultimediaMessage(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/PendingIntent;)V

    .line 101
    return-void
.end method

.method public a(Landroid/content/Context;[BLjava/lang/String;I)V
    .locals 3

    .prologue
    .line 18
    invoke-static {}, Lgdc;->a()Lakq;

    move-result-object v0

    invoke-virtual {v0}, Lakq;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    :goto_0
    sget-boolean v0, Lgdl;->a:Z

    if-eqz v0, :cond_0

    .line 20
    const-string v0, "MmsSender: sending NotifyResp. locationUrl="

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    :cond_0
    :goto_1
    new-instance v0, Lajo;

    const/16 v1, 0x12

    const/16 v2, 0x81

    invoke-direct {v0, v1, p2, v2}, Lajo;-><init>(I[BI)V

    .line 22
    const/4 v1, 0x0

    invoke-direct {p0, p1, p3, v0, v1}, Lgdl;->a(Landroid/content/Context;Ljava/lang/String;Lajo;Z)Lakf;

    .line 23
    return-void

    .line 18
    :cond_1
    const/4 p3, 0x0

    goto :goto_0

    .line 20
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method
