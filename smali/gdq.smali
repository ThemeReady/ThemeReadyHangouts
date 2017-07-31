.class public final Lgdq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static b:[Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Landroid/net/Uri;

.field public static final e:Landroid/net/Uri;

.field public static final f:Landroid/net/Uri;

.field public static final g:Landroid/net/Uri;

.field public static final h:Landroid/net/Uri;

.field public static final i:Landroid/net/Uri;

.field public static final j:Landroid/net/Uri;

.field public static final k:Landroid/net/Uri;

.field public static final l:[Ljava/lang/String;

.field public static final m:Landroid/net/Uri;

.field public static final n:[Ljava/lang/String;

.field public static o:Ljava/lang/Boolean;

.field public static final p:[Ljava/lang/String;

.field public static q:Ljava/lang/Boolean;

.field public static final r:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v1, 0x13

    .line 848
    invoke-static {}, Lgqx;->d()Z

    move-result v0

    sput-boolean v0, Lgdq;->a:Z

    .line 849
    const/16 v0, 0x7c

    .line 850
    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgdq;->c:Ljava/lang/String;

    .line 851
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_0

    .line 852
    sget-object v0, Landroid/provider/Telephony$Mms;->CONTENT_URI:Landroid/net/Uri;

    .line 855
    :goto_0
    sput-object v0, Lgdq;->d:Landroid/net/Uri;

    .line 856
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_1

    .line 857
    sget-object v0, Landroid/provider/Telephony$Mms$Inbox;->CONTENT_URI:Landroid/net/Uri;

    .line 860
    :goto_1
    sput-object v0, Lgdq;->e:Landroid/net/Uri;

    .line 861
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_2

    .line 862
    sget-object v0, Landroid/provider/Telephony$Mms$Sent;->CONTENT_URI:Landroid/net/Uri;

    .line 865
    :goto_2
    sput-object v0, Lgdq;->f:Landroid/net/Uri;

    .line 866
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_3

    .line 867
    sget-object v0, Landroid/provider/Telephony$Sms;->CONTENT_URI:Landroid/net/Uri;

    .line 870
    :goto_3
    sput-object v0, Lgdq;->g:Landroid/net/Uri;

    .line 871
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_4

    .line 872
    sget-object v0, Landroid/provider/Telephony$Sms$Sent;->CONTENT_URI:Landroid/net/Uri;

    .line 875
    :goto_4
    sput-object v0, Lgdq;->h:Landroid/net/Uri;

    .line 876
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_5

    .line 877
    sget-object v0, Landroid/provider/Telephony$Carriers;->CONTENT_URI:Landroid/net/Uri;

    .line 880
    :goto_5
    sput-object v0, Lgdq;->i:Landroid/net/Uri;

    .line 881
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_6

    .line 882
    sget-object v0, Landroid/provider/Telephony$Threads;->CONTENT_URI:Landroid/net/Uri;

    .line 886
    :goto_6
    sput-object v0, Lgdq;->j:Landroid/net/Uri;

    .line 887
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "simple"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lgdq;->k:Landroid/net/Uri;

    .line 888
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "recipient_ids"

    aput-object v1, v0, v4

    sput-object v0, Lgdq;->l:[Ljava/lang/String;

    .line 889
    const-string v0, "content://mms-sms/canonical-address"

    .line 890
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lgdq;->m:Landroid/net/Uri;

    .line 891
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "date_sent"

    aput-object v1, v0, v3

    sput-object v0, Lgdq;->n:[Ljava/lang/String;

    .line 892
    const/4 v0, 0x0

    sput-object v0, Lgdq;->o:Ljava/lang/Boolean;

    .line 893
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "mmsc"

    aput-object v1, v0, v3

    sput-object v0, Lgdq;->p:[Ljava/lang/String;

    .line 894
    const-string v0, "content://mms/part"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lgdq;->r:Landroid/net/Uri;

    return-void

    .line 854
    :cond_0
    const-string v0, "content://mms"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 859
    :cond_1
    const-string v0, "content://mms/inbox"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    .line 864
    :cond_2
    const-string v0, "content://mms/sent"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_2

    .line 869
    :cond_3
    const-string v0, "content://sms"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_3

    .line 874
    :cond_4
    const-string v0, "content://sms/sent"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_4

    .line 879
    :cond_5
    const-string v0, "content://telephony/carriers"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_5

    .line 884
    :cond_6
    const-string v0, "content://mms-sms/conversations"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_6
.end method

.method public static a(J)J
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    .line 564
    add-long v0, p0, v4

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    div-long/2addr v0, v4

    return-wide v0
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)J
    .locals 7

    .prologue
    .line 281
    const/4 v1, 0x0

    .line 282
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "r"

    invoke-virtual {v0, p1, v2}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 283
    if-eqz v2, :cond_1

    .line 284
    :try_start_1
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getStatSize()J
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-wide v0

    .line 285
    if-eqz v2, :cond_0

    .line 286
    :try_start_2
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 311
    :cond_0
    :goto_0
    return-wide v0

    .line 288
    :catch_0
    move-exception v2

    .line 289
    const-string v3, "Babel_SMS"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2b

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "MmsUtils.getMediaFileSize: failed to close "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 291
    :cond_1
    if-eqz v2, :cond_2

    .line 292
    :try_start_3
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 311
    :cond_2
    :goto_1
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 294
    :catch_1
    move-exception v0

    .line 295
    const-string v1, "Babel_SMS"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "MmsUtils.getMediaFileSize: failed to close "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 297
    :catch_2
    move-exception v0

    .line 298
    :goto_2
    :try_start_4
    const-string v2, "Babel_SMS"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x36

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "MmsUtils.getMediaFileSize: cound not find media file: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 299
    if-eqz v1, :cond_2

    .line 300
    :try_start_5
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_1

    .line 302
    :catch_3
    move-exception v0

    .line 303
    const-string v1, "Babel_SMS"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "MmsUtils.getMediaFileSize: failed to close "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 305
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v1, :cond_3

    .line 306
    :try_start_6
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 310
    :cond_3
    :goto_4
    throw v0

    .line 308
    :catch_4
    move-exception v1

    .line 309
    const-string v2, "Babel_SMS"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "MmsUtils.getMediaFileSize: failed to close "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 305
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_3

    .line 297
    :catch_5
    move-exception v0

    move-object v1, v2

    goto/16 :goto_2
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    .prologue
    const-wide/16 v0, -0x1

    .line 358
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 364
    :cond_0
    :goto_0
    return-wide v0

    .line 360
    :cond_1
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 361
    :try_start_0
    invoke-static {p0, v2}, Lakn;->a(Landroid/content/Context;Ljava/util/Set;)J
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    .line 362
    :catch_0
    move-exception v2

    .line 363
    const-string v3, "Babel_SMS"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x24

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "MmsUtils: getting thread id failed: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;[Landroid/telephony/SmsMessage;I)Landroid/content/ContentValues;
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 420
    aget-object v2, p1, v1

    .line 421
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 422
    const-string v4, "address"

    invoke-virtual {v2}, Landroid/telephony/SmsMessage;->getDisplayOriginatingAddress()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    const-string v4, "body"

    invoke-static {p1}, Lgdq;->a([Landroid/telephony/SmsMessage;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    invoke-static {p0}, Lgdq;->f(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 425
    const-string v4, "date_sent"

    invoke-virtual {v2}, Landroid/telephony/SmsMessage;->getTimestampMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 426
    :cond_0
    const-string v4, "protocol"

    invoke-virtual {v2}, Landroid/telephony/SmsMessage;->getProtocolIdentifier()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 427
    const-string v4, "seen"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 428
    invoke-virtual {v2}, Landroid/telephony/SmsMessage;->getPseudoSubject()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    .line 429
    const-string v4, "subject"

    invoke-virtual {v2}, Landroid/telephony/SmsMessage;->getPseudoSubject()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    :cond_1
    const-string v4, "reply_path_present"

    invoke-virtual {v2}, Landroid/telephony/SmsMessage;->isReplyPathPresent()Z

    move-result v5

    if-eqz v5, :cond_3

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 431
    const-string v0, "service_center"

    invoke-virtual {v2}, Landroid/telephony/SmsMessage;->getServiceCenterAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    const-string v0, "error_code"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 433
    invoke-virtual {v2}, Landroid/telephony/SmsMessage;->getDisplayOriginatingAddress()Ljava/lang/String;

    move-result-object v0

    .line 434
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 436
    sget-object v1, Lakm;->c:La;

    if-eqz v1, :cond_2

    .line 437
    sget-object v0, Lakm;->c:La;

    invoke-interface {v0}, La;->c()Ljava/lang/String;

    move-result-object v0

    .line 441
    :cond_2
    :goto_1
    const-string v1, "thread_id"

    invoke-static {p0, v0}, Lakn;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 442
    return-object v3

    :cond_3
    move v0, v1

    .line 430
    goto :goto_0

    .line 439
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lce;->tm:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 440
    const-string v1, "address"

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private static a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZJ)Landroid/net/Uri;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 365
    new-instance v0, Landroid/content/ContentValues;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 366
    const-string v2, "address"

    invoke-virtual {v0, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    if-eqz p5, :cond_0

    .line 368
    const-string v2, "date"

    invoke-virtual {v0, v2, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 369
    :cond_0
    const-string v2, "read"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 370
    const-string v2, "subject"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    const-string v2, "body"

    invoke-virtual {v0, v2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    if-eqz p7, :cond_1

    .line 373
    const-string v2, "status"

    const/16 v3, 0x20

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 374
    :cond_1
    const-wide/16 v2, -0x1

    cmp-long v2, p8, v2

    if-eqz v2, :cond_2

    .line 375
    const-string v2, "thread_id"

    invoke-static {p8, p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 377
    :cond_2
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 381
    :goto_0
    return-object v0

    .line 379
    :catch_0
    move-exception v0

    .line 380
    :goto_1
    const-string v2, "Babel_SMS"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x26

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "MmsUtils: persist sms message failure "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0

    .line 379
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Lajo;)Landroid/net/Uri;
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 404
    invoke-static {p0}, Laka;->a(Landroid/content/Context;)Laka;

    move-result-object v0

    .line 406
    :try_start_0
    sget-object v2, Lgdq;->e:Landroid/net/Uri;

    const/4 v3, 0x1

    .line 407
    invoke-static {p0}, Lgdq;->a(Landroid/content/Context;)Z

    move-result v4

    const/4 v5, 0x0

    move-object v1, p1

    .line 408
    invoke-virtual/range {v0 .. v5}, Laka;->a(Lajo;Landroid/net/Uri;ZZLjava/util/Map;)Landroid/net/Uri;
    :try_end_0
    .catch Lajk; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 409
    :try_start_1
    new-instance v1, Landroid/content/ContentValues;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 410
    const-string v2, "date"

    invoke-static {}, Lgqw;->a()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 411
    const-string v2, "seen"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 412
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v0, v1, v3, v4}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Lajk; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2

    .line 419
    :goto_0
    return-object v0

    .line 414
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v6

    .line 415
    :goto_1
    const-string v2, "Babel_SMS"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "MmsUtils: persist mms received message failure "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 417
    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v0, v6

    .line 418
    :goto_2
    const-string v2, "Babel_SMS"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "MmsUtils: update mms received message failure "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 417
    :catch_2
    move-exception v1

    goto :goto_2

    .line 414
    :catch_3
    move-exception v1

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Lakg;Lakf;Lakb;)Landroid/net/Uri;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 386
    invoke-static {p0}, Laka;->a(Landroid/content/Context;)Laka;

    move-result-object v0

    .line 388
    :try_start_0
    sget-object v2, Lgdq;->f:Landroid/net/Uri;

    const/4 v3, 0x1

    .line 389
    invoke-static {p0}, Lgdq;->a(Landroid/content/Context;)Z

    move-result v4

    const/4 v5, 0x0

    move-object v1, p1

    move-object v6, p3

    .line 390
    invoke-virtual/range {v0 .. v6}, Laka;->a(Lajo;Landroid/net/Uri;ZZLjava/util/Map;Lakb;)Landroid/net/Uri;
    :try_end_0
    .catch Lajk; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 391
    :try_start_1
    invoke-virtual {p2}, Lakf;->d()[B

    move-result-object v1

    if-nez v1, :cond_0

    .line 392
    const-string v1, "Babel_SMS"

    invoke-virtual {p2}, Lakf;->e()I

    move-result v2

    const/16 v3, 0x24

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "MmsUtils: null MessageId:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 403
    :goto_0
    return-object v0

    .line 393
    :cond_0
    new-instance v1, Landroid/content/ContentValues;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 394
    const-string v2, "resp_st"

    invoke-virtual {p2}, Lakf;->e()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 395
    const-string v2, "m_id"

    invoke-virtual {p2}, Lakf;->d()[B

    move-result-object v3

    invoke-static {v3}, Laka;->a([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v0, v1, v3, v4}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Lajk; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 398
    :catch_0
    move-exception v1

    .line 399
    :goto_1
    const-string v2, "Babel_SMS"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "MmsUtils: persist mms sent message failure "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 401
    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v0, v7

    .line 402
    :goto_2
    const-string v2, "Babel_SMS"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "MmsUtils: update mms sent message failure "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 401
    :catch_2
    move-exception v1

    goto :goto_2

    .line 398
    :catch_3
    move-exception v0

    move-object v1, v0

    move-object v0, v7

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJZ)Landroid/net/Uri;
    .locals 11

    .prologue
    .line 383
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lgdq;->h:Landroid/net/Uri;

    const/4 v4, 0x0

    .line 384
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p2

    move-wide/from16 v8, p5

    .line 385
    invoke-static/range {v0 .. v9}, Lgdq;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZJ)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Intent;)Landroid/telephony/SmsMessage;
    .locals 1

    .prologue
    .line 585
    const-string v0, "pdu"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 586
    invoke-static {v0}, Landroid/telephony/SmsMessage;->createFromPdu([B)Landroid/telephony/SmsMessage;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lgdt;
    .locals 4

    .prologue
    .line 139
    invoke-static {p0}, Laka;->a(Landroid/content/Context;)Laka;

    move-result-object v0

    .line 140
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Laka;->a(Landroid/net/Uri;)Lajo;

    move-result-object v0

    .line 141
    instance-of v1, v0, Lajp;

    if-nez v1, :cond_0

    .line 142
    new-instance v0, Lajk;

    const-string v1, "Invalid PDU type to load"

    invoke-direct {v0, v1}, Lajk;-><init>(Ljava/lang/String;)V

    throw v0

    .line 143
    :cond_0
    check-cast v0, Lajp;

    .line 144
    new-instance v1, Lgdt;

    invoke-direct {v1}, Lgdt;-><init>()V

    .line 145
    invoke-virtual {v0}, Lajp;->d()Lajr;

    move-result-object v2

    iput-object v2, v1, Lgdt;->b:Lajr;

    .line 146
    invoke-virtual {v0}, Lajp;->f()J

    move-result-wide v2

    long-to-int v0, v2

    iput v0, v1, Lgdt;->a:I

    .line 147
    return-object v1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Lgdt;
    .locals 10

    .prologue
    .line 2
    new-instance v9, Lajr;

    invoke-direct {v9}, Lajr;-><init>()V

    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p2, :cond_2

    const/4 v0, 0x1

    .line 6
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1e

    .line 7
    if-nez v0, :cond_3

    const/4 v1, 0x1

    .line 8
    :goto_1
    new-instance v3, Lajz;

    invoke-direct {v3}, Lajz;-><init>()V

    .line 9
    const/16 v2, 0x6a

    invoke-virtual {v3, v2}, Lajz;->a(I)V

    .line 10
    const-string v2, "text/plain"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v3, v2}, Lajz;->e([B)V

    .line 11
    const-string v2, "text_0.txt"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v3, v2}, Lajz;->c([B)V

    .line 12
    const-string v2, "text_0.txt"

    const-string v4, "."

    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    .line 13
    const/4 v4, -0x1

    if-ne v2, v4, :cond_4

    const-string v2, "text_0.txt"

    .line 14
    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v3, v2}, Lajz;->b([B)V

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v3, v2}, Lajz;->a([B)V

    .line 16
    invoke-virtual {v9, v3}, Lajr;->a(Lajz;)Z

    .line 17
    if-eqz v1, :cond_0

    .line 18
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "<smil><head><layout><root-layout/><region height=\"100%%\" id=\"Text\" left=\"0%%\" top=\"0%%\" width=\"100%%\"/></layout></head><body><par dur=\"8000ms\"><text src=\"%s\" region=\"Text\"/></par></body></smil>"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "text_0.txt"

    aput-object v6, v4, v5

    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {v9, v1}, Lgdq;->a(Lajr;Ljava/lang/String;)V

    .line 20
    :cond_0
    invoke-virtual {v3}, Lajz;->a()[B

    move-result-object v1

    array-length v1, v1

    .line 21
    add-int/lit8 v6, v1, 0x0

    .line 22
    const-string v1, "text_0.txt"

    move-object v8, v1

    .line 23
    :goto_3
    if-eqz v0, :cond_1c

    .line 24
    invoke-static {p3}, Lqew;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 27
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    const-string p3, "image/jpeg"

    .line 29
    :cond_1
    invoke-static {p3}, Lqew;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 30
    const-string v1, "Babel_SMS"

    const-string v2, "Unsupported image contentType: "

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v1, v0, v2}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    const/4 v1, 0x0

    .line 80
    :goto_5
    add-int v0, v6, v1

    .line 135
    :goto_6
    new-instance v1, Lgdt;

    invoke-direct {v1}, Lgdt;-><init>()V

    .line 136
    iput-object v9, v1, Lgdt;->b:Lajr;

    .line 137
    iput v0, v1, Lgdt;->a:I

    .line 138
    return-object v1

    .line 5
    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 7
    :cond_3
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 13
    :cond_4
    const-string v4, "text_0.txt"

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 30
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 32
    :cond_6
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 33
    invoke-static {p0, v4}, Lgdq;->d(Landroid/content/Context;Landroid/net/Uri;)I

    move-result v5

    .line 34
    if-gtz v5, :cond_7

    .line 35
    const-string v0, "Babel_SMS"

    const-string v1, "Can\'t get image"

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    const/4 v1, 0x0

    goto :goto_5

    .line 37
    :cond_7
    invoke-static {}, Lgdc;->a()Lakq;

    move-result-object v0

    invoke-virtual {v0}, Lakq;->e()I

    move-result v0

    add-int/lit16 v3, v0, -0x400

    .line 38
    invoke-static {}, Lgdc;->a()Lakq;

    move-result-object v0

    invoke-virtual {v0}, Lakq;->m()I

    move-result v2

    .line 39
    invoke-static {}, Lgdc;->a()Lakq;

    move-result-object v0

    invoke-virtual {v0}, Lakq;->l()I

    move-result v0

    .line 40
    if-le p5, p4, :cond_1d

    move v1, v0

    .line 44
    :goto_7
    sget-boolean v0, Lgdq;->a:Z

    if-eqz v0, :cond_8

    .line 45
    const/16 v0, 0x78

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "addPicturePart size: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " width: "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " widthLimit: "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " height: "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " heightLimit: "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    :cond_8
    if-gt v5, v3, :cond_a

    if-gt p4, v1, :cond_a

    if-gt p5, v2, :cond_a

    if-nez p6, :cond_a

    .line 47
    new-instance v0, Lajz;

    invoke-direct {v0}, Lajz;-><init>()V

    .line 48
    invoke-virtual {v0, v4}, Lajz;->a(Landroid/net/Uri;)V

    .line 49
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lajz;->e([B)V

    move v1, v5

    .line 65
    :goto_8
    const-string v3, "image.jpg"

    .line 66
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lajz;->c([B)V

    .line 67
    const-string v2, "."

    invoke-virtual {v3, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    .line 68
    const/4 v4, -0x1

    if-ne v2, v4, :cond_d

    move-object v2, v3

    .line 69
    :goto_9
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lajz;->b([B)V

    .line 70
    invoke-virtual {v9, v0}, Lajr;->a(Lajz;)Z

    .line 71
    sget-boolean v0, Lgdq;->a:Z

    if-eqz v0, :cond_9

    .line 72
    const/16 v0, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "addPicturePart size: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    :cond_9
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 74
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v2, "<text src=\"%s\" region=\"Text\"/>"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v8, v4, v5

    invoke-static {v0, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 76
    :goto_a
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "<smil><head><layout><root-layout width=\"%dpx\" height=\"%dpx\" /><region id=\"Image\" left=\"0\" top=\"0\" width=\"%dpx\" height=\"%dpx\" fit=\"meet\" /></layout></head><body><par dur=\"5000ms\"><img src=\"%s\" region=\"Image\" />%s</par></body></smil>"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 77
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x4

    aput-object v3, v5, v7

    const/4 v3, 0x5

    aput-object v0, v5, v3

    invoke-static {v2, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-static {v9, v0}, Lgdq;->a(Lajr;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 52
    :cond_a
    new-instance v7, Lajz;

    invoke-direct {v7}, Lajz;-><init>()V

    move/from16 v0, p6

    move-object v5, p0

    .line 54
    invoke-static/range {v0 .. v5}, Lgdq;->a(IIIILandroid/net/Uri;Landroid/content/Context;)[B

    move-result-object v0

    .line 55
    if-nez v0, :cond_b

    .line 56
    const/4 v0, 0x0

    .line 61
    :goto_b
    if-nez v0, :cond_c

    .line 62
    const-string v0, "Babel_SMS"

    const-string v1, "Can\'t resize image: not enough memory?"

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    const/4 v1, 0x0

    goto/16 :goto_5

    .line 57
    :cond_b
    invoke-virtual {v7, v0}, Lajz;->a([B)V

    .line 58
    const-string v0, "image/jpeg"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v7, v0}, Lajz;->e([B)V

    move-object v0, v7

    .line 59
    goto :goto_b

    .line 64
    :cond_c
    invoke-virtual {v0}, Lajz;->a()[B

    move-result-object v1

    array-length v1, v1

    goto/16 :goto_8

    .line 68
    :cond_d
    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_9

    .line 75
    :cond_e
    const-string v0, ""

    goto :goto_a

    .line 81
    :cond_f
    invoke-static {p3}, Lqew;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 83
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 84
    invoke-static {p0, v0}, Lgdq;->d(Landroid/content/Context;Landroid/net/Uri;)I

    move-result v2

    .line 85
    if-gtz v2, :cond_10

    .line 86
    const-string v0, "Babel_SMS"

    const-string v1, "Can\'t get vcard"

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    const/4 v0, 0x0

    .line 105
    :goto_c
    add-int/2addr v0, v6

    goto/16 :goto_6

    .line 88
    :cond_10
    new-instance v3, Lajz;

    invoke-direct {v3}, Lajz;-><init>()V

    .line 89
    invoke-virtual {v3, v0}, Lajz;->a(Landroid/net/Uri;)V

    .line 90
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Lajz;->e([B)V

    .line 91
    const-string v1, "contact.vcf"

    .line 92
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Lajz;->c([B)V

    .line 93
    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 94
    const/4 v4, -0x1

    if-ne v0, v4, :cond_12

    move-object v0, v1

    .line 95
    :goto_d
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Lajz;->b([B)V

    .line 96
    invoke-virtual {v9, v3}, Lajr;->a(Lajz;)Z

    .line 97
    sget-boolean v0, Lgdq;->a:Z

    if-eqz v0, :cond_11

    .line 98
    const/16 v0, 0x1e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "addVCardPart size: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    :cond_11
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 100
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v3, "<text src=\"%s\" region=\"Text\"/>"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v8, v4, v5

    invoke-static {v0, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 102
    :goto_e
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "<smil><head><layout><root-layout width=\"%dpx\" height=\"%dpx\" /></layout></head><body><par dur=\"5000ms\"><ref src=\"%s\" />%s</par></body></smil>"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/16 v8, 0x12c

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x1

    const/16 v8, 0x12c

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x2

    aput-object v1, v5, v7

    const/4 v1, 0x3

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-static {v9, v0}, Lgdq;->a(Lajr;Ljava/lang/String;)V

    move v0, v2

    .line 104
    goto :goto_c

    .line 94
    :cond_12
    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    .line 101
    :cond_13
    const-string v0, ""

    goto :goto_e

    .line 106
    :cond_14
    invoke-static {p3}, Lqew;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 107
    if-nez p4, :cond_15

    .line 108
    const/16 p4, 0x140

    .line 109
    :cond_15
    if-nez p5, :cond_16

    .line 110
    const/16 p5, 0xa0

    .line 113
    :cond_16
    sget-boolean v0, Lgdq;->a:Z

    if-eqz v0, :cond_17

    .line 114
    const-string v0, "addVideoPart attachmentUrl: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    :cond_17
    :goto_f
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 116
    const-string p3, "video/3gpp2"

    .line 117
    :cond_18
    new-instance v2, Lajz;

    invoke-direct {v2}, Lajz;-><init>()V

    .line 118
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 119
    invoke-virtual {v2, v3}, Lajz;->a(Landroid/net/Uri;)V

    .line 120
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lajz;->e([B)V

    .line 121
    const-string v1, "video.3gp"

    .line 122
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lajz;->c([B)V

    .line 123
    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 124
    const/4 v4, -0x1

    if-ne v0, v4, :cond_1a

    move-object v0, v1

    .line 125
    :goto_10
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lajz;->b([B)V

    .line 126
    invoke-virtual {v9, v2}, Lajr;->a(Lajz;)Z

    .line 127
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 128
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v2, "<text src=\"%s\" region=\"Text\"/>"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v8, v4, v5

    invoke-static {v0, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 130
    :goto_11
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "<smil><head><layout><root-layout width=\"%d\" height=\"%d\" /><region id=\"Image\" left=\"0\" top=\"0\" width=\"%dpx\" height=\"%dpx\" fit=\"meet\" /></layout></head><body><par dur=\"8000ms\"><video src=\"%s\" region=\"Image\" />%s</par></body></smil>"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 131
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x4

    aput-object v1, v5, v7

    const/4 v1, 0x5

    aput-object v0, v5, v1

    invoke-static {v2, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 132
    invoke-static {v9, v0}, Lgdq;->a(Lajr;Ljava/lang/String;)V

    .line 133
    invoke-static {p0, v3}, Lgdq;->a(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v0

    long-to-int v0, v0

    .line 134
    add-int/2addr v0, v6

    goto/16 :goto_6

    .line 114
    :cond_19
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_f

    .line 124
    :cond_1a
    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    .line 129
    :cond_1b
    const-string v0, ""

    goto :goto_11

    :cond_1c
    move v0, v6

    goto/16 :goto_6

    :cond_1d
    move v1, v2

    move v2, v0

    goto/16 :goto_7

    :cond_1e
    move-object v8, v1

    goto/16 :goto_3
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 5

    .prologue
    .line 459
    invoke-static {p0, p1}, Lgdq;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 460
    if-nez p2, :cond_1

    .line 461
    const-string v0, ""

    .line 462
    :goto_0
    if-eqz v1, :cond_0

    sget v2, Lce;->fF:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v0, v3, v1

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    move-object v0, p2

    goto :goto_0
.end method

.method public static a(Landroid/telephony/SmsMessage;J)Ljava/lang/Long;
    .locals 5

    .prologue
    .line 453
    new-instance v0, Ljava/util/GregorianCalendar;

    const/16 v1, 0x7db

    const/16 v2, 0x8

    const/16 v3, 0x12

    invoke-direct {v0, v1, v2, v3}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 454
    new-instance v1, Ljava/util/GregorianCalendar;

    invoke-direct {v1}, Ljava/util/GregorianCalendar;-><init>()V

    .line 455
    invoke-virtual {v1, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 456
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 457
    invoke-virtual {p0}, Landroid/telephony/SmsMessage;->getTimestampMillis()J

    move-result-wide p1

    .line 458
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 639
    if-gtz p0, :cond_0

    .line 640
    const/4 v0, 0x0

    .line 647
    :goto_0
    return-object v0

    .line 641
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 642
    const-string v0, "(?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    const/4 v0, 0x0

    :goto_1
    add-int/lit8 v2, p0, -0x1

    if-ge v0, v2, :cond_1

    .line 644
    const-string v2, ",?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 646
    :cond_1
    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lbmv;Lejq;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 487
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 488
    const/4 v0, 0x0

    .line 489
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ";"

    invoke-virtual {p3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lgdq;->a(Landroid/content/Context;Lbmv;Lejq;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lbmv;Lejq;Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbmv;",
            "Lejq;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 490
    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 500
    :goto_0
    return-object v0

    .line 492
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 493
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 495
    invoke-static {p0, v0, v1, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lejo;

    move-result-object v0

    .line 496
    if-eqz p2, :cond_2

    iget-object v4, v0, Lejo;->b:Lejq;

    invoke-virtual {p2, v4}, Lejq;->a(Lejq;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 497
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v4, v0, Lejo;->i:Ljava/lang/Boolean;

    .line 498
    :cond_2
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 500
    :cond_3
    if-eqz p2, :cond_4

    const/4 v0, 0x1

    :goto_2
    invoke-static {p0, p1, v0, v2}, Lgdq;->a(Landroid/content/Context;Lbmv;ZLjava/util/List;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;Lbmv;ZLjava/util/List;)Ljava/lang/String;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbmv;",
            "Z",
            "Ljava/util/List",
            "<",
            "Lejo;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 501
    if-eqz p3, :cond_0

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 502
    :cond_0
    const/4 v0, 0x0

    .line 509
    :goto_0
    return-object v0

    .line 503
    :cond_1
    new-instance v11, Lfoe;

    invoke-direct {v11}, Lfoe;-><init>()V

    .line 504
    const-wide/16 v0, -0x1

    invoke-virtual {v11, v0, v1}, Lfoe;->a(J)V

    .line 505
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Lbpo;->b:Lbpo;

    .line 506
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 507
    const/4 v8, 0x2

    .line 508
    :goto_1
    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object/from16 v4, p3

    .line 509
    invoke-static/range {v0 .. v12}, Lbmn;->a(Landroid/content/Context;Lbmv;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lbpo;IIZLfoe;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 508
    :cond_2
    const/4 v8, 0x1

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;J)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;J)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 808
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_0

    .line 809
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 822
    :goto_0
    return-object v0

    .line 811
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/16 v1, 0x27

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "content://mms/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/addr"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 812
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "address"

    aput-object v3, v2, v5

    const-string v3, "charset"

    aput-object v3, v2, v6

    const-string v3, "type=137"

    move-object v5, v4

    .line 813
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 814
    if-eqz v1, :cond_2

    .line 815
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 816
    invoke-static {v1}, Lgcx;->a(Landroid/database/Cursor;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 817
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 819
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    move-object v0, v4

    .line 822
    goto :goto_0

    .line 821
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 571
    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 572
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 573
    if-eqz p2, :cond_0

    .line 574
    invoke-static {p0, p2}, Lgre;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 575
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 576
    if-eqz p2, :cond_2

    .line 577
    invoke-static {p0, v0}, Lgre;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 578
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_3

    .line 579
    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 582
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 583
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 584
    :goto_1
    return-object v0

    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, -0x1

    .line 472
    invoke-virtual {p0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    .line 473
    const/16 v2, 0x3f

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 474
    if-eq v2, v6, :cond_0

    .line 475
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 477
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 478
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_2

    aget-char v1, v3, v0

    .line 479
    const/16 v5, 0xa

    invoke-static {v1, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    .line 480
    if-eq v5, v6, :cond_1

    .line 481
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 483
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 482
    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 484
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 485
    const/16 v1, 0x2c

    const/16 v2, 0x3b

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 486
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 597
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "((%s LIKE \'%s\') OR (%s LIKE \'%s\') OR (%s LIKE \'%s\') OR (%s=\'%s\'))"

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    const-string v4, "image/%"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p0, v2, v3

    const/4 v3, 0x3

    const-string v4, "video/%"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object p0, v2, v3

    const/4 v3, 0x5

    const-string v4, "audio/%"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    aput-object p0, v2, v3

    const/4 v3, 0x7

    const-string v4, "application/ogg"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a([BLjava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 711
    if-nez p0, :cond_0

    .line 712
    const/4 v0, 0x0

    .line 716
    :goto_0
    return-object v0

    .line 713
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 714
    :catch_0
    move-exception v0

    .line 715
    const-string v1, "Babel_SMS"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x18

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "MmsUtils.bytesToString: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 716
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    goto :goto_0
.end method

.method private static a([Landroid/telephony/SmsMessage;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 444
    array-length v1, p0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 445
    aget-object v0, p0, v0

    invoke-virtual {v0}, Landroid/telephony/SmsMessage;->getDisplayMessageBody()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgdq;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 452
    :goto_0
    return-object v0

    .line 446
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 447
    array-length v2, p0

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, p0, v0

    .line 448
    :try_start_0
    invoke-virtual {v3}, Landroid/telephony/SmsMessage;->getDisplayMessageBody()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 451
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 452
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgdq;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v3

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;J)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 312
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_1

    .line 328
    :cond_0
    :goto_0
    return-object v5

    .line 314
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 315
    sget-object v1, Lgdq;->k:Landroid/net/Uri;

    sget-object v2, Lgdq;->l:[Ljava/lang/String;

    const-string v3, "_id=?"

    new-array v4, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    .line 316
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    .line 317
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 318
    if-eqz v1, :cond_0

    .line 319
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 320
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 321
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 322
    invoke-static {p0, v0}, Lgdq;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    .line 323
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 325
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 327
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private static a(Lajr;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 148
    new-instance v0, Lajz;

    invoke-direct {v0}, Lajz;-><init>()V

    .line 149
    const-string v1, "smil"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lajz;->b([B)V

    .line 150
    const-string v1, "smil.xml"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lajz;->c([B)V

    .line 151
    const-string v1, "application/smil"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lajz;->e([B)V

    .line 152
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lajz;->a([B)V

    .line 153
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lajr;->a(ILajz;)V

    .line 154
    return-void
.end method

.method public static a(Landroid/content/Context;I[B)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 510
    new-instance v1, Lajy;

    invoke-direct {v1, p2}, Lajy;-><init>([B)V

    .line 511
    const/4 v0, 0x0

    .line 512
    :try_start_0
    invoke-virtual {v1}, Lajy;->a()Lajo;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 516
    :goto_0
    if-nez v0, :cond_0

    .line 517
    const-string v0, "Babel_SMS"

    const-string v1, "Invalid WAP push data"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 530
    :goto_1
    return-void

    .line 514
    :catch_0
    move-exception v1

    .line 515
    const-string v2, "Babel_SMS"

    const-string v3, "Invalid MMS WAP push"

    invoke-static {v2, v3, v1}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 519
    :cond_0
    invoke-virtual {v0}, Lajo;->b()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 520
    :pswitch_0
    check-cast v0, Lajq;

    .line 521
    invoke-static {}, Lgdc;->a()Lakq;

    move-result-object v1

    invoke-virtual {v1}, Lakq;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 522
    invoke-virtual {v0}, Lajq;->d()[B

    move-result-object v1

    .line 523
    const/16 v2, 0x3d

    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, v1, v3

    if-ne v2, v3, :cond_1

    .line 524
    invoke-virtual {v0}, Lajq;->h()[B

    move-result-object v2

    .line 525
    array-length v3, v1

    array-length v4, v2

    add-int/2addr v3, v4

    new-array v3, v3, [B

    .line 526
    array-length v4, v1

    invoke-static {v1, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 527
    array-length v1, v1

    array-length v4, v2

    invoke-static {v2, v5, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 528
    invoke-virtual {v0, v3}, Lajq;->b([B)V

    .line 529
    :cond_1
    invoke-static {p0, p1, v0}, Lbmn;->a(Landroid/content/Context;ILajq;)V

    goto :goto_1

    .line 519
    :pswitch_data_0
    .packed-switch 0x82
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;JJ)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 662
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 663
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 664
    const-string v2, "read"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 665
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%s=%d AND %s<=%d AND %s=0"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "thread_id"

    aput-object v5, v4, v7

    .line 666
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v6

    const-string v5, "date"

    aput-object v5, v4, v8

    .line 667
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v9

    const-string v5, "read"

    aput-object v5, v4, v10

    .line 668
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 669
    sget-object v3, Lgdq;->g:Landroid/net/Uri;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 670
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%s=%d AND %s<=%d AND %s=0"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "thread_id"

    aput-object v5, v4, v7

    .line 671
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v6

    const-string v5, "date"

    aput-object v5, v4, v8

    const-wide/16 v6, 0x3e8

    div-long v6, p3, v6

    .line 672
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v9

    const-string v5, "read"

    aput-object v5, v4, v10

    .line 673
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 674
    sget-object v3, Lgdq;->d:Landroid/net/Uri;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 675
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 676
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 677
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 678
    const-string v3, "read"

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 679
    invoke-virtual {v1, p1, v2, v4, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 680
    return-void

    .line 678
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;IJ)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 587
    if-nez p1, :cond_0

    .line 596
    :goto_0
    return-void

    .line 589
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 590
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 591
    const-string v2, "status"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 592
    invoke-static {p0}, Lgdq;->f(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 593
    const-string v2, "date_sent"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 594
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 595
    invoke-virtual {v2, v0, v1, v4, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 9

    .prologue
    .line 755
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lgdq;->q:Ljava/lang/Boolean;

    .line 756
    if-nez p1, :cond_0

    .line 757
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-eq v0, v1, :cond_0

    .line 758
    invoke-static {p0}, Lblb;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 759
    :try_start_0
    const-string v1, "apn"

    sget-object v2, Lblb;->b:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 760
    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 761
    if-eqz v0, :cond_0

    .line 762
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 768
    :cond_0
    :goto_0
    return-void

    .line 764
    :catch_0
    move-exception v1

    :try_start_1
    invoke-static {p0, v0}, Lblb;->a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 766
    :catchall_0
    move-exception v0

    .line 767
    throw v0
.end method

.method public static a([BLajo;Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 823
    instance-of v0, p1, Lake;

    if-nez v0, :cond_0

    .line 824
    const-string v0, "Babel"

    const-string v1, "dumpPdu: not RetrieveConf"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 847
    :goto_0
    return-void

    .line 826
    :cond_0
    const-class v0, Lenw;

    invoke-static {p2, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lenw;

    .line 827
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-interface {v0, v1}, Lenw;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 828
    const-string v0, "You enabled SMS/MMS dump, but no storage permission. Please go to Settings to turn on storage permission"

    invoke-static {p2, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 829
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 831
    :cond_1
    check-cast p1, Lake;

    .line 832
    invoke-virtual {p1}, Lake;->h()[B

    move-result-object v1

    .line 833
    const-string v0, "mmsdump-"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 834
    if-nez v1, :cond_3

    const-string v0, "null"

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 835
    :goto_2
    new-instance v1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 836
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 837
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 838
    :cond_2
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 839
    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-direct {v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 840
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 841
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 842
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 845
    :catch_0
    move-exception v0

    .line 846
    const-string v1, "Babel"

    const-string v2, "MmsUtils: I/O error dumping pdu"

    invoke-static {v1, v2, v0}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 834
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 844
    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
.end method

.method public static a()Z
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 193
    const-class v0, Lgfc;

    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfc;

    .line 194
    invoke-static {}, Lgdc;->a()Lakq;

    move-result-object v1

    invoke-virtual {v1}, Lakq;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 195
    invoke-interface {v0}, Lgfc;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    invoke-static {p0}, Lgre;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 197
    :goto_0
    return v0

    .line 196
    :cond_0
    const/4 v0, 0x0

    .line 197
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;II)Z
    .locals 1

    .prologue
    .line 187
    invoke-static {p2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    invoke-static {p0}, Lgdq;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 189
    :cond_0
    invoke-static {p2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->h(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 190
    invoke-static {p0}, Lgdq;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 191
    invoke-static {p0, p1}, Lfks;->c(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 192
    :goto_0
    return v0

    .line 191
    :cond_2
    const/4 v0, 0x0

    .line 192
    goto :goto_0
.end method

.method private static a(IIIILandroid/net/Uri;Landroid/content/Context;)[B
    .locals 17

    .prologue
    .line 200
    const/4 v3, 0x0

    .line 201
    :try_start_0
    invoke-virtual/range {p5 .. p5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    .line 202
    invoke-static {v2}, Lgpr;->a(Ljava/io/InputStream;)[B
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    move-object v11, v2

    .line 206
    :goto_0
    if-nez v11, :cond_1

    .line 207
    const/4 v2, 0x0

    .line 280
    :cond_0
    :goto_1
    return-object v2

    .line 204
    :catch_0
    move-exception v2

    .line 205
    const-string v4, "Babel_SMS"

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x29

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Could not open file corresponding to uri "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v2}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v11, v3

    goto :goto_0

    .line 210
    :cond_1
    invoke-static/range {p5 .. p5}, Lgpr;->a(Landroid/content/Context;)Lgou;

    move-result-object v12

    .line 211
    const/4 v2, 0x0

    move v8, v2

    move/from16 v9, p2

    move/from16 v10, p1

    :goto_2
    const/4 v2, 0x4

    if-ge v8, v2, :cond_19

    .line 212
    const/4 v4, 0x0

    .line 213
    const/4 v2, 0x0

    .line 214
    :try_start_1
    sget-boolean v3, Lgdq;->a:Z

    if-eqz v3, :cond_2

    .line 215
    const/16 v3, 0x3d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "getResizedImageData: decode limit w="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " h="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    :cond_2
    move/from16 v0, p0

    invoke-virtual {v12, v11, v10, v9, v0}, Lgou;->a([BIII)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v4

    .line 218
    if-nez v4, :cond_4

    .line 219
    if-eqz v4, :cond_3

    .line 220
    invoke-virtual {v12, v4}, Lgou;->a(Landroid/graphics/Bitmap;)V

    .line 221
    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    .line 222
    :cond_4
    :try_start_2
    sget-boolean v3, Lgdq;->a:Z

    if-eqz v3, :cond_5

    .line 224
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/16 v6, 0x38

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "getResizedImageData: decoded w,h="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ","

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 226
    :cond_5
    :try_start_3
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 227
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    .line 228
    move/from16 v0, p1

    if-gt v5, v0, :cond_6

    move/from16 v0, p2

    if-le v13, v0, :cond_1b

    .line 229
    :cond_6
    if-nez p1, :cond_9

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    move-wide v6, v2

    .line 230
    :goto_3
    if-nez p2, :cond_a

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 231
    :goto_4
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    .line 232
    int-to-double v6, v5

    div-double/2addr v6, v2

    double-to-int v5, v6

    .line 233
    int-to-double v6, v13

    div-double v2, v6, v2

    double-to-int v2, v2

    .line 234
    const/4 v3, 0x0

    invoke-static {v4, v5, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v3

    .line 235
    :goto_5
    if-nez v3, :cond_b

    .line 236
    if-eqz v4, :cond_7

    .line 237
    invoke-virtual {v12, v4}, Lgou;->a(Landroid/graphics/Bitmap;)V

    .line 238
    :cond_7
    if-eqz v3, :cond_8

    if-eq v3, v4, :cond_8

    .line 239
    invoke-virtual {v12, v3}, Lgou;->a(Landroid/graphics/Bitmap;)V

    .line 240
    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 229
    :cond_9
    int-to-double v2, v5

    move/from16 v0, p1

    int-to-double v6, v0

    div-double/2addr v2, v6

    move-wide v6, v2

    goto :goto_3

    .line 230
    :cond_a
    int-to-double v2, v13

    move/from16 v0, p2

    int-to-double v14, v0

    div-double/2addr v2, v14

    goto :goto_4

    .line 241
    :cond_b
    :try_start_4
    sget-boolean v2, Lgdq;->a:Z

    if-eqz v2, :cond_c

    .line 243
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/16 v6, 0x37

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "getResizedImageData: scaled w,h="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ","

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    :cond_c
    const/16 v2, 0x5f

    invoke-static {v3, v2}, Lgpr;->a(Landroid/graphics/Bitmap;I)[B

    move-result-object v2

    .line 245
    if-eqz v2, :cond_d

    array-length v5, v2

    move/from16 v0, p3

    if-le v5, v0, :cond_11

    .line 246
    :cond_d
    mul-int/lit8 v5, p3, 0x5f

    array-length v2, v2

    div-int v2, v5, v2

    .line 247
    const/16 v5, 0x32

    if-ge v2, v5, :cond_1a

    .line 248
    const/16 v2, 0x32

    move v5, v2

    .line 249
    :goto_6
    sget-boolean v2, Lgdq;->a:Z

    if-eqz v2, :cond_e

    .line 250
    const/16 v2, 0x37

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "getResizedImageData: compress(2) w/ quality="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    :cond_e
    invoke-static {v3, v5}, Lgpr;->a(Landroid/graphics/Bitmap;I)[B

    move-result-object v2

    .line 252
    const/16 v6, 0x32

    if-le v5, v6, :cond_11

    if-eqz v2, :cond_f

    array-length v5, v2

    move/from16 v0, p3

    if-le v5, v0, :cond_11

    .line 253
    :cond_f
    sget-boolean v2, Lgdq;->a:Z

    if-eqz v2, :cond_10

    .line 254
    const/16 v2, 0x37

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "getResizedImageData: compress(2) w/ quality=50"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    :cond_10
    const/16 v2, 0x32

    invoke-static {v3, v2}, Lgpr;->a(Landroid/graphics/Bitmap;I)[B

    move-result-object v2

    .line 256
    :cond_11
    if-eqz v2, :cond_13

    array-length v5, v2
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move/from16 v0, p3

    if-gt v5, v0, :cond_13

    .line 258
    if-eqz v4, :cond_12

    .line 259
    invoke-virtual {v12, v4}, Lgou;->a(Landroid/graphics/Bitmap;)V

    .line 260
    :cond_12
    if-eqz v3, :cond_0

    if-eq v3, v4, :cond_0

    .line 261
    invoke-virtual {v12, v3}, Lgou;->a(Landroid/graphics/Bitmap;)V

    goto/16 :goto_1

    .line 263
    :cond_13
    if-eqz v4, :cond_14

    .line 264
    invoke-virtual {v12, v4}, Lgou;->a(Landroid/graphics/Bitmap;)V

    .line 265
    :cond_14
    if-eqz v3, :cond_15

    if-eq v3, v4, :cond_15

    .line 266
    invoke-virtual {v12, v3}, Lgou;->a(Landroid/graphics/Bitmap;)V

    .line 277
    :cond_15
    :goto_7
    int-to-double v2, v10

    const-wide v4, 0x3fe3333340000000L    # 0.6000000238418579

    mul-double/2addr v2, v4

    double-to-int v4, v2

    .line 278
    int-to-double v2, v9

    const-wide v6, 0x3fe3333340000000L    # 0.6000000238418579

    mul-double/2addr v2, v6

    double-to-int v3, v2

    .line 279
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    move v9, v3

    move v10, v4

    goto/16 :goto_2

    .line 268
    :catch_1
    move-exception v3

    :goto_8
    :try_start_5
    const-string v3, "Babel_SMS"

    const-string v5, "getResizedImageData - image too big (OutOfMemoryError), will try  with smaller scale factor"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 269
    if-eqz v4, :cond_16

    .line 270
    invoke-virtual {v12, v4}, Lgou;->a(Landroid/graphics/Bitmap;)V

    .line 271
    :cond_16
    if-eqz v2, :cond_15

    if-eq v2, v4, :cond_15

    .line 272
    invoke-virtual {v12, v2}, Lgou;->a(Landroid/graphics/Bitmap;)V

    goto :goto_7

    .line 273
    :catchall_0
    move-exception v3

    move-object/from16 v16, v3

    move-object v3, v2

    move-object/from16 v2, v16

    :goto_9
    if-eqz v4, :cond_17

    .line 274
    invoke-virtual {v12, v4}, Lgou;->a(Landroid/graphics/Bitmap;)V

    .line 275
    :cond_17
    if-eqz v3, :cond_18

    if-eq v3, v4, :cond_18

    .line 276
    invoke-virtual {v12, v3}, Lgou;->a(Landroid/graphics/Bitmap;)V

    :cond_18
    throw v2

    .line 280
    :cond_19
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 273
    :catchall_1
    move-exception v2

    move-object v3, v4

    goto :goto_9

    :catchall_2
    move-exception v2

    goto :goto_9

    :catchall_3
    move-exception v3

    move-object/from16 v16, v3

    move-object v3, v2

    move-object/from16 v2, v16

    goto :goto_9

    .line 268
    :catch_2
    move-exception v2

    move-object v2, v4

    goto :goto_8

    :catch_3
    move-exception v2

    move-object v2, v3

    goto :goto_8

    :cond_1a
    move v5, v2

    goto/16 :goto_6

    :cond_1b
    move-object v3, v4

    goto/16 :goto_5
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 5

    .prologue
    .line 717
    if-nez p0, :cond_0

    .line 718
    const/4 v0, 0x0

    .line 722
    :goto_0
    return-object v0

    .line 719
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 720
    :catch_0
    move-exception v0

    .line 721
    const-string v1, "Babel_SMS"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x18

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "MmsUtils.stringToBytes: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 722
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;J)I
    .locals 11

    .prologue
    const/4 v9, 0x0

    const/4 v5, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 648
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 649
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%s AND (%s<=%d)"

    new-array v3, v5, [Ljava/lang/Object;

    .line 650
    sget-object v4, Lgej;->b:Ljava/lang/String;

    .line 651
    aput-object v4, v3, v6

    const-string v4, "date"

    aput-object v4, v3, v7

    .line 652
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v8

    .line 653
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 654
    sget-object v2, Lgdq;->g:Landroid/net/Uri;

    invoke-virtual {v0, v2, v1, v9}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    .line 655
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%s AND (%s<=%d)"

    new-array v4, v5, [Ljava/lang/Object;

    .line 656
    sget-object v5, Lgej;->c:Ljava/lang/String;

    .line 657
    aput-object v5, v4, v6

    const-string v5, "date"

    aput-object v5, v4, v7

    const-wide/16 v6, 0x3e8

    div-long v6, p1, v6

    .line 658
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    .line 659
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 660
    sget-object v3, Lgdq;->d:Landroid/net/Uri;

    invoke-virtual {v0, v3, v2, v9}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v1

    .line 661
    return v0
.end method

.method public static b(Landroid/net/Uri;)J
    .locals 3

    .prologue
    const-wide/16 v0, -0x1

    .line 565
    if-eqz p0, :cond_0

    .line 566
    :try_start_0
    invoke-static {p0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-wide v0

    .line 570
    :cond_0
    :goto_0
    return-wide v0

    .line 569
    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 463
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object p1, v0

    .line 471
    :cond_0
    :goto_0
    return-object p1

    .line 465
    :cond_1
    sget-object v1, Lgdq;->b:[Ljava/lang/String;

    if-nez v1, :cond_2

    .line 466
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->eR:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lgdq;->b:[Ljava/lang/String;

    .line 467
    :cond_2
    sget-object v2, Lgdq;->b:[Ljava/lang/String;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 468
    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object p1, v0

    .line 469
    goto :goto_0

    .line 470
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public static b(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lgdr;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 686
    invoke-static {p0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->m(Ljava/lang/String;)Ljava/lang/Iterable;

    move-result-object v0

    .line 688
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 689
    const/4 v1, 0x0

    .line 690
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v3

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 691
    packed-switch v2, :pswitch_data_0

    move-object v0, v1

    move v1, v2

    .line 708
    :goto_1
    add-int/lit8 v2, v1, 0x1

    move-object v1, v0

    .line 709
    goto :goto_0

    .line 692
    :pswitch_0
    new-instance v1, Lgdr;

    invoke-direct {v1}, Lgdr;-><init>()V

    .line 693
    iput-object v0, v1, Lgdr;->a:Ljava/lang/String;

    move-object v0, v1

    move v1, v2

    .line 694
    goto :goto_1

    .line 695
    :pswitch_1
    iput-object v0, v1, Lgdr;->b:Ljava/lang/String;

    move-object v0, v1

    move v1, v2

    .line 696
    goto :goto_1

    .line 697
    :pswitch_2
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lgdr;->c:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    move v1, v2

    .line 698
    goto :goto_1

    .line 700
    :catch_0
    move-exception v0

    iput v3, v1, Lgdr;->c:I

    move-object v0, v1

    move v1, v2

    .line 701
    goto :goto_1

    .line 702
    :pswitch_3
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lgdr;->d:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 706
    :goto_2
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 707
    const/4 v0, -0x1

    move-object v6, v1

    move v1, v0

    move-object v0, v6

    goto :goto_1

    .line 705
    :catch_1
    move-exception v0

    iput v3, v1, Lgdr;->d:I

    goto :goto_2

    .line 710
    :cond_0
    return-object v4

    .line 691
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 4

    .prologue
    .line 681
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 682
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 683
    const-string v2, "seen"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 684
    const-string v2, "seen != 1"

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 685
    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 198
    const-class v0, Lgfc;

    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfc;

    .line 199
    invoke-interface {v0}, Lgfc;->t()Z

    move-result v0

    return v0
.end method

.method public static c(Landroid/content/Context;Landroid/net/Uri;)Lgcy;
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 773
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 776
    :try_start_0
    sget-object v2, Lgcy;->a:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    .line 777
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 778
    if-eqz v2, :cond_7

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 779
    invoke-static {v2}, Lgcy;->a(Landroid/database/Cursor;)Lgcy;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v7

    .line 780
    :goto_0
    if-eqz v2, :cond_0

    .line 781
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 788
    :cond_0
    :goto_1
    if-nez v7, :cond_2

    move-object v0, v6

    .line 807
    :goto_2
    return-object v0

    .line 782
    :catch_0
    move-exception v1

    move-object v2, v6

    .line 783
    :goto_3
    :try_start_2
    const-string v3, "Babel_SMS"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1e

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "MmsLoader: query pdu failure: "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 784
    if-eqz v2, :cond_6

    .line 785
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-object v7, v6

    goto :goto_1

    .line 786
    :catchall_0
    move-exception v0

    move-object v2, v6

    :goto_4
    if-eqz v2, :cond_1

    .line 787
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    .line 790
    :cond_2
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%s != \'%s\' AND %s = ?"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "ct"

    aput-object v4, v3, v9

    const-string v4, "application/smil"

    aput-object v4, v3, v8

    const/4 v4, 0x2

    const-string v5, "mid"

    aput-object v5, v3, v4

    .line 791
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 793
    :try_start_3
    sget-object v1, Lgdq;->r:Landroid/net/Uri;

    sget-object v2, Lgcz;->a:[Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-wide v8, v7, Lgcy;->n:J

    .line 794
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x0

    .line 795
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 796
    if-eqz v6, :cond_4

    .line 797
    :goto_5
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 798
    const/4 v0, 0x1

    invoke-static {p0, v6, v0}, Lgcz;->a(Landroid/content/Context;Landroid/database/Cursor;Z)Lgcz;

    move-result-object v0

    invoke-virtual {v7, v0}, Lgcy;->a(Lgcz;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    .line 801
    :catch_1
    move-exception v0

    .line 802
    :try_start_4
    const-string v1, "Babel_SMS"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x20

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "MmsLoader: query parts failure: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 803
    if-eqz v6, :cond_3

    .line 804
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_3
    :goto_6
    move-object v0, v7

    .line 807
    goto/16 :goto_2

    .line 799
    :cond_4
    if-eqz v6, :cond_3

    .line 800
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_6

    .line 805
    :catchall_1
    move-exception v0

    if-eqz v6, :cond_5

    .line 806
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    .line 786
    :catchall_2
    move-exception v0

    goto/16 :goto_4

    .line 782
    :catch_2
    move-exception v1

    goto/16 :goto_3

    :cond_6
    move-object v7, v6

    goto/16 :goto_1

    :cond_7
    move-object v7, v6

    goto/16 :goto_0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 443
    if-nez p0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    const/16 v0, 0xc

    const/16 v1, 0xa

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 329
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 330
    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 331
    array-length v10, v9

    move v7, v0

    :goto_0
    if-ge v7, v10, :cond_3

    aget-object v0, v9, v7

    .line 332
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    .line 333
    const-wide/16 v0, 0x0

    cmp-long v0, v12, v0

    if-gez v0, :cond_1

    .line 334
    const-string v0, "Babel_SMS"

    const/16 v1, 0x36

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "MmsUtils.getAddresses: invalid id "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 356
    :cond_0
    :goto_1
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 337
    :catch_0
    move-exception v0

    .line 338
    const-string v1, "Babel_SMS"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x23

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "MmsUtils.getAddresses: invalid id. "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 342
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lgdq;->m:Landroid/net/Uri;

    .line 343
    invoke-static {v1, v12, v13}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 344
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    move-object v1, v0

    .line 348
    :goto_2
    if-eqz v1, :cond_0

    .line 349
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 350
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 351
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 352
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 353
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 346
    :catch_1
    move-exception v0

    .line 347
    const-string v1, "Babel_SMS"

    const/16 v2, 0x3f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "MmsUtils.getAddresses: query failed for id "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v6

    goto :goto_2

    .line 355
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 357
    :cond_3
    return-object v8
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/16 v4, 0x16

    const/4 v0, 0x0

    .line 531
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v1, v4, :cond_0

    .line 532
    invoke-static {p0}, Lgdq;->k(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 533
    const-string v1, "Babel"

    const-string v2, "MmsUtils: Possible bad MMS Proxy port detected."

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 534
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v1, v4, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private static d(Landroid/content/Context;Landroid/net/Uri;)I
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 155
    const/4 v2, 0x0

    .line 156
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 157
    if-nez v2, :cond_1

    .line 158
    :goto_0
    if-eqz v2, :cond_0

    .line 159
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 186
    :cond_0
    :goto_1
    return v0

    .line 157
    :cond_1
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    goto :goto_0

    .line 161
    :catch_0
    move-exception v1

    .line 162
    const-string v2, "Babel_SMS"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "getDataLength couldn\'t close: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 164
    :catch_1
    move-exception v1

    .line 165
    :try_start_3
    const-string v3, "Babel_SMS"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1f

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "getDataLength couldn\'t stream: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 166
    if-eqz v2, :cond_0

    .line 167
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    .line 169
    :catch_2
    move-exception v1

    .line 170
    const-string v2, "Babel_SMS"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "getDataLength couldn\'t close: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 172
    :catch_3
    move-exception v1

    .line 173
    :try_start_5
    const-string v3, "Babel_SMS"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1d

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "getDataLength couldn\'t open: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 174
    if-eqz v2, :cond_0

    .line 175
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto/16 :goto_1

    .line 177
    :catch_4
    move-exception v1

    .line 178
    const-string v2, "Babel_SMS"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "getDataLength couldn\'t close: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 180
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_2

    .line 181
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 185
    :cond_2
    :goto_2
    throw v0

    .line 183
    :catch_5
    move-exception v1

    .line 184
    const-string v2, "Babel_SMS"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "getDataLength couldn\'t close: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 555
    const-class v0, Lgfc;

    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfc;

    .line 556
    invoke-interface {v0}, Lgfc;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 557
    invoke-interface {v0}, Lgfc;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 558
    const-string v0, "phone"

    .line 559
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 560
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    move-result v0

    .line 561
    if-nez v0, :cond_1

    .line 562
    :cond_0
    const/4 v0, 0x1

    .line 563
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;)I
    .locals 12

    .prologue
    .line 598
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s AND (%s IN (SELECT %s FROM part WHERE %s))"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 599
    sget-object v4, Lgej;->c:Ljava/lang/String;

    .line 600
    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "_id"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "mid"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "ct"

    .line 601
    invoke-static {v4}, Lgdq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 602
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 603
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 604
    sget-object v1, Lgdq;->d:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "_id"

    aput-object v5, v2, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 605
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 606
    const/4 v1, 0x0

    .line 607
    if-eqz v4, :cond_4

    .line 608
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v2

    new-array v5, v2, [J

    .line 609
    const/4 v2, 0x0

    .line 610
    :goto_0
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 611
    add-int/lit8 v3, v2, 0x1

    const/4 v6, 0x0

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    aput-wide v6, v5, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v3

    goto :goto_0

    .line 612
    :cond_0
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 615
    array-length v6, v5

    .line 616
    if-lez v6, :cond_4

    .line 617
    const/4 v2, 0x0

    move v4, v2

    move v2, v1

    :goto_1
    if-ge v4, v6, :cond_3

    .line 618
    add-int/lit16 v1, v4, 0x80

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 619
    sub-int v7, v1, v4

    .line 620
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%s IN %s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string v10, "_id"

    aput-object v10, v8, v9

    const/4 v9, 0x1

    .line 621
    invoke-static {v7}, Lgdq;->a(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v1, v3, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 623
    if-gtz v7, :cond_2

    .line 624
    const/4 v1, 0x0

    .line 631
    :cond_1
    sget-object v3, Lgdq;->d:Landroid/net/Uri;

    .line 632
    invoke-virtual {v0, v3, v8, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    .line 633
    const-string v7, "Babel_SMS"

    const-string v8, ","

    .line 634
    invoke-static {v8, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x3b

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "deleteMediaMessages: deleting IDs = "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, ", deleted = "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    .line 635
    invoke-static {v7, v1, v8}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 636
    add-int/2addr v2, v3

    .line 637
    add-int/lit16 v1, v4, 0x80

    move v4, v1

    goto :goto_1

    .line 614
    :catchall_0
    move-exception v0

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    throw v0

    .line 625
    :cond_2
    new-array v1, v7, [Ljava/lang/String;

    .line 626
    const/4 v3, 0x0

    :goto_2
    if-ge v3, v7, :cond_1

    .line 627
    add-int v9, v4, v3

    aget-wide v10, v5, v9

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v1, v3

    .line 628
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    move v0, v2

    .line 638
    :goto_3
    return v0

    :cond_4
    move v0, v1

    goto :goto_3
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 723
    sget-object v0, Lgdq;->o:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 725
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 726
    sget-object v1, Lgdq;->g:Landroid/net/Uri;

    sget-object v2, Lgdq;->n:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "date_sent ASC LIMIT 1"

    .line 727
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 728
    const/4 v0, 0x1

    :try_start_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lgdq;->o:Ljava/lang/Boolean;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 729
    if-eqz v1, :cond_0

    .line 730
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 738
    :cond_0
    :goto_0
    sget-object v0, Lgdq;->o:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Ljava/lang/Boolean;)Z

    move-result v0

    return v0

    .line 731
    :catch_0
    move-exception v0

    move-object v1, v6

    .line 732
    :goto_1
    :try_start_2
    const-string v2, "Babel_SMS"

    const-string v3, "date_sent in sms table does not exist"

    invoke-static {v2, v3, v0}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 733
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lgdq;->o:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 734
    if-eqz v1, :cond_0

    .line 735
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 736
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_2
    if-eqz v1, :cond_1

    .line 737
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    .line 736
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 731
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 739
    sget-object v0, Lgdq;->q:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 740
    invoke-static {p0}, Lgdq;->h(Landroid/content/Context;)Z

    move-result v0

    .line 741
    if-eqz v0, :cond_0

    invoke-static {p0}, Lgrp;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 742
    const-class v0, Lgfc;

    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfc;

    .line 743
    const-string v1, "use_local_apn_pref_key"

    invoke-interface {v0, v1}, Lgfc;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 744
    :cond_0
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lgdq;->q:Ljava/lang/Boolean;

    .line 745
    :cond_1
    sget-object v0, Lgdq;->q:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Ljava/lang/Boolean;)Z

    move-result v0

    return v0

    .line 743
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 6

    .prologue
    .line 746
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 747
    sget-object v1, Lgdq;->i:Landroid/net/Uri;

    sget-object v2, Lgdq;->p:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 748
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 749
    if-eqz v0, :cond_0

    .line 750
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 751
    :cond_0
    const/4 v0, 0x1

    .line 754
    :goto_0
    return v0

    .line 752
    :catch_0
    move-exception v0

    .line 753
    const-string v1, "Babel_SMS"

    const-string v2, "Can\'t access system APN, using internal table"

    invoke-static {v1, v2, v0}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 754
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static i(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 769
    const-class v0, Lgfc;

    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfc;

    .line 770
    invoke-static {p0}, Lgrp;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lgfc;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static j(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 771
    const-class v0, Lgfc;

    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfc;

    .line 772
    invoke-static {p0}, Lgrp;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lgfc;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static k(Landroid/content/Context;)Z
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 535
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "mmsproxy"

    aput-object v0, v2, v7

    const-string v0, "mmsport"

    aput-object v0, v2, v6

    .line 536
    sget-object v0, Landroid/provider/Telephony$Carriers;->CONTENT_URI:Landroid/net/Uri;

    const-string v1, "current"

    .line 537
    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 539
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 540
    :cond_0
    if-eqz v1, :cond_2

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 541
    const-string v0, "mmsproxy"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 542
    const-string v2, "mmsport"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 543
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    if-gtz v2, :cond_0

    .line 544
    const-string v3, "Babel"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x38

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "MmsUtils: incompatible APN MMS proxy found: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 545
    if-eqz v1, :cond_1

    .line 546
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    move v0, v6

    .line 554
    :goto_0
    return v0

    .line 549
    :cond_2
    if-eqz v1, :cond_3

    .line 550
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 553
    :cond_3
    const-string v0, "Babel"

    const-string v1, "MmsUtils: No incompatible APN MMS proxy configurations found."

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v7

    .line 554
    goto :goto_0

    .line 551
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_1
    if-eqz v1, :cond_4

    .line 552
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 551
    :catchall_1
    move-exception v0

    goto :goto_1
.end method
