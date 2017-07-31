.class public Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;
.super Landroid/app/IntentService;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:Lgrm;

.field public static c:Z

.field public static final d:I

.field public static final e:J

.field public static volatile f:Lfpl;

.field public static volatile g:Lfpm;

.field public static final h:Ljava/lang/Object;

.field public static i:Ljava/lang/String;

.field public static j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Lmlx;",
            ">;>;"
        }
    .end annotation
.end field

.field public static l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final m:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lfpn;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final o:Ljava/lang/Object;

.field public static p:Landroid/os/PowerManager$WakeLock;

.field public static q:Lijh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lijh",
            "<",
            "Lfpj;",
            ">;"
        }
    .end annotation
.end field

.field public static final r:Landroid/os/Handler;

.field public static final s:Ljava/lang/Object;


# instance fields
.field public t:Lfsh;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1579
    invoke-static {}, Lgqx;->d()Z

    move-result v0

    sput-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    .line 1580
    const-string v0, "RTCS"

    invoke-static {v0}, Lgrm;->a(Ljava/lang/String;)Lgrm;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b:Lgrm;

    .line 1581
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c:Z

    .line 1582
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    sput v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d:I

    .line 1583
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->e:J

    .line 1584
    sput-object v4, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f:Lfpl;

    .line 1585
    sput-object v4, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->g:Lfpm;

    .line 1586
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->h:Ljava/lang/Object;

    .line 1587
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->k:Ljava/util/Map;

    .line 1588
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1589
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1590
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1591
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->o:Ljava/lang/Object;

    .line 1592
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->r:Landroid/os/Handler;

    .line 1593
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->s:Ljava/lang/Object;

    .line 1594
    sget-object v0, Lfoy;->a:Ljava/lang/Runnable;

    invoke-static {v0}, Lepq;->a(Ljava/lang/Runnable;)V

    .line 1595
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "RealTimeChatService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private static a(Landroid/content/Context;IILjava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 15
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    invoke-static {p2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(I)V

    .line 17
    const-string v1, "op"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 18
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 19
    const-string v1, "conversation_id"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lfsz;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lejc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lfsz;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ)",
            "Lejc",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 533
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 534
    invoke-static {p0, p2}, Lfks;->o(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 535
    const-class v0, Lbir;

    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbir;

    .line 536
    if-eqz p6, :cond_0

    .line 537
    invoke-static {}, Lfkv;->h()Lfkw;

    move-result-object v1

    .line 538
    invoke-virtual {v1, p2}, Lfkw;->a(I)Lfkw;

    move-result-object v1

    .line 539
    invoke-virtual {v1, p0}, Lfkw;->a(Landroid/content/Context;)Lfkw;

    move-result-object v1

    .line 540
    invoke-virtual {v1, p3}, Lfkw;->a(Ljava/lang/String;)Lfkw;

    move-result-object v1

    .line 541
    invoke-virtual {v1, p5}, Lfkw;->b(Ljava/lang/String;)Lfkw;

    move-result-object v1

    .line 542
    invoke-virtual {v1, p4}, Lfkw;->c(Ljava/lang/String;)Lfkw;

    move-result-object v1

    .line 543
    invoke-virtual {v1}, Lfkw;->a()Lfkv;

    move-result-object v2

    .line 544
    invoke-virtual {v2}, Lfkv;->j()Lejc;

    move-result-object v1

    .line 545
    invoke-interface {v0, v2}, Lbir;->a(Lbiu;)Lbig;

    move-object v0, v1

    .line 564
    :goto_0
    return-object v0

    .line 547
    :cond_0
    invoke-static {}, Lfrk;->h()Lfrl;

    move-result-object v1

    .line 548
    invoke-virtual {v1, p2}, Lfrl;->a(I)Lfrl;

    move-result-object v1

    .line 549
    invoke-virtual {v1, p0}, Lfrl;->a(Landroid/content/Context;)Lfrl;

    move-result-object v1

    .line 550
    invoke-virtual {v1, p3}, Lfrl;->a(Ljava/lang/String;)Lfrl;

    move-result-object v1

    .line 551
    invoke-virtual {v1, p5}, Lfrl;->b(Ljava/lang/String;)Lfrl;

    move-result-object v1

    .line 552
    invoke-virtual {v1, p4}, Lfrl;->c(Ljava/lang/String;)Lfrl;

    move-result-object v1

    .line 553
    invoke-virtual {v1}, Lfrl;->a()Lfrk;

    move-result-object v2

    .line 554
    invoke-virtual {v2}, Lfrk;->j()Lejc;

    move-result-object v1

    .line 555
    invoke-interface {v0, v2}, Lbir;->a(Lbiu;)Lbig;

    move-object v0, v1

    goto :goto_0

    .line 557
    :cond_1
    const/16 v0, 0x5c

    invoke-static {p0, p2, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v0

    .line 558
    const-string v1, "member_gaiaid"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 559
    const-string v1, "chat_id"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 560
    const-string v1, "user_name"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 561
    const-string v1, "blocked"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 562
    const-string v1, "retry_request"

    invoke-virtual {v0, v1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 563
    invoke-static {p0, p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Context;Lfsz;Landroid/content/Intent;)V

    .line 564
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lfkq;Landroid/content/Intent;Lfod;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1280
    const-string v0, "stack_trace"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1281
    iput-object v0, p3, Lfod;->r:Ljava/lang/String;

    .line 1282
    invoke-virtual {p3}, Lfod;->l_()V

    .line 1283
    const-string v0, "rid"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 1284
    new-instance v1, Lfps;

    .line 1285
    invoke-virtual {p3}, Lfod;->m_()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lfps;-><init>(IILfdj;)V

    .line 1286
    invoke-virtual {p3}, Lfod;->n_()Ljava/lang/Object;

    move-result-object v2

    .line 1287
    invoke-static {p0, p2, v1, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Context;Landroid/content/Intent;Lfps;Ljava/lang/Object;)V

    .line 1288
    invoke-virtual {p3, p0, p1, v0}, Lfod;->a(Landroid/content/Context;Lfkq;I)Z

    .line 1290
    iget-object v0, p3, Lfod;->p:Lfoe;

    invoke-virtual {v0}, Lfoe;->d()V

    .line 1291
    return-object v2
.end method

.method public static a(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1381
    packed-switch p0, :pswitch_data_0

    .line 1470
    :pswitch_0
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x11

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "(unknown opcode "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 1382
    :pswitch_1
    const-string v0, "OP_ACCOUNT_REMOVED"

    goto :goto_0

    .line 1383
    :pswitch_2
    const-string v0, "OP_SET_SELF_INFO_BIT"

    goto :goto_0

    .line 1384
    :pswitch_3
    const-string v0, "OP_START_CONVERSATION"

    goto :goto_0

    .line 1385
    :pswitch_4
    const-string v0, "OP_SEND_SMS"

    goto :goto_0

    .line 1386
    :pswitch_5
    const-string v0, "OP_INVITE_PARTICIPANTS"

    goto :goto_0

    .line 1387
    :pswitch_6
    const-string v0, "OP_LEAVE_CONVERSATION"

    goto :goto_0

    .line 1388
    :pswitch_7
    const-string v0, "OP_REMOVE_MESSAGE"

    goto :goto_0

    .line 1389
    :pswitch_8
    const-string v0, "OP_SET_CONVERSATION_NAME"

    goto :goto_0

    .line 1390
    :pswitch_9
    const-string v0, "OP_SET_CONVERSATION_NOTIFICATION_LEVEL"

    goto :goto_0

    .line 1391
    :pswitch_a
    const-string v0, "OP_REPLY_TO_INVITATION"

    goto :goto_0

    .line 1392
    :pswitch_b
    const-string v0, "OP_DECLINE_ALL_INVITES"

    goto :goto_0

    .line 1393
    :pswitch_c
    const-string v0, "OP_REQUEST_MORE_EVENTS"

    goto :goto_0

    .line 1394
    :pswitch_d
    const-string v0, "OP_RETRY_SEND_SMS"

    goto :goto_0

    .line 1395
    :pswitch_e
    const-string v0, "OP_SET_MESSAGE_FAILED"

    goto :goto_0

    .line 1396
    :pswitch_f
    const-string v0, "OP_REQUEST_SUGGESTED_CONTACTS"

    goto :goto_0

    .line 1397
    :pswitch_10
    const-string v0, "OP_REQUEST_MORE_CONVERSATIONS"

    goto :goto_0

    .line 1398
    :pswitch_11
    const-string v0, "OP_CACHE_PRESENCE"

    goto :goto_0

    .line 1399
    :pswitch_12
    const-string v0, "OP_REQUEST_SEARCH_CONTACTS"

    goto :goto_0

    .line 1400
    :pswitch_13
    const-string v0, "OP_REQUEST_GET_CONTACT_BY_ID"

    goto :goto_0

    .line 1401
    :pswitch_14
    const-string v0, "OP_SET_ACTIVE_CLIENT"

    goto :goto_0

    .line 1402
    :pswitch_15
    const-string v0, "OP_REQUEST_CONVERSATION_META_DATA"

    goto :goto_0

    .line 1403
    :pswitch_16
    const-string v0, "OP_HANGOUT_CALL_INVITE_ACK"

    goto :goto_0

    .line 1404
    :pswitch_17
    const-string v0, "OP_GET_PROFILE"

    goto :goto_0

    .line 1405
    :pswitch_18
    const-string v0, "OP_ARCHIVE_CONVERSATIONS"

    goto :goto_0

    .line 1406
    :pswitch_19
    const-string v0, "OP_REQUEST_HANGOUT_INFO"

    goto :goto_0

    .line 1407
    :pswitch_1a
    const-string v0, "OP_LOCALE_CHANGED"

    goto :goto_0

    .line 1408
    :pswitch_1b
    const-string v0, "OP_EXPIRE_LAST_MESSAGE"

    goto :goto_0

    .line 1409
    :pswitch_1c
    const-string v0, "OP_REPORT_CALL_PERF_STATS"

    goto :goto_0

    .line 1410
    :pswitch_1d
    const-string v0, "OP_REQUEST_HANGOUT_PARTICIPANTS"

    goto :goto_0

    .line 1411
    :pswitch_1e
    const-string v0, "OP_DELETE_MESSAGE"

    goto :goto_0

    .line 1412
    :pswitch_1f
    const-string v0, "OP_UPDATE_CONVERSATION_SCROLL_TIME"

    goto :goto_0

    .line 1413
    :pswitch_20
    const-string v0, "OP_UPDATE_MESSAGE_SCROLL_TIME"

    goto :goto_0

    .line 1414
    :pswitch_21
    const-string v0, "OP_RETRY_CREATE_CONVERSATION"

    goto :goto_0

    .line 1415
    :pswitch_22
    const-string v0, "OP_SET_CONVERSATION_CREATE_FAILED"

    goto :goto_0

    .line 1416
    :pswitch_23
    const-string v0, "OP_START_PHONE_VERIFICATION"

    goto :goto_0

    .line 1417
    :pswitch_24
    const-string v0, "OP_FINISH_PHONE_VERIFICATION"

    goto :goto_0

    .line 1418
    :pswitch_25
    const-string v0, "OP_GET_CHAT_ACL_SETTINGS"

    goto :goto_0

    .line 1419
    :pswitch_26
    const-string v0, "OP_SET_CHAT_ACL_SETTING"

    goto :goto_0

    .line 1420
    :pswitch_27
    const-string v0, "OP_SET_CHAT_ACLS_HAPPY_STATE"

    goto :goto_0

    .line 1421
    :pswitch_28
    const-string v0, "OP_DELETE_CONVERSATION"

    goto :goto_0

    .line 1422
    :pswitch_29
    const-string v0, "OP_SET_USER_BLOCK"

    goto :goto_0

    .line 1423
    :pswitch_2a
    const-string v0, "OP_LOAD_BLOCKED_PEOPLE"

    goto :goto_0

    .line 1424
    :pswitch_2b
    const-string v0, "OP_REFRESH_PARTICIPANTS_INFO"

    goto/16 :goto_0

    .line 1425
    :pswitch_2c
    const-string v0, "OP_SEND_OFFNETWORK_INVITATION"

    goto/16 :goto_0

    .line 1426
    :pswitch_2d
    const-string v0, "OP_HANDLE_PACKAGE_REPLACED"

    goto/16 :goto_0

    .line 1427
    :pswitch_2e
    const-string v0, "OP_REVERT_CONVERSATION_NAME"

    goto/16 :goto_0

    .line 1428
    :pswitch_2f
    const-string v0, "OP_SET_CONVERSATION_INVITE_FAILURE"

    goto/16 :goto_0

    .line 1429
    :pswitch_30
    const-string v0, "OP_SEND_PENDING_CONVERSATION_OPERATIONS"

    goto/16 :goto_0

    .line 1430
    :pswitch_31
    const-string v0, "OP_RECEIVE_MMS_MESSAGE"

    goto/16 :goto_0

    .line 1431
    :pswitch_32
    const-string v0, "OP_PATCH_AFTER_REQUEST_WRITER_UPGRADE"

    goto/16 :goto_0

    .line 1432
    :pswitch_33
    const-string v0, "OP_RETRIEVE_MMS_MESSAGE"

    goto/16 :goto_0

    .line 1433
    :pswitch_34
    const-string v0, "OP_RESTART_PURGED_CONVERSATION"

    goto/16 :goto_0

    .line 1434
    :pswitch_35
    const-string v0, "OP_DISMISS_SUGGESTED_CONTACT"

    goto/16 :goto_0

    .line 1435
    :pswitch_36
    const-string v0, "OP_SET_RICH_PRESENCE_ENABLED_STATE"

    goto/16 :goto_0

    .line 1436
    :pswitch_37
    const-string v0, "OP_INSERT_PARTICIPANT_ENTITY"

    goto/16 :goto_0

    .line 1437
    :pswitch_38
    const-string v0, "OP_RECEIVE_SMS_DELIVERY_REPORT"

    goto/16 :goto_0

    .line 1438
    :pswitch_39
    const-string v0, "OP_HANDLE_STORAGE_LOW_SMS"

    goto/16 :goto_0

    .line 1439
    :pswitch_3a
    const-string v0, "OP_HANDLE_STORAGE_OK_SMS"

    goto/16 :goto_0

    .line 1440
    :pswitch_3b
    const-string v0, "OP_FREE_SMS_STORAGE"

    goto/16 :goto_0

    .line 1441
    :pswitch_3c
    const-string v0, "OP_REMOVE_CONVERSATION_IF_EMPTY"

    goto/16 :goto_0

    .line 1442
    :pswitch_3d
    const-string v0, "OP_REVIVE_MMS_NOTIFICATION"

    goto/16 :goto_0

    .line 1443
    :pswitch_3e
    const-string v0, "OP_CREATE_HANGOUT_ID"

    goto/16 :goto_0

    .line 1444
    :pswitch_3f
    const-string v0, "OP_LEAVE_CONTINGENCY_FAILED"

    goto/16 :goto_0

    .line 1445
    :pswitch_40
    const-string v0, "OP_DELETE_CONVERSATION_FAILED"

    goto/16 :goto_0

    .line 1446
    :pswitch_41
    const-string v0, "OP_UPLOAD_VIDEO_CALL_LOGS"

    goto/16 :goto_0

    .line 1447
    :pswitch_42
    const-string v0, "OP_RECEIVE_SMSMMS_FROM_DUMP_FILE"

    goto/16 :goto_0

    .line 1448
    :pswitch_43
    const-string v0, "OP_SEND_EASTER_EGG"

    goto/16 :goto_0

    .line 1449
    :pswitch_44
    const-string v0, "OP_GET_VOICE_ACCOUNT_INFO"

    goto/16 :goto_0

    .line 1450
    :pswitch_45
    const-string v0, "OP_ENABLE_VOICE_CALLING"

    goto/16 :goto_0

    .line 1451
    :pswitch_46
    const-string v0, "OP_GET_CALL_RATE"

    goto/16 :goto_0

    .line 1452
    :pswitch_47
    const-string v0, "OP_ADD_RECENT_PSTN_CALL"

    goto/16 :goto_0

    .line 1453
    :pswitch_48
    const-string v0, "OP_GET_PHONE_LIST"

    goto/16 :goto_0

    .line 1454
    :pswitch_49
    const-string v0, "OP_FETCH_PROXY_NUMBER"

    goto/16 :goto_0

    .line 1455
    :pswitch_4a
    const-string v0, "OP_CLEAR_CONTINUATION_TOKEN"

    goto/16 :goto_0

    .line 1456
    :pswitch_4b
    const-string v0, "OP_WARN_NO_SIM_FOR_SMS"

    goto/16 :goto_0

    .line 1457
    :pswitch_4c
    const-string v0, "OP_REFRESH_SMS_PARTICIPANTS"

    goto/16 :goto_0

    .line 1458
    :pswitch_4d
    const-string v0, "OP_TEST_WATCHDOG"

    goto/16 :goto_0

    .line 1459
    :pswitch_4e
    const-string v0, "OP_UNMERGE_CONVERSATIONS"

    goto/16 :goto_0

    .line 1460
    :pswitch_4f
    const-string v0, "OP_MERGE_ALL_CONVERSATIONS"

    goto/16 :goto_0

    .line 1461
    :pswitch_50
    const-string v0, "OP_UNMERGE_ALL_CONVERSATIONS"

    goto/16 :goto_0

    .line 1462
    :pswitch_51
    const-string v0, "OP_UNDISMISS_SUGGESTED_CONTACT"

    goto/16 :goto_0

    .line 1463
    :pswitch_52
    const-string v0, "OP_UPDATE_CONVERSATION_CALL_MEDIA_TYPE"

    goto/16 :goto_0

    .line 1464
    :pswitch_53
    const-string v0, "OP_SAVE_SMS_AND_NOTIFY_IF_UNREAD"

    goto/16 :goto_0

    .line 1465
    :pswitch_54
    const-string v0, "OP_GET_AUDIO_DATA"

    goto/16 :goto_0

    .line 1466
    :pswitch_55
    const-string v0, "OP_FORK_CONVERSATION"

    goto/16 :goto_0

    .line 1467
    :pswitch_56
    const-string v0, "OP_TICKLE_GCM"

    goto/16 :goto_0

    .line 1468
    :pswitch_57
    const-string v0, "OP_UPDATE_FAVORITE_CONTACT"

    goto/16 :goto_0

    .line 1469
    :pswitch_58
    const-string v0, "OP_GET_FAVORITES"

    goto/16 :goto_0

    .line 1381
    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_0
        :pswitch_1b
        :pswitch_0
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_0
        :pswitch_0
        :pswitch_25
        :pswitch_26
        :pswitch_28
        :pswitch_29
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2a
        :pswitch_0
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_0
        :pswitch_2f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_30
        :pswitch_31
        :pswitch_0
        :pswitch_32
        :pswitch_0
        :pswitch_33
        :pswitch_34
        :pswitch_0
        :pswitch_0
        :pswitch_35
        :pswitch_36
        :pswitch_0
        :pswitch_0
        :pswitch_37
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_38
        :pswitch_0
        :pswitch_0
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_0
        :pswitch_0
        :pswitch_3c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3d
        :pswitch_0
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_0
        :pswitch_45
        :pswitch_46
        :pswitch_0
        :pswitch_47
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_48
        :pswitch_0
        :pswitch_0
        :pswitch_4a
        :pswitch_0
        :pswitch_0
        :pswitch_4b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4c
        :pswitch_0
        :pswitch_4d
        :pswitch_0
        :pswitch_4e
        :pswitch_0
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_53
        :pswitch_0
        :pswitch_0
        :pswitch_54
        :pswitch_52
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_55
        :pswitch_56
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_49
        :pswitch_0
        :pswitch_0
        :pswitch_57
        :pswitch_58
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_27
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    const-class v0, Lfsk;

    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsk;

    .line 134
    invoke-interface {v0, p1}, Lfsk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 135
    return-object v0
.end method

.method public static a(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1511
    const-string v0, "op"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 1512
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lblx;Lfkq;Lfdj;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lblx;",
            "Lfkq;",
            "Lfdj;",
            ")",
            "Ljava/util/List",
            "<",
            "Lfps;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1215
    new-instance v4, Lfoe;

    invoke-direct {v4}, Lfoe;-><init>()V

    .line 1216
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 1217
    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v0, :cond_0

    .line 1218
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x11

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "processResponse: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1221
    :cond_0
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 1222
    invoke-virtual {p1}, Lblx;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1a

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v3, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "processResponse "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " for acct "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1223
    invoke-virtual {p3, p0, p1}, Lfdj;->a(Landroid/content/Context;Lblx;)V

    .line 1224
    instance-of v0, p3, Lfdq;

    if-nez v0, :cond_1

    instance-of v0, p3, Lfgl;

    if-nez v0, :cond_1

    .line 1225
    new-instance v0, Lfps;

    .line 1226
    invoke-virtual {p3}, Lfdj;->d()I

    move-result v2

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, p3}, Lfps;-><init>(IILfdj;)V

    .line 1227
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1228
    :cond_1
    const-wide/16 v2, 0x0

    .line 1229
    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v0, :cond_2

    .line 1230
    invoke-static {}, Lgqw;->b()J

    move-result-wide v2

    .line 1231
    :cond_2
    invoke-virtual {v4, p0, p1}, Lfoe;->a(Landroid/content/Context;Lblx;)V

    .line 1232
    const/4 v0, 0x0

    .line 1233
    invoke-virtual {p1}, Lblx;->g()I

    move-result v5

    invoke-static {p0, v5}, Lblz;->d(Landroid/content/Context;I)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1234
    invoke-virtual {p3}, Lfdj;->c()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 1235
    const-string v0, "Babel_RTCS"

    const-string v2, "%s cannot be processed since account is logged out"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 1236
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    .line 1237
    invoke-static {v0, v2, v3}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lbnw; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteReadOnlyDatabaseException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1255
    :cond_3
    :goto_0
    const-class v0, Leik;

    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leik;

    .line 1256
    invoke-virtual {p1}, Lblx;->g()I

    move-result v2

    invoke-virtual {v4}, Lfoe;->f()Lfog;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Leik;->a(ILfog;)V

    .line 1257
    invoke-virtual {v4}, Lfoe;->c()Ljava/util/List;

    move-result-object v0

    .line 1258
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 1260
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 1261
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x3e

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "processResponse: sending "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " requests from processing "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1262
    const/4 v2, 0x0

    invoke-virtual {p2, p0, v0, v2}, Lfkq;->a(Landroid/content/Context;Ljava/util/Collection;I)V

    .line 1263
    :cond_4
    invoke-virtual {v4}, Lfoe;->d()V

    move-object v0, v1

    .line 1264
    :goto_1
    return-object v0

    .line 1239
    :cond_5
    :try_start_1
    new-instance v0, Lbmv;

    invoke-virtual {p1}, Lblx;->g()I

    move-result v5

    invoke-direct {v0, p0, v5}, Lbmv;-><init>(Landroid/content/Context;I)V

    .line 1240
    :cond_6
    invoke-static {p0, v0, p3, v4}, Lbmn;->a(Landroid/content/Context;Lbmv;Lfdj;Lfoe;)V

    .line 1241
    invoke-virtual {v4, p0}, Lfoe;->a(Landroid/content/Context;)V

    .line 1242
    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v0, :cond_3

    .line 1243
    invoke-static {}, Lgqw;->b()J

    move-result-wide v6

    .line 1244
    sub-long v8, v6, v2

    const-wide/16 v10, 0x3e8

    cmp-long v0, v8, v10

    if-lez v0, :cond_3

    .line 1246
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sub-long v2, v6, v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2c

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "processResponse "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " took "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "ms"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Lbnw; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/database/sqlite/SQLiteReadOnlyDatabaseException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 1248
    :catch_0
    move-exception v0

    .line 1249
    const-string v2, "Babel_RTCS"

    const-string v3, "RealTimeChatService.processResponse(): AccountLoggedOutOrNotFoundException"

    invoke-static {v2, v3, v0}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 1250
    goto :goto_1

    .line 1251
    :catch_1
    move-exception v0

    move-object v2, v0

    .line 1252
    invoke-virtual {p1}, Lblx;->g()I

    move-result v0

    invoke-static {p0, v0}, Lblz;->d(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1253
    const-string v3, "Babel_RTCS"

    const-string v5, "Account logged off: "

    invoke-virtual {p1}, Lblx;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgqy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v3, v0, v2}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 1254
    :cond_8
    throw v2
.end method

.method public static a(ILblx;Lfps;)V
    .locals 3

    .prologue
    .line 1341
    if-gtz p0, :cond_0

    .line 1342
    const-string v0, "Babel_RTCS"

    const-string v1, "skipping notifyResponseReceived for non-positive requestId"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1345
    :goto_0
    return-void

    .line 1344
    :cond_0
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->r:Landroid/os/Handler;

    new-instance v1, Lfom;

    invoke-direct {v1, p2, p0, p1}, Lfom;-><init>(Lfps;ILblx;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public static a(ILfsa;)V
    .locals 2

    .prologue
    .line 1360
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->r:Landroid/os/Handler;

    new-instance v1, Lfou;

    invoke-direct {v1, p0, p1}, Lfou;-><init>(ILfsa;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1361
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 218
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 219
    const-string v1, "op"

    const/16 v2, 0x4a

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 220
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 221
    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 165
    const-class v0, Lbir;

    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbir;

    new-instance v1, Lfqd;

    invoke-direct {v1, p1}, Lfqd;-><init>(I)V

    .line 166
    invoke-virtual {v1, v3}, Lfqd;->a(Z)Lfqd;

    move-result-object v1

    sget-object v2, Lfsp;->c:Lfsp;

    .line 167
    invoke-virtual {v1, v2}, Lfqd;->a(Lfsp;)Lfqd;

    move-result-object v1

    .line 168
    invoke-virtual {v1, v3}, Lfqd;->b(Z)Lfqd;

    move-result-object v1

    .line 169
    invoke-virtual {v1}, Lfqd;->a()Lfqc;

    move-result-object v1

    .line 170
    invoke-interface {v0, v1}, Lbir;->a(Lbiu;)Lbig;

    .line 171
    const-class v0, Lcrz;

    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrz;

    invoke-interface {v0}, Lcrz;->c()V

    .line 172
    invoke-static {p0, p1}, Lblh;->a(Landroid/content/Context;I)V

    .line 173
    return-void
.end method

.method public static a(Landroid/content/Context;II)V
    .locals 2

    .prologue
    .line 440
    const/16 v0, 0xcb

    invoke-static {p0, p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v0

    .line 441
    const-string v1, "affinity"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 442
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 443
    return-void
.end method

.method public static a(Landroid/content/Context;IILfkz;)V
    .locals 2

    .prologue
    .line 605
    const/16 v0, 0x99

    invoke-static {p0, p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v0

    .line 606
    const-string v1, "recent_call_type"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 607
    const-string v1, "recent_call_action_info"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 608
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 609
    return-void
.end method

.method public static a(Landroid/content/Context;IILjava/util/ArrayList;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 462
    invoke-static {p0, p2}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v0

    .line 463
    invoke-static {p0, v0}, Lfkh;->d(Landroid/content/Context;Lblx;)Lfkq;

    move-result-object v0

    .line 464
    new-instance v1, Lfob;

    invoke-direct {v1, p3, p4}, Lfob;-><init>(Ljava/util/List;I)V

    .line 465
    invoke-virtual {v0, p0, v1, p1}, Lfkq;->a(Landroid/content/Context;Lfsi;I)V

    .line 466
    return-void
.end method

.method public static a(Landroid/content/Context;IJ)V
    .locals 4

    .prologue
    .line 235
    invoke-static {p0, p1}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v0

    .line 236
    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Context;)Lbir;

    move-result-object v1

    new-instance v2, Lfra;

    invoke-direct {v2, p0, v0, p2, p3}, Lfra;-><init>(Landroid/content/Context;Lblx;J)V

    .line 237
    invoke-interface {v1, v2}, Lbir;->a(Lbiu;)Lbig;

    .line 238
    return-void
.end method

.method public static a(Landroid/content/Context;IJLjava/lang/String;Z)V
    .locals 2

    .prologue
    .line 610
    const/16 v0, 0xbe

    invoke-static {p0, p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v0

    .line 611
    const-string v1, "recent_call_timestamp"

    invoke-virtual {v0, v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 612
    const-string v1, "recent_call_rate"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 613
    const-string v1, "recent_call_is_free_call"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 614
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 615
    return-void
.end method

.method public static a(Landroid/content/Context;IJZI)V
    .locals 2

    .prologue
    .line 1491
    const/16 v0, 0x8c

    invoke-static {p0, p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v0

    .line 1492
    const-string v1, "notification_row_id"

    invoke-virtual {v0, v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1493
    const-string v1, "mms_auto_retrieve"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1494
    const-string v1, "error"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1495
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1496
    return-void
.end method

.method public static a(Landroid/content/Context;ILfdj;)V
    .locals 2

    .prologue
    .line 222
    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Context;)Lbir;

    move-result-object v0

    new-instance v1, Lflk;

    invoke-direct {v1, p2, p1}, Lflk;-><init>(Lfdj;I)V

    .line 223
    invoke-interface {v0, v1}, Lbir;->a(Lbiu;)Lbig;

    .line 224
    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 589
    const/16 v0, 0x67

    .line 590
    invoke-static {p0, p1, v0, p2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 591
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 592
    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Landroid/content/ContentValues;)V
    .locals 2

    .prologue
    .line 467
    const/16 v0, 0xc1

    invoke-static {p0, p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v0

    .line 468
    const-string v1, "gaia_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 469
    const-string v1, "content_values"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 470
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 471
    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 593
    const/16 v0, 0x93

    invoke-static {p0, p1, v0, p2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 594
    const-string v1, "message_text"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 595
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 596
    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 584
    const/16 v0, 0x65

    .line 585
    invoke-static {p0, p1, v0, p2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 586
    const-string v1, "conversation_name"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 587
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 588
    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;ZZZ)V
    .locals 2

    .prologue
    .line 434
    const/16 v0, 0x29

    invoke-static {p0, p1, v0, p2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 435
    const-string v1, "accept"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 436
    const-string v1, "block_inviter"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 437
    const-string v1, "report_inviter"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 438
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 439
    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;[BJZ)V
    .locals 2

    .prologue
    .line 1471
    const/16 v0, 0x74

    invoke-static {p0, p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v0

    .line 1472
    const-string v1, "mms_content_location"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1473
    const-string v1, "mms_transaction_id"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 1474
    const-string v1, "notification_row_id"

    invoke-virtual {v0, v1, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1475
    const-string v1, "mms_auto_retrieve"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1476
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1477
    return-void
.end method

.method public static a(Landroid/content/Context;IZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 213
    const/16 v0, 0xc9

    invoke-static {p0, p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v0

    .line 214
    const-string v1, "phone_number"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 215
    const-string v1, "callerid_set_unset"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 216
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 217
    return-void
.end method

.method static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 136
    const-string v0, "rqtms"

    invoke-static {}, Lgqw;->b()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 137
    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v0, :cond_0

    .line 138
    const-string v0, "rqtns"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 139
    :cond_0
    sget-object v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->o:Ljava/lang/Object;

    monitor-enter v1

    .line 140
    :try_start_0
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->p:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_1

    .line 142
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "power"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 143
    const/4 v2, 0x1

    const-string v3, "hangouts_rtcs"

    invoke-virtual {v0, v2, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->p:Landroid/os/PowerManager$WakeLock;

    .line 144
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v0, :cond_2

    .line 146
    const-string v0, "acquiring wakelock for opcode "

    const-string v1, "op"

    .line 147
    invoke-virtual {p1, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    :cond_2
    :goto_0
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->p:Landroid/os/PowerManager$WakeLock;

    const-string v1, "babel_rtcs_max_wakelock_hold_time_ms_r21"

    sget-wide v2, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->e:J

    .line 149
    invoke-static {p0, v1, v2, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    .line 150
    invoke-virtual {v0, v2, v3}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 151
    const-class v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 152
    const-string v0, "pid"

    sget v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 153
    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v0, :cond_3

    .line 154
    const-string v0, "stack_trace"

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v1}, Lgqy;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    :cond_3
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_4

    .line 156
    const-string v0, "Babel_RTCS"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x28

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "RTCS failed to start service for intent "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    const-string v0, "account_id"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 158
    const-class v0, Lija;

    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lija;

    .line 159
    invoke-interface {v0, v1}, Lija;->a(I)Liiy;

    move-result-object v0

    .line 160
    invoke-virtual {v0}, Liiy;->b()Liiz;

    move-result-object v0

    const/16 v1, 0x903

    .line 161
    invoke-interface {v0, v1}, Liiz;->c(I)V

    .line 162
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->p:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->p:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 163
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->p:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 164
    :cond_4
    return-void

    .line 144
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 147
    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static final synthetic a(Landroid/content/Context;Landroid/content/Intent;Lfps;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v3, -0x1

    .line 1556
    const-string v0, "op"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 1557
    const-string v1, "rid"

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 1558
    const-string v2, "account_id"

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 1559
    invoke-static {p0, v2}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v3

    .line 1560
    if-nez v3, :cond_1

    .line 1561
    const-string v0, "Babel_RTCS"

    const/16 v1, 0x44

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "[onIntentProcessed] Skipping intent for invalid account: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1578
    :cond_0
    :goto_0
    return-void

    .line 1563
    :cond_1
    sget-boolean v4, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v4, :cond_2

    .line 1565
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x47

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "[onIntentProcessed] opCode="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", requestId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", account="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1566
    :cond_2
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 1567
    :sswitch_0
    check-cast p3, Lfln;

    .line 1568
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpn;

    .line 1569
    invoke-virtual {v0, v1, v3, p3, p2}, Lfpn;->a(ILblx;Lfln;Lfps;)V

    goto :goto_1

    .line 1572
    :sswitch_1
    check-cast p3, Lfln;

    .line 1573
    const-string v0, "original_conversation_id"

    .line 1574
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1575
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpn;

    .line 1576
    invoke-virtual {v0, v3, p3, v1}, Lfpn;->a(Lblx;Lfln;Ljava/lang/String;)V

    goto :goto_2

    .line 1566
    nop

    :sswitch_data_0
    .sparse-switch
        0x1e -> :sswitch_0
        0xb9 -> :sswitch_1
    .end sparse-switch
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;JJZ)V
    .locals 4

    .prologue
    .line 1479
    sget-object v0, Lfkh;->g:Lfkm;

    invoke-virtual {v0, p0}, Lfkm;->b(Landroid/content/Context;)Z

    move-result v0

    .line 1480
    if-nez v0, :cond_0

    .line 1490
    :goto_0
    return-void

    .line 1483
    :cond_0
    invoke-static {p0}, Lfkh;->h(Landroid/content/Context;)Lblx;

    move-result-object v0

    invoke-virtual {v0}, Lblx;->g()I

    move-result v0

    const/16 v1, 0x70

    .line 1484
    invoke-static {p0, v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v0

    .line 1485
    const-string v1, "uri"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1486
    const-string v1, "thread_id"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1487
    const-string v1, "notification_row_id"

    invoke-virtual {v0, v1, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1488
    const-string v1, "mms_auto_retrieve"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1489
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lblx;)V
    .locals 3

    .prologue
    .line 574
    invoke-virtual {p1}, Lblx;->g()I

    move-result v0

    invoke-static {p0, v0}, Lfks;->m(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 575
    const-class v0, Lbir;

    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbir;

    new-instance v1, Lfnn;

    .line 576
    invoke-virtual {p1}, Lblx;->g()I

    move-result v2

    invoke-direct {v1, v2, p0}, Lfnn;-><init>(ILandroid/content/Context;)V

    invoke-interface {v0, v1}, Lbir;->a(Lbiu;)Lbig;

    .line 579
    :goto_0
    return-void

    .line 578
    :cond_0
    invoke-virtual {p1}, Lblx;->g()I

    move-result v0

    const/16 v1, 0x60

    invoke-static {p0, v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lblx;J)V
    .locals 2

    .prologue
    .line 1543
    invoke-virtual {p1}, Lblx;->g()I

    move-result v0

    const/16 v1, 0xa9

    invoke-static {p0, v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v0

    .line 1544
    const-string v1, "extra_duration"

    invoke-virtual {v0, v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1545
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1546
    return-void
.end method

.method public static a(Landroid/content/Context;Lblx;Lfsi;Lfkr;)V
    .locals 2

    .prologue
    .line 1296
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->r:Landroid/os/Handler;

    new-instance v1, Lfoj;

    invoke-direct {v1, p2, p1, p3, p0}, Lfoj;-><init>(Lfsi;Lblx;Lfkr;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1297
    new-instance v0, Lfok;

    invoke-direct {v0, p2, p1, p3}, Lfok;-><init>(Lfsi;Lblx;Lfkr;)V

    invoke-static {v0}, Lijk;->a(Ljava/lang/Runnable;)V

    .line 1298
    return-void
.end method

.method public static a(Landroid/content/Context;Lblx;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 177
    invoke-virtual {p1}, Lblx;->g()I

    move-result v0

    const/16 v1, 0x4c

    invoke-static {p0, v0, v1, p2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 178
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 179
    return-void
.end method

.method public static a(Landroid/content/Context;Lblx;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 373
    invoke-virtual {p1}, Lblx;->g()I

    move-result v0

    const/16 v1, 0xb4

    .line 374
    invoke-static {p0, v0, v1, p2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "call_media_type"

    const/4 v2, 0x0

    .line 375
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 376
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 377
    return-void
.end method

.method public static a(Landroid/content/Context;Lblx;Ljava/lang/String;J)V
    .locals 3

    .prologue
    .line 253
    invoke-virtual {p1}, Lblx;->g()I

    move-result v0

    const/16 v1, 0x5b

    invoke-static {p0, v0, v1, p2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 254
    const-string v1, "timestamp"

    invoke-virtual {v0, v1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 255
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 256
    return-void
.end method

.method public static a(Landroid/content/Context;Lblx;Ljava/lang/String;Lgcj;)V
    .locals 3

    .prologue
    .line 338
    invoke-virtual {p1}, Lblx;->g()I

    move-result v0

    const/16 v1, 0xbf

    invoke-static {p0, v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v0

    .line 339
    const-string v1, "conversation_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 340
    const-string v1, "type"

    invoke-virtual {p3}, Lgcj;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 341
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 342
    return-void
.end method

.method public static a(Landroid/content/Context;Lblx;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 367
    invoke-virtual {p1}, Lblx;->g()I

    move-result v0

    const/16 v1, 0x24

    invoke-static {p0, v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v0

    .line 368
    const-string v1, "conversation_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 369
    const-string v1, "message_id"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 370
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 371
    return-void
.end method

.method public static a(Landroid/content/Context;Lblx;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 351
    invoke-virtual {p1}, Lblx;->g()I

    move-result v0

    const/16 v1, 0x2f

    invoke-static {p0, v0, v1, p2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 352
    const-string v1, "message_id"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 353
    const-string v1, "error"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 354
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 355
    return-void
.end method

.method public static a(Landroid/content/Context;Lblx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLhnp;I)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 288
    invoke-virtual {p1}, Lblx;->g()I

    move-result v2

    const/16 v3, 0x1f

    invoke-static {p0, v2, v3, p2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 289
    const-string v3, "message_id"

    invoke-virtual {v2, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 290
    const-string v3, "message_text"

    invoke-virtual {v2, v3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 291
    const-string v3, "uri"

    invoke-virtual {v2, v3, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 292
    const-string v3, "rotation"

    invoke-virtual {v2, v3, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 293
    const-string v3, "picasa_photo_id"

    invoke-virtual {v2, v3, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 294
    const-string v3, "width"

    move/from16 v0, p8

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 295
    const-string v3, "height"

    move/from16 v0, p9

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 296
    const-string v3, "content_type"

    move-object/from16 v0, p10

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 297
    const-string v3, "subject"

    move-object/from16 v0, p11

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 298
    const-string v3, "requires_mms"

    move/from16 v0, p12

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 299
    if-eqz p13, :cond_0

    .line 300
    const-string v3, "place"

    invoke-static/range {p13 .. p13}, Leaw;->a(Lhnp;)Leaw;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 301
    :cond_0
    invoke-static {}, Lgqw;->b()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    .line 302
    const-string v3, "timestamp"

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 303
    const-string v3, "otr_state"

    move/from16 v0, p14

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 304
    invoke-static {p0, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 305
    return-void
.end method

.method public static a(Landroid/content/Context;Lblx;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 207
    invoke-virtual {p1}, Lblx;->g()I

    move-result v0

    const/16 v1, 0x56

    invoke-static {p0, v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v0

    .line 208
    const-string v1, "phone_number"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 209
    const-string v1, "verification_code"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 210
    const-string v1, "is_discoverable"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 211
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 212
    return-void
.end method

.method public static a(Landroid/content/Context;Lblx;Ljava/lang/String;Ljxo;)V
    .locals 2

    .prologue
    .line 363
    invoke-virtual {p1}, Lblx;->g()I

    move-result v0

    const/16 v1, 0x20

    invoke-static {p0, v0, v1, p2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 364
    const-string v1, "audience"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 365
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 366
    return-void
.end method

.method public static a(Landroid/content/Context;Lblx;Ljava/lang/String;Lmlx;Z)V
    .locals 5

    .prologue
    .line 486
    invoke-virtual {p1}, Lblx;->g()I

    move-result v0

    const/16 v1, 0x4e

    invoke-static {p0, v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v0

    .line 487
    sget-object v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    .line 488
    const-string v2, "log_data_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 489
    const-string v2, "is_nova"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 490
    const-string v2, "Babel_RTCS"

    const/16 v3, 0x20

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Stashing logData, id "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 491
    sget-object v2, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->k:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 493
    const/16 v0, 0x7dd

    invoke-static {p0, v0}, Lqew;->b(Landroid/content/Context;I)V

    .line 494
    return-void
.end method

.method public static a(Landroid/content/Context;Lblx;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 357
    invoke-virtual {p1}, Lblx;->g()I

    move-result v0

    const/16 v1, 0x54

    .line 358
    invoke-static {p0, v0, v1, p2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 359
    const-string v1, "insert_error_message"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 360
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 361
    return-void
.end method

.method public static a(Landroid/content/Context;Lblx;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 258
    invoke-virtual {p1}, Lblx;->g()I

    move-result v0

    const/16 v1, 0x90

    invoke-static {p0, v0, v1, p2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 259
    const-string v1, "event_ids"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 260
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 261
    return-void
.end method

.method public static a(Landroid/content/Context;Lblx;Lmmt;)V
    .locals 3

    .prologue
    .line 478
    invoke-virtual {p1}, Lblx;->g()I

    move-result v0

    const/16 v1, 0x44

    invoke-static {p0, v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v0

    .line 479
    const-string v1, "hangout_invite_receipt"

    invoke-static {p2}, Lmmt;->a(Lpcs;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 480
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 481
    return-void
.end method

.method public static a(Landroid/content/Context;Lblx;Z)V
    .locals 3

    .prologue
    .line 180
    invoke-static {p0, p1}, Lfkh;->d(Landroid/content/Context;Lblx;)Lfkq;

    move-result-object v1

    .line 181
    new-instance v2, Lfmu;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Lfmu;-><init>(Z)V

    .line 182
    const-class v0, Lfta;

    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfta;

    invoke-interface {v0}, Lfta;->a()Lfsz;

    move-result-object v0

    invoke-virtual {v0}, Lfsz;->a()I

    move-result v0

    .line 183
    invoke-virtual {v1, p0, v2, v0}, Lfkq;->a(Landroid/content/Context;Lfsi;I)V

    .line 184
    return-void
.end method

.method public static a(Landroid/content/Context;Lblx;[BZ)V
    .locals 2

    .prologue
    .line 569
    invoke-virtual {p1}, Lblx;->g()I

    move-result v0

    const/16 v1, 0xb0

    invoke-static {p0, v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v0

    .line 570
    const-string v1, "pdu"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 571
    const-string v1, "is_sms_read"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 572
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 573
    return-void
.end method

.method public static a(Landroid/content/Context;Lblx;[J)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 334
    invoke-virtual {p1}, Lblx;->g()I

    move-result v0

    const/16 v1, 0x50

    invoke-static {p0, v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v0

    .line 335
    const-string v1, "message_row_ids"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    .line 336
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 337
    return-void
.end method

.method public static a(Landroid/content/Context;Lblx;[Ljava/lang/Long;Ljava/lang/String;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 319
    array-length v1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p2, v0

    .line 321
    invoke-virtual {p1}, Lblx;->g()I

    move-result v3

    const/16 v4, 0x2c

    invoke-static {p0, v3, v4, p3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    .line 322
    const-string v4, "message_row_id"

    invoke-static {v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->c(Ljava/lang/Long;)J

    move-result-wide v6

    invoke-virtual {v3, v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 323
    const-string v2, "timestamp"

    invoke-static {}, Lgqw;->b()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-virtual {v3, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 324
    invoke-static {p0, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 325
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 326
    :cond_0
    invoke-static {p0, p1, p3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Context;Lblx;Ljava/lang/String;)V

    .line 327
    return-void
.end method

.method public static a(Landroid/content/Context;Lblx;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 346
    invoke-virtual {p1}, Lblx;->g()I

    move-result v0

    const/16 v1, 0xbb

    invoke-static {p0, v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v0

    .line 347
    const-string v1, "recent_call_row_ids"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 348
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 349
    return-void
.end method

.method public static a(Landroid/content/Context;Lbmv;Ljava/lang/String;J)V
    .locals 3

    .prologue
    .line 1498
    invoke-virtual {p1}, Lbmv;->g()Lblx;

    move-result-object v0

    invoke-virtual {v0}, Lblx;->g()I

    move-result v0

    const/16 v1, 0x6f

    invoke-static {p0, v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v0

    .line 1499
    const-string v1, "conversation_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1500
    const-string v1, "extra_pending_conversation_operations"

    invoke-virtual {v0, v1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1501
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1502
    return-void
.end method

.method public static a(Landroid/content/Context;Lbmv;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1299
    if-eqz p3, :cond_0

    move v0, v1

    .line 1300
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1301
    invoke-virtual {p1}, Lbmv;->a()V

    .line 1302
    if-eqz v0, :cond_1

    .line 1303
    :try_start_0
    array-length v5, p3

    move v3, v2

    :goto_1
    if-ge v3, v5, :cond_2

    aget-object v6, p3, v3

    .line 1304
    sget-object v7, Lgci;->e:Lgci;

    const/4 v8, 0x0

    invoke-virtual {p1, p2, v6, v7, v8}, Lbmv;->a(Ljava/lang/String;Ljava/lang/String;Lgci;I)V

    .line 1305
    const-string v7, "-"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1306
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1307
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    move v0, v2

    .line 1299
    goto :goto_0

    .line 1308
    :cond_1
    const-wide/32 v6, -0x80000000

    invoke-virtual {p1, p2, v6, v7}, Lbmv;->j(Ljava/lang/String;J)V

    .line 1309
    :cond_2
    invoke-virtual {p1, p2}, Lbmv;->f(Ljava/lang/String;)Lbmy;

    move-result-object v5

    .line 1310
    invoke-virtual {p1}, Lbmv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1311
    invoke-virtual {p1}, Lbmv;->c()V

    .line 1314
    invoke-static {p0, p1}, Lbmn;->d(Landroid/content/Context;Lbmv;)V

    .line 1315
    if-nez v5, :cond_3

    .line 1340
    :goto_2
    return-void

    .line 1313
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lbmv;->c()V

    throw v0

    .line 1317
    :cond_3
    iget-object v3, v5, Lbmy;->d:Ljava/lang/String;

    .line 1318
    if-nez v3, :cond_4

    .line 1319
    iget-object v3, v5, Lbmy;->o:Ljava/lang/String;

    .line 1320
    :cond_4
    new-instance v6, Lgj;

    invoke-direct {v6, p0}, Lgj;-><init>(Landroid/content/Context;)V

    .line 1321
    invoke-virtual {v6, v1}, Lgj;->e(Z)Lgj;

    .line 1322
    if-eqz v0, :cond_5

    sget v0, Lce;->aI:I

    .line 1323
    :goto_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lgj;->a(Ljava/lang/CharSequence;)Lgj;

    .line 1324
    invoke-virtual {v6, v3}, Lgj;->b(Ljava/lang/CharSequence;)Lgj;

    .line 1325
    invoke-static {}, Lgqw;->a()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Lgj;->a(J)Lgj;

    .line 1326
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->bU:I

    invoke-virtual {v6, v0}, Lgj;->a(I)Lgj;

    .line 1328
    invoke-virtual {p1}, Lbmv;->g()Lblx;

    move-result-object v0

    invoke-virtual {v0}, Lblx;->g()I

    move-result v0

    iget v1, v5, Lbmy;->b:I

    iget v3, v5, Lbmy;->c:I

    .line 1329
    invoke-static {p0, v0, p2, v1, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;ILjava/lang/String;II)Landroid/content/Intent;

    move-result-object v0

    .line 1330
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1331
    const/high16 v1, 0x10000000

    .line 1332
    invoke-static {p0, v2, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 1333
    invoke-virtual {v6, v0}, Lgj;->a(Landroid/app/PendingIntent;)Lgj;

    .line 1334
    const-string v0, "notification"

    .line 1335
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 1337
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x11

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "failed_to_delete:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb

    .line 1338
    invoke-virtual {v6}, Lgj;->b()Landroid/app/Notification;

    move-result-object v3

    .line 1339
    invoke-virtual {v0, v1, v2, v3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    goto/16 :goto_2

    .line 1322
    :cond_5
    sget v0, Lce;->aH:I

    goto :goto_3
.end method

.method public static a(Landroid/content/Context;Lfsp;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 306
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lfkh;->c(Landroid/content/Context;Z)[I

    move-result-object v3

    .line 307
    const-string v0, "Account ids "

    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    :goto_0
    array-length v4, v3

    move v1, v2

    :goto_1
    if-ge v1, v4, :cond_2

    aget v5, v3, v1

    .line 309
    invoke-static {p0, v5}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v0

    .line 310
    if-eqz v0, :cond_0

    .line 311
    const-class v0, Lbir;

    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbir;

    new-instance v6, Lfqd;

    invoke-direct {v6, v5}, Lfqd;-><init>(I)V

    .line 312
    invoke-virtual {v6, v2}, Lfqd;->a(Z)Lfqd;

    move-result-object v5

    .line 313
    invoke-virtual {v5, p1}, Lfqd;->a(Lfsp;)Lfqd;

    move-result-object v5

    .line 314
    invoke-virtual {v5, v2}, Lfqd;->b(Z)Lfqd;

    move-result-object v5

    .line 315
    invoke-virtual {v5}, Lfqd;->a()Lfqc;

    move-result-object v5

    .line 316
    invoke-interface {v0, v5}, Lbir;->a(Lbiu;)Lbig;

    .line 317
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 307
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 318
    :cond_2
    return-void
.end method

.method public static a(Landroid/content/Context;Lfsz;I)V
    .locals 1

    .prologue
    .line 530
    const/16 v0, 0xcc

    invoke-static {p0, p2, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v0

    .line 531
    invoke-static {p0, p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Context;Lfsz;Landroid/content/Intent;)V

    .line 532
    return-void
.end method

.method public static a(Landroid/content/Context;Lfsz;IIZ)V
    .locals 2

    .prologue
    .line 185
    const/16 v0, 0x13

    invoke-static {p0, p2, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v0

    .line 186
    const-string v1, "setselfinfo_bit"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 187
    const-string v1, "setselfinfo_bit_value"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 188
    invoke-static {p0, p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Context;Lfsz;Landroid/content/Intent;)V

    .line 189
    return-void
.end method

.method public static a(Landroid/content/Context;Lfsz;ILfaz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 523
    const/16 v0, 0x5a

    invoke-static {p0, p2, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v0

    .line 524
    const-string v1, "chat_acl_key"

    invoke-virtual {p3}, Lfaz;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 525
    const-string v1, "chat_acl_circle_id"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 526
    const-string v1, "chat_acl_circle_name"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 527
    const-string v1, "chat_acl_level"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 528
    invoke-static {p0, p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Context;Lfsz;Landroid/content/Intent;)V

    .line 529
    return-void
.end method

.method public static a(Landroid/content/Context;Lfsz;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 444
    const/16 v0, 0x2a

    .line 445
    invoke-static {p0, p2, v0, p3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 446
    invoke-static {p0, p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Context;Lfsz;Landroid/content/Intent;)V

    .line 447
    return-void
.end method

.method public static a(Landroid/content/Context;Lfsz;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 617
    invoke-static {p0, p3}, Lgre;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 618
    invoke-static {p3, v0}, Lije;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 619
    invoke-static {p0, p4}, Lgre;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lije;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 620
    const/16 v0, 0xc4

    invoke-static {p0, p2, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v0

    .line 621
    const-string v1, "phone_number"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 622
    const-string v1, "from_phone_number"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 623
    invoke-static {p0, p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Context;Lfsz;Landroid/content/Intent;)V

    .line 624
    return-void
.end method

.method public static a(Landroid/content/Context;Lfsz;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 266
    invoke-static {p0, p1, p2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Context;Lfsz;Landroid/content/Intent;)V

    .line 267
    return-void
.end method

.method public static a(Landroid/content/Context;Lfsz;Lblx;ILjava/lang/String;I)V
    .locals 3

    .prologue
    .line 274
    invoke-virtual {p2}, Lblx;->g()I

    move-result v0

    const/16 v1, 0x8e

    invoke-static {p0, v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v0

    .line 275
    const-string v1, "hangout_type"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 276
    const-string v1, "hangout_topic"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 277
    const-string v1, "hangout_media_type"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 278
    invoke-static {p0, p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Context;Lfsz;Landroid/content/Intent;)V

    .line 279
    return-void
.end method

.method public static a(Landroid/content/Context;Lfsz;Lblx;IZ)V
    .locals 2

    .prologue
    .line 473
    invoke-virtual {p2}, Lblx;->g()I

    move-result v0

    const/16 v1, 0x79

    invoke-static {p0, v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v0

    .line 474
    const-string v1, "extra_rich_presence_type"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 475
    const-string v1, "extra_rich_presence_type_enabled"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 476
    invoke-static {p0, p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Context;Lfsz;Landroid/content/Intent;)V

    .line 477
    return-void
.end method

.method public static a(Landroid/content/Context;Lfsz;Lblx;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 239
    new-instance v0, Lfre;

    invoke-direct {v0, p0, p2, p3}, Lfre;-><init>(Landroid/content/Context;Lblx;Ljava/lang/String;)V

    .line 240
    invoke-virtual {p1}, Lfsz;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lfre;->a(I)V

    .line 241
    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Context;)Lbir;

    move-result-object v1

    invoke-interface {v1, v0}, Lbir;->a(Lbiu;)Lbig;

    .line 242
    return-void
.end method

.method public static a(Landroid/content/Context;Lfsz;Lblx;Ljava/lang/String;JZZ)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 243
    new-array v3, v1, [Ljava/lang/String;

    aput-object p3, v3, v0

    new-array v4, v1, [J

    aput-wide p4, v4, v0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p6

    move v6, p7

    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lfsz;Lblx;[Ljava/lang/String;[JZZ)V

    .line 244
    return-void
.end method

.method public static a(Landroid/content/Context;Lfsz;Lblx;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 389
    invoke-virtual {p2}, Lblx;->g()I

    move-result v0

    const/16 v1, 0x3a

    invoke-static {p0, v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v0

    .line 390
    const-string v1, "query"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 391
    const-string v1, "requester_id"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 392
    invoke-static {p0, p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Context;Lfsz;Landroid/content/Intent;)V

    .line 393
    return-void
.end method

.method public static a(Landroid/content/Context;Lfsz;Lblx;Ljava/util/ArrayList;Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lfsz;",
            "Lblx;",
            "Ljava/util/ArrayList",
            "<",
            "Lfiu;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 394
    invoke-virtual {p2}, Lblx;->g()I

    move-result v0

    const/16 v1, 0x3b

    invoke-static {p0, v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v0

    .line 395
    const-string v1, "batch_gebi_tag"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 396
    const-string v1, "from_contact_lookup"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 397
    const-string v1, "com.google.android.apps.hangouts.EntityLookupSpecs"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 398
    invoke-static {p0, p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Context;Lfsz;Landroid/content/Intent;)V

    .line 399
    return-void
.end method

.method public static a(Landroid/content/Context;Lfsz;Lblx;Ljxo;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 268
    invoke-virtual {p2}, Lblx;->g()I

    move-result v0

    const/16 v1, 0xb9

    invoke-static {p0, v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v0

    .line 269
    const-string v1, "audience"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 270
    const-string v1, "original_conversation_id"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 271
    const-string v1, "conversation_lookup"

    sget-object v2, Lbpo;->a:Lbpo;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 272
    invoke-static {p0, p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Context;Lfsz;Landroid/content/Intent;)V

    .line 273
    return-void
.end method

.method public static a(Landroid/content/Context;Lfsz;Lblx;[Ljava/lang/String;[JZZ)V
    .locals 2

    .prologue
    .line 245
    invoke-virtual {p2}, Lblx;->g()I

    move-result v0

    const/16 v1, 0x48

    invoke-static {p0, v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v0

    .line 246
    const-string v1, "conversationids"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 247
    const-string v1, "timestamps"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    .line 248
    const-string v1, "archive"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 249
    const-string v1, "perform_locally"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 250
    invoke-static {p0, p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Context;Lfsz;Landroid/content/Intent;)V

    .line 251
    return-void
.end method

.method public static a(Lblx;)V
    .locals 2

    .prologue
    .line 1278
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->r:Landroid/os/Handler;

    new-instance v1, Lfoi;

    invoke-direct {v1, p0}, Lfoi;-><init>(Lblx;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1279
    return-void
.end method

.method public static a(Lblx;J)V
    .locals 3

    .prologue
    .line 1294
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->r:Landroid/os/Handler;

    new-instance v1, Lfpc;

    invoke-direct {v1, p0, p1, p2}, Lfpc;-><init>(Lblx;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1295
    return-void
.end method

.method public static a(Lblx;Ljava/lang/String;Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 190
    invoke-virtual {p0}, Lblx;->g()I

    move-result v0

    invoke-static {p2, v0}, Lfks;->m(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    const-class v0, Lbir;

    invoke-static {p2, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbir;

    new-instance v1, Lfmw;

    .line 192
    invoke-virtual {p0}, Lblx;->g()I

    move-result v2

    invoke-direct {v1, p1, v2, p2}, Lfmw;-><init>(Ljava/lang/String;ILandroid/content/Context;)V

    invoke-interface {v0, v1}, Lbir;->a(Lbiu;)Lbig;

    .line 197
    :goto_0
    return-void

    .line 194
    :cond_0
    invoke-virtual {p0}, Lblx;->g()I

    move-result v0

    const/16 v1, 0x45

    invoke-static {p2, v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v0

    .line 195
    const-string v1, "member_gaiaid"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 196
    invoke-static {p2, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static a(Lfpl;)V
    .locals 0

    .prologue
    .line 129
    sput-object p0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f:Lfpl;

    .line 130
    return-void
.end method

.method public static a(Lfpm;)V
    .locals 0

    .prologue
    .line 131
    sput-object p0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->g:Lfpm;

    .line 132
    return-void
.end method

.method public static a(Lfpn;)V
    .locals 1

    .prologue
    .line 124
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    :cond_0
    return-void
.end method

.method public static a(Lfwt;)V
    .locals 2

    .prologue
    .line 1348
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->r:Landroid/os/Handler;

    new-instance v1, Lfos;

    invoke-direct {v1, p0}, Lfos;-><init>(Lfwt;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1349
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1547
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->r:Landroid/os/Handler;

    new-instance v1, Lfox;

    invoke-direct {v1, p0, p1}, Lfox;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1548
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lejq;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1346
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->r:Landroid/os/Handler;

    new-instance v1, Lfoq;

    invoke-direct {v1, p0, p1}, Lfoq;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1347
    return-void
.end method

.method public static final synthetic a(Ljava/util/List;Lblx;)V
    .locals 1

    .prologue
    .line 1553
    const/4 v0, 0x1

    invoke-static {v0, p0, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(ZLjava/util/List;Lblx;)V

    return-void
.end method

.method public static a(Ljfg;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljfg;",
            "Ljava/util/List",
            "<",
            "Lgqb",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1265
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqb;

    .line 1266
    iget-object v1, v0, Lgqb;->a:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

    move-result v1

    .line 1267
    iget-object v0, v0, Lgqb;->b:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Ljava/lang/Boolean;)Z

    move-result v3

    .line 1268
    sparse-switch v1, :sswitch_data_0

    .line 1273
    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v0, :cond_0

    .line 1274
    const/16 v0, 0x4d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "RichPresenceEnabledStateNotification received for unhandled type: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1269
    :sswitch_0
    const-string v0, "rich_status_device_reporting_key"

    .line 1275
    :goto_1
    invoke-interface {p0, v0, v3}, Ljfg;->c(Ljava/lang/String;Z)Ljfg;

    goto :goto_0

    .line 1271
    :sswitch_1
    const-string v0, "last_seen_bool_key"

    goto :goto_1

    .line 1277
    :cond_1
    return-void

    .line 1268
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x6 -> :sswitch_1
    .end sparse-switch
.end method

.method private static a(ZLjava/util/List;Lblx;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Lfps;",
            ">;",
            "Lblx;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1362
    if-nez p1, :cond_1

    .line 1380
    :cond_0
    return-void

    .line 1364
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x22

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Server response broadcast results "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 1365
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfps;

    .line 1366
    invoke-virtual {v0}, Lfps;->a()I

    move-result v3

    .line 1367
    const/4 v1, -0x1

    if-ne v3, v1, :cond_3

    .line 1368
    const-string v0, "Babel_RTCS"

    const-string v1, "Server response skipping listeners for non-positive request id"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1370
    :cond_3
    if-eqz p0, :cond_4

    .line 1371
    sget-object v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfpk;

    .line 1372
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x26

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Server response broadcast bg listener "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1373
    invoke-interface {v1, v3, p2, v0}, Lfpk;->a(ILblx;Lfps;)V

    goto :goto_1

    .line 1375
    :cond_4
    sget-object v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfpn;

    .line 1376
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x23

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Server response broadcast listener "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1377
    invoke-virtual {v1, v3, p2, v0}, Lfpn;->a(ILblx;Lfps;)V

    goto :goto_2
.end method

.method public static a(Lblx;Ljava/lang/String;)Z
    .locals 5

    .prologue
    .line 225
    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v0, :cond_0

    .line 226
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->j:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->i:Ljava/lang/String;

    .line 227
    invoke-virtual {p0}, Lblx;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1e

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "isFocusedConversation "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ?==? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    :cond_0
    sget-object v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 229
    :try_start_0
    invoke-virtual {p0}, Lblx;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->i:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->j:Ljava/util/Set;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->j:Ljava/util/Set;

    .line 230
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 231
    const/4 v0, 0x1

    monitor-exit v1

    .line 232
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 233
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static b(I)V
    .locals 2

    .prologue
    .line 5
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b:Lgrm;

    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgrm;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 404
    const/16 v0, 0xad

    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->e(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 405
    return-void
.end method

.method public static b(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 174
    const/16 v0, 0x10

    invoke-static {p0, p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 175
    return-void
.end method

.method public static b(Landroid/content/Context;II)V
    .locals 2

    .prologue
    .line 448
    const/16 v0, 0x36

    invoke-static {p0, p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v0

    .line 449
    const-string v1, "conversation_sync_filter"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 450
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 451
    return-void
.end method

.method public static b(Landroid/content/Context;IJ)V
    .locals 4

    .prologue
    .line 378
    const/16 v0, 0x51

    invoke-static {p0, p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v0

    .line 379
    const-string v1, "scroll_timestamp"

    invoke-static {}, Lgqw;->a()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 380
    const-string v1, "scroll_to_item_timestamp"

    invoke-virtual {v0, v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 381
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 382
    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 1503
    invoke-static {p0}, Lfkh;->h(Landroid/content/Context;)Lblx;

    move-result-object v0

    .line 1504
    if-nez v0, :cond_0

    .line 1510
    :goto_0
    return-void

    .line 1506
    :cond_0
    const-class v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;

    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1507
    const-string v1, "op"

    const/16 v2, 0x80

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1508
    const-string v1, "account_id"

    invoke-virtual {v0}, Lblx;->g()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1509
    invoke-static {p0, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;Landroid/content/Intent;Lfps;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1292
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->r:Landroid/os/Handler;

    new-instance v1, Lfoz;

    invoke-direct {v1, p0, p1, p2, p3}, Lfoz;-><init>(Landroid/content/Context;Landroid/content/Intent;Lfps;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1293
    return-void
.end method

.method public static b(Landroid/content/Context;Lblx;)V
    .locals 2

    .prologue
    .line 1540
    invoke-virtual {p1}, Lblx;->g()I

    move-result v0

    const/16 v1, 0xa3

    invoke-static {p0, v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v0

    .line 1541
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1542
    return-void
.end method

.method public static b(Landroid/content/Context;Lblx;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 203
    invoke-virtual {p1}, Lblx;->g()I

    move-result v0

    const/16 v1, 0x55

    invoke-static {p0, v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v0

    .line 204
    const-string v1, "phone_number"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 205
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 206
    return-void
.end method

.method public static b(Landroid/content/Context;Lblx;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 418
    invoke-virtual {p1}, Lblx;->g()I

    move-result v0

    const/16 v1, 0x26

    .line 419
    invoke-static {p0, v0, v1, p2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 420
    const-string v1, "notification_level"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 421
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 422
    return-void
.end method

.method public static b(Landroid/content/Context;Lblx;Ljava/lang/String;J)V
    .locals 5

    .prologue
    .line 384
    invoke-virtual {p1}, Lblx;->g()I

    move-result v0

    const/16 v1, 0x52

    invoke-static {p0, v0, v1, p2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 385
    const-string v1, "scroll_timestamp"

    invoke-static {}, Lgqw;->a()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 386
    const-string v1, "scroll_to_item_timestamp"

    invoke-virtual {v0, v1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 387
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 388
    return-void
.end method

.method public static b(Landroid/content/Context;Lblx;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 413
    invoke-virtual {p1}, Lblx;->g()I

    move-result v0

    const/16 v1, 0x25

    invoke-static {p0, v0, v1, p2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 414
    const-string v1, "conversation_name"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 415
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 416
    return-void
.end method

.method public static b(Landroid/content/Context;Lblx;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 400
    invoke-virtual {p1}, Lblx;->g()I

    move-result v0

    const/16 v1, 0xab

    invoke-static {p0, v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v0

    .line 401
    const-string v1, "conversationids"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 402
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 403
    return-void
.end method

.method public static b(Landroid/content/Context;Lfsz;I)V
    .locals 1

    .prologue
    .line 597
    const/16 v0, 0x94

    invoke-static {p0, p2, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Context;Lfsz;Landroid/content/Intent;)V

    .line 598
    return-void
.end method

.method private static b(Landroid/content/Context;Lfsz;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 633
    const-string v0, "rid"

    invoke-virtual {p1}, Lfsz;->a()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 634
    invoke-static {p0, p2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 635
    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v0, :cond_0

    .line 636
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "op"

    const/4 v2, 0x0

    .line 637
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1e

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "start command request "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " opCode "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;Lfsz;Lblx;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 408
    invoke-virtual {p2}, Lblx;->g()I

    move-result v0

    const/16 v1, 0x78

    invoke-static {p0, v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v0

    .line 409
    const-string v1, "gaia_id"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 410
    invoke-static {p0, p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Context;Lfsz;Landroid/content/Intent;)V

    .line 411
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 198
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 199
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 200
    const-string v1, "op"

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 201
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 202
    return-void
.end method

.method private b(Landroid/content/Intent;)V
    .locals 24

    .prologue
    .line 644
    const-string v4, "op"

    const/4 v5, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 645
    const-string v5, "account_id"

    const/4 v6, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v22

    .line 646
    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-static {v0, v1}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v6

    .line 647
    const-string v5, "rid"

    const/4 v7, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 648
    sget-boolean v7, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v7, :cond_0

    .line 650
    invoke-static {v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x3f

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "processIntent opCode "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " account "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move/from16 v0, v22

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " requestId "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 651
    sget-object v5, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b:Lgrm;

    invoke-static {v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lgrm;->c(Ljava/lang/String;)V

    .line 652
    :cond_0
    sget-object v5, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->g:Lfpm;

    if-eqz v5, :cond_1

    .line 653
    sget-object v5, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->g:Lfpm;

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Lfpm;->a(Landroid/content/Intent;)V

    .line 654
    :cond_1
    if-nez v6, :cond_3

    .line 655
    const-string v5, "Babel_RTCS"

    const/16 v6, 0x30

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Skipping intent for invalid account: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, v22

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 656
    const/16 v5, 0x4e

    if-ne v4, v5, :cond_2

    .line 657
    const/16 v4, 0x94b

    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lqew;->b(Landroid/content/Context;I)V

    .line 1214
    :cond_2
    :goto_0
    return-void

    .line 659
    :cond_3
    move-object/from16 v0, p0

    invoke-static {v0, v6}, Lfkh;->d(Landroid/content/Context;Lblx;)Lfkq;

    move-result-object v23

    .line 660
    sparse-switch v4, :sswitch_data_0

    .line 816
    sparse-switch v4, :sswitch_data_1

    goto :goto_0

    .line 827
    :sswitch_0
    :try_start_0
    const-string v4, "audience"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v8

    check-cast v8, Ljxo;

    .line 828
    new-instance v4, Lflm;

    const-string v5, "conversation_name"

    .line 829
    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v5, "conversation_lookup"

    .line 830
    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v9

    check-cast v9, Lbpo;

    const-string v5, "conversation_hangout"

    const/4 v10, 0x0

    .line 831
    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    const-string v5, "force_group"

    const/4 v11, 0x0

    .line 832
    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v11

    const-string v5, "transport_type"

    const/4 v12, 0x0

    .line 833
    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v12

    const-string v5, "invite_token_url"

    .line 834
    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v13}, Lflm;-><init>(Landroid/content/Context;Lblx;Ljava/lang/String;Ljxo;Lbpo;ZZILjava/lang/String;)V

    .line 835
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfkq;Landroid/content/Intent;Lfod;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1206
    :catch_0
    move-exception v4

    .line 1207
    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-static {v0, v1}, Lblz;->d(Landroid/content/Context;I)Z

    move-result v5

    .line 1208
    const-string v6, "Babel_RTCS"

    const/16 v7, 0x2d

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Exception in processIntent, logged off: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v4}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1209
    new-instance v6, Lfps;

    const-string v7, "rid"

    const/4 v8, -0x1

    .line 1210
    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-direct {v6, v7, v8, v9}, Lfps;-><init>(IILfdj;)V

    const/4 v7, 0x0

    .line 1211
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v0, v1, v6, v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Context;Landroid/content/Intent;Lfps;Ljava/lang/Object;)V

    .line 1212
    instance-of v6, v4, Ljava/lang/RuntimeException;

    if-eqz v6, :cond_2

    if-nez v5, :cond_2

    .line 1213
    check-cast v4, Ljava/lang/RuntimeException;

    throw v4

    .line 661
    :sswitch_1
    const-string v4, "setselfinfo_bit"

    const/4 v5, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 662
    const/4 v5, -0x1

    if-ne v4, v5, :cond_4

    .line 663
    const-string v4, "Babel_RTCS"

    const-string v5, "OP_SET_SELF_INFO_BIT -- no EXTRA_SETSELFINO_BIT specified"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 665
    :cond_4
    const-string v5, "setselfinfo_bit_value"

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    .line 666
    sget-boolean v7, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v7, :cond_5

    .line 667
    const/16 v7, 0x37

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "OP_SET_SELF_INFO_BIT whichBit: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " value: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 668
    :cond_5
    new-instance v7, Lfrd;

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v6, v4, v5}, Lfrd;-><init>(Landroid/content/Context;Lblx;IZ)V

    .line 669
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfkq;Landroid/content/Intent;Lfod;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 671
    :sswitch_2
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 672
    new-instance v5, Lbmv;

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-direct {v5, v0, v1}, Lbmv;-><init>(Landroid/content/Context;I)V

    .line 673
    invoke-virtual {v5, v4}, Lbmv;->m(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 675
    :sswitch_3
    const-string v4, "archive"

    const/4 v5, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    .line 676
    const-string v4, "perform_locally"

    const/4 v5, 0x0

    .line 677
    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    .line 678
    const-string v4, "conversationids"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 679
    const-string v4, "timestamps"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    move-result-object v10

    .line 680
    array-length v4, v5

    array-length v7, v10

    if-eq v4, v7, :cond_6

    .line 681
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "Must have same number of conversation ids and timestamps to archive"

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 682
    :cond_6
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 683
    const/4 v4, 0x0

    :goto_1
    array-length v11, v5

    if-ge v4, v11, :cond_7

    .line 684
    new-instance v11, Lfkc;

    aget-object v12, v5, v4

    aget-wide v14, v10, v4

    invoke-direct {v11, v12, v14, v15}, Lfkc;-><init>(Ljava/lang/String;J)V

    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 685
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 686
    :cond_7
    new-instance v4, Lfkb;

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v9}, Lfkb;-><init>(Landroid/content/Context;Lblx;Ljava/util/List;ZZ)V

    .line 687
    const-string v5, "rid"

    const/4 v6, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v4, v5}, Lfkb;->a(I)V

    .line 688
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfkq;Landroid/content/Intent;Lfod;)Ljava/lang/Object;

    .line 689
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Leik;

    invoke-static {v4, v5}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leik;

    const/4 v5, 0x1

    .line 690
    move/from16 v0, v22

    invoke-interface {v4, v0, v5}, Leik;->a(IZ)V

    .line 691
    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-static {v0, v1}, Lbmn;->c(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 693
    :sswitch_4
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 694
    const-string v4, "timestamp"

    const-wide/16 v8, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    .line 695
    new-instance v4, Lflu;

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v9}, Lflu;-><init>(Landroid/content/Context;Lblx;Ljava/lang/String;J)V

    .line 696
    const-string v5, "rid"

    const/4 v6, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v4, v5}, Lflu;->a(I)V

    .line 697
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfkq;Landroid/content/Intent;Lfod;)Ljava/lang/Object;

    .line 698
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Leik;

    invoke-static {v4, v5}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leik;

    const/4 v5, 0x1

    .line 699
    move/from16 v0, v22

    invoke-interface {v4, v0, v5}, Leik;->a(IZ)V

    goto/16 :goto_0

    .line 701
    :sswitch_5
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 702
    const-string v5, "event_ids"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 703
    new-instance v6, Lbmv;

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-direct {v6, v0, v1}, Lbmv;-><init>(Landroid/content/Context;I)V

    .line 704
    move-object/from16 v0, p0

    invoke-static {v0, v6, v4, v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lbmv;Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 706
    :sswitch_6
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 707
    new-instance v5, Lfoe;

    invoke-direct {v5}, Lfoe;-><init>()V

    .line 708
    move-object/from16 v0, p0

    invoke-static {v0, v6, v5, v4}, Lbmn;->a(Landroid/content/Context;Lblx;Lfoe;Ljava/lang/String;)V

    .line 710
    invoke-virtual {v5}, Lfoe;->c()Ljava/util/List;

    move-result-object v6

    .line 711
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-class v7, Lfta;

    invoke-static {v4, v7}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfta;

    .line 712
    invoke-interface {v4}, Lfta;->a()Lfsz;

    move-result-object v4

    .line 713
    invoke-virtual {v4}, Lfsz;->a()I

    move-result v4

    .line 714
    move-object/from16 v0, v23

    move-object/from16 v1, p0

    invoke-virtual {v0, v1, v6, v4}, Lfkq;->a(Landroid/content/Context;Ljava/util/Collection;I)V

    .line 715
    invoke-virtual {v5}, Lfoe;->d()V

    goto/16 :goto_0

    .line 717
    :sswitch_7
    new-instance v4, Lbmv;

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-direct {v4, v0, v1}, Lbmv;-><init>(Landroid/content/Context;I)V

    .line 718
    const-string v5, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 719
    const-string v6, "extra_pending_conversation_operations"

    const-wide/16 v8, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 720
    move-object/from16 v0, p0

    invoke-static {v0, v4, v5, v6, v7}, Lbmn;->b(Landroid/content/Context;Lbmv;Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 722
    :sswitch_8
    new-instance v4, Lfmc;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v6}, Lfmc;-><init>(Landroid/content/Context;Lblx;)V

    .line 723
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfkq;Landroid/content/Intent;Lfod;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 725
    :sswitch_9
    const-string v4, "gaia_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 726
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 727
    new-instance v5, Lfly;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v6, v4}, Lfly;-><init>(Landroid/content/Context;Lblx;Ljava/lang/String;)V

    .line 728
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfkq;Landroid/content/Intent;Lfod;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 730
    :cond_8
    const-string v4, "Babel_RTCS"

    const-string v5, "Dismiss suggested contacts operation scheduled without gaiaid"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 732
    :sswitch_a
    const-string v4, "member_gaiaid"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 733
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 734
    new-instance v5, Lfrm;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v6, v4}, Lfrm;-><init>(Landroid/content/Context;Lblx;Ljava/lang/String;)V

    .line 735
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfkq;Landroid/content/Intent;Lfod;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 737
    :cond_9
    const-string v4, "Babel_RTCS"

    const-string v5, "Undismiss suggested contacts operation scheduled without gaiaid"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 739
    :sswitch_b
    const-string v4, "current_version"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v7

    .line 740
    const-string v4, "gaia_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 741
    const-string v4, "remove"

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    .line 742
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 743
    new-instance v4, Lfrp;

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v9}, Lfrp;-><init>(Landroid/content/Context;Lblx;[BLjava/lang/String;Z)V

    .line 744
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfkq;Landroid/content/Intent;Lfod;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 746
    :cond_a
    const-string v4, "Babel_RTCS"

    const-string v5, "Favorite contacts operation scheduled without gaiaid"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 748
    :sswitch_c
    new-instance v4, Lfmn;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v6}, Lfmn;-><init>(Landroid/content/Context;Lblx;)V

    .line 749
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfkq;Landroid/content/Intent;Lfod;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 751
    :sswitch_d
    const-string v4, "pdu"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v4

    .line 752
    const-string v5, "is_sms_read"

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    .line 753
    const/4 v7, 0x1

    new-array v7, v7, [Landroid/telephony/SmsMessage;

    const/4 v8, 0x0

    invoke-static {v4}, Landroid/telephony/SmsMessage;->createFromPdu([B)Landroid/telephony/SmsMessage;

    move-result-object v4

    aput-object v4, v7, v8

    .line 754
    const/4 v4, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object/from16 v0, p0

    invoke-static {v0, v7, v6, v4, v8}, Lbmn;->a(Landroid/content/Context;[Landroid/telephony/SmsMessage;Lblx;ILjava/lang/Boolean;)V

    .line 755
    if-nez v5, :cond_2

    .line 756
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Leik;

    invoke-static {v4, v5}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leik;

    const/4 v5, 0x1

    .line 757
    move/from16 v0, v22

    invoke-interface {v4, v0, v5}, Leik;->a(IZ)V

    goto/16 :goto_0

    .line 759
    :sswitch_e
    const-string v4, "extra_rich_presence_type"

    const/4 v5, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 760
    if-ltz v4, :cond_b

    const-string v5, "extra_rich_presence_type_enabled"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_e

    .line 761
    :cond_b
    sget-boolean v5, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v5, :cond_2

    .line 762
    const-string v5, "SetRichPresenceEnabledState failed."

    .line 763
    if-gez v4, :cond_c

    .line 764
    const-string v4, " Invalid rich presence type."

    .line 765
    :goto_2
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    :cond_c
    const-string v4, " Unknown if enabled."

    goto :goto_2

    :cond_d
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 767
    :cond_e
    const-string v5, "extra_rich_presence_type_enabled"

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    .line 768
    new-instance v7, Ljava/util/ArrayList;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 769
    new-instance v8, Lgqb;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v8, v4, v5}, Lgqb;-><init>(Ljava/io/Serializable;Ljava/io/Serializable;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 770
    new-instance v4, Lfrc;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v6, v7}, Lfrc;-><init>(Landroid/content/Context;Lblx;Ljava/util/List;)V

    .line 771
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfkq;Landroid/content/Intent;Lfod;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 773
    :sswitch_f
    const-string v4, "participant_entity"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lejo;

    .line 774
    new-instance v5, Lbmv;

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-direct {v5, v0, v1}, Lbmv;-><init>(Landroid/content/Context;I)V

    .line 775
    const/4 v6, 0x1

    invoke-virtual {v5, v4, v6}, Lbmv;->a(Lejo;Z)Z

    goto/16 :goto_0

    .line 777
    :sswitch_10
    new-instance v4, Lbmv;

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-direct {v4, v0, v1}, Lbmv;-><init>(Landroid/content/Context;I)V

    .line 778
    const-string v5, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 780
    invoke-virtual {v4}, Lbmv;->e()Lbnx;

    move-result-object v6

    const-string v7, "SELECT count(*) from messages WHERE conversation_id=? LIMIT 1"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    .line 781
    invoke-virtual {v6, v7, v8}, Lbnx;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 782
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_f

    .line 783
    const/4 v7, 0x0

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 784
    if-nez v7, :cond_f

    .line 785
    invoke-virtual {v4, v5}, Lbmv;->A(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 786
    :cond_f
    if-eqz v6, :cond_2

    .line 787
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 788
    :catchall_0
    move-exception v4

    if-eqz v6, :cond_10

    .line 789
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_10
    throw v4

    .line 791
    :sswitch_11
    const-string v4, "recent_call_action_info"

    .line 792
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lfkz;

    .line 793
    const-string v5, "recent_call_type"

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 794
    move-object/from16 v0, p0

    invoke-static {v0, v6, v5, v4}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Lblx;ILfkz;)V

    goto/16 :goto_0

    .line 796
    :sswitch_12
    const-string v4, "recent_call_timestamp"

    const-wide/16 v8, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v7

    .line 797
    const-string v4, "recent_call_rate"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 798
    const-string v4, "recent_call_is_free_call"

    const/4 v5, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    move-object/from16 v5, p0

    .line 799
    invoke-static/range {v5 .. v10}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Lblx;JLjava/lang/String;Z)V

    goto/16 :goto_0

    .line 801
    :sswitch_13
    move-object/from16 v0, p0

    invoke-static {v0, v6}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Landroid/content/Context;Lblx;)V

    goto/16 :goto_0

    .line 803
    :sswitch_14
    const-string v4, "recent_call_row_ids"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 804
    move-object/from16 v0, p0

    invoke-static {v0, v6, v4}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Lblx;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 806
    :sswitch_15
    new-instance v4, Lbmv;

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-direct {v4, v0, v1}, Lbmv;-><init>(Landroid/content/Context;I)V

    .line 807
    const-string v5, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 808
    invoke-virtual {v4, v5}, Lbmv;->j(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 810
    :sswitch_16
    sget-object v4, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->r:Landroid/os/Handler;

    new-instance v5, Lfoh;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lfoh;-><init>(Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 812
    :sswitch_17
    const-string v4, "phone_number"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 813
    new-instance v5, Lfmq;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v6, v4}, Lfmq;-><init>(Landroid/content/Context;Lblx;Ljava/lang/String;)V

    .line 814
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfkq;Landroid/content/Intent;Lfod;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 817
    :sswitch_18
    :try_start_2
    const-string v4, "phone_number"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 818
    new-instance v5, Lewr;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v6, v4}, Lewr;-><init>(Landroid/content/Context;Lblx;Ljava/lang/String;)V

    .line 819
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfkq;Landroid/content/Intent;Lfod;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 821
    :sswitch_19
    const-string v4, "phone_number"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 822
    const-string v4, "verification_code"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 823
    const-string v4, "is_discoverable"

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    .line 824
    new-instance v4, Lewg;

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v9}, Lewg;-><init>(Landroid/content/Context;Lblx;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 825
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfkq;Landroid/content/Intent;Lfod;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 837
    :sswitch_1a
    new-instance v4, Lfpt;

    const-string v5, "conversation_id"

    .line 838
    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v6, v5}, Lfpt;-><init>(Landroid/content/Context;Lblx;Ljava/lang/String;)V

    .line 839
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfkq;Landroid/content/Intent;Lfod;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 841
    :sswitch_1b
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 842
    const-string v4, "message_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 843
    const-string v4, "message_text"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    .line 844
    const-string v4, "uri"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 845
    const-string v4, "picasa_photo_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 846
    const-string v4, "rotation"

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    .line 847
    const-string v4, "width"

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v13

    .line 848
    const-string v4, "height"

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v14

    .line 849
    const-string v4, "content_type"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 850
    const-string v4, "subject"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 851
    const-string v4, "requires_mms"

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v17

    .line 852
    const-string v4, "place"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Leaw;

    .line 853
    if-nez v4, :cond_11

    const/16 v18, 0x0

    .line 854
    :goto_3
    const-string v4, "timestamp"

    const-wide/16 v20, 0x0

    move-object/from16 v0, p1

    move-wide/from16 v1, v20

    invoke-virtual {v0, v4, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v19

    .line 855
    const-string v4, "otr_state"

    const/4 v5, 0x0

    .line 856
    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v21

    .line 857
    new-instance v4, Lfqo;

    .line 858
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct/range {v4 .. v21}, Lfqo;-><init>(Landroid/content/Context;Lblx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLhnp;JI)V

    .line 859
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfkq;Landroid/content/Intent;Lfod;)Ljava/lang/Object;

    .line 860
    sget-boolean v4, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v4, :cond_2

    .line 861
    const-string v4, "rtcs_timestamp_begin_ms"

    const-wide/16 v6, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 862
    invoke-static {}, Lgqw;->b()J

    move-result-wide v6

    .line 863
    sub-long v4, v6, v4

    .line 864
    const/16 v6, 0x40

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "****** IntentService Delay (SendMessage): "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "ms"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 853
    :cond_11
    invoke-virtual {v4}, Leaw;->a()Lhnp;

    move-result-object v18

    goto :goto_3

    .line 866
    :sswitch_1c
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 867
    const-string v4, "message_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 868
    const-string v4, "error"

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    .line 869
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x18

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "OP_SET_MESSAGE_FAILED: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 870
    new-instance v4, Lfrb;

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v9}, Lfrb;-><init>(Landroid/content/Context;Lblx;Ljava/lang/String;Ljava/lang/String;I)V

    .line 871
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfkq;Landroid/content/Intent;Lfod;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 873
    :sswitch_1d
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 874
    const-string v4, "insert_error_message"

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 875
    new-instance v6, Lbmv;

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-direct {v6, v0, v1}, Lbmv;-><init>(Landroid/content/Context;I)V

    .line 876
    sget-object v5, Lgci;->a:Lgci;

    sget-object v7, Lgci;->d:Lgci;

    invoke-virtual {v6, v8, v5, v7}, Lbmv;->a(Ljava/lang/String;Lgci;Lgci;)V

    .line 877
    invoke-virtual {v6, v8}, Lbmv;->T(Ljava/lang/String;)J

    move-result-wide v10

    .line 878
    move-object/from16 v0, p0

    invoke-static {v0, v6, v8, v10, v11}, Lbmn;->a(Landroid/content/Context;Lbmv;Ljava/lang/String;J)V

    .line 879
    const/4 v5, 0x4

    invoke-virtual {v6, v8, v5}, Lbmv;->g(Ljava/lang/String;I)V

    .line 880
    if-eqz v4, :cond_2

    .line 881
    invoke-static {}, Lgqw;->a()J

    move-result-wide v4

    const-wide/16 v10, 0x3e8

    mul-long/2addr v10, v4

    .line 882
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 883
    const-wide/16 v12, -0x1

    move-object/from16 v5, p0

    move-object v9, v8

    invoke-static/range {v5 .. v13}, Lbmn;->a(Landroid/content/Context;Lbmv;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto/16 :goto_0

    .line 885
    :sswitch_1e
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 886
    const-string v4, "message_row_id"

    const-wide/16 v8, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    .line 887
    const-string v4, "timestamp"

    const-wide/16 v10, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v10

    .line 888
    new-instance v4, Lfqo;

    .line 889
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct/range {v4 .. v11}, Lfqo;-><init>(Landroid/content/Context;Lblx;Ljava/lang/String;JJ)V

    .line 890
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfkq;Landroid/content/Intent;Lfod;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 892
    :sswitch_1f
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 894
    move-object/from16 v0, p0

    invoke-static {v0, v6, v8}, Lcom/google/android/apps/hangouts/hangout/StressMode;->f(Landroid/content/Context;Lblx;Ljava/lang/String;)Ljxo;

    move-result-object v5

    .line 895
    const/4 v9, 0x1

    .line 896
    invoke-virtual {v6}, Lblx;->b()Lejq;

    move-result-object v4

    iget-object v7, v4, Lejq;->a:Ljava/lang/String;

    .line 897
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 898
    invoke-virtual {v5}, Ljxo;->h()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_4
    if-ltz v4, :cond_13

    .line 899
    invoke-virtual {v5, v4}, Ljxo;->a(I)Lbdg;

    move-result-object v10

    move-object/from16 v0, p0

    invoke-virtual {v10, v0}, Lbdg;->a(Landroid/content/Context;)Lejo;

    move-result-object v10

    .line 900
    invoke-virtual {v10}, Lejo;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_12

    .line 901
    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 902
    :cond_12
    add-int/lit8 v4, v4, -0x1

    goto :goto_4

    .line 903
    :cond_13
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v4

    const/4 v7, 0x1

    if-le v4, v7, :cond_14

    .line 904
    const/4 v9, 0x2

    .line 905
    :cond_14
    invoke-virtual {v5}, Ljxo;->j()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_5
    if-ltz v4, :cond_15

    .line 907
    invoke-virtual {v5, v4}, Ljxo;->b(I)Lbcz;

    move-result-object v7

    invoke-virtual {v7}, Lbcz;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v4}, Ljxo;->b(I)Lbcz;

    move-result-object v9

    invoke-virtual {v9}, Lbcz;->d()Ljava/lang/String;

    move-result-object v9

    .line 908
    move-object/from16 v0, p0

    invoke-static {v0, v7, v9}, Lcom/google/android/apps/hangouts/hangout/StressMode;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lejo;

    move-result-object v7

    .line 909
    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 910
    const/4 v9, 0x2

    .line 911
    add-int/lit8 v4, v4, -0x1

    goto :goto_5

    .line 912
    :cond_15
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 913
    new-instance v5, Lfch;

    new-instance v7, Lfca;

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, Lfca;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    invoke-direct {v5, v7}, Lfch;-><init>(Lfca;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 914
    new-instance v5, Lfpg;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v6, v4}, Lfpg;-><init>(Landroid/content/Context;Lblx;Ljava/util/List;)V

    .line 915
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfkq;Landroid/content/Intent;Lfod;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 917
    :sswitch_20
    const-string v4, "message_row_ids"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    move-result-object v4

    .line 918
    new-instance v5, Lflw;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v6, v4}, Lflw;-><init>(Landroid/content/Context;Lblx;[J)V

    .line 919
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfkq;Landroid/content/Intent;Lfod;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 921
    :sswitch_21
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 922
    const-string v5, "type"

    const/4 v7, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 923
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, -0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lije;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 924
    invoke-static {}, Lgcj;->values()[Lgcj;

    move-result-object v7

    aget-object v5, v7, v5

    .line 925
    new-instance v7, Lflx;

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v6, v4, v5}, Lflx;-><init>(Landroid/content/Context;Lblx;Ljava/lang/String;Lgcj;)V

    .line 926
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfkq;Landroid/content/Intent;Lfod;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 928
    :sswitch_22
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 929
    const-string v4, "audience"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Ljxo;

    .line 930
    new-instance v7, Lfnl;

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v6, v5, v4}, Lfnl;-><init>(Landroid/content/Context;Lblx;Ljava/lang/String;Ljxo;)V

    .line 931
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfkq;Landroid/content/Intent;Lfod;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 933
    :sswitch_23
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 934
    new-instance v5, Lfnm;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v6, v4}, Lfnm;-><init>(Landroid/content/Context;Lblx;Ljava/lang/String;)V

    .line 935
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfkq;Landroid/content/Intent;Lfod;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 937
    :sswitch_24
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 938
    const-string v5, "call_media_type"

    const/4 v6, 0x0

    .line 939
    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 940
    new-instance v6, Lbmv;

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-direct {v6, v0, v1}, Lbmv;-><init>(Landroid/content/Context;I)V

    .line 942
    invoke-virtual {v6, v4}, Lbmv;->M(Ljava/lang/String;)J

    move-result-wide v8

    .line 943
    invoke-virtual {v6, v5, v8, v9, v4}, Lbmv;->a(IJLjava/lang/String;)V

    goto/16 :goto_0

    .line 945
    :sswitch_25
    const-string v4, "scroll_timestamp"

    const-wide/16 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 946
    const-string v6, "scroll_to_item_timestamp"

    const-wide/16 v8, 0x0

    .line 947
    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 948
    new-instance v8, Lbmv;

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-direct {v8, v0, v1}, Lbmv;-><init>(Landroid/content/Context;I)V

    .line 949
    invoke-virtual {v8, v4, v5, v6, v7}, Lbmv;->a(JJ)V

    goto/16 :goto_0

    .line 951
    :sswitch_26
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 952
    const-string v4, "scroll_timestamp"

    const-wide/16 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 953
    const-string v4, "scroll_to_item_timestamp"

    const-wide/16 v8, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    .line 954
    new-instance v4, Lbmv;

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-direct {v4, v0, v1}, Lbmv;-><init>(Landroid/content/Context;I)V

    .line 955
    invoke-virtual/range {v4 .. v9}, Lbmv;->b(Ljava/lang/String;JJ)V

    goto/16 :goto_0

    .line 957
    :sswitch_27
    const-string v4, "hangout_invite_receipt"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v4

    .line 958
    new-instance v5, Lfjz;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v6, v4}, Lfjz;-><init>(Landroid/content/Context;Lblx;[B)V

    .line 959
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfkq;Landroid/content/Intent;Lfod;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 961
    :sswitch_28
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 962
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 963
    const-string v5, "message_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 964
    new-instance v7, Lfpv;

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v6, v4, v5}, Lfpv;-><init>(Landroid/content/Context;Lblx;Ljava/lang/String;Ljava/lang/String;)V

    .line 965
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfkq;Landroid/content/Intent;Lfod;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 967
    :sswitch_29
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 968
    const-string v5, "conversation_name"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 969
    new-instance v7, Lfrn;

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v6, v4}, Lfrn;-><init>(Landroid/content/Context;Lblx;Ljava/lang/String;)V

    .line 970
    invoke-virtual {v7, v5}, Lfrn;->a(Ljava/lang/String;)V

    .line 971
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfkq;Landroid/content/Intent;Lfod;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 973
    :sswitch_2a
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 974
    const-string v5, "notification_level"

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 975
    new-instance v7, Lbmv;

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-direct {v7, v0, v1}, Lbmv;-><init>(Landroid/content/Context;I)V

    .line 976
    invoke-virtual {v7, v4}, Lbmv;->ab(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 977
    new-instance v8, Lfrn;

    move-object/from16 v0, p0

    invoke-direct {v8, v0, v6, v4}, Lfrn;-><init>(Landroid/content/Context;Lblx;Ljava/lang/String;)V

    .line 978
    invoke-virtual {v8, v5}, Lfrn;->b(I)V

    .line 979
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v8}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfkq;Landroid/content/Intent;Lfod;)Ljava/lang/Object;

    goto :goto_6

    .line 982
    :sswitch_2b
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 983
    const-string v5, "ringtone_uri"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 984
    new-instance v7, Lfrn;

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v6, v4}, Lfrn;-><init>(Landroid/content/Context;Lblx;Ljava/lang/String;)V

    .line 985
    invoke-virtual {v7, v5}, Lfrn;->b(Ljava/lang/String;)V

    .line 986
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfkq;Landroid/content/Intent;Lfod;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 988
    :sswitch_2c
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 989
    const-string v5, "ringtone_uri"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 990
    new-instance v7, Lfrn;

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v6, v4}, Lfrn;-><init>(Landroid/content/Context;Lblx;Ljava/lang/String;)V

    .line 991
    invoke-virtual {v7, v5}, Lfrn;->c(Ljava/lang/String;)V

    .line 992
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfkq;Landroid/content/Intent;Lfod;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 994
    :sswitch_2d
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 995
    const-string v4, "accept"

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    .line 996
    const-string v4, "report_inviter"

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    .line 997
    const-string v4, "block_inviter"

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    .line 998
    new-instance v4, Lfpw;

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v10}, Lfpw;-><init>(Landroid/content/Context;Lblx;Ljava/lang/String;ZZZ)V

    .line 999
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfkq;Landroid/content/Intent;Lfod;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 1001
    :sswitch_2e
    const-string v4, "affinity"

    const/4 v5, 0x0

    .line 1002
    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 1003
    new-instance v5, Lflt;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v6, v4}, Lflt;-><init>(Landroid/content/Context;Lblx;I)V

    .line 1004
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfkq;Landroid/content/Intent;Lfod;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 1006
    :sswitch_2f
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1007
    new-instance v5, Lfqb;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v6, v4}, Lfqb;-><init>(Landroid/content/Context;Lblx;Ljava/lang/String;)V

    .line 1008
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfkq;Landroid/content/Intent;Lfod;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 1010
    :sswitch_30
    const-string v4, "conversation_sync_filter"

    const/4 v5, 0x1

    .line 1011
    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 1012
    new-instance v5, Lfqa;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v6, v4}, Lfqa;-><init>(Landroid/content/Context;Lblx;I)V

    .line 1013
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfkq;Landroid/content/Intent;Lfod;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 1015
    :sswitch_31
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1016
    new-instance v4, Lbmv;

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-direct {v4, v0, v1}, Lbmv;-><init>(Landroid/content/Context;I)V

    .line 1017
    invoke-virtual {v4, v7}, Lbmv;->t(Ljava/lang/String;)I

    move-result v5

    .line 1018
    const/4 v8, 0x2

    if-eq v5, v8, :cond_16

    .line 1019
    const-wide/16 v8, 0x0

    .line 1021
    :goto_7
    new-instance v4, Lfpy;

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v9}, Lfpy;-><init>(Landroid/content/Context;Lblx;Ljava/lang/String;J)V

    .line 1022
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfkq;Landroid/content/Intent;Lfod;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 1020
    :cond_16
    invoke-virtual {v4, v7}, Lbmv;->O(Ljava/lang/String;)J

    move-result-wide v8

    goto :goto_7

    .line 1024
    :sswitch_32
    const-string v4, "gaia_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1025
    const-string v4, "content_values"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/content/ContentValues;

    .line 1026
    new-instance v6, Lbmv;

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-direct {v6, v0, v1}, Lbmv;-><init>(Landroid/content/Context;I)V

    .line 1027
    invoke-virtual {v6, v5, v4}, Lbmv;->a(Ljava/lang/String;Landroid/content/ContentValues;)V

    goto/16 :goto_0

    .line 1029
    :sswitch_33
    const-string v4, "member_gaiaid"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1030
    const-string v4, "chat_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1031
    const-string v4, "user_name"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1032
    const-string v4, "blocked"

    const/4 v5, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    .line 1033
    const-string v4, "retry_request"

    const/4 v5, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v11

    .line 1034
    new-instance v4, Lfkx;

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v11}, Lfkx;-><init>(Landroid/content/Context;Lblx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1035
    const-string v5, "rid"

    const/4 v6, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v4, v5}, Lfkx;->a(I)V

    .line 1036
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfkq;Landroid/content/Intent;Lfod;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 1038
    :sswitch_34
    new-instance v4, Lfno;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v6}, Lfno;-><init>(Landroid/content/Context;Lblx;)V

    .line 1039
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfkq;Landroid/content/Intent;Lfod;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 1041
    :sswitch_35
    new-instance v4, Lbmv;

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-direct {v4, v0, v1}, Lbmv;-><init>(Landroid/content/Context;I)V

    .line 1042
    const-string v5, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1043
    invoke-virtual {v4, v5}, Lbmv;->Q(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1045
    :sswitch_36
    const-string v4, "query"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1046
    const-string v5, "requester_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1048
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    .line 1049
    move/from16 v0, v22

    invoke-static {v7, v0}, Lfks;->k(Landroid/content/Context;I)Z

    move-result v7

    if-eqz v7, :cond_17

    .line 1051
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const/4 v7, 0x1

    .line 1052
    invoke-static {v5, v6, v4, v7}, Lezi;->a(Landroid/content/Context;Lblx;Ljava/lang/String;Z)Lejc;

    goto/16 :goto_0

    .line 1053
    :cond_17
    new-instance v7, Lfqj;

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v6, v4, v5}, Lfqj;-><init>(Landroid/content/Context;Lblx;Ljava/lang/String;Ljava/lang/String;)V

    .line 1054
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfkq;Landroid/content/Intent;Lfod;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 1056
    :sswitch_37
    const-string v4, "com.google.android.apps.hangouts.EntityLookupSpecs"

    .line 1057
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    .line 1058
    const-string v4, "batch_gebi_tag"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1059
    const-string v4, "from_contact_lookup"

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    .line 1060
    new-instance v4, Lfmm;

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v9}, Lfmm;-><init>(Landroid/content/Context;Lblx;Ljava/util/List;Ljava/lang/String;Z)V

    .line 1061
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfkq;Landroid/content/Intent;Lfod;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 1063
    :sswitch_38
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1064
    new-instance v5, Lbmv;

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-direct {v5, v0, v1}, Lbmv;-><init>(Landroid/content/Context;I)V

    .line 1065
    invoke-virtual {v5}, Lbmv;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1066
    :try_start_3
    move-object/from16 v0, p0

    invoke-static {v0, v5, v4}, Lbmv;->a(Landroid/content/Context;Lbmv;Ljava/lang/String;)I

    .line 1067
    invoke-virtual {v5}, Lbmv;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1068
    :try_start_4
    invoke-virtual {v5}, Lbmv;->c()V

    goto/16 :goto_0

    .line 1070
    :catchall_1
    move-exception v4

    invoke-virtual {v5}, Lbmv;->c()V

    throw v4

    .line 1071
    :sswitch_39
    const-string v4, "conversationids"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 1072
    new-instance v5, Lbmv;

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-direct {v5, v0, v1}, Lbmv;-><init>(Landroid/content/Context;I)V

    .line 1073
    invoke-virtual {v5, v4}, Lbmv;->a([Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1075
    :sswitch_3a
    const-string v4, "member_gaiaid"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1076
    new-instance v5, Lfms;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v6, v4}, Lfms;-><init>(Landroid/content/Context;Lblx;Ljava/lang/String;)V

    .line 1077
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfkq;Landroid/content/Intent;Lfod;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 1079
    :sswitch_3b
    const-string v4, "hangout_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1080
    new-instance v5, Lfmp;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v6, v4}, Lfmp;-><init>(Landroid/content/Context;Lblx;Ljava/lang/String;)V

    .line 1081
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfkq;Landroid/content/Intent;Lfod;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 1083
    :sswitch_3c
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1084
    new-instance v5, Lfmo;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v6, v4}, Lfmo;-><init>(Landroid/content/Context;Lblx;Ljava/lang/String;)V

    .line 1085
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfkq;Landroid/content/Intent;Lfod;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 1087
    :sswitch_3d
    const-string v4, "log_data_id"

    const/4 v5, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    .line 1088
    sget-object v4, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->k:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Landroid/util/Pair;

    move-object v5, v0

    .line 1089
    const-string v4, "is_nova"

    const/4 v8, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    .line 1090
    if-eqz v5, :cond_18

    .line 1091
    const-string v4, "Babel_RTCS"

    const/16 v8, 0x21

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Pulled logData for id "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v4, v7, v8}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1092
    const/16 v4, 0x94c

    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lqew;->b(Landroid/content/Context;I)V

    .line 1093
    new-instance v4, Lfpx;

    iget-object v7, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Lmlx;

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v9}, Lfpx;-><init>(Landroid/content/Context;Lblx;Ljava/lang/String;Lmlx;Z)V

    .line 1094
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfkq;Landroid/content/Intent;Lfod;)Ljava/lang/Object;

    .line 1095
    const/16 v4, 0x7de

    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lqew;->b(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 1097
    :cond_18
    const-string v4, "Babel_RTCS"

    const/16 v5, 0x1d

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "No logdata for id "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1098
    const/16 v4, 0x8bf

    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lqew;->b(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 1100
    :sswitch_3e
    const-string v4, "compressed_log_file"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1101
    new-instance v5, Lfrz;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v6, v4}, Lfrz;-><init>(Landroid/content/Context;Lblx;Ljava/lang/String;)V

    .line 1102
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfkq;Landroid/content/Intent;Lfod;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 1104
    :sswitch_3f
    new-instance v4, Lfml;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v6}, Lfml;-><init>(Landroid/content/Context;Lblx;)V

    .line 1105
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfkq;Landroid/content/Intent;Lfod;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 1107
    :sswitch_40
    const-string v4, "chat_acl_key"

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 1108
    const-string v5, "chat_acl_circle_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1109
    const-string v5, "chat_acl_circle_name"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1110
    const-string v5, "chat_acl_level"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1111
    invoke-static {}, Lfaz;->values()[Lfaz;

    move-result-object v5

    aget-object v7, v5, v4

    .line 1112
    new-instance v4, Lfqx;

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v10}, Lfqx;-><init>(Landroid/content/Context;Lblx;Lfaz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1113
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfkq;Landroid/content/Intent;Lfod;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 1115
    :sswitch_41
    new-instance v4, Lfqy;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v6}, Lfqy;-><init>(Landroid/content/Context;Lblx;)V

    .line 1116
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfkq;Landroid/content/Intent;Lfod;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 1118
    :sswitch_42
    const-string v4, "picasa_photo_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1119
    new-instance v5, Lfmi;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v6, v4}, Lfmi;-><init>(Landroid/content/Context;Lblx;Ljava/lang/String;)V

    .line 1120
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfkq;Landroid/content/Intent;Lfod;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 1122
    :sswitch_43
    const-string v4, "email_address"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1123
    new-instance v5, Lfqn;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v6, v4}, Lfqn;-><init>(Landroid/content/Context;Lblx;Ljava/lang/String;)V

    .line 1124
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfkq;Landroid/content/Intent;Lfod;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 1126
    :sswitch_44
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1127
    const-string v5, "conversation_name"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1128
    move-object/from16 v0, p0

    invoke-static {v0, v6, v4, v5}, Lbmn;->a(Landroid/content/Context;Lblx;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1130
    :sswitch_45
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1131
    const/4 v5, 0x2

    move-object/from16 v0, p0

    invoke-static {v0, v6, v4, v5}, Lbmn;->a(Landroid/content/Context;Lblx;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 1133
    :sswitch_46
    const-string v4, "mms_content_location"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1134
    const-string v4, "mms_transaction_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v8

    .line 1135
    const-string v4, "notification_row_id"

    const-wide/16 v10, -0x1

    .line 1136
    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v9

    .line 1137
    const-string v4, "mms_auto_retrieve"

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v11

    .line 1138
    new-instance v4, Lfqf;

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v11}, Lfqf;-><init>(Landroid/content/Context;Lblx;Ljava/lang/String;[BJZ)V

    .line 1139
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfkq;Landroid/content/Intent;Lfod;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 1141
    :sswitch_47
    const-string v4, "mms_auto_retrieve"

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 1142
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v0, v6, v1, v4}, Lbmn;->a(Landroid/content/Context;Lblx;Landroid/content/Intent;Z)V

    goto/16 :goto_0

    .line 1144
    :sswitch_48
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v0, v6, v1}, Lbmn;->b(Landroid/content/Context;Lblx;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1146
    :sswitch_49
    invoke-static/range {p0 .. p0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->N(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1148
    :sswitch_4a
    invoke-static/range {p0 .. p0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->O(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1150
    :sswitch_4b
    const-string v4, "free_sms_storage_action_index"

    const/4 v5, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 1151
    const-string v5, "free_sms_storage_duration"

    const-wide/16 v6, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 1152
    move-object/from16 v0, p0

    invoke-static {v0, v4, v6, v7}, Lgef;->a(Landroid/content/Context;IJ)V

    goto/16 :goto_0

    .line 1154
    :sswitch_4c
    const-string v4, "notification_row_id"

    const-wide/16 v8, -0x1

    .line 1155
    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v7

    .line 1156
    const-string v4, "mms_auto_retrieve"

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    .line 1157
    const-string v4, "error"

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    move-object/from16 v5, p0

    .line 1158
    invoke-static/range {v5 .. v10}, Lbmn;->a(Landroid/content/Context;Lblx;JZI)V

    goto/16 :goto_0

    .line 1160
    :sswitch_4d
    const-string v4, "hangout_type"

    const/4 v5, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    .line 1161
    const-string v4, "hangout_topic"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1162
    const-string v4, "hangout_media_type"

    const/4 v5, 0x1

    .line 1163
    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    .line 1164
    new-instance v4, Lflo;

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v9}, Lflo;-><init>(Landroid/content/Context;Lblx;ILjava/lang/String;I)V

    .line 1165
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfkq;Landroid/content/Intent;Lfod;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 1167
    :sswitch_4e
    const-string v4, "mms_dump_file"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1168
    move-object/from16 v0, p0

    invoke-static {v0, v6, v4}, Lbmn;->b(Landroid/content/Context;Lblx;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1170
    :sswitch_4f
    const-string v4, "message_text"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1171
    const-string v5, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1172
    if-eqz v5, :cond_2

    if-eqz v4, :cond_2

    .line 1173
    new-instance v7, Lflz;

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v6, v5, v4}, Lflz;-><init>(Landroid/content/Context;Lblx;Ljava/lang/String;Ljava/lang/String;)V

    .line 1174
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfkq;Landroid/content/Intent;Lfod;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 1176
    :sswitch_50
    new-instance v4, Lfnb;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v6}, Lfnb;-><init>(Landroid/content/Context;Lblx;)V

    .line 1177
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfkq;Landroid/content/Intent;Lfod;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 1179
    :sswitch_51
    new-instance v4, Lfma;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v6}, Lfma;-><init>(Landroid/content/Context;Lblx;)V

    .line 1180
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfkq;Landroid/content/Intent;Lfod;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 1182
    :sswitch_52
    const-string v4, "phone_number"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1183
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    .line 1184
    const-string v7, "Expected condition to be false"

    invoke-static {v7, v5}, Lije;->b(Ljava/lang/String;Z)V

    .line 1185
    new-instance v5, Lfmk;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v6, v4}, Lfmk;-><init>(Landroid/content/Context;Lblx;Ljava/lang/String;)V

    .line 1186
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfkq;Landroid/content/Intent;Lfod;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 1188
    :sswitch_53
    new-instance v4, Lfmr;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v6}, Lfmr;-><init>(Landroid/content/Context;Lblx;)V

    .line 1189
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfkq;Landroid/content/Intent;Lfod;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 1191
    :sswitch_54
    const-string v4, "phone_number"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1192
    const-string v5, "from_phone_number"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1193
    new-instance v7, Lfmb;

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v6, v4, v5}, Lfmb;-><init>(Landroid/content/Context;Lblx;Ljava/lang/String;Ljava/lang/String;)V

    .line 1194
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfkq;Landroid/content/Intent;Lfod;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 1196
    :sswitch_55
    const-string v4, "extra_duration"

    const-wide/16 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-wide v4

    .line 1197
    :try_start_5
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_0

    .line 1200
    :catch_1
    move-exception v4

    goto/16 :goto_0

    .line 1201
    :sswitch_56
    :try_start_6
    const-string v4, "phone_number"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1202
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    const-string v7, "callerid_set_unset"

    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 1203
    new-instance v7, Lfqw;

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v6, v5, v4}, Lfqw;-><init>(Landroid/content/Context;Lblx;ZLjava/lang/String;)V

    .line 1204
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfkq;Landroid/content/Intent;Lfod;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_0

    .line 660
    nop

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_1
        0x48 -> :sswitch_3
        0x4c -> :sswitch_2
        0x5b -> :sswitch_4
        0x6f -> :sswitch_7
        0x72 -> :sswitch_8
        0x78 -> :sswitch_9
        0x79 -> :sswitch_e
        0x7c -> :sswitch_f
        0x88 -> :sswitch_10
        0x8f -> :sswitch_6
        0x90 -> :sswitch_5
        0x99 -> :sswitch_11
        0xa0 -> :sswitch_15
        0xa3 -> :sswitch_16
        0xaf -> :sswitch_a
        0xb0 -> :sswitch_d
        0xbb -> :sswitch_14
        0xbc -> :sswitch_13
        0xbe -> :sswitch_12
        0xc2 -> :sswitch_17
        0xc7 -> :sswitch_b
        0xc8 -> :sswitch_c
    .end sparse-switch

    .line 816
    :sswitch_data_1
    .sparse-switch
        0x1e -> :sswitch_0
        0x1f -> :sswitch_1b
        0x20 -> :sswitch_22
        0x21 -> :sswitch_23
        0x24 -> :sswitch_28
        0x25 -> :sswitch_29
        0x26 -> :sswitch_2a
        0x29 -> :sswitch_2d
        0x2a -> :sswitch_2f
        0x2c -> :sswitch_1e
        0x2f -> :sswitch_1c
        0x36 -> :sswitch_30
        0x3a -> :sswitch_36
        0x3b -> :sswitch_37
        0x41 -> :sswitch_31
        0x44 -> :sswitch_27
        0x45 -> :sswitch_3a
        0x49 -> :sswitch_3b
        0x4e -> :sswitch_3d
        0x4f -> :sswitch_3c
        0x50 -> :sswitch_20
        0x51 -> :sswitch_25
        0x52 -> :sswitch_26
        0x53 -> :sswitch_1f
        0x54 -> :sswitch_1d
        0x55 -> :sswitch_18
        0x56 -> :sswitch_19
        0x59 -> :sswitch_3f
        0x5a -> :sswitch_40
        0x5c -> :sswitch_33
        0x60 -> :sswitch_34
        0x61 -> :sswitch_35
        0x63 -> :sswitch_43
        0x65 -> :sswitch_44
        0x67 -> :sswitch_45
        0x70 -> :sswitch_47
        0x74 -> :sswitch_46
        0x75 -> :sswitch_1a
        0x80 -> :sswitch_48
        0x83 -> :sswitch_49
        0x84 -> :sswitch_4a
        0x85 -> :sswitch_4b
        0x8c -> :sswitch_4c
        0x8e -> :sswitch_4d
        0x91 -> :sswitch_3e
        0x92 -> :sswitch_4e
        0x93 -> :sswitch_4f
        0x94 -> :sswitch_50
        0x96 -> :sswitch_51
        0x97 -> :sswitch_52
        0x9d -> :sswitch_53
        0xa7 -> :sswitch_38
        0xa9 -> :sswitch_55
        0xab -> :sswitch_39
        0xb1 -> :sswitch_2b
        0xb2 -> :sswitch_2c
        0xb3 -> :sswitch_42
        0xb4 -> :sswitch_24
        0xb9 -> :sswitch_0
        0xbf -> :sswitch_21
        0xc1 -> :sswitch_32
        0xc4 -> :sswitch_54
        0xc9 -> :sswitch_56
        0xcb -> :sswitch_2e
        0xcc -> :sswitch_41
    .end sparse-switch
.end method

.method public static b(Lfpn;)V
    .locals 1

    .prologue
    .line 127
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 128
    return-void
.end method

.method public static final synthetic b(Ljava/util/List;Lblx;)V
    .locals 1

    .prologue
    .line 1554
    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(ZLjava/util/List;Lblx;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Lfsz;ILjava/lang/String;)Z
    .locals 1

    .prologue
    .line 452
    invoke-static {p3}, Lbmv;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 453
    const/4 v0, 0x0

    .line 457
    :goto_0
    return v0

    .line 454
    :cond_0
    const/16 v0, 0x41

    .line 455
    invoke-static {p0, p2, v0, p3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 456
    invoke-static {p0, p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Context;Lfsz;Landroid/content/Intent;)V

    .line 457
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static c(Landroid/content/Context;II)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 11
    invoke-static {p0, p2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->e(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    .line 12
    invoke-static {p2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(I)V

    .line 13
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 14
    return-object v0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 406
    const/16 v0, 0xae

    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->e(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 407
    return-void
.end method

.method public static c(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 343
    const/16 v0, 0xbc

    invoke-static {p0, p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v0

    .line 344
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 345
    return-void
.end method

.method public static c(Landroid/content/Context;IJ)V
    .locals 2

    .prologue
    .line 1525
    invoke-static {p0}, Lfkh;->h(Landroid/content/Context;)Lblx;

    move-result-object v0

    .line 1526
    if-nez v0, :cond_0

    .line 1532
    :goto_0
    return-void

    .line 1528
    :cond_0
    invoke-virtual {v0}, Lblx;->g()I

    move-result v0

    const/16 v1, 0x85

    invoke-static {p0, v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v0

    .line 1529
    const-string v1, "free_sms_storage_action_index"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1530
    const-string v1, "free_sms_storage_duration"

    invoke-virtual {v0, v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1531
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private static c(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 639
    const-class v0, Lfta;

    .line 640
    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfta;

    const/4 v1, -0x1

    .line 641
    invoke-interface {v0, v1}, Lfta;->a(I)Lfsz;

    move-result-object v0

    .line 642
    invoke-static {p0, v0, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Context;Lfsz;Landroid/content/Intent;)V

    .line 643
    return-void
.end method

.method public static final synthetic c(Landroid/content/Context;Lblx;)V
    .locals 2

    .prologue
    .line 1549
    sget-object v0, Lfbw;->h:Ljava/lang/String;

    .line 1550
    invoke-static {p0, v0}, Lefs;->a(Landroid/content/Context;Ljava/lang/String;)Left;

    move-result-object v0

    .line 1551
    invoke-virtual {p1}, Lblx;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Left;->b(Ljava/lang/String;)V

    .line 1552
    return-void
.end method

.method public static c(Landroid/content/Context;Lblx;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 263
    invoke-virtual {p1}, Lblx;->g()I

    move-result v0

    const/16 v1, 0x8f

    invoke-static {p0, v0, v1, p2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 264
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 265
    return-void
.end method

.method public static c(Landroid/content/Context;Lblx;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 424
    invoke-virtual {p1}, Lblx;->g()I

    move-result v0

    const/16 v1, 0xb1

    invoke-static {p0, v0, v1, p2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ringtone_uri"

    .line 425
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 426
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 427
    return-void
.end method

.method public static c(Landroid/content/Context;Lfsz;I)V
    .locals 1

    .prologue
    .line 599
    const/16 v0, 0x96

    invoke-static {p0, p2, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Context;Lfsz;Landroid/content/Intent;)V

    .line 600
    return-void
.end method

.method public static c(Landroid/content/Context;Lfsz;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 565
    const/16 v0, 0xaf

    invoke-static {p0, p2, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v0

    .line 566
    const-string v1, "member_gaiaid"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 567
    invoke-static {p0, p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Context;Lfsz;Landroid/content/Intent;)V

    .line 568
    return-void
.end method

.method public static c(Landroid/content/Context;Lfsz;Lblx;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 580
    invoke-virtual {p2}, Lblx;->g()I

    move-result v0

    const/16 v1, 0x63

    invoke-static {p0, v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v0

    .line 581
    const-string v1, "email_address"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 582
    invoke-static {p0, p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Context;Lfsz;Landroid/content/Intent;)V

    .line 583
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1533
    invoke-static {p0}, Lfkh;->h(Landroid/content/Context;)Lblx;

    move-result-object v0

    .line 1534
    if-nez v0, :cond_0

    .line 1539
    :goto_0
    return-void

    .line 1536
    :cond_0
    invoke-virtual {v0}, Lblx;->g()I

    move-result v0

    const/16 v1, 0x92

    invoke-static {p0, v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v0

    .line 1537
    const-string v1, "mms_dump_file"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1538
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1513
    invoke-static {p0}, Lfkh;->h(Landroid/content/Context;)Lblx;

    move-result-object v0

    .line 1514
    if-nez v0, :cond_0

    .line 1518
    :goto_0
    return-void

    .line 1516
    :cond_0
    invoke-virtual {v0}, Lblx;->g()I

    move-result v0

    const/16 v1, 0x83

    invoke-static {p0, v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v0

    .line 1517
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 499
    const/16 v0, 0x59

    invoke-static {p0, p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 500
    return-void
.end method

.method public static d(Landroid/content/Context;Lblx;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 281
    invoke-virtual {p1}, Lblx;->g()I

    move-result v0

    const/16 v1, 0x75

    invoke-static {p0, v0, v1, p2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 282
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 283
    return-void
.end method

.method public static d(Landroid/content/Context;Lblx;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 429
    invoke-virtual {p1}, Lblx;->g()I

    move-result v0

    const/16 v1, 0xb2

    .line 430
    invoke-static {p0, v0, v1, p2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ringtone_uri"

    .line 431
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 432
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 433
    return-void
.end method

.method public static d(Landroid/content/Context;Lfsz;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 601
    const/16 v0, 0x97

    invoke-static {p0, p2, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v0

    .line 602
    const-string v1, "phone_number"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 603
    invoke-static {p0, p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Context;Lfsz;Landroid/content/Intent;)V

    .line 604
    return-void
.end method

.method public static d(Landroid/content/Context;Lfsz;Lblx;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 629
    invoke-virtual {p2}, Lblx;->g()I

    move-result v0

    const/16 v1, 0xc2

    invoke-static {p0, v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v0

    .line 630
    const-string v1, "phone_number"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 631
    invoke-static {p0, p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Context;Lfsz;Landroid/content/Intent;)V

    .line 632
    return-void
.end method

.method private static e(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 7
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    const-string v1, "op"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9
    invoke-static {p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(I)V

    .line 10
    return-object v0
.end method

.method public static e(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1519
    invoke-static {p0}, Lfkh;->h(Landroid/content/Context;)Lblx;

    move-result-object v0

    .line 1520
    if-nez v0, :cond_0

    .line 1524
    :goto_0
    return-void

    .line 1522
    :cond_0
    invoke-virtual {v0}, Lblx;->g()I

    move-result v0

    const/16 v1, 0x84

    invoke-static {p0, v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v0

    .line 1523
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;Lblx;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 285
    invoke-virtual {p1}, Lblx;->g()I

    move-result v0

    const/16 v1, 0x21

    invoke-static {p0, v0, v1, p2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 286
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 287
    return-void
.end method

.method public static e(Landroid/content/Context;Lblx;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 501
    invoke-virtual {p1}, Lblx;->g()I

    move-result v0

    invoke-static {p0, v0}, Lfks;->r(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 502
    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Context;)Lbir;

    move-result-object v0

    .line 503
    invoke-static {}, Lfmx;->h()Lfmy;

    move-result-object v1

    .line 504
    invoke-virtual {v1, p0}, Lfmy;->a(Landroid/content/Context;)Lfmy;

    move-result-object v1

    .line 505
    invoke-virtual {p1}, Lblx;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Lfmy;->a(I)Lfmy;

    move-result-object v1

    .line 506
    invoke-virtual {v1, p2}, Lfmy;->b(Ljava/lang/String;)Lfmy;

    move-result-object v1

    .line 507
    invoke-virtual {v1, p3}, Lfmy;->a(Ljava/lang/String;)Lfmy;

    move-result-object v1

    .line 508
    invoke-virtual {v1}, Lfmy;->a()Lfmx;

    move-result-object v1

    .line 509
    invoke-interface {v0, v1}, Lbir;->a(Lbiu;)Lbig;

    .line 514
    :goto_0
    return-void

    .line 511
    :cond_0
    invoke-static {p0, p1}, Lfkh;->d(Landroid/content/Context;Lblx;)Lfkq;

    move-result-object v0

    .line 512
    new-instance v1, Lfnq;

    invoke-direct {v1, p2, p3}, Lfnq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    const/4 v2, -0x1

    invoke-virtual {v0, p0, v1, v2}, Lfkq;->a(Landroid/content/Context;Lfsi;I)V

    goto :goto_0
.end method

.method private static f(Landroid/content/Context;)Lbir;
    .locals 1

    .prologue
    .line 234
    const-class v0, Lbir;

    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbir;

    return-object v0
.end method

.method public static f(Landroid/content/Context;Lblx;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 328
    invoke-static {p2}, Lbmv;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 329
    invoke-static {p2}, Lbmv;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 331
    invoke-virtual {p1}, Lblx;->g()I

    move-result v0

    const/16 v1, 0x53

    invoke-static {p0, v0, v1, p2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 332
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 333
    :cond_0
    return-void
.end method

.method public static f(Landroid/content/Context;Lblx;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1350
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x28

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "notifyConvIdChanged : old "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", new convId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 1351
    sget-object v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 1352
    :try_start_0
    invoke-static {p1, p2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lblx;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1353
    invoke-virtual {p1}, Lblx;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->i:Ljava/lang/String;

    .line 1354
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->j:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1355
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->j:Ljava/util/Set;

    invoke-interface {v0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1356
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1357
    const-class v0, Lfsk;

    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsk;

    .line 1358
    invoke-interface {v0, p2, p3}, Lfsk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1359
    return-void

    .line 1356
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static g(Landroid/content/Context;Lblx;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 459
    invoke-virtual {p1}, Lblx;->g()I

    move-result v0

    const/16 v1, 0x61

    invoke-static {p0, v0, v1, p2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 460
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 461
    return-void
.end method

.method public static h(Landroid/content/Context;Lblx;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 483
    invoke-virtual {p1}, Lblx;->g()I

    move-result v0

    const/16 v1, 0x4f

    invoke-static {p0, v0, v1, p2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 484
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 485
    return-void
.end method

.method public static i(Landroid/content/Context;Lblx;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 495
    invoke-virtual {p1}, Lblx;->g()I

    move-result v0

    const/16 v1, 0x91

    invoke-static {p0, v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v0

    .line 496
    const-string v1, "compressed_log_file"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 497
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 498
    return-void
.end method

.method public static j(Landroid/content/Context;Lblx;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 515
    invoke-virtual {p1}, Lblx;->g()I

    move-result v0

    invoke-static {p0, v0}, Lfks;->r(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 516
    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Context;)Lbir;

    move-result-object v0

    new-instance v1, Lfmj;

    .line 517
    invoke-virtual {p1}, Lblx;->g()I

    move-result v2

    invoke-direct {v1, p2, v2, p0}, Lfmj;-><init>(Ljava/lang/String;ILandroid/content/Context;)V

    invoke-interface {v0, v1}, Lbir;->a(Lbiu;)Lbig;

    .line 522
    :goto_0
    return-void

    .line 519
    :cond_0
    invoke-virtual {p1}, Lblx;->g()I

    move-result v0

    const/16 v1, 0xb3

    invoke-static {p0, v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v0

    .line 520
    const-string v1, "picasa_photo_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 521
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static k(Landroid/content/Context;Lblx;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 626
    invoke-virtual {p1}, Lblx;->g()I

    move-result v0

    const/16 v1, 0xa0

    invoke-static {p0, v0, v1, p2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 627
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 628
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Intent;J)V
    .locals 14

    .prologue
    .line 36
    if-nez p1, :cond_1

    .line 37
    const-string v0, "Babel_RTCS"

    const-string v1, "RTCS onHandleIntent called with null intent"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->p:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->p:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->p:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 41
    :cond_1
    const-string v0, "op"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 42
    const/16 v0, 0x4e

    if-ne v1, v0, :cond_2

    .line 43
    const/16 v0, 0x948

    invoke-static {p0, v0}, Lqew;->b(Landroid/content/Context;I)V

    .line 44
    :cond_2
    const-string v0, "account_id"

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    .line 45
    const-string v0, "rqtms"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 46
    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v0, :cond_c

    .line 47
    const-string v0, "rqtns"

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 49
    :goto_1
    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v0, :cond_3

    .line 50
    sub-long v6, p2, v4

    const-wide/32 v8, 0xf4240

    div-long/2addr v6, v8

    .line 52
    invoke-static {v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x56

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "RTCIntent: start processing intent:"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, " account:"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, " delay: "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " ms"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    :cond_3
    sget v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d:I

    const-string v6, "pid"

    const/4 v7, -0x1

    invoke-virtual {p1, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    if-ne v0, v6, :cond_d

    const/4 v0, 0x1

    .line 54
    :goto_2
    sget-boolean v6, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v6, :cond_4

    .line 55
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 56
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    .line 57
    invoke-static {v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x2f

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v9, v11

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v9, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "onHandleIntent "

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, " "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " opcode: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " respectWakeLock "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    :cond_4
    if-eqz v0, :cond_6

    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->p:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->p:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_6

    .line 59
    :cond_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 60
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    .line 61
    invoke-static {v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(I)Ljava/lang/String;

    move-result-object v8

    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->p:Landroid/os/PowerManager$WakeLock;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 62
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->p:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_e

    const-string v0, "(null)"

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x4a

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "RTCS.onHandleIntent called without wakelock "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v11, " "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " opcode: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " wakeLock: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " isHeld: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    :cond_6
    :try_start_0
    invoke-static {v10}, Lbmn;->a(I)V

    .line 64
    sparse-switch v1, :sswitch_data_0

    .line 80
    invoke-static {p0, v10}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v0

    .line 81
    if-nez v0, :cond_11

    .line 82
    const-string v0, "Babel_RTCS"

    const-string v6, "skipping intent for invalid account"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v0, v6, v7}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    const/16 v0, 0x4e

    if-ne v1, v0, :cond_7

    .line 84
    const/16 v0, 0x94a

    invoke-static {p0, v0}, Lqew;->b(Landroid/content/Context;I)V

    .line 94
    :cond_7
    :goto_4
    sget-boolean v0, Lgpe;->b:Z

    .line 95
    if-eqz v0, :cond_8

    .line 96
    invoke-static {}, Lgpe;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    :cond_8
    invoke-static {p0, v10}, Lbmn;->a(Landroid/content/Context;I)V

    .line 98
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->p:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_9

    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->p:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 99
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->p:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 103
    :cond_9
    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v0, :cond_0

    .line 104
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    .line 106
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->q:Lijh;

    if-eqz v0, :cond_b

    .line 107
    new-instance v0, Lfpj;

    move-wide/from16 v6, p2

    invoke-direct/range {v0 .. v9}, Lfpj;-><init>(IJJJJ)V

    .line 108
    sget-object v2, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->s:Ljava/lang/Object;

    monitor-enter v2

    .line 109
    :try_start_1
    sget-object v3, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->q:Lijh;

    if-eqz v3, :cond_a

    .line 110
    sget-object v3, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->q:Lijh;

    invoke-virtual {v3, v0}, Lijh;->a(Ljava/lang/Object;)V

    .line 111
    :cond_a
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    :cond_b
    sub-long v2, v8, p2

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    .line 114
    invoke-static {v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x56

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "RTCIntent: finish processing intent:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " account:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 48
    :cond_c
    const-wide/16 v4, 0x0

    goto/16 :goto_1

    .line 53
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 62
    :cond_e
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->p:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_3

    .line 65
    :sswitch_0
    :try_start_2
    const-string v0, "Babel_RTCS"

    const-string v6, "locale changed."

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v0, v6, v7}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    invoke-static {p0}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_4

    .line 100
    :catchall_0
    move-exception v0

    invoke-static {p0, v10}, Lbmn;->a(Landroid/content/Context;I)V

    .line 101
    sget-object v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->p:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_f

    sget-object v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->p:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 102
    sget-object v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->p:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_f
    throw v0

    .line 68
    :sswitch_1
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/google/android/apps/hangouts/phone/PackageReplacedReceiver;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 71
    :sswitch_2
    sget-boolean v0, Lfxe;->b:Z

    if-eqz v0, :cond_10

    .line 72
    const/16 v0, 0x27

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Removing contact loader for "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    :cond_10
    sget-object v0, Lfxe;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    const-class v0, Leak;

    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leak;

    invoke-interface {v0, v10}, Leak;->b(I)V

    goto/16 :goto_4

    .line 76
    :sswitch_3
    invoke-static {p0}, Lbmv;->a(Landroid/content/Context;)V

    goto/16 :goto_4

    .line 78
    :sswitch_4
    invoke-static {p0}, Lbmv;->b(Landroid/content/Context;)V

    goto/16 :goto_4

    .line 85
    :cond_11
    invoke-static {p0, v0}, Lfkh;->c(Landroid/content/Context;Lblx;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x13

    if-ne v1, v0, :cond_13

    .line 86
    :cond_12
    invoke-direct {p0, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Intent;)V

    goto/16 :goto_4

    .line 87
    :cond_13
    const/16 v0, 0x4e

    if-ne v1, v0, :cond_14

    .line 88
    const/16 v0, 0x9dd

    invoke-static {p0, v0}, Lqew;->b(Landroid/content/Context;I)V

    .line 89
    :cond_14
    const-class v0, Lija;

    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lija;

    .line 90
    invoke-interface {v0, v10}, Lija;->a(I)Liiy;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Liiy;->b()Liiz;

    move-result-object v0

    .line 92
    invoke-interface {v0, v1}, Liiz;->a(I)Liiz;

    move-result-object v0

    const/16 v6, 0xa06

    .line 93
    invoke-interface {v0, v6}, Liiz;->c(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_4

    .line 111
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 64
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_2
        0x4a -> :sswitch_0
        0x64 -> :sswitch_1
        0xad -> :sswitch_3
        0xae -> :sswitch_4
    .end sparse-switch
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 116
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 117
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/DebugActivity;->b(Landroid/content/Context;)V

    .line 118
    new-instance v0, Lfph;

    invoke-direct {v0, p0, p0}, Lfph;-><init>(Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;Landroid/content/Context;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lfph;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 119
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 120
    invoke-super {p0}, Landroid/app/IntentService;->onDestroy()V

    .line 121
    iget-object v0, p0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->t:Lfsh;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->t:Lfsh;

    invoke-virtual {v0}, Lfsh;->b()V

    .line 123
    :cond_0
    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 27
    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v0, :cond_2

    .line 28
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 30
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->t:Lfsh;

    if-eqz v2, :cond_0

    .line 31
    iget-object v2, p0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->t:Lfsh;

    invoke-virtual {v2, p1}, Lfsh;->b(Ljava/lang/Object;)V

    .line 32
    :cond_0
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Intent;J)V

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->t:Lfsh;

    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->t:Lfsh;

    invoke-virtual {v0}, Lfsh;->a()V

    .line 35
    :cond_1
    return-void

    .line 29
    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 21
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    .line 22
    const-string v0, "Babel_RTCS"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "op"

    .line 24
    invoke-virtual {p1, v3, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x62

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "RTCS.onStartCommand called for redelivery / retry "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " opcode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " flags "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " startId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    .line 25
    invoke-static {v0, v1, v2}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/IntentService;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    return v0
.end method
