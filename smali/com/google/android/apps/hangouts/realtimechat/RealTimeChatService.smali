.class public Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;
.super Landroid/app/IntentService;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:Lgqp;

.field public static c:Z

.field public static final d:I

.field public static volatile e:Lfni;

.field public static volatile f:Lfnj;

.field public static final g:Ljava/lang/Object;

.field public static h:Ljava/lang/String;

.field public static i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Lmma;",
            ">;>;"
        }
    .end annotation
.end field

.field public static k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final l:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lfnk;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lfng;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:Ljava/lang/Object;

.field public static o:Landroid/os/PowerManager$WakeLock;

.field public static p:Lijq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lijq",
            "<",
            "Lfnf;",
            ">;"
        }
    .end annotation
.end field

.field public static final q:Landroid/os/Handler;

.field public static final r:Ljava/lang/Object;


# instance fields
.field public volatile s:Lfsu;

.field public t:Z

.field public u:Landroid/content/ServiceConnection;

.field public v:Lfqe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 155
    invoke-static {}, Lgqa;->d()Z

    move-result v0

    sput-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    .line 156
    const-string v0, "RTCS"

    invoke-static {v0}, Lgqp;->a(Ljava/lang/String;)Lgqp;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b:Lgqp;

    .line 163
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c:Z

    .line 165
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    sput v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d:I

    .line 427
    sput-object v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->e:Lfni;

    .line 429
    sput-object v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f:Lfnj;

    .line 433
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->g:Ljava/lang/Object;

    .line 440
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->j:Ljava/util/Map;

    .line 443
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 447
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 450
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 460
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->n:Ljava/lang/Object;

    .line 464
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->q:Landroid/os/Handler;

    .line 465
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->r:Ljava/lang/Object;

    .line 10000
    sget-object v0, Lfmb;->a:Lfmb;

    invoke-static {v0}, Lend;->a(Ljava/lang/Runnable;)V

    .line 517
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 520
    const-string v0, "RealTimeChatService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 476
    new-instance v0, Lfmc;

    invoke-direct {v0, p0}, Lfmc;-><init>(Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->u:Landroid/content/ServiceConnection;

    .line 521
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 524
    invoke-direct {p0, p1}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 476
    new-instance v0, Lfmc;

    invoke-direct {v0, p0}, Lfmc;-><init>(Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->u:Landroid/content/ServiceConnection;

    .line 525
    return-void
.end method

.method private static a(Landroid/content/Context;IILjava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 551
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 552
    invoke-static {p2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(I)V

    .line 553
    const-string v1, "op"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 554
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 555
    const-string v1, "conversation_id"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 556
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lfqu;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lehh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lfqu;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ)",
            "Lehh",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2089
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2090
    invoke-static {p0, p2}, Lfio;->r(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2092
    const-class v0, Lbgn;

    invoke-static {p0, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgn;

    .line 2094
    if-eqz p6, :cond_0

    .line 2096
    invoke-static {}, Lfir;->g()Lfis;

    move-result-object v1

    .line 2097
    invoke-virtual {v1, p2}, Lfis;->a(I)Lfis;

    move-result-object v1

    .line 2098
    invoke-virtual {v1, p0}, Lfis;->a(Landroid/content/Context;)Lfis;

    move-result-object v1

    .line 2099
    invoke-virtual {v1, p3}, Lfis;->a(Ljava/lang/String;)Lfis;

    move-result-object v1

    .line 2100
    invoke-virtual {v1, p5}, Lfis;->b(Ljava/lang/String;)Lfis;

    move-result-object v1

    .line 2101
    invoke-virtual {v1, p4}, Lfis;->c(Ljava/lang/String;)Lfis;

    move-result-object v1

    .line 2102
    invoke-virtual {v1}, Lfis;->a()Lfir;

    move-result-object v2

    .line 2103
    invoke-virtual {v2}, Lfir;->i()Lehh;

    move-result-object v1

    .line 2104
    invoke-interface {v0, v2}, Lbgn;->a(Lbgq;)Lbgd;

    move-object v0, v1

    .line 2126
    :goto_0
    return-object v0

    .line 2107
    :cond_0
    invoke-static {}, Lfph;->g()Lfpi;

    move-result-object v1

    .line 2108
    invoke-virtual {v1, p2}, Lfpi;->a(I)Lfpi;

    move-result-object v1

    .line 2109
    invoke-virtual {v1, p0}, Lfpi;->a(Landroid/content/Context;)Lfpi;

    move-result-object v1

    .line 2110
    invoke-virtual {v1, p3}, Lfpi;->a(Ljava/lang/String;)Lfpi;

    move-result-object v1

    .line 2111
    invoke-virtual {v1, p5}, Lfpi;->b(Ljava/lang/String;)Lfpi;

    move-result-object v1

    .line 2112
    invoke-virtual {v1, p4}, Lfpi;->c(Ljava/lang/String;)Lfpi;

    move-result-object v1

    .line 2113
    invoke-virtual {v1}, Lfpi;->a()Lfph;

    move-result-object v2

    .line 2114
    invoke-virtual {v2}, Lfph;->i()Lehh;

    move-result-object v1

    .line 2115
    invoke-interface {v0, v2}, Lbgn;->a(Lbgq;)Lbgd;

    move-object v0, v1

    goto :goto_0

    .line 2119
    :cond_1
    const/16 v0, 0x5c

    invoke-static {p0, p2, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v0

    .line 2120
    const-string v1, "member_gaiaid"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2121
    const-string v1, "chat_id"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2122
    const-string v1, "user_name"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2123
    const-string v1, "blocked"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2124
    const-string v1, "retry_request"

    invoke-virtual {v0, v1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2125
    invoke-static {p0, p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Context;Lfqu;Landroid/content/Intent;)V

    .line 2126
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lfim;Landroid/content/Intent;Lflx;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 3617
    const-string v0, "stack_trace"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10110
    iput-object v0, p3, Lflx;->r:Ljava/lang/String;

    .line 10111
    invoke-virtual {p3}, Lflx;->m_()V

    .line 3625
    const-string v0, "rid"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 3626
    new-instance v1, Lfnp;

    .line 3627
    invoke-virtual {p3}, Lflx;->n_()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lfnp;-><init>(IILfbb;)V

    .line 3628
    invoke-virtual {p3}, Lflx;->o_()Ljava/lang/Object;

    move-result-object v2

    .line 3632
    invoke-static {p0, p2, v1, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Landroid/content/Intent;Lfnp;Ljava/lang/Object;)V

    .line 3633
    iget-object v1, p0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->s:Lfsu;

    invoke-virtual {p3, p0, p1, v0, v1}, Lflx;->a(Landroid/content/Context;Lfim;ILfsu;)Z

    .line 20126
    iget-object v0, p3, Lflx;->p:Lfly;

    invoke-virtual {v0}, Lfly;->d()V

    .line 20127
    return-object v2
.end method

.method public static a(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 4288
    packed-switch p0, :pswitch_data_0

    .line 4474
    :pswitch_0
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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

    .line 4290
    :pswitch_1
    const-string v0, "OP_ACCOUNT_REMOVED"

    goto :goto_0

    .line 4292
    :pswitch_2
    const-string v0, "OP_SET_SELF_INFO_BIT"

    goto :goto_0

    .line 4294
    :pswitch_3
    const-string v0, "OP_START_CONVERSATION"

    goto :goto_0

    .line 4296
    :pswitch_4
    const-string v0, "OP_SEND_SMS"

    goto :goto_0

    .line 4298
    :pswitch_5
    const-string v0, "OP_INVITE_PARTICIPANTS"

    goto :goto_0

    .line 4300
    :pswitch_6
    const-string v0, "OP_LEAVE_CONVERSATION"

    goto :goto_0

    .line 4302
    :pswitch_7
    const-string v0, "OP_REMOVE_MESSAGE"

    goto :goto_0

    .line 4304
    :pswitch_8
    const-string v0, "OP_SET_CONVERSATION_NAME"

    goto :goto_0

    .line 4306
    :pswitch_9
    const-string v0, "OP_SET_CONVERSATION_NOTIFICATION_LEVEL"

    goto :goto_0

    .line 4308
    :pswitch_a
    const-string v0, "OP_RECEIVE_RESPONSE"

    goto :goto_0

    .line 4310
    :pswitch_b
    const-string v0, "OP_REPLY_TO_INVITATION"

    goto :goto_0

    .line 4312
    :pswitch_c
    const-string v0, "OP_DECLINE_ALL_INVITES"

    goto :goto_0

    .line 4314
    :pswitch_d
    const-string v0, "OP_REQUEST_MORE_EVENTS"

    goto :goto_0

    .line 4316
    :pswitch_e
    const-string v0, "OP_RETRY_SEND_SMS"

    goto :goto_0

    .line 4318
    :pswitch_f
    const-string v0, "OP_SET_MESSAGE_FAILED"

    goto :goto_0

    .line 4320
    :pswitch_10
    const-string v0, "OP_REQUEST_SUGGESTED_CONTACTS"

    goto :goto_0

    .line 4322
    :pswitch_11
    const-string v0, "OP_REQUEST_MORE_CONVERSATIONS"

    goto :goto_0

    .line 4324
    :pswitch_12
    const-string v0, "OP_CACHE_PRESENCE"

    goto :goto_0

    .line 4326
    :pswitch_13
    const-string v0, "OP_REQUEST_SEARCH_CONTACTS"

    goto :goto_0

    .line 4328
    :pswitch_14
    const-string v0, "OP_REQUEST_GET_CONTACT_BY_ID"

    goto :goto_0

    .line 4330
    :pswitch_15
    const-string v0, "OP_SET_ACTIVE_CLIENT"

    goto :goto_0

    .line 4332
    :pswitch_16
    const-string v0, "OP_REQUEST_CONVERSATION_META_DATA"

    goto :goto_0

    .line 4334
    :pswitch_17
    const-string v0, "OP_HANGOUT_CALL_INVITE_ACK"

    goto :goto_0

    .line 4336
    :pswitch_18
    const-string v0, "OP_GET_PROFILE"

    goto :goto_0

    .line 4338
    :pswitch_19
    const-string v0, "OP_ARCHIVE_CONVERSATIONS"

    goto :goto_0

    .line 4340
    :pswitch_1a
    const-string v0, "OP_REQUEST_HANGOUT_INFO"

    goto :goto_0

    .line 4342
    :pswitch_1b
    const-string v0, "OP_LOCALE_CHANGED"

    goto :goto_0

    .line 4344
    :pswitch_1c
    const-string v0, "OP_EXPIRE_LAST_MESSAGE"

    goto :goto_0

    .line 4346
    :pswitch_1d
    const-string v0, "OP_REPORT_CALL_PERF_STATS"

    goto :goto_0

    .line 4348
    :pswitch_1e
    const-string v0, "OP_REQUEST_HANGOUT_PARTICIPANTS"

    goto :goto_0

    .line 4350
    :pswitch_1f
    const-string v0, "OP_DELETE_MESSAGE"

    goto :goto_0

    .line 4352
    :pswitch_20
    const-string v0, "OP_UPDATE_CONVERSATION_SCROLL_TIME"

    goto :goto_0

    .line 4354
    :pswitch_21
    const-string v0, "OP_UPDATE_MESSAGE_SCROLL_TIME"

    goto :goto_0

    .line 4356
    :pswitch_22
    const-string v0, "OP_RETRY_CREATE_CONVERSATION"

    goto :goto_0

    .line 4358
    :pswitch_23
    const-string v0, "OP_SET_CONVERSATION_CREATE_FAILED"

    goto :goto_0

    .line 4360
    :pswitch_24
    const-string v0, "OP_START_PHONE_VERIFICATION"

    goto :goto_0

    .line 4362
    :pswitch_25
    const-string v0, "OP_FINISH_PHONE_VERIFICATION"

    goto :goto_0

    .line 4364
    :pswitch_26
    const-string v0, "OP_GET_CHAT_ACL_SETTINGS"

    goto :goto_0

    .line 4366
    :pswitch_27
    const-string v0, "OP_SET_CHAT_ACL_SETTING"

    goto :goto_0

    .line 4368
    :pswitch_28
    const-string v0, "OP_SET_CHAT_ACLS_HAPPY_STATE"

    goto :goto_0

    .line 4370
    :pswitch_29
    const-string v0, "OP_DELETE_CONVERSATION"

    goto :goto_0

    .line 4372
    :pswitch_2a
    const-string v0, "OP_SET_USER_BLOCK"

    goto :goto_0

    .line 4374
    :pswitch_2b
    const-string v0, "OP_LOAD_BLOCKED_PEOPLE"

    goto/16 :goto_0

    .line 4376
    :pswitch_2c
    const-string v0, "OP_REFRESH_PARTICIPANTS_INFO"

    goto/16 :goto_0

    .line 4378
    :pswitch_2d
    const-string v0, "OP_SEND_OFFNETWORK_INVITATION"

    goto/16 :goto_0

    .line 4380
    :pswitch_2e
    const-string v0, "OP_HANDLE_PACKAGE_REPLACED"

    goto/16 :goto_0

    .line 4382
    :pswitch_2f
    const-string v0, "OP_REVERT_CONVERSATION_NAME"

    goto/16 :goto_0

    .line 4384
    :pswitch_30
    const-string v0, "OP_SET_CONVERSATION_INVITE_FAILURE"

    goto/16 :goto_0

    .line 4386
    :pswitch_31
    const-string v0, "OP_SEND_PENDING_CONVERSATION_OPERATIONS"

    goto/16 :goto_0

    .line 4388
    :pswitch_32
    const-string v0, "OP_RECEIVE_MMS_MESSAGE"

    goto/16 :goto_0

    .line 4390
    :pswitch_33
    const-string v0, "OP_COMPLETE_CANCEL_SEND_MESSAGE"

    goto/16 :goto_0

    .line 4392
    :pswitch_34
    const-string v0, "OP_PATCH_AFTER_REQUEST_WRITER_UPGRADE"

    goto/16 :goto_0

    .line 4394
    :pswitch_35
    const-string v0, "OP_RETRIEVE_MMS_MESSAGE"

    goto/16 :goto_0

    .line 4396
    :pswitch_36
    const-string v0, "OP_RESTART_PURGED_CONVERSATION"

    goto/16 :goto_0

    .line 4398
    :pswitch_37
    const-string v0, "OP_DISMISS_SUGGESTED_CONTACT"

    goto/16 :goto_0

    .line 4400
    :pswitch_38
    const-string v0, "OP_SET_RICH_PRESENCE_ENABLED_STATE"

    goto/16 :goto_0

    .line 4402
    :pswitch_39
    const-string v0, "OP_INSERT_PARTICIPANT_ENTITY"

    goto/16 :goto_0

    .line 4404
    :pswitch_3a
    const-string v0, "OP_RECEIVE_SMS_DELIVERY_REPORT"

    goto/16 :goto_0

    .line 4406
    :pswitch_3b
    const-string v0, "OP_HANDLE_STORAGE_LOW_SMS"

    goto/16 :goto_0

    .line 4408
    :pswitch_3c
    const-string v0, "OP_HANDLE_STORAGE_OK_SMS"

    goto/16 :goto_0

    .line 4410
    :pswitch_3d
    const-string v0, "OP_FREE_SMS_STORAGE"

    goto/16 :goto_0

    .line 4412
    :pswitch_3e
    const-string v0, "OP_GET_USER_PHOTO_ALBUMS"

    goto/16 :goto_0

    .line 4414
    :pswitch_3f
    const-string v0, "OP_REMOVE_CONVERSATION_IF_EMPTY"

    goto/16 :goto_0

    .line 4416
    :pswitch_40
    const-string v0, "OP_REVIVE_MMS_NOTIFICATION"

    goto/16 :goto_0

    .line 4418
    :pswitch_41
    const-string v0, "OP_CREATE_HANGOUT_ID"

    goto/16 :goto_0

    .line 4420
    :pswitch_42
    const-string v0, "OP_LEAVE_CONTINGENCY_FAILED"

    goto/16 :goto_0

    .line 4422
    :pswitch_43
    const-string v0, "OP_DELETE_CONVERSATION_FAILED"

    goto/16 :goto_0

    .line 4424
    :pswitch_44
    const-string v0, "OP_UPLOAD_VIDEO_CALL_LOGS"

    goto/16 :goto_0

    .line 4426
    :pswitch_45
    const-string v0, "OP_RECEIVE_SMSMMS_FROM_DUMP_FILE"

    goto/16 :goto_0

    .line 4428
    :pswitch_46
    const-string v0, "OP_SEND_EASTER_EGG"

    goto/16 :goto_0

    .line 4430
    :pswitch_47
    const-string v0, "OP_GET_VOICE_ACCOUNT_INFO"

    goto/16 :goto_0

    .line 4432
    :pswitch_48
    const-string v0, "OP_ENABLE_VOICE_CALLING"

    goto/16 :goto_0

    .line 4434
    :pswitch_49
    const-string v0, "OP_GET_CALL_RATE"

    goto/16 :goto_0

    .line 4436
    :pswitch_4a
    const-string v0, "OP_ADD_RECENT_PSTN_CALL"

    goto/16 :goto_0

    .line 4438
    :pswitch_4b
    const-string v0, "OP_GET_PHONE_LIST"

    goto/16 :goto_0

    .line 4440
    :pswitch_4c
    const-string v0, "OP_FETCH_PROXY_NUMBER"

    goto/16 :goto_0

    .line 4442
    :pswitch_4d
    const-string v0, "OP_CLEAR_CONTINUATION_TOKEN"

    goto/16 :goto_0

    .line 4444
    :pswitch_4e
    const-string v0, "OP_WARN_NO_SIM_FOR_SMS"

    goto/16 :goto_0

    .line 4446
    :pswitch_4f
    const-string v0, "OP_REFRESH_SMS_PARTICIPANTS"

    goto/16 :goto_0

    .line 4448
    :pswitch_50
    const-string v0, "OP_TEST_WATCHDOG"

    goto/16 :goto_0

    .line 4450
    :pswitch_51
    const-string v0, "OP_UNMERGE_CONVERSATIONS"

    goto/16 :goto_0

    .line 4452
    :pswitch_52
    const-string v0, "OP_REQUEST_FIFE_URLS"

    goto/16 :goto_0

    .line 4454
    :pswitch_53
    const-string v0, "OP_MERGE_ALL_CONVERSATIONS"

    goto/16 :goto_0

    .line 4456
    :pswitch_54
    const-string v0, "OP_UNMERGE_ALL_CONVERSATIONS"

    goto/16 :goto_0

    .line 4458
    :pswitch_55
    const-string v0, "OP_UNDISMISS_SUGGESTED_CONTACT"

    goto/16 :goto_0

    .line 4460
    :pswitch_56
    const-string v0, "OP_UPDATE_CONVERSATION_CALL_MEDIA_TYPE"

    goto/16 :goto_0

    .line 4462
    :pswitch_57
    const-string v0, "OP_SAVE_SMS_AND_NOTIFY_IF_UNREAD"

    goto/16 :goto_0

    .line 4464
    :pswitch_58
    const-string v0, "OP_GET_AUDIO_DATA"

    goto/16 :goto_0

    .line 4466
    :pswitch_59
    const-string v0, "OP_FORK_CONVERSATION"

    goto/16 :goto_0

    .line 4468
    :pswitch_5a
    const-string v0, "OP_TICKLE_GCM"

    goto/16 :goto_0

    .line 4470
    :pswitch_5b
    const-string v0, "OP_UPDATE_FAVORITE_CONTACT"

    goto/16 :goto_0

    .line 4472
    :pswitch_5c
    const-string v0, "OP_GET_FAVORITES"

    goto/16 :goto_0

    .line 4288
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
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_d
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_0
        :pswitch_1c
        :pswitch_0
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_0
        :pswitch_0
        :pswitch_26
        :pswitch_27
        :pswitch_29
        :pswitch_2a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2b
        :pswitch_0
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_0
        :pswitch_30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_0
        :pswitch_35
        :pswitch_36
        :pswitch_0
        :pswitch_0
        :pswitch_37
        :pswitch_38
        :pswitch_0
        :pswitch_0
        :pswitch_39
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3a
        :pswitch_0
        :pswitch_0
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_0
        :pswitch_0
        :pswitch_3f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_40
        :pswitch_0
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_0
        :pswitch_48
        :pswitch_49
        :pswitch_0
        :pswitch_4a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4b
        :pswitch_0
        :pswitch_0
        :pswitch_4d
        :pswitch_0
        :pswitch_0
        :pswitch_4e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4f
        :pswitch_0
        :pswitch_50
        :pswitch_0
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_57
        :pswitch_0
        :pswitch_0
        :pswitch_58
        :pswitch_56
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_59
        :pswitch_5a
        :pswitch_0
        :pswitch_0
        :pswitch_3e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_4c
        :pswitch_0
        :pswitch_0
        :pswitch_5b
        :pswitch_5c
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_28
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 912
    const-class v0, Lfqg;

    invoke-static {p0, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqg;

    .line 913
    invoke-interface {v0, p1}, Lfqg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 912
    return-object v0
.end method

.method public static a(Landroid/content/Intent;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 4576
    const-string v0, "op"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 4577
    packed-switch v0, :pswitch_data_0

    .line 4585
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 4580
    :pswitch_0
    const-string v0, "server_response_type"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4581
    const-string v1, "ServerResponse: "

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 4577
    :pswitch_data_0
    .packed-switch 0x27
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Lbjt;Lfim;Lfbb;Lfsu;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbjt;",
            "Lfim;",
            "Lfbb;",
            "Lfsu;",
            ")",
            "Ljava/util/List",
            "<",
            "Lfnp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3501
    new-instance v6, Lfly;

    invoke-direct {v6}, Lfly;-><init>()V

    .line 3502
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 3505
    sget-boolean v2, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v2, :cond_0

    .line 3506
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x11

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "processResponse: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13658
    :cond_0
    :try_start_0
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 13660
    invoke-virtual {p1}, Lbjt;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1a

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v5, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "processResponse "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " for acct "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13655
    move-object/from16 v0, p3

    invoke-virtual {v0, p0, p1}, Lfbb;->a(Landroid/content/Context;Lbjt;)V

    .line 13664
    move-object/from16 v0, p3

    instance-of v2, v0, Lfbi;

    if-nez v2, :cond_1

    move-object/from16 v0, p3

    instance-of v2, v0, Lfej;

    if-nez v2, :cond_1

    .line 13668
    new-instance v2, Lfnp;

    .line 13670
    invoke-virtual/range {p3 .. p3}, Lfbb;->c()I

    move-result v4

    const/4 v5, 0x1

    move-object/from16 v0, p3

    invoke-direct {v2, v4, v5, v0}, Lfnp;-><init>(IILfbb;)V

    .line 13671
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13674
    :cond_1
    const-wide/16 v4, 0x0

    .line 13675
    sget-boolean v2, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v2, :cond_2

    .line 13676
    invoke-static {}, Lgpz;->b()J

    move-result-wide v4

    .line 13681
    :cond_2
    invoke-virtual {v6, p0, p1}, Lfly;->a(Landroid/content/Context;Lbjt;)V

    .line 13686
    invoke-virtual {p1}, Lbjt;->g()I

    move-result v2

    invoke-static {p0, v2}, Lbjv;->d(Landroid/content/Context;I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 13687
    const/4 v2, 0x0

    .line 13689
    :goto_0
    move-object/from16 v0, p3

    invoke-static {p0, v2, v0, v6}, Lbkj;->a(Landroid/content/Context;Lbkr;Lfbb;Lfly;)V

    .line 13694
    invoke-virtual {v6, p0}, Lfly;->a(Landroid/content/Context;)V

    .line 13696
    sget-boolean v2, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v2, :cond_3

    .line 13697
    invoke-static {}, Lgpz;->b()J

    move-result-wide v8

    .line 13698
    sub-long v10, v8, v4

    const-wide/16 v12, 0x3e8

    cmp-long v2, v10, v12

    if-lez v2, :cond_3

    .line 13702
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sub-long v4, v8, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x2c

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "processResponse "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, " took "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "ms"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Lblt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteReadOnlyDatabaseException; {:try_start_0 .. :try_end_0} :catch_1

    .line 3532
    :cond_3
    :goto_1
    const-class v2, Legr;

    invoke-static {p0, v2}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Legr;

    .line 3533
    invoke-virtual {p1}, Lbjt;->g()I

    move-result v4

    invoke-virtual {v6}, Lfly;->f()Lfma;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Legr;->a(ILfma;)V

    .line 3537
    invoke-virtual {v6}, Lfly;->c()Ljava/util/List;

    move-result-object v2

    .line 3538
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    .line 3543
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    .line 3545
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x3e

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "processResponse: sending "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " requests from processing "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3540
    const/4 v4, 0x0

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    invoke-virtual {v0, p0, v2, v4, v1}, Lfim;->a(Landroid/content/Context;Ljava/util/Collection;ILfsu;)V

    .line 3549
    :cond_4
    invoke-virtual {v6}, Lfly;->d()V

    move-object v2, v3

    .line 3550
    :goto_2
    return-object v2

    .line 13688
    :cond_5
    :try_start_1
    new-instance v2, Lbkr;

    invoke-virtual {p1}, Lbjt;->g()I

    move-result v7

    invoke-direct {v2, p0, v7}, Lbkr;-><init>(Landroid/content/Context;I)V
    :try_end_1
    .catch Lblt; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/database/sqlite/SQLiteReadOnlyDatabaseException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 3510
    :catch_0
    move-exception v2

    .line 3512
    const-string v4, "Babel_RTCS"

    const-string v5, "RealTimeChatService.processResponse(): AccountLoggedOutOrNotFoundException"

    invoke-static {v4, v5, v2}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v3

    .line 3514
    goto :goto_2

    .line 3515
    :catch_1
    move-exception v2

    move-object v4, v2

    .line 3523
    invoke-virtual {p1}, Lbjt;->g()I

    move-result v2

    invoke-static {p0, v2}, Lbjv;->d(Landroid/content/Context;I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 3524
    const-string v5, "Babel_RTCS"

    const-string v7, "Account logged off: "

    invoke-virtual {p1}, Lbjt;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lgqb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-static {v5, v2, v4}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_6
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 3527
    :cond_7
    throw v4
.end method

.method public static a(ILbjt;Lfnp;)V
    .locals 3

    .prologue
    .line 3960
    if-gtz p0, :cond_0

    .line 3961
    const-string v0, "Babel_RTCS"

    const-string v1, "skipping notifyResponseReceived for non-positive requestId"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3974
    :goto_0
    return-void

    .line 3964
    :cond_0
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->q:Landroid/os/Handler;

    new-instance v1, Lfmk;

    invoke-direct {v1, p2, p0, p1}, Lfmk;-><init>(Lfnp;ILbjt;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public static a(ILfpx;)V
    .locals 2

    .prologue
    .line 4129
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->q:Landroid/os/Handler;

    new-instance v1, Lfms;

    invoke-direct {v1, p0, p1}, Lfms;-><init>(ILfpx;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4138
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 1096
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1097
    const-string v1, "op"

    const/16 v2, 0x4a

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1098
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1099
    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 964
    const-class v0, Lbgn;

    invoke-static {p0, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgn;

    new-instance v1, Lfoc;

    invoke-direct {v1, p1}, Lfoc;-><init>(I)V

    .line 967
    invoke-virtual {v1, v3}, Lfoc;->a(Z)Lfoc;

    move-result-object v1

    sget-object v2, Lfql;->c:Lfql;

    .line 968
    invoke-virtual {v1, v2}, Lfoc;->a(Lfql;)Lfoc;

    move-result-object v1

    .line 969
    invoke-virtual {v1, v3}, Lfoc;->b(Z)Lfoc;

    move-result-object v1

    .line 970
    invoke-virtual {v1}, Lfoc;->a()Lfob;

    move-result-object v1

    .line 965
    invoke-interface {v0, v1}, Lbgn;->a(Lbgq;)Lbgd;

    .line 974
    invoke-static {p0, p1}, Lbjd;->a(Landroid/content/Context;I)V

    .line 975
    return-void
.end method

.method public static a(Landroid/content/Context;II)V
    .locals 2

    .prologue
    .line 1866
    const/16 v0, 0xcb

    invoke-static {p0, p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v0

    .line 1867
    const-string v1, "affinity"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1868
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1869
    return-void
.end method

.method public static a(Landroid/content/Context;IILfiv;)V
    .locals 2

    .prologue
    .line 2222
    const/16 v0, 0x99

    invoke-static {p0, p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v0

    .line 2223
    const-string v1, "recent_call_type"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2224
    const-string v1, "recent_call_action_info"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2225
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2226
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
    .line 1938
    invoke-static {p0, p2}, Lfid;->a(Landroid/content/Context;I)Lbjt;

    move-result-object v0

    .line 1939
    invoke-static {p0, v0}, Lfid;->d(Landroid/content/Context;Lbjt;)Lfim;

    move-result-object v0

    .line 1940
    new-instance v1, Lflv;

    invoke-direct {v1, p3, p4}, Lflv;-><init>(Ljava/util/List;I)V

    .line 1941
    invoke-virtual {v0, p0, v1, p1}, Lfim;->a(Landroid/content/Context;Lftf;I)V

    .line 1942
    return-void
.end method

.method public static a(Landroid/content/Context;IJ)V
    .locals 4

    .prologue
    .line 1243
    invoke-static {p0, p1}, Lfid;->a(Landroid/content/Context;I)Lbjt;

    move-result-object v0

    .line 1244
    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->g(Landroid/content/Context;)Lbgn;

    move-result-object v1

    new-instance v2, Lfox;

    invoke-direct {v2, p0, v0, p2, p3}, Lfox;-><init>(Landroid/content/Context;Lbjt;J)V

    .line 1245
    invoke-interface {v1, v2}, Lbgn;->a(Lbgq;)Lbgd;

    .line 1246
    return-void
.end method

.method public static a(Landroid/content/Context;IJLjava/lang/String;Z)V
    .locals 2

    .prologue
    .line 2237
    const/16 v0, 0xbe

    invoke-static {p0, p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v0

    .line 2238
    const-string v1, "recent_call_timestamp"

    invoke-virtual {v0, v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2239
    const-string v1, "recent_call_rate"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2240
    const-string v1, "recent_call_is_free_call"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2241
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2242
    return-void
.end method

.method public static a(Landroid/content/Context;IJZI)V
    .locals 2

    .prologue
    .line 4541
    const/16 v0, 0x8c

    invoke-static {p0, p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v0

    .line 4542
    const-string v1, "notification_row_id"

    invoke-virtual {v0, v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 4543
    const-string v1, "mms_auto_retrieve"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4544
    const-string v1, "error"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4545
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 4546
    return-void
.end method

.method public static a(Landroid/content/Context;ILfbb;)V
    .locals 10

    .prologue
    .line 1108
    invoke-static {p0, p1}, Lfio;->f(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1109
    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->g(Landroid/content/Context;)Lbgn;

    move-result-object v0

    new-instance v1, Lfjg;

    invoke-direct {v1, p2, p1}, Lfjg;-><init>(Lfbb;I)V

    .line 1110
    invoke-interface {v0, v1}, Lbgn;->a(Lbgq;)Lbgd;

    .line 1146
    :goto_0
    return-void

    .line 1113
    :cond_0
    const/16 v0, 0x27

    invoke-static {p0, p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v2

    .line 1114
    const-wide/16 v0, -0x1

    .line 1115
    invoke-virtual {p2}, Lfbb;->e()[B

    move-result-object v3

    .line 1116
    array-length v4, v3

    .line 1117
    const-string v5, "babel_maximum_request_writer_intent_extra_size"

    const-wide/16 v6, 0x0

    .line 1118
    invoke-static {p0, v5, v6, v7}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v6

    .line 1122
    int-to-long v8, v4

    cmp-long v5, v8, v6

    if-lez v5, :cond_2

    .line 1123
    invoke-static {p0, p2}, Lsb;->a(Landroid/content/Context;Lfbb;)J

    move-result-wide v0

    .line 1124
    const-string v3, "server_response_id"

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1129
    :goto_1
    const-string v3, "server_response_type"

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1130
    const-string v3, "rid"

    invoke-virtual {p2}, Lfbb;->c()I

    move-result v5

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1132
    sget-boolean v3, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v3, :cond_1

    .line 1133
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x68

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "handleServerResponse: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " size("

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ") stored response id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " accountId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1145
    :cond_1
    invoke-static {p0, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 1126
    :cond_2
    const-string v5, "server_response"

    invoke-virtual {v2, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 2178
    const/16 v0, 0x67

    .line 2180
    invoke-static {p0, p1, v0, p2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2178
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2181
    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Landroid/content/ContentValues;)V
    .locals 2

    .prologue
    .line 1954
    const/16 v0, 0xc1

    invoke-static {p0, p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v0

    .line 1955
    const-string v1, "gaia_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1956
    const-string v1, "content_values"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1957
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1958
    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 2189
    const/16 v0, 0x93

    invoke-static {p0, p1, v0, p2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2190
    const-string v1, "message_text"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 2191
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2192
    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2167
    const/16 v0, 0x65

    .line 2168
    invoke-static {p0, p1, v0, p2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2169
    const-string v1, "conversation_name"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2170
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2171
    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;ZZZ)V
    .locals 2

    .prologue
    .line 1851
    const/16 v0, 0x29

    invoke-static {p0, p1, v0, p2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1852
    const-string v1, "accept"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1853
    const-string v1, "block_inviter"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1854
    const-string v1, "report_inviter"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1855
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1856
    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;[BJZ)V
    .locals 2

    .prologue
    .line 4493
    const/16 v0, 0x74

    invoke-static {p0, p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v0

    .line 4494
    const-string v1, "mms_content_location"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4495
    const-string v1, "mms_transaction_id"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 4496
    const-string v1, "notification_row_id"

    invoke-virtual {v0, v1, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 4497
    const-string v1, "mms_auto_retrieve"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4498
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 4499
    return-void
.end method

.method public static a(Landroid/content/Context;IZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 1084
    const/16 v0, 0xc9

    invoke-static {p0, p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v0

    .line 1085
    const-string v1, "phone_number"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1086
    const-string v1, "callerid_set_unset"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1087
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1088
    return-void
.end method

.method static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 918
    const-string v0, "rqtms"

    invoke-static {}, Lgpz;->b()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 919
    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v0, :cond_0

    .line 920
    const-string v0, "rqtns"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 922
    :cond_0
    sget-object v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->n:Ljava/lang/Object;

    monitor-enter v1

    .line 923
    :try_start_0
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->o:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_1

    .line 927
    const-string v0, "power"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 928
    const/4 v2, 0x1

    const-string v3, "hangouts_rtcs"

    invoke-virtual {v0, v2, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->o:Landroid/os/PowerManager$WakeLock;

    .line 930
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 931
    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v0, :cond_2

    .line 932
    const-string v0, "acquiring wakelock for opcode "

    const-string v1, "op"

    .line 934
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

    .line 936
    :cond_2
    :goto_0
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->o:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 937
    const-class v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 938
    const-string v0, "pid"

    sget v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 939
    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v0, :cond_3

    .line 940
    const-string v0, "stack_trace"

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v1}, Lgqb;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 943
    :cond_3
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_4

    .line 944
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

    invoke-static {v0, v1, v2}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 945
    const-string v0, "account_id"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 946
    const-class v0, Lijj;

    invoke-static {p0, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijj;

    .line 947
    invoke-interface {v0, v1}, Lijj;->a(I)Lijh;

    move-result-object v0

    .line 948
    invoke-virtual {v0}, Lijh;->b()Liji;

    move-result-object v0

    const/16 v1, 0x903

    .line 949
    invoke-interface {v0, v1}, Liji;->c(I)V

    .line 950
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->o:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 952
    :cond_4
    return-void

    .line 930
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 934
    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Landroid/content/Intent;Lfnp;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 3723
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->q:Landroid/os/Handler;

    new-instance v1, Lfmz;

    invoke-direct {v1, p0, p1, p2, p3}, Lfmz;-><init>(Landroid/content/Context;Landroid/content/Intent;Lfnp;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3730
    new-instance v0, Lfna;

    invoke-direct {v0, p0, p1, p2, p3}, Lfna;-><init>(Landroid/content/Context;Landroid/content/Intent;Lfnp;Ljava/lang/Object;)V

    invoke-static {v0}, Lijt;->a(Ljava/lang/Runnable;)V

    .line 3737
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Lfnp;Ljava/lang/Object;Z)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v3, -0x1

    .line 4208
    const-string v0, "op"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 4209
    const-string v1, "rid"

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 4210
    const-string v2, "account_id"

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 4211
    invoke-static {p0, v2}, Lfid;->a(Landroid/content/Context;I)Lbjt;

    move-result-object v3

    .line 4212
    if-nez v3, :cond_1

    .line 4213
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

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4285
    :cond_0
    :goto_0
    return-void

    .line 4217
    :cond_1
    sget-boolean v4, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v4, :cond_2

    .line 4221
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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

    .line 4228
    :cond_2
    if-eqz p4, :cond_5

    .line 4229
    const/16 v1, 0x27

    if-ne v0, v1, :cond_0

    if-eqz p3, :cond_0

    .line 4231
    check-cast p3, Ljava/util/List;

    .line 4232
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfnp;

    .line 4233
    invoke-virtual {v0}, Lfnp;->a()I

    move-result v4

    .line 4234
    if-gtz v4, :cond_4

    .line 4235
    const-string v1, "Babel_RTCS"

    const-string v5, "Skipping bg onResponseReceived for non-positive request id"

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4237
    :cond_4
    sget-object v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfnh;

    .line 4238
    invoke-interface {v1, v4, v3, v0}, Lfnh;->a(ILbjt;Lfnp;)V

    goto :goto_1

    .line 4243
    :cond_5
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 4264
    :sswitch_0
    check-cast p3, Lfjj;

    .line 4266
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfnk;

    .line 4267
    invoke-virtual {v0, v1, v3, p3, p2}, Lfnk;->a(ILbjt;Lfjj;Lfnp;)V

    goto :goto_2

    .line 4246
    :sswitch_1
    if-eqz p3, :cond_0

    .line 4248
    check-cast p3, Ljava/util/List;

    .line 4250
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfnp;

    .line 4251
    invoke-virtual {v0}, Lfnp;->a()I

    move-result v4

    .line 4252
    if-gtz v4, :cond_7

    .line 4253
    const-string v1, "Babel_RTCS"

    const-string v5, "Skipping onResponseReceived for non-positive request id"

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4255
    :cond_7
    sget-object v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfnk;

    .line 4256
    invoke-virtual {v1, v4, v3, v0}, Lfnk;->a(ILbjt;Lfnp;)V

    goto :goto_3

    .line 4273
    :sswitch_2
    check-cast p3, Lfjj;

    .line 4275
    const-string v0, "original_conversation_id"

    .line 4276
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4277
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfnk;

    .line 4278
    invoke-virtual {v0, v3, p3, v1}, Lfnk;->a(Lbjt;Lfjj;Ljava/lang/String;)V

    goto :goto_4

    .line 4243
    nop

    :sswitch_data_0
    .sparse-switch
        0x1e -> :sswitch_0
        0x27 -> :sswitch_1
        0xb9 -> :sswitch_2
    .end sparse-switch
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;JJZ)V
    .locals 4

    .prologue
    .line 10613
    sget-object v0, Lfid;->g:Lfii;

    invoke-virtual {v0, p0}, Lfii;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4527
    :goto_0
    return-void

    .line 4520
    :cond_0
    invoke-static {p0}, Lfid;->h(Landroid/content/Context;)Lbjt;

    move-result-object v0

    invoke-virtual {v0}, Lbjt;->g()I

    move-result v0

    const/16 v1, 0x70

    .line 4518
    invoke-static {p0, v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v0

    .line 4522
    const-string v1, "uri"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 4523
    const-string v1, "thread_id"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 4524
    const-string v1, "notification_row_id"

    invoke-virtual {v0, v1, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 4525
    const-string v1, "mms_auto_retrieve"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4526
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lbjt;)V
    .locals 3

    .prologue
    .line 2148
    invoke-virtual {p1}, Lbjt;->g()I

    move-result v0

    invoke-static {p0, v0}, Lfio;->p(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2149
    const-class v0, Lbgn;

    invoke-static {p0, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgn;

    new-instance v1, Lflh;

    .line 2150
    invoke-virtual {p1}, Lbjt;->g()I

    move-result v2

    invoke-direct {v1, v2, p0}, Lflh;-><init>(ILandroid/content/Context;)V

    invoke-interface {v0, v1}, Lbgn;->a(Lbgq;)Lbgd;

    .line 2154
    :goto_0
    return-void

    .line 2153
    :cond_0
    invoke-virtual {p1}, Lbjt;->g()I

    move-result v0

    const/16 v1, 0x60

    invoke-static {p0, v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lbjt;J)V
    .locals 2

    .prologue
    .line 4639
    invoke-virtual {p1}, Lbjt;->g()I

    move-result v0

    const/16 v1, 0xa9

    invoke-static {p0, v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v0

    .line 4640
    const-string v1, "extra_duration"

    invoke-virtual {v0, v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 4641
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 4642
    return-void
.end method

.method public static a(Landroid/content/Context;Lbjt;Lfin;)V
    .locals 3

    .prologue
    .line 3923
    if-eqz p2, :cond_1

    .line 3924
    invoke-virtual {p2}, Lfin;->b()Lgnn;

    move-result-object v0

    .line 3926
    :goto_0
    if-eqz v0, :cond_0

    .line 3929
    sget-object v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->e:Lfni;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lgnn;->a:Landroid/content/Intent;

    if-eqz v1, :cond_2

    .line 3930
    sget-object v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->e:Lfni;

    invoke-interface {v1, p1, v0}, Lfni;->a(Lbjt;Lgnn;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13956
    :cond_0
    :goto_1
    return-void

    .line 3924
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 13942
    :cond_2
    const-class v0, Ldir;

    invoke-static {p0, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldir;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ldir;->a(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13944
    new-instance v0, Lfmj;

    invoke-direct {v0, p0, p1}, Lfmj;-><init>(Landroid/content/Context;Lbjt;)V

    invoke-static {v0}, Lijt;->a(Ljava/lang/Runnable;)V

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Lbjt;Lftf;Lfin;)V
    .locals 2

    .prologue
    .line 3820
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->q:Landroid/os/Handler;

    new-instance v1, Lfmh;

    invoke-direct {v1, p2, p1, p3, p0}, Lfmh;-><init>(Lftf;Lbjt;Lfin;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3831
    new-instance v0, Lfmi;

    invoke-direct {v0, p2, p1, p3}, Lfmi;-><init>(Lftf;Lbjt;Lfin;)V

    invoke-static {v0}, Lijt;->a(Ljava/lang/Runnable;)V

    .line 3840
    return-void
.end method

.method public static a(Landroid/content/Context;Lbjt;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 984
    invoke-virtual {p1}, Lbjt;->g()I

    move-result v0

    const/16 v1, 0x4c

    invoke-static {p0, v0, v1, p2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 983
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 985
    return-void
.end method

.method public static a(Landroid/content/Context;Lbjt;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 1664
    invoke-virtual {p1}, Lbjt;->g()I

    move-result v0

    const/16 v1, 0xb4

    .line 1663
    invoke-static {p0, v0, v1, p2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "call_media_type"

    const/4 v2, 0x0

    .line 1665
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 1666
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1667
    return-void
.end method

.method public static a(Landroid/content/Context;Lbjt;Ljava/lang/String;J)V
    .locals 3

    .prologue
    .line 1293
    invoke-virtual {p1}, Lbjt;->g()I

    move-result v0

    const/16 v1, 0x5b

    invoke-static {p0, v0, v1, p2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1294
    const-string v1, "timestamp"

    invoke-virtual {v0, v1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1295
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1296
    return-void
.end method

.method public static a(Landroid/content/Context;Lbjt;Ljava/lang/String;Lgbk;)V
    .locals 3

    .prologue
    .line 1533
    invoke-virtual {p1}, Lbjt;->g()I

    move-result v0

    const/16 v1, 0xbf

    invoke-static {p0, v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v0

    .line 1534
    const-string v1, "conversation_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1535
    const-string v1, "type"

    invoke-virtual {p3}, Lgbk;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1536
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1537
    return-void
.end method

.method public static a(Landroid/content/Context;Lbjt;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1653
    invoke-virtual {p1}, Lbjt;->g()I

    move-result v0

    const/16 v1, 0x24

    invoke-static {p0, v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v0

    .line 1654
    const-string v1, "conversation_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1655
    const-string v1, "message_id"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1656
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1657
    return-void
.end method

.method public static a(Landroid/content/Context;Lbjt;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 1597
    invoke-virtual {p1}, Lbjt;->g()I

    move-result v0

    const/16 v1, 0x2f

    invoke-static {p0, v0, v1, p2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1598
    const-string v1, "message_id"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1599
    const-string v1, "error"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1600
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1601
    return-void
.end method

.method public static a(Landroid/content/Context;Lbjt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLhnn;I)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1415
    invoke-virtual {p1}, Lbjt;->g()I

    move-result v2

    const/16 v3, 0x1f

    invoke-static {p0, v2, v3, p2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 1416
    const-string v3, "message_id"

    invoke-virtual {v2, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1417
    const-string v3, "message_text"

    invoke-virtual {v2, v3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 1418
    const-string v3, "uri"

    invoke-virtual {v2, v3, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1419
    const-string v3, "rotation"

    invoke-virtual {v2, v3, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1420
    const-string v3, "picasa_photo_id"

    invoke-virtual {v2, v3, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1421
    const-string v3, "width"

    move/from16 v0, p8

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1422
    const-string v3, "height"

    move/from16 v0, p9

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1423
    const-string v3, "content_type"

    move-object/from16 v0, p10

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1424
    const-string v3, "subject"

    move-object/from16 v0, p11

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1425
    const-string v3, "requires_mms"

    move/from16 v0, p12

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1426
    if-eqz p13, :cond_0

    .line 1427
    const-string v3, "place"

    invoke-static/range {p13 .. p13}, Ldyh;->a(Lhnn;)Ldyh;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1430
    :cond_0
    invoke-static {}, Lgpz;->b()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    .line 1431
    const-string v3, "timestamp"

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1432
    const-string v3, "otr_state"

    move/from16 v0, p14

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1434
    invoke-static {p0, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1435
    return-void
.end method

.method public static a(Landroid/content/Context;Lbjt;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 1067
    invoke-virtual {p1}, Lbjt;->g()I

    move-result v0

    const/16 v1, 0x56

    invoke-static {p0, v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v0

    .line 1068
    const-string v1, "phone_number"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1069
    const-string v1, "verification_code"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1070
    const-string v1, "is_discoverable"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1072
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1073
    return-void
.end method

.method public static a(Landroid/content/Context;Lbjt;Ljava/lang/String;Ljxd;)V
    .locals 2

    .prologue
    .line 1638
    invoke-virtual {p1}, Lbjt;->g()I

    move-result v0

    const/16 v1, 0x20

    invoke-static {p0, v0, v1, p2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1639
    const-string v1, "audience"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1640
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1641
    return-void
.end method

.method public static a(Landroid/content/Context;Lbjt;Ljava/lang/String;Lmma;Z)V
    .locals 5

    .prologue
    .line 2009
    invoke-virtual {p1}, Lbjt;->g()I

    move-result v0

    const/16 v1, 0x4e

    invoke-static {p0, v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v0

    .line 2010
    sget-object v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    .line 2011
    const-string v2, "log_data_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2012
    const-string v2, "is_nova"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2013
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

    invoke-static {v2, v3, v4}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2014
    sget-object v2, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->j:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2015
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2016
    const/16 v0, 0x7dd

    invoke-static {p0, v0}, Lgzh;->b(Landroid/content/Context;I)V

    .line 2017
    return-void
.end method

.method public static a(Landroid/content/Context;Lbjt;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 1618
    invoke-virtual {p1}, Lbjt;->g()I

    move-result v0

    const/16 v1, 0x54

    .line 1617
    invoke-static {p0, v0, v1, p2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1619
    const-string v1, "insert_error_message"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1620
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1621
    return-void
.end method

.method public static a(Landroid/content/Context;Lbjt;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1301
    invoke-virtual {p1}, Lbjt;->g()I

    move-result v0

    const/16 v1, 0x90

    invoke-static {p0, v0, v1, p2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1302
    const-string v1, "event_ids"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 1303
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1304
    return-void
.end method

.method public static a(Landroid/content/Context;Lbjt;Lmmw;)V
    .locals 3

    .prologue
    .line 1989
    invoke-virtual {p1}, Lbjt;->g()I

    move-result v0

    const/16 v1, 0x44

    invoke-static {p0, v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v0

    .line 1990
    const-string v1, "hangout_invite_receipt"

    invoke-static {p2}, Lmmw;->a(Lpcg;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 1991
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1992
    return-void
.end method

.method public static a(Landroid/content/Context;Lbjt;Z)V
    .locals 3

    .prologue
    .line 996
    invoke-static {p0, p1}, Lfid;->d(Landroid/content/Context;Lbjt;)Lfim;

    move-result-object v1

    .line 997
    new-instance v2, Lfkr;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Lfkr;-><init>(Z)V

    .line 998
    const-class v0, Lfqv;

    invoke-static {p0, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqv;

    invoke-interface {v0}, Lfqv;->a()Lfqu;

    move-result-object v0

    invoke-virtual {v0}, Lfqu;->a()I

    move-result v0

    .line 999
    invoke-virtual {v1, p0, v2, v0}, Lfim;->a(Landroid/content/Context;Lftf;I)V

    .line 1000
    return-void
.end method

.method public static a(Landroid/content/Context;Lbjt;[BZ)V
    .locals 2

    .prologue
    .line 2140
    invoke-virtual {p1}, Lbjt;->g()I

    move-result v0

    const/16 v1, 0xb0

    invoke-static {p0, v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v0

    .line 2141
    const-string v1, "pdu"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 2142
    const-string v1, "is_sms_read"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2143
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2144
    return-void
.end method

.method public static a(Landroid/content/Context;Lbjt;[J)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1523
    invoke-virtual {p1}, Lbjt;->g()I

    move-result v0

    const/16 v1, 0x50

    invoke-static {p0, v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v0

    .line 1524
    const-string v1, "message_row_ids"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    .line 1525
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1526
    return-void
.end method

.method public static a(Landroid/content/Context;Lbjt;[Ljava/lang/Long;Ljava/lang/String;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1493
    array-length v1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p2, v0

    .line 1495
    invoke-virtual {p1}, Lbjt;->g()I

    move-result v3

    const/16 v4, 0x2c

    invoke-static {p0, v3, v4, p3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    .line 1496
    const-string v4, "message_row_id"

    invoke-static {v2}, Lsb;->b(Ljava/lang/Long;)J

    move-result-wide v6

    invoke-virtual {v3, v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1497
    const-string v2, "timestamp"

    invoke-static {}, Lgpz;->b()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-virtual {v3, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1498
    invoke-static {p0, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1493
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1500
    :cond_0
    invoke-static {p0, p1, p3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Context;Lbjt;Ljava/lang/String;)V

    .line 1501
    return-void
.end method

.method public static a(Landroid/content/Context;Lbjt;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1559
    invoke-virtual {p1}, Lbjt;->g()I

    move-result v0

    const/16 v1, 0xbb

    invoke-static {p0, v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v0

    .line 1560
    const-string v1, "recent_call_row_ids"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 1561
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1562
    return-void
.end method

.method public static a(Landroid/content/Context;Lbkr;Ljava/lang/String;J)V
    .locals 3

    .prologue
    .line 4558
    invoke-virtual {p1}, Lbkr;->g()Lbjt;

    move-result-object v0

    invoke-virtual {v0}, Lbjt;->g()I

    move-result v0

    const/16 v1, 0x6f

    invoke-static {p0, v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v0

    .line 4559
    const-string v1, "conversation_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4560
    const-string v1, "extra_pending_conversation_operations"

    invoke-virtual {v0, v1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 4561
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 4562
    return-void
.end method

.method public static a(Landroid/content/Context;Lbkr;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3849
    if-eqz p3, :cond_0

    move v0, v1

    .line 3850
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 3852
    invoke-virtual {p1}, Lbkr;->a()V

    .line 3854
    if-eqz v0, :cond_1

    .line 3855
    :try_start_0
    array-length v5, p3

    move v3, v2

    :goto_1
    if-ge v3, v5, :cond_2

    aget-object v6, p3, v3

    .line 3857
    sget-object v7, Lgbj;->e:Lgbj;

    const/4 v8, 0x0

    invoke-virtual {p1, p2, v6, v7, v8}, Lbkr;->a(Ljava/lang/String;Ljava/lang/String;Lgbj;I)V

    .line 3858
    const-string v7, "-"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3859
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3855
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    move v0, v2

    .line 3849
    goto :goto_0

    .line 3863
    :cond_1
    const-wide/32 v6, -0x80000000

    invoke-virtual {p1, p2, v6, v7}, Lbkr;->k(Ljava/lang/String;J)V

    .line 3865
    :cond_2
    invoke-virtual {p1, p2}, Lbkr;->f(Ljava/lang/String;)Lbku;

    move-result-object v5

    .line 3866
    invoke-virtual {p1}, Lbkr;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3868
    invoke-virtual {p1}, Lbkr;->c()V

    .line 3870
    invoke-static {p0, p1}, Lbkj;->d(Landroid/content/Context;Lbkr;)V

    .line 3872
    if-nez v5, :cond_3

    .line 3913
    :goto_2
    return-void

    .line 3868
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lbkr;->c()V

    throw v0

    .line 3876
    :cond_3
    iget-object v3, v5, Lbku;->d:Ljava/lang/String;

    .line 3877
    if-nez v3, :cond_4

    .line 3878
    iget-object v3, v5, Lbku;->o:Ljava/lang/String;

    .line 3881
    :cond_4
    new-instance v6, Ldx;

    invoke-direct {v6, p0}, Ldx;-><init>(Landroid/content/Context;)V

    .line 3883
    invoke-virtual {v6, v1}, Ldx;->e(Z)Ldx;

    .line 3884
    if-eqz v0, :cond_5

    .line 3885
    sget v0, Lham;->aK:I

    .line 3886
    :goto_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ldx;->a(Ljava/lang/CharSequence;)Ldx;

    .line 3887
    invoke-virtual {v6, v3}, Ldx;->b(Ljava/lang/CharSequence;)Ldx;

    .line 3888
    invoke-static {}, Lgpz;->a()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Ldx;->a(J)Ldx;

    .line 3889
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->bU:I

    invoke-virtual {v6, v0}, Ldx;->a(I)Ldx;

    .line 3894
    invoke-virtual {p1}, Lbkr;->g()Lbjt;

    move-result-object v0

    invoke-virtual {v0}, Lbjt;->g()I

    move-result v0

    iget v1, v5, Lbku;->b:I

    iget v3, v5, Lbku;->c:I

    .line 3892
    invoke-static {p0, v0, p2, v1, v3}, Lsb;->a(Landroid/content/Context;ILjava/lang/String;II)Landroid/content/Intent;

    move-result-object v0

    .line 3898
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3900
    const/high16 v1, 0x10000000

    .line 3901
    invoke-static {p0, v2, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 3900
    invoke-virtual {v6, v0}, Ldx;->a(Landroid/app/PendingIntent;)Ldx;

    .line 3907
    const-string v0, "notification"

    .line 3908
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 3910
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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

    .line 3912
    invoke-virtual {v6}, Ldx;->b()Landroid/app/Notification;

    move-result-object v3

    .line 3909
    invoke-virtual {v0, v1, v2, v3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    goto/16 :goto_2

    .line 3885
    :cond_5
    sget v0, Lham;->aJ:I

    goto :goto_3
.end method

.method public static a(Landroid/content/Context;Lfql;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1443
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lfid;->d(Landroid/content/Context;Z)[I

    move-result-object v3

    .line 1444
    const-string v0, "Account ids "

    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1445
    :goto_0
    array-length v4, v3

    move v1, v2

    :goto_1
    if-ge v1, v4, :cond_2

    aget v5, v3, v1

    .line 1446
    invoke-static {p0, v5}, Lfid;->a(Landroid/content/Context;I)Lbjt;

    move-result-object v0

    .line 1448
    if-eqz v0, :cond_0

    .line 1449
    const-class v0, Lbgn;

    invoke-static {p0, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgn;

    new-instance v6, Lfoc;

    invoke-direct {v6, v5}, Lfoc;-><init>(I)V

    .line 1452
    invoke-virtual {v6, v2}, Lfoc;->a(Z)Lfoc;

    move-result-object v5

    .line 1453
    invoke-virtual {v5, p1}, Lfoc;->a(Lfql;)Lfoc;

    move-result-object v5

    .line 1454
    invoke-virtual {v5, v2}, Lfoc;->b(Z)Lfoc;

    move-result-object v5

    .line 1455
    invoke-virtual {v5}, Lfoc;->a()Lfob;

    move-result-object v5

    .line 1450
    invoke-interface {v0, v5}, Lbgn;->a(Lbgq;)Lbgd;

    .line 1445
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1444
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1458
    :cond_2
    return-void
.end method

.method public static a(Landroid/content/Context;Lfqu;I)V
    .locals 1

    .prologue
    .line 2075
    const/16 v0, 0xcc

    invoke-static {p0, p2, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v0

    .line 2076
    invoke-static {p0, p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Context;Lfqu;Landroid/content/Intent;)V

    .line 2077
    return-void
.end method

.method public static a(Landroid/content/Context;Lfqu;IIZ)V
    .locals 2

    .prologue
    .line 1019
    const/16 v0, 0x13

    invoke-static {p0, p2, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v0

    .line 1020
    const-string v1, "setselfinfo_bit"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1021
    const-string v1, "setselfinfo_bit_value"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1022
    invoke-static {p0, p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Context;Lfqu;Landroid/content/Intent;)V

    .line 1023
    return-void
.end method

.method public static a(Landroid/content/Context;Lfqu;ILeys;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2064
    const/16 v0, 0x5a

    invoke-static {p0, p2, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v0

    .line 2065
    const-string v1, "chat_acl_key"

    invoke-virtual {p3}, Leys;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2066
    const-string v1, "chat_acl_circle_id"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2067
    const-string v1, "chat_acl_circle_name"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2068
    const-string v1, "chat_acl_level"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2069
    invoke-static {p0, p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Context;Lfqu;Landroid/content/Intent;)V

    .line 2070
    return-void
.end method

.method public static a(Landroid/content/Context;Lfqu;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 1881
    const/16 v0, 0x2a

    .line 1882
    invoke-static {p0, p2, v0, p3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1881
    invoke-static {p0, p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Context;Lfqu;Landroid/content/Intent;)V

    .line 1883
    return-void
.end method

.method public static a(Landroid/content/Context;Lfqu;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2252
    invoke-static {p0, p3}, Lgqh;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2251
    invoke-static {p3, v0}, Lijn;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2253
    invoke-static {p0, p4}, Lgqh;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lijn;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2254
    const/16 v0, 0xc4

    invoke-static {p0, p2, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v0

    .line 2255
    const-string v1, "phone_number"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2256
    const-string v1, "from_phone_number"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2257
    invoke-static {p0, p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Context;Lfqu;Landroid/content/Intent;)V

    .line 2258
    return-void
.end method

.method public static a(Landroid/content/Context;Lfqu;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1320
    invoke-static {p0, p1, p2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Context;Lfqu;Landroid/content/Intent;)V

    .line 1321
    return-void
.end method

.method public static a(Landroid/content/Context;Lfqu;Lbjt;ILjava/lang/String;I)V
    .locals 3

    .prologue
    .line 1362
    invoke-virtual {p2}, Lbjt;->g()I

    move-result v0

    const/16 v1, 0x8e

    invoke-static {p0, v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v0

    .line 1363
    const-string v1, "hangout_type"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1364
    const-string v1, "hangout_topic"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1365
    const-string v1, "hangout_media_type"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1366
    invoke-static {p0, p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Context;Lfqu;Landroid/content/Intent;)V

    .line 1367
    return-void
.end method

.method public static a(Landroid/content/Context;Lfqu;Lbjt;IZ)V
    .locals 2

    .prologue
    .line 1975
    invoke-virtual {p2}, Lbjt;->g()I

    move-result v0

    const/16 v1, 0x79

    invoke-static {p0, v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v0

    .line 1976
    const-string v1, "extra_rich_presence_type"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1977
    const-string v1, "extra_rich_presence_type_enabled"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1978
    invoke-static {p0, p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Context;Lfqu;Landroid/content/Intent;)V

    .line 1979
    return-void
.end method

.method public static a(Landroid/content/Context;Lfqu;Lbjt;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1250
    new-instance v0, Lfpb;

    invoke-direct {v0, p0, p2, p3}, Lfpb;-><init>(Landroid/content/Context;Lbjt;Ljava/lang/String;)V

    .line 1252
    invoke-virtual {p1}, Lfqu;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lfpb;->a(I)V

    .line 1253
    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->g(Landroid/content/Context;)Lbgn;

    move-result-object v1

    invoke-interface {v1, v0}, Lbgn;->a(Lbgq;)Lbgd;

    .line 1254
    return-void
.end method

.method public static a(Landroid/content/Context;Lfqu;Lbjt;Ljava/lang/String;JZZ)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1264
    new-array v3, v1, [Ljava/lang/String;

    aput-object p3, v3, v0

    new-array v4, v1, [J

    aput-wide p4, v4, v0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p6

    move v6, p7

    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lfqu;Lbjt;[Ljava/lang/String;[JZZ)V

    .line 1272
    return-void
.end method

.method public static a(Landroid/content/Context;Lfqu;Lbjt;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1717
    invoke-virtual {p2}, Lbjt;->g()I

    move-result v0

    const/16 v1, 0x3a

    invoke-static {p0, v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v0

    .line 1718
    const-string v1, "query"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1719
    const-string v1, "requester_id"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1720
    invoke-static {p0, p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Context;Lfqu;Landroid/content/Intent;)V

    .line 1721
    return-void
.end method

.method public static a(Landroid/content/Context;Lfqu;Lbjt;Ljava/util/ArrayList;Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lfqu;",
            "Lbjt;",
            "Ljava/util/ArrayList",
            "<",
            "Lfgr;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 1731
    invoke-virtual {p2}, Lbjt;->g()I

    move-result v0

    const/16 v1, 0x3b

    invoke-static {p0, v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v0

    .line 1732
    const-string v1, "batch_gebi_tag"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1733
    const-string v1, "from_contact_lookup"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1734
    const-string v1, "com.google.android.apps.hangouts.EntityLookupSpecs"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1735
    invoke-static {p0, p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Context;Lfqu;Landroid/content/Intent;)V

    .line 1736
    return-void
.end method

.method public static a(Landroid/content/Context;Lfqu;Lbjt;Ljxd;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1338
    invoke-virtual {p2}, Lbjt;->g()I

    move-result v0

    const/16 v1, 0xb9

    invoke-static {p0, v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v0

    .line 1339
    const-string v1, "audience"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1340
    const-string v1, "original_conversation_id"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1341
    const-string v1, "conversation_lookup"

    sget-object v2, Lbnp;->a:Lbnp;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1342
    invoke-static {p0, p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Context;Lfqu;Landroid/content/Intent;)V

    .line 1343
    return-void
.end method

.method public static a(Landroid/content/Context;Lfqu;Lbjt;[Ljava/lang/String;[JZZ)V
    .locals 2

    .prologue
    .line 1282
    invoke-virtual {p2}, Lbjt;->g()I

    move-result v0

    const/16 v1, 0x48

    invoke-static {p0, v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v0

    .line 1283
    const-string v1, "conversationids"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 1284
    const-string v1, "timestamps"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    .line 1285
    const-string v1, "archive"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1286
    const-string v1, "perform_locally"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1287
    invoke-static {p0, p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Context;Lfqu;Landroid/content/Intent;)V

    .line 1288
    return-void
.end method

.method public static a(Lbjt;)V
    .locals 2

    .prologue
    .line 3584
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->q:Landroid/os/Handler;

    new-instance v1, Lfmx;

    invoke-direct {v1, p0}, Lfmx;-><init>(Lbjt;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3593
    return-void
.end method

.method public static a(Lbjt;J)V
    .locals 3

    .prologue
    .line 3759
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->q:Landroid/os/Handler;

    new-instance v1, Lfmd;

    invoke-direct {v1, p0, p1, p2}, Lfmd;-><init>(Lbjt;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3768
    return-void
.end method

.method public static a(Lbjt;Ljava/lang/String;Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 1027
    invoke-virtual {p0}, Lbjt;->g()I

    move-result v0

    invoke-static {p2, v0}, Lfio;->p(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1028
    const-class v0, Lbgn;

    invoke-static {p2, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgn;

    new-instance v1, Lfkt;

    .line 1029
    invoke-virtual {p0}, Lbjt;->g()I

    move-result v2

    invoke-direct {v1, p1, v2, p2}, Lfkt;-><init>(Ljava/lang/String;ILandroid/content/Context;)V

    invoke-interface {v0, v1}, Lbgn;->a(Lbgq;)Lbgd;

    .line 1037
    :goto_0
    return-void

    .line 1033
    :cond_0
    invoke-virtual {p0}, Lbjt;->g()I

    move-result v0

    const/16 v1, 0x45

    invoke-static {p2, v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v0

    .line 1034
    const-string v1, "member_gaiaid"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1035
    invoke-static {p2, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static a(Lbjt;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbjt;",
            "Ljava/util/List",
            "<",
            "Lfnp;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3741
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->q:Landroid/os/Handler;

    new-instance v1, Lfnb;

    invoke-direct {v1, p1, p0}, Lfnb;-><init>(Ljava/util/List;Lbjt;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3748
    new-instance v0, Lfnc;

    invoke-direct {v0, p1, p0}, Lfnc;-><init>(Ljava/util/List;Lbjt;)V

    invoke-static {v0}, Lijt;->a(Ljava/lang/Runnable;)V

    .line 3755
    return-void
.end method

.method public static a(Lfni;)V
    .locals 0

    .prologue
    .line 899
    sput-object p0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->e:Lfni;

    .line 900
    return-void
.end method

.method public static a(Lfnj;)V
    .locals 0

    .prologue
    .line 908
    sput-object p0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f:Lfnj;

    .line 909
    return-void
.end method

.method public static a(Lfnk;)V
    .locals 1

    .prologue
    .line 863
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 864
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 866
    :cond_0
    return-void
.end method

.method public static a(Lfvc;)V
    .locals 2

    .prologue
    .line 4088
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->q:Landroid/os/Handler;

    new-instance v1, Lfmr;

    invoke-direct {v1, p0}, Lfmr;-><init>(Lfvc;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4097
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 4646
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->q:Landroid/os/Handler;

    new-instance v1, Lfmv;

    invoke-direct {v1, p0, p1}, Lfmv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4655
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
            "Lehv;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 4048
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->q:Landroid/os/Handler;

    new-instance v1, Lfmp;

    invoke-direct {v1, p0, p1}, Lfmp;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4057
    return-void
.end method

.method public static a(Ljev;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljev;",
            "Ljava/util/List",
            "<",
            "Lgpm",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 3558
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgpm;

    .line 3559
    iget-object v1, v0, Lgpm;->a:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lsb;->a(Ljava/lang/Integer;)I

    move-result v1

    .line 3560
    iget-object v0, v0, Lgpm;->b:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lsb;->b(Ljava/lang/Boolean;)Z

    move-result v3

    .line 3563
    sparse-switch v1, :sswitch_data_0

    .line 3571
    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v0, :cond_0

    .line 3572
    const/16 v0, 0x4d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "RichPresenceEnabledStateNotification received for unhandled type: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 3565
    :sswitch_0
    const-string v0, "rich_status_device_reporting_key"

    .line 3579
    :goto_1
    invoke-interface {p0, v0, v3}, Ljev;->c(Ljava/lang/String;Z)Ljev;

    goto :goto_0

    .line 3568
    :sswitch_1
    const-string v0, "last_seen_bool_key"

    goto :goto_1

    .line 3581
    :cond_1
    return-void

    .line 3563
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x6 -> :sswitch_1
    .end sparse-switch
.end method

.method public static a(ZLjava/util/List;Lbjt;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Lfnp;",
            ">;",
            "Lbjt;",
            ")V"
        }
    .end annotation

    .prologue
    .line 4167
    if-nez p1, :cond_1

    .line 4191
    :cond_0
    return-void

    .line 4171
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

    .line 4173
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfnp;

    .line 4174
    invoke-virtual {v0}, Lfnp;->a()I

    move-result v3

    .line 4175
    const/4 v1, -0x1

    if-ne v3, v1, :cond_3

    .line 4176
    const-string v0, "Babel_RTCS"

    const-string v1, "Server response skipping listeners for non-positive request id"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 4179
    :cond_3
    if-eqz p0, :cond_4

    .line 4180
    sget-object v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfnh;

    .line 4181
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

    .line 4182
    invoke-interface {v1, v3, p2, v0}, Lfnh;->a(ILbjt;Lfnp;)V

    goto :goto_1

    .line 4185
    :cond_4
    sget-object v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfnk;

    .line 4186
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

    .line 4187
    invoke-virtual {v1, v3, p2, v0}, Lfnk;->a(ILbjt;Lfnp;)V

    goto :goto_2
.end method

.method public static a(Lbjt;Ljava/lang/String;)Z
    .locals 5

    .prologue
    .line 1216
    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v0, :cond_0

    .line 1217
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->i:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->h:Ljava/lang/String;

    .line 1226
    invoke-virtual {p0}, Lbjt;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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

    .line 1228
    :cond_0
    sget-object v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 1229
    :try_start_0
    invoke-virtual {p0}, Lbjt;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->h:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->i:Ljava/util/Set;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->i:Ljava/util/Set;

    .line 1231
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1232
    const/4 v0, 0x1

    monitor-exit v1

    .line 1234
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 1235
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static b(Landroid/content/Context;Landroid/content/Intent;)Lfbb;
    .locals 2

    .prologue
    .line 1156
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 1157
    const-string v1, "server_response_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1158
    const-string v1, "server_response_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lsb;->a(Landroid/content/Context;J)Lfbb;

    move-result-object v0

    .line 1163
    :goto_0
    return-object v0

    .line 1159
    :cond_0
    const-string v1, "server_response"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1160
    const-string v0, "server_response"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 1161
    invoke-static {v0}, Lftc;->b([B)Lfbb;

    move-result-object v0

    goto :goto_0

    .line 1163
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(I)V
    .locals 2

    .prologue
    .line 531
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b:Lgqp;

    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgqp;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 532
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1461
    invoke-static {p0, v0}, Lfid;->d(Landroid/content/Context;Z)[I

    move-result-object v1

    .line 1467
    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget v3, v1, v0

    .line 11473
    sget-boolean v4, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v4, :cond_0

    .line 11474
    const/16 v4, 0x31

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "requestPatchAfterRequestWriterUpgrade "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11476
    :cond_0
    const/16 v4, 0x72

    invoke-static {p0, v3, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 11477
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1470
    :cond_1
    return-void
.end method

.method public static b(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 978
    const/16 v0, 0x10

    invoke-static {p0, p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 979
    return-void
.end method

.method public static b(Landroid/content/Context;II)V
    .locals 2

    .prologue
    .line 1893
    const/16 v0, 0x36

    invoke-static {p0, p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v0

    .line 1894
    const-string v1, "conversation_sync_filter"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1895
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1896
    return-void
.end method

.method public static b(Landroid/content/Context;IJ)V
    .locals 4

    .prologue
    .line 1681
    const/16 v0, 0x51

    invoke-static {p0, p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v0

    .line 1682
    const-string v1, "scroll_timestamp"

    invoke-static {}, Lgpz;->a()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1683
    const-string v1, "scroll_to_item_timestamp"

    invoke-virtual {v0, v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1684
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1685
    return-void
.end method

.method public static b(Landroid/content/Context;Lbjt;)V
    .locals 2

    .prologue
    .line 4634
    invoke-virtual {p1}, Lbjt;->g()I

    move-result v0

    const/16 v1, 0xa3

    invoke-static {p0, v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v0

    .line 4635
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 4636
    return-void
.end method

.method public static b(Landroid/content/Context;Lbjt;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1055
    invoke-virtual {p1}, Lbjt;->g()I

    move-result v0

    const/16 v1, 0x55

    invoke-static {p0, v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v0

    .line 1056
    const-string v1, "phone_number"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1058
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1059
    return-void
.end method

.method public static b(Landroid/content/Context;Lbjt;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 1805
    invoke-virtual {p1}, Lbjt;->g()I

    move-result v0

    const/16 v1, 0x26

    .line 1804
    invoke-static {p0, v0, v1, p2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1806
    const-string v1, "notification_level"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1807
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1808
    return-void
.end method

.method public static b(Landroid/content/Context;Lbjt;Ljava/lang/String;J)V
    .locals 5

    .prologue
    .line 1704
    invoke-virtual {p1}, Lbjt;->g()I

    move-result v0

    const/16 v1, 0x52

    invoke-static {p0, v0, v1, p2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1705
    const-string v1, "scroll_timestamp"

    invoke-static {}, Lgpz;->a()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1706
    const-string v1, "scroll_to_item_timestamp"

    invoke-virtual {v0, v1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1707
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1708
    return-void
.end method

.method public static b(Landroid/content/Context;Lbjt;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1785
    invoke-virtual {p1}, Lbjt;->g()I

    move-result v0

    const/16 v1, 0x25

    invoke-static {p0, v0, v1, p2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1786
    const-string v1, "conversation_name"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1787
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1788
    return-void
.end method

.method public static b(Landroid/content/Context;Lbjt;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1754
    invoke-virtual {p1}, Lbjt;->g()I

    move-result v0

    const/16 v1, 0xab

    invoke-static {p0, v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v0

    .line 1755
    const-string v1, "conversationids"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 1756
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1757
    return-void
.end method

.method public static b(Landroid/content/Context;Lfqu;I)V
    .locals 1

    .prologue
    .line 2197
    const/16 v0, 0x94

    invoke-static {p0, p2, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Context;Lfqu;Landroid/content/Intent;)V

    .line 2198
    return-void
.end method

.method private static b(Landroid/content/Context;Lfqu;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 2296
    const-string v0, "rid"

    invoke-virtual {p1}, Lfqu;->a()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2297
    invoke-static {p0, p2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2299
    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v0, :cond_0

    .line 2300
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "op"

    const/4 v2, 0x0

    .line 2305
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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

    .line 2307
    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;Lfqu;Lbjt;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1769
    invoke-virtual {p2}, Lbjt;->g()I

    move-result v0

    const/16 v1, 0x78

    invoke-static {p0, v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v0

    .line 1770
    const-string v1, "gaia_id"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1771
    invoke-static {p0, p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Context;Lfqu;Landroid/content/Intent;)V

    .line 1772
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1040
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1041
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1042
    const-string v1, "op"

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1043
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1044
    return-void
.end method

.method private b(Landroid/content/Intent;)V
    .locals 24

    .prologue
    .line 2324
    const-string v4, "op"

    const/4 v5, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 2325
    const-string v5, "account_id"

    const/4 v6, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v22

    .line 2326
    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-static {v0, v1}, Lfid;->a(Landroid/content/Context;I)Lbjt;

    move-result-object v6

    .line 2327
    const-string v5, "rid"

    const/4 v7, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 2329
    sget-boolean v7, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v7, :cond_0

    .line 2333
    invoke-static {v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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

    .line 2330
    sget-object v5, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b:Lgqp;

    invoke-static {v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lgqp;->c(Ljava/lang/String;)V

    .line 2341
    :cond_0
    sget-object v5, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f:Lfnj;

    if-eqz v5, :cond_1

    .line 2342
    sget-object v5, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f:Lfnj;

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Lfnj;->a(Landroid/content/Intent;)V

    .line 2344
    :cond_1
    if-nez v6, :cond_3

    .line 2345
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

    invoke-static {v5, v6, v7}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2346
    const/16 v5, 0x4e

    if-ne v4, v5, :cond_2

    .line 2347
    const/16 v4, 0x94b

    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lgzh;->b(Landroid/content/Context;I)V

    .line 3485
    :cond_2
    :goto_0
    return-void

    .line 2353
    :cond_3
    move-object/from16 v0, p0

    invoke-static {v0, v6}, Lfid;->d(Landroid/content/Context;Lbjt;)Lfim;

    move-result-object v23

    .line 2356
    sparse-switch v4, :sswitch_data_0

    .line 2686
    sparse-switch v4, :sswitch_data_1

    goto :goto_0

    .line 2729
    :sswitch_0
    :try_start_0
    const-string v4, "audience"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v8

    check-cast v8, Ljxd;

    .line 2730
    new-instance v4, Lfji;

    const-string v5, "conversation_name"

    .line 2734
    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v5, "conversation_lookup"

    .line 2737
    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v9

    check-cast v9, Lbnp;

    const-string v5, "conversation_hangout"

    const/4 v10, 0x0

    .line 2738
    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    const-string v5, "force_group"

    const/4 v11, 0x0

    .line 2739
    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v11

    const-string v5, "transport_type"

    const/4 v12, 0x0

    .line 2740
    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v12

    const-string v5, "invite_token_url"

    .line 2742
    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v13}, Lfji;-><init>(Landroid/content/Context;Lbjt;Ljava/lang/String;Ljxd;Lbnp;ZZILjava/lang/String;)V

    .line 2743
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfim;Landroid/content/Intent;Lflx;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3467
    :catch_0
    move-exception v4

    .line 3468
    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-static {v0, v1}, Lbjv;->d(Landroid/content/Context;I)Z

    move-result v5

    .line 3469
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

    invoke-static {v6, v7, v4}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3470
    new-instance v6, Lfnp;

    const-string v7, "rid"

    const/4 v8, -0x1

    .line 3474
    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-direct {v6, v7, v8, v9}, Lfnp;-><init>(IILfbb;)V

    const/4 v7, 0x0

    .line 3470
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v0, v1, v6, v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Landroid/content/Intent;Lfnp;Ljava/lang/Object;)V

    .line 3481
    instance-of v6, v4, Ljava/lang/RuntimeException;

    if-eqz v6, :cond_2

    if-nez v5, :cond_2

    .line 3482
    check-cast v4, Ljava/lang/RuntimeException;

    throw v4

    .line 2362
    :sswitch_1
    const-string v4, "setselfinfo_bit"

    const/4 v5, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 2367
    const/4 v5, -0x1

    if-ne v4, v5, :cond_4

    .line 2368
    const-string v4, "Babel_RTCS"

    const-string v5, "OP_SET_SELF_INFO_BIT -- no EXTRA_SETSELFINO_BIT specified"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2371
    :cond_4
    const-string v5, "setselfinfo_bit_value"

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    .line 2372
    sget-boolean v7, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v7, :cond_5

    .line 2373
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

    .line 2376
    :cond_5
    new-instance v7, Lfpa;

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v6, v4, v5}, Lfpa;-><init>(Landroid/content/Context;Lbjt;IZ)V

    .line 2378
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfim;Landroid/content/Intent;Lflx;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 2384
    :sswitch_2
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2385
    new-instance v5, Lbkr;

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-direct {v5, v0, v1}, Lbkr;-><init>(Landroid/content/Context;I)V

    .line 2386
    invoke-virtual {v5, v4}, Lbkr;->m(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2392
    :sswitch_3
    const-string v4, "archive"

    const/4 v5, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    .line 2393
    const-string v4, "perform_locally"

    const/4 v5, 0x0

    .line 2394
    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    .line 2395
    const-string v4, "conversationids"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 2396
    const-string v4, "timestamps"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    move-result-object v10

    .line 2397
    array-length v4, v5

    array-length v7, v10

    if-eq v4, v7, :cond_6

    .line 2398
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "Must have same number of conversation ids and timestamps to archive"

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 2402
    :cond_6
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2405
    const/4 v4, 0x0

    :goto_1
    array-length v11, v5

    if-ge v4, v11, :cond_7

    .line 2406
    new-instance v11, Lfhy;

    aget-object v12, v5, v4

    aget-wide v14, v10, v4

    invoke-direct {v11, v12, v14, v15}, Lfhy;-><init>(Ljava/lang/String;J)V

    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2405
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 2410
    :cond_7
    new-instance v4, Lfhx;

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v9}, Lfhx;-><init>(Landroid/content/Context;Lbjt;Ljava/util/List;ZZ)V

    .line 2413
    const-string v5, "rid"

    const/4 v6, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v4, v5}, Lfhx;->a(I)V

    .line 2414
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfim;Landroid/content/Intent;Lflx;)Ljava/lang/Object;

    .line 2415
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Legr;

    invoke-static {v4, v5}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Legr;

    const/4 v5, 0x1

    .line 2416
    move/from16 v0, v22

    invoke-interface {v4, v0, v5}, Legr;->a(IZ)V

    .line 2422
    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-static {v0, v1}, Lbkj;->C(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 2427
    :sswitch_4
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 2428
    const-string v4, "timestamp"

    const-wide/16 v8, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    .line 2429
    new-instance v4, Lfjq;

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v9}, Lfjq;-><init>(Landroid/content/Context;Lbjt;Ljava/lang/String;J)V

    .line 2431
    const-string v5, "rid"

    const/4 v6, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v4, v5}, Lfjq;->a(I)V

    .line 2432
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfim;Landroid/content/Intent;Lflx;)Ljava/lang/Object;

    .line 2433
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Legr;

    invoke-static {v4, v5}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Legr;

    const/4 v5, 0x1

    .line 2434
    move/from16 v0, v22

    invoke-interface {v4, v0, v5}, Legr;->a(IZ)V

    goto/16 :goto_0

    .line 2440
    :sswitch_5
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2441
    const-string v5, "event_ids"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 2443
    new-instance v6, Lbkr;

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-direct {v6, v0, v1}, Lbkr;-><init>(Landroid/content/Context;I)V

    .line 2444
    move-object/from16 v0, p0

    invoke-static {v0, v6, v4, v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lbkr;Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2449
    :sswitch_6
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2450
    new-instance v5, Lfly;

    invoke-direct {v5}, Lfly;-><init>()V

    .line 2451
    move-object/from16 v0, p0

    invoke-static {v0, v6, v5, v4}, Lbkj;->a(Landroid/content/Context;Lbjt;Lfly;Ljava/lang/String;)V

    .line 2455
    invoke-virtual {v5}, Lfly;->c()Ljava/util/List;

    move-result-object v6

    .line 2456
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-class v7, Lfqv;

    invoke-static {v4, v7}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfqv;

    .line 2457
    invoke-interface {v4}, Lfqv;->a()Lfqu;

    move-result-object v4

    .line 2458
    invoke-virtual {v4}, Lfqu;->a()I

    move-result v4

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->s:Lfsu;

    .line 2453
    move-object/from16 v0, v23

    move-object/from16 v1, p0

    invoke-virtual {v0, v1, v6, v4, v7}, Lfim;->a(Landroid/content/Context;Ljava/util/Collection;ILfsu;)V

    .line 2460
    invoke-virtual {v5}, Lfly;->d()V

    goto/16 :goto_0

    .line 2471
    :sswitch_7
    new-instance v4, Lbkr;

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-direct {v4, v0, v1}, Lbkr;-><init>(Landroid/content/Context;I)V

    .line 2472
    const-string v5, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2473
    const-string v6, "extra_pending_conversation_operations"

    const-wide/16 v8, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 2474
    move-object/from16 v0, p0

    invoke-static {v0, v4, v5, v6, v7}, Lbkj;->b(Landroid/content/Context;Lbkr;Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 2481
    :sswitch_8
    new-instance v4, Lfjz;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v6}, Lfjz;-><init>(Landroid/content/Context;Lbjt;)V

    .line 2483
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfim;Landroid/content/Intent;Lflx;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 2489
    :sswitch_9
    const-string v4, "gaia_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2491
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 2492
    new-instance v5, Lfju;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v6, v4}, Lfju;-><init>(Landroid/content/Context;Lbjt;Ljava/lang/String;)V

    .line 2495
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfim;Landroid/content/Intent;Lflx;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 2497
    :cond_8
    const-string v4, "Babel_RTCS"

    const-string v5, "Dismiss suggested contacts operation scheduled without gaiaid"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2504
    :sswitch_a
    const-string v4, "member_gaiaid"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2506
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 2507
    new-instance v5, Lfpj;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v6, v4}, Lfpj;-><init>(Landroid/content/Context;Lbjt;Ljava/lang/String;)V

    .line 2510
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfim;Landroid/content/Intent;Lflx;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 2512
    :cond_9
    const-string v4, "Babel_RTCS"

    const-string v5, "Undismiss suggested contacts operation scheduled without gaiaid"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2519
    :sswitch_b
    const-string v4, "current_version"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v7

    .line 2520
    const-string v4, "gaia_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 2521
    const-string v4, "remove"

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    .line 2523
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 2524
    new-instance v4, Lfpm;

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v9}, Lfpm;-><init>(Landroid/content/Context;Lbjt;[BLjava/lang/String;Z)V

    .line 2527
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfim;Landroid/content/Intent;Lflx;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 2529
    :cond_a
    const-string v4, "Babel_RTCS"

    const-string v5, "Favorite contacts operation scheduled without gaiaid"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2536
    :sswitch_c
    new-instance v4, Lfkj;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v6}, Lfkj;-><init>(Landroid/content/Context;Lbjt;)V

    .line 2537
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfim;Landroid/content/Intent;Lflx;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 2543
    :sswitch_d
    const-string v4, "pdu"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v4

    .line 2544
    const-string v5, "is_sms_read"

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    .line 2545
    const/4 v7, 0x1

    new-array v7, v7, [Landroid/telephony/SmsMessage;

    const/4 v8, 0x0

    invoke-static {v4}, Landroid/telephony/SmsMessage;->createFromPdu([B)Landroid/telephony/SmsMessage;

    move-result-object v4

    aput-object v4, v7, v8

    .line 2546
    const/4 v4, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object/from16 v0, p0

    invoke-static {v0, v7, v6, v4, v8}, Lbkj;->a(Landroid/content/Context;[Landroid/telephony/SmsMessage;Lbjt;ILjava/lang/Boolean;)V

    .line 2548
    if-nez v5, :cond_2

    .line 2549
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Legr;

    invoke-static {v4, v5}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Legr;

    const/4 v5, 0x1

    .line 2550
    move/from16 v0, v22

    invoke-interface {v4, v0, v5}, Legr;->a(IZ)V

    goto/16 :goto_0

    .line 2557
    :sswitch_e
    const-string v4, "extra_rich_presence_type"

    const/4 v5, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 2558
    if-ltz v4, :cond_b

    const-string v5, "extra_rich_presence_type_enabled"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_e

    .line 2559
    :cond_b
    sget-boolean v5, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v5, :cond_2

    .line 2560
    const-string v5, "SetRichPresenceEnabledState failed."

    if-gez v4, :cond_c

    .line 2564
    const-string v4, " Invalid rich presence type."

    .line 2565
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

    .line 2570
    :cond_e
    const-string v5, "extra_rich_presence_type_enabled"

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    .line 2571
    new-instance v7, Ljava/util/ArrayList;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 2572
    new-instance v8, Lgpm;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v8, v4, v5}, Lgpm;-><init>(Ljava/io/Serializable;Ljava/io/Serializable;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2573
    new-instance v4, Lfoz;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v6, v7}, Lfoz;-><init>(Landroid/content/Context;Lbjt;Ljava/util/List;)V

    .line 2576
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfim;Landroid/content/Intent;Lflx;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 2582
    :sswitch_f
    const-string v4, "participant_entity"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Leht;

    .line 2583
    new-instance v5, Lbkr;

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-direct {v5, v0, v1}, Lbkr;-><init>(Landroid/content/Context;I)V

    .line 2584
    const/4 v6, 0x1

    invoke-virtual {v5, v4, v6}, Lbkr;->a(Leht;Z)Z

    goto/16 :goto_0

    .line 2590
    :sswitch_10
    new-instance v4, Lbkr;

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-direct {v4, v0, v1}, Lbkr;-><init>(Landroid/content/Context;I)V

    .line 2591
    const-string v5, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2595
    invoke-virtual {v4}, Lbkr;->e()Lblu;

    move-result-object v6

    const-string v7, "SELECT count(*) from messages WHERE conversation_id=? LIMIT 1"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    .line 2596
    invoke-virtual {v6, v7, v8}, Lblu;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 2604
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_f

    .line 2605
    const/4 v7, 0x0

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 2606
    if-nez v7, :cond_f

    .line 2607
    invoke-virtual {v4, v5}, Lbkr;->A(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2611
    :cond_f
    if-eqz v6, :cond_2

    .line 2612
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 2611
    :catchall_0
    move-exception v4

    if-eqz v6, :cond_10

    .line 2612
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_10
    throw v4

    .line 2620
    :sswitch_11
    const-string v4, "recent_call_action_info"

    .line 2621
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lfiv;

    .line 2622
    const-string v5, "recent_call_type"

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 2623
    move-object/from16 v0, p0

    invoke-static {v0, v6, v5, v4}, Lsb;->a(Landroid/content/Context;Lbjt;ILfiv;)V

    goto/16 :goto_0

    .line 2629
    :sswitch_12
    const-string v4, "recent_call_timestamp"

    const-wide/16 v8, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v7

    .line 2630
    const-string v4, "recent_call_rate"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 2631
    const-string v4, "recent_call_is_free_call"

    const/4 v5, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    move-object/from16 v5, p0

    .line 2632
    invoke-static/range {v5 .. v10}, Lsb;->a(Landroid/content/Context;Lbjt;JLjava/lang/String;Z)V

    goto/16 :goto_0

    .line 2638
    :sswitch_13
    move-object/from16 v0, p0

    invoke-static {v0, v6}, Lsb;->a(Landroid/content/Context;Lbjt;)V

    goto/16 :goto_0

    .line 2644
    :sswitch_14
    const-string v4, "recent_call_row_ids"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 2645
    move-object/from16 v0, p0

    invoke-static {v0, v6, v4}, Lsb;->a(Landroid/content/Context;Lbjt;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2651
    :sswitch_15
    new-instance v4, Lbkr;

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-direct {v4, v0, v1}, Lbkr;-><init>(Landroid/content/Context;I)V

    .line 2652
    const-string v5, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2653
    invoke-virtual {v4, v5}, Lbkr;->j(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2659
    :sswitch_16
    sget-object v4, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->q:Landroid/os/Handler;

    new-instance v5, Lfmn;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lfmn;-><init>(Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 2674
    :sswitch_17
    const-string v4, "phone_number"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2675
    new-instance v5, Lfkn;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v6, v4}, Lfkn;-><init>(Landroid/content/Context;Lbjt;Ljava/lang/String;)V

    .line 2677
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfim;Landroid/content/Intent;Lflx;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 2689
    :sswitch_18
    :try_start_2
    invoke-static/range {p0 .. p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Context;Landroid/content/Intent;)Lfbb;

    move-result-object v5

    .line 2690
    if-nez v5, :cond_11

    .line 2691
    const-string v4, "Babel_RTCS"

    const-string v5, "Received null server response"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 11167
    :cond_11
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    .line 11168
    const-string v4, "server_response_id"

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 11169
    const-string v4, "account_id"

    const/4 v8, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    .line 11171
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-class v9, Ljep;

    invoke-static {v4, v9}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljep;

    .line 11172
    invoke-interface {v4, v8}, Ljep;->a(I)Ljer;

    move-result-object v4

    const-string v8, "preserve_response_data"

    .line 11173
    invoke-interface {v4, v8}, Ljer;->c(Ljava/lang/String;)Z

    move-result v4

    .line 11174
    if-nez v4, :cond_12

    .line 11176
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v8, "server_response_id"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 11175
    invoke-static {v4, v8, v9}, Lsb;->b(Landroid/content/Context;J)V

    .line 11179
    :cond_12
    invoke-static {}, Lgpz;->a()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    invoke-virtual {v5, v8, v9}, Lfbb;->c(J)V

    .line 2698
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->s:Lfsu;

    .line 2697
    move-object/from16 v0, v23

    invoke-static {v4, v6, v0, v5, v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lbjt;Lfim;Lfbb;Lfsu;)Ljava/util/List;

    move-result-object v4

    .line 2699
    invoke-static {v6, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbjt;Ljava/util/List;)V

    .line 2700
    sget-object v4, Lffw;->a:Lgqp;

    invoke-virtual {v5}, Lfbb;->d()Lftf;

    move-result-object v5

    invoke-static {v5}, Lffw;->a(Lftf;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lgqp;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2706
    :sswitch_19
    const-string v4, "phone_number"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2707
    new-instance v5, Leul;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v6, v4}, Leul;-><init>(Landroid/content/Context;Lbjt;Ljava/lang/String;)V

    .line 2709
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfim;Landroid/content/Intent;Lflx;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 2715
    :sswitch_1a
    const-string v4, "phone_number"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 2716
    const-string v4, "verification_code"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 2717
    const-string v4, "is_discoverable"

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    .line 2719
    new-instance v4, Leua;

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v9}, Leua;-><init>(Landroid/content/Context;Lbjt;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2722
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfim;Landroid/content/Intent;Lflx;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 2749
    :sswitch_1b
    new-instance v4, Lfnq;

    const-string v5, "conversation_id"

    .line 2751
    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v6, v5}, Lfnq;-><init>(Landroid/content/Context;Lbjt;Ljava/lang/String;)V

    .line 2752
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfim;Landroid/content/Intent;Lflx;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 2758
    :sswitch_1c
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 2759
    const-string v4, "message_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 2760
    const-string v4, "message_text"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    .line 2761
    const-string v4, "uri"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 2762
    const-string v4, "picasa_photo_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 2763
    const-string v4, "rotation"

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    .line 2764
    const-string v4, "width"

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v13

    .line 2765
    const-string v4, "height"

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v14

    .line 2766
    const-string v4, "content_type"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 2767
    const-string v4, "subject"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 2768
    const-string v4, "requires_mms"

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v17

    .line 2770
    const-string v4, "place"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Ldyh;

    .line 2771
    if-nez v4, :cond_13

    const/16 v18, 0x0

    .line 2773
    :goto_3
    const-string v4, "timestamp"

    const-wide/16 v20, 0x0

    move-object/from16 v0, p1

    move-wide/from16 v1, v20

    invoke-virtual {v0, v4, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v19

    .line 2774
    const-string v4, "otr_state"

    const/4 v5, 0x0

    .line 2775
    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v21

    .line 2778
    new-instance v4, Lfol;

    .line 2780
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct/range {v4 .. v21}, Lfol;-><init>(Landroid/content/Context;Lbjt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLhnn;JI)V

    .line 2796
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfim;Landroid/content/Intent;Lflx;)Ljava/lang/Object;

    .line 2797
    sget-boolean v4, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v4, :cond_2

    .line 2798
    const-string v4, "rtcs_timestamp_begin_ms"

    const-wide/16 v6, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 2799
    invoke-static {}, Lgpz;->b()J

    move-result-wide v6

    .line 2800
    sub-long v4, v6, v4

    .line 2801
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

    .line 2771
    :cond_13
    invoke-virtual {v4}, Ldyh;->a()Lhnn;

    move-result-object v18

    goto :goto_3

    .line 2810
    :sswitch_1d
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 2811
    const-string v4, "message_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 2812
    const-string v4, "error"

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    .line 2813
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

    .line 2815
    new-instance v4, Lfoy;

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v9}, Lfoy;-><init>(Landroid/content/Context;Lbjt;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2817
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfim;Landroid/content/Intent;Lflx;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 2823
    :sswitch_1e
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 2824
    const-string v4, "insert_error_message"

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 2826
    new-instance v6, Lbkr;

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-direct {v6, v0, v1}, Lbkr;-><init>(Landroid/content/Context;I)V

    .line 2827
    sget-object v5, Lgbj;->a:Lgbj;

    sget-object v7, Lgbj;->d:Lgbj;

    invoke-virtual {v6, v8, v5, v7}, Lbkr;->a(Ljava/lang/String;Lgbj;Lgbj;)V

    .line 2832
    invoke-virtual {v6, v8}, Lbkr;->T(Ljava/lang/String;)J

    move-result-wide v10

    .line 2833
    move-object/from16 v0, p0

    invoke-static {v0, v6, v8, v10, v11}, Lbkj;->a(Landroid/content/Context;Lbkr;Ljava/lang/String;J)V

    .line 2835
    const/4 v5, 0x4

    invoke-virtual {v6, v8, v5}, Lbkr;->g(Ljava/lang/String;I)V

    .line 2838
    if-eqz v4, :cond_2

    .line 2840
    invoke-static {}, Lgpz;->a()J

    move-result-wide v4

    const-wide/16 v10, 0x3e8

    mul-long/2addr v10, v4

    .line 2841
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2844
    const-wide/16 v12, -0x1

    move-object/from16 v5, p0

    move-object v9, v8

    invoke-static/range {v5 .. v13}, Lbkj;->a(Landroid/content/Context;Lbkr;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto/16 :goto_0

    .line 2852
    :sswitch_1f
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 2853
    const-string v4, "message_row_id"

    const-wide/16 v8, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    .line 2854
    const-string v4, "timestamp"

    const-wide/16 v10, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v10

    .line 2855
    new-instance v4, Lfol;

    .line 2857
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct/range {v4 .. v11}, Lfol;-><init>(Landroid/content/Context;Lbjt;Ljava/lang/String;JJ)V

    .line 2858
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfim;Landroid/content/Intent;Lflx;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 2864
    :sswitch_20
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 2866
    move-object/from16 v0, p0

    invoke-static {v0, v6, v8}, Lsb;->d(Landroid/content/Context;Lbjt;Ljava/lang/String;)Ljxd;

    move-result-object v5

    .line 2868
    const/4 v9, 0x1

    .line 2869
    invoke-virtual {v6}, Lbjt;->b()Lehv;

    move-result-object v4

    iget-object v7, v4, Lehv;->a:Ljava/lang/String;

    .line 2870
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 2871
    invoke-virtual {v5}, Ljxd;->h()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_4
    if-ltz v4, :cond_15

    .line 2872
    invoke-virtual {v5, v4}, Ljxd;->a(I)Lbbi;

    move-result-object v10

    move-object/from16 v0, p0

    invoke-virtual {v10, v0}, Lbbi;->a(Landroid/content/Context;)Leht;

    move-result-object v10

    .line 2874
    invoke-virtual {v10}, Leht;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_14

    .line 2875
    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2871
    :cond_14
    add-int/lit8 v4, v4, -0x1

    goto :goto_4

    .line 2878
    :cond_15
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v4

    const/4 v7, 0x1

    if-le v4, v7, :cond_16

    .line 2879
    const/4 v9, 0x2

    .line 2882
    :cond_16
    invoke-virtual {v5}, Ljxd;->j()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_5
    if-ltz v4, :cond_17

    .line 2885
    invoke-virtual {v5, v4}, Ljxd;->b(I)Lbbb;

    move-result-object v7

    invoke-virtual {v7}, Lbbb;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v4}, Ljxd;->b(I)Lbbb;

    move-result-object v9

    invoke-virtual {v9}, Lbbb;->d()Ljava/lang/String;

    move-result-object v9

    .line 2884
    move-object/from16 v0, p0

    invoke-static {v0, v7, v9}, Lsb;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Leht;

    move-result-object v7

    .line 2883
    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2886
    const/4 v9, 0x2

    .line 2882
    add-int/lit8 v4, v4, -0x1

    goto :goto_5

    .line 2889
    :cond_17
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2891
    new-instance v5, Lezy;

    new-instance v7, Lezr;

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, Lezr;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    invoke-direct {v5, v7}, Lezy;-><init>(Lezr;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2896
    new-instance v5, Lfmw;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v6, v4}, Lfmw;-><init>(Landroid/content/Context;Lbjt;Ljava/util/List;)V

    .line 2904
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfim;Landroid/content/Intent;Lflx;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 2910
    :sswitch_21
    const-string v4, "message_row_ids"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    move-result-object v4

    .line 2911
    new-instance v5, Lfjs;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v6, v4}, Lfjs;-><init>(Landroid/content/Context;Lbjt;[J)V

    .line 2913
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfim;Landroid/content/Intent;Lflx;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 2919
    :sswitch_22
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2920
    const-string v5, "type"

    const/4 v7, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 2921
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, -0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lijn;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2922
    invoke-static {}, Lgbk;->values()[Lgbk;

    move-result-object v7

    aget-object v5, v7, v5

    .line 2923
    new-instance v7, Lfjt;

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v6, v4, v5}, Lfjt;-><init>(Landroid/content/Context;Lbjt;Ljava/lang/String;Lgbk;)V

    .line 2925
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfim;Landroid/content/Intent;Lflx;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 2931
    :sswitch_23
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2932
    const-string v5, "message_row_id"

    const-wide/16 v6, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 2933
    new-instance v5, Lbkr;

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-direct {v5, v0, v1}, Lbkr;-><init>(Landroid/content/Context;I)V

    .line 2936
    move-object/from16 v0, p0

    invoke-static {v0, v5, v6, v7}, Lbkj;->a(Landroid/content/Context;Lbkr;J)V

    .line 2937
    move-object/from16 v0, p0

    invoke-static {v0, v5, v4}, Lbkj;->d(Landroid/content/Context;Lbkr;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2944
    :sswitch_24
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2945
    const-string v4, "audience"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Ljxd;

    .line 2946
    new-instance v7, Lflf;

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v6, v5, v4}, Lflf;-><init>(Landroid/content/Context;Lbjt;Ljava/lang/String;Ljxd;)V

    .line 2948
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfim;Landroid/content/Intent;Lflx;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 2954
    :sswitch_25
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2955
    new-instance v5, Lflg;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v6, v4}, Lflg;-><init>(Landroid/content/Context;Lbjt;Ljava/lang/String;)V

    .line 2957
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfim;Landroid/content/Intent;Lflx;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 2963
    :sswitch_26
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2964
    const-string v5, "call_media_type"

    const/4 v6, 0x0

    .line 2965
    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 2966
    new-instance v6, Lbkr;

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-direct {v6, v0, v1}, Lbkr;-><init>(Landroid/content/Context;I)V

    .line 2968
    invoke-virtual {v6, v4}, Lbkr;->M(Ljava/lang/String;)J

    move-result-wide v8

    .line 2967
    invoke-virtual {v6, v5, v8, v9, v4}, Lbkr;->a(IJLjava/lang/String;)V

    goto/16 :goto_0

    .line 2974
    :sswitch_27
    const-string v4, "scroll_timestamp"

    const-wide/16 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 2975
    const-string v6, "scroll_to_item_timestamp"

    const-wide/16 v8, 0x0

    .line 2976
    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 2978
    new-instance v8, Lbkr;

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-direct {v8, v0, v1}, Lbkr;-><init>(Landroid/content/Context;I)V

    .line 2979
    invoke-virtual {v8, v4, v5, v6, v7}, Lbkr;->a(JJ)V

    goto/16 :goto_0

    .line 2985
    :sswitch_28
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2986
    const-string v4, "scroll_timestamp"

    const-wide/16 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 2987
    const-string v4, "scroll_to_item_timestamp"

    const-wide/16 v8, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    .line 2988
    new-instance v4, Lbkr;

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-direct {v4, v0, v1}, Lbkr;-><init>(Landroid/content/Context;I)V

    .line 2989
    invoke-virtual/range {v4 .. v9}, Lbkr;->b(Ljava/lang/String;JJ)V

    goto/16 :goto_0

    .line 2995
    :sswitch_29
    const-string v4, "hangout_invite_receipt"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v4

    .line 2996
    new-instance v5, Lfhv;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v6, v4}, Lfhv;-><init>(Landroid/content/Context;Lbjt;[B)V

    .line 2998
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfim;Landroid/content/Intent;Lflx;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3004
    :sswitch_2a
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 3005
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3006
    const-string v5, "message_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3007
    new-instance v7, Lfnu;

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v6, v4, v5}, Lfnu;-><init>(Landroid/content/Context;Lbjt;Ljava/lang/String;Ljava/lang/String;)V

    .line 3009
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfim;Landroid/content/Intent;Lflx;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3015
    :sswitch_2b
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3016
    const-string v5, "conversation_name"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3017
    new-instance v7, Lfpk;

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v6, v4}, Lfpk;-><init>(Landroid/content/Context;Lbjt;Ljava/lang/String;)V

    .line 3019
    invoke-virtual {v7, v5}, Lfpk;->a(Ljava/lang/String;)V

    .line 3020
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfim;Landroid/content/Intent;Lflx;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3026
    :sswitch_2c
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3027
    const-string v5, "notification_level"

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 3028
    new-instance v7, Lbkr;

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-direct {v7, v0, v1}, Lbkr;-><init>(Landroid/content/Context;I)V

    .line 3029
    invoke-virtual {v7, v4}, Lbkr;->ab(Ljava/lang/String;)Ljava/util/Set;

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

    .line 3030
    new-instance v8, Lfpk;

    move-object/from16 v0, p0

    invoke-direct {v8, v0, v6, v4}, Lfpk;-><init>(Landroid/content/Context;Lbjt;Ljava/lang/String;)V

    .line 3032
    invoke-virtual {v8, v5}, Lfpk;->b(I)V

    .line 3033
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v8}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfim;Landroid/content/Intent;Lflx;)Ljava/lang/Object;

    goto :goto_6

    .line 3040
    :sswitch_2d
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3041
    const-string v5, "ringtone_uri"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3042
    new-instance v7, Lfpk;

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v6, v4}, Lfpk;-><init>(Landroid/content/Context;Lbjt;Ljava/lang/String;)V

    .line 3044
    invoke-virtual {v7, v5}, Lfpk;->b(Ljava/lang/String;)V

    .line 3045
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfim;Landroid/content/Intent;Lflx;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3051
    :sswitch_2e
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3052
    const-string v5, "ringtone_uri"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3053
    new-instance v7, Lfpk;

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v6, v4}, Lfpk;-><init>(Landroid/content/Context;Lbjt;Ljava/lang/String;)V

    .line 3055
    invoke-virtual {v7, v5}, Lfpk;->c(Ljava/lang/String;)V

    .line 3056
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfim;Landroid/content/Intent;Lflx;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3062
    :sswitch_2f
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 3063
    const-string v4, "accept"

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    .line 3064
    const-string v4, "report_inviter"

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    .line 3065
    const-string v4, "block_inviter"

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    .line 3066
    new-instance v4, Lfnv;

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v10}, Lfnv;-><init>(Landroid/content/Context;Lbjt;Ljava/lang/String;ZZZ)V

    .line 3069
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfim;Landroid/content/Intent;Lflx;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3075
    :sswitch_30
    const-string v4, "affinity"

    const/4 v5, 0x0

    .line 3076
    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 3078
    new-instance v5, Lfjp;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v6, v4}, Lfjp;-><init>(Landroid/content/Context;Lbjt;I)V

    .line 3080
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfim;Landroid/content/Intent;Lflx;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3086
    :sswitch_31
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3087
    new-instance v5, Lfoa;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v6, v4}, Lfoa;-><init>(Landroid/content/Context;Lbjt;Ljava/lang/String;)V

    .line 3089
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfim;Landroid/content/Intent;Lflx;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3095
    :sswitch_32
    const-string v4, "conversation_sync_filter"

    const/4 v5, 0x1

    .line 3096
    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 3098
    new-instance v5, Lfnz;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v6, v4}, Lfnz;-><init>(Landroid/content/Context;Lbjt;I)V

    .line 3100
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfim;Landroid/content/Intent;Lflx;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3106
    :sswitch_33
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 3107
    new-instance v4, Lbkr;

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-direct {v4, v0, v1}, Lbkr;-><init>(Landroid/content/Context;I)V

    .line 3108
    invoke-virtual {v4, v7}, Lbkr;->t(Ljava/lang/String;)I

    move-result v5

    .line 3111
    const/4 v8, 0x2

    if-eq v5, v8, :cond_18

    .line 3113
    const-wide/16 v8, 0x0

    .line 3115
    :goto_7
    new-instance v4, Lfnx;

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v9}, Lfnx;-><init>(Landroid/content/Context;Lbjt;Ljava/lang/String;J)V

    .line 3118
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfim;Landroid/content/Intent;Lflx;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3114
    :cond_18
    invoke-virtual {v4, v7}, Lbkr;->O(Ljava/lang/String;)J

    move-result-wide v8

    goto :goto_7

    .line 3124
    :sswitch_34
    const-string v4, "gaia_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3125
    const-string v4, "content_values"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/content/ContentValues;

    .line 3126
    new-instance v6, Lbkr;

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-direct {v6, v0, v1}, Lbkr;-><init>(Landroid/content/Context;I)V

    .line 3127
    invoke-virtual {v6, v5, v4}, Lbkr;->a(Ljava/lang/String;Landroid/content/ContentValues;)V

    goto/16 :goto_0

    .line 3133
    :sswitch_35
    const-string v4, "member_gaiaid"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 3134
    const-string v4, "chat_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 3135
    const-string v4, "user_name"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 3136
    const-string v4, "blocked"

    const/4 v5, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    .line 3137
    const-string v4, "retry_request"

    const/4 v5, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v11

    .line 3138
    new-instance v4, Lfit;

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v11}, Lfit;-><init>(Landroid/content/Context;Lbjt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 3141
    const-string v5, "rid"

    const/4 v6, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v4, v5}, Lfit;->a(I)V

    .line 3142
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfim;Landroid/content/Intent;Lflx;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3148
    :sswitch_36
    new-instance v4, Lfli;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v6}, Lfli;-><init>(Landroid/content/Context;Lbjt;)V

    .line 3149
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfim;Landroid/content/Intent;Lflx;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3155
    :sswitch_37
    new-instance v4, Lbkr;

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-direct {v4, v0, v1}, Lbkr;-><init>(Landroid/content/Context;I)V

    .line 3156
    const-string v5, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3157
    invoke-virtual {v4, v5}, Lbkr;->Q(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3163
    :sswitch_38
    const-string v4, "query"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3164
    const-string v5, "requester_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3166
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    .line 3165
    move/from16 v0, v22

    invoke-static {v7, v0}, Lfio;->n(Landroid/content/Context;I)Z

    move-result v7

    if-eqz v7, :cond_19

    .line 3168
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const/4 v7, 0x1

    .line 3167
    invoke-static {v5, v6, v4, v7}, Lexb;->a(Landroid/content/Context;Lbjt;Ljava/lang/String;Z)Lehh;

    goto/16 :goto_0

    .line 3170
    :cond_19
    new-instance v7, Lfog;

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v6, v4, v5}, Lfog;-><init>(Landroid/content/Context;Lbjt;Ljava/lang/String;Ljava/lang/String;)V

    .line 3172
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfim;Landroid/content/Intent;Lflx;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3178
    :sswitch_39
    const-string v4, "com.google.android.apps.hangouts.EntityLookupSpecs"

    .line 3179
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    .line 3180
    const-string v4, "batch_gebi_tag"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 3181
    const-string v4, "from_contact_lookup"

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    .line 3182
    new-instance v4, Lfki;

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v9}, Lfki;-><init>(Landroid/content/Context;Lbjt;Ljava/util/List;Ljava/lang/String;Z)V

    .line 3184
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfim;Landroid/content/Intent;Lflx;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3189
    :sswitch_3a
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3190
    new-instance v5, Lbkr;

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-direct {v5, v0, v1}, Lbkr;-><init>(Landroid/content/Context;I)V

    .line 3191
    invoke-virtual {v5}, Lbkr;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 3193
    :try_start_3
    move-object/from16 v0, p0

    invoke-static {v0, v5, v4}, Lbkr;->a(Landroid/content/Context;Lbkr;Ljava/lang/String;)I

    .line 3194
    invoke-virtual {v5}, Lbkr;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 3196
    :try_start_4
    invoke-virtual {v5}, Lbkr;->c()V

    goto/16 :goto_0

    :catchall_1
    move-exception v4

    invoke-virtual {v5}, Lbkr;->c()V

    throw v4

    .line 3202
    :sswitch_3b
    const-string v4, "conversationids"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 3203
    new-instance v5, Lbkr;

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-direct {v5, v0, v1}, Lbkr;-><init>(Landroid/content/Context;I)V

    .line 3204
    invoke-virtual {v5, v4}, Lbkr;->a([Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3209
    :sswitch_3c
    const-string v4, "member_gaiaid"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3210
    new-instance v5, Lfkp;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v6, v4}, Lfkp;-><init>(Landroid/content/Context;Lbjt;Ljava/lang/String;)V

    .line 3211
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfim;Landroid/content/Intent;Lflx;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3216
    :sswitch_3d
    const-string v4, "hangout_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3217
    new-instance v5, Lfkm;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v6, v4}, Lfkm;-><init>(Landroid/content/Context;Lbjt;Ljava/lang/String;)V

    .line 3219
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfim;Landroid/content/Intent;Lflx;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3224
    :sswitch_3e
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3225
    new-instance v5, Lfkl;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v6, v4}, Lfkl;-><init>(Landroid/content/Context;Lbjt;Ljava/lang/String;)V

    .line 3227
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfim;Landroid/content/Intent;Lflx;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3232
    :sswitch_3f
    const-string v4, "log_data_id"

    const/4 v5, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    .line 3233
    sget-object v4, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->j:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Landroid/util/Pair;

    move-object v5, v0

    .line 3234
    const-string v4, "is_nova"

    const/4 v8, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    .line 3235
    if-eqz v5, :cond_1a

    .line 3236
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

    invoke-static {v4, v7, v8}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3237
    const/16 v4, 0x94c

    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lgzh;->b(Landroid/content/Context;I)V

    .line 3239
    new-instance v4, Lfnw;

    iget-object v7, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Lmma;

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v9}, Lfnw;-><init>(Landroid/content/Context;Lbjt;Ljava/lang/String;Lmma;Z)V

    .line 3241
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfim;Landroid/content/Intent;Lflx;)Ljava/lang/Object;

    .line 3242
    const/16 v4, 0x7de

    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lgzh;->b(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 3245
    :cond_1a
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

    invoke-static {v4, v5, v6}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3246
    const/16 v4, 0x8bf

    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lgzh;->b(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 3253
    :sswitch_40
    const-string v4, "compressed_log_file"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3254
    new-instance v5, Lfpw;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v6, v4}, Lfpw;-><init>(Landroid/content/Context;Lbjt;Ljava/lang/String;)V

    .line 3256
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfim;Landroid/content/Intent;Lflx;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3261
    :sswitch_41
    new-instance v4, Lfkh;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v6}, Lfkh;-><init>(Landroid/content/Context;Lbjt;)V

    .line 3262
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfim;Landroid/content/Intent;Lflx;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3267
    :sswitch_42
    const-string v4, "chat_acl_key"

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 3268
    const-string v5, "chat_acl_circle_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 3269
    const-string v5, "chat_acl_circle_name"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 3270
    const-string v5, "chat_acl_level"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 3272
    invoke-static {}, Leys;->values()[Leys;

    move-result-object v5

    aget-object v7, v5, v4

    .line 3273
    new-instance v4, Lfou;

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v10}, Lfou;-><init>(Landroid/content/Context;Lbjt;Leys;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3276
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfim;Landroid/content/Intent;Lflx;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3281
    :sswitch_43
    new-instance v4, Lfov;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v6}, Lfov;-><init>(Landroid/content/Context;Lbjt;)V

    .line 3282
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfim;Landroid/content/Intent;Lflx;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3287
    :sswitch_44
    const-string v4, "user_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3288
    new-instance v5, Lfku;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v6, v4}, Lfku;-><init>(Landroid/content/Context;Lbjt;Ljava/lang/String;)V

    .line 3290
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfim;Landroid/content/Intent;Lflx;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3295
    :sswitch_45
    const-string v4, "picasa_photo_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3296
    new-instance v5, Lfkf;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v6, v4}, Lfkf;-><init>(Landroid/content/Context;Lbjt;Ljava/lang/String;)V

    .line 3297
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfim;Landroid/content/Intent;Lflx;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3302
    :sswitch_46
    const-string v4, "email_address"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3303
    new-instance v5, Lfok;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v6, v4}, Lfok;-><init>(Landroid/content/Context;Lbjt;Ljava/lang/String;)V

    .line 3305
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfim;Landroid/content/Intent;Lflx;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3310
    :sswitch_47
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3311
    const-string v5, "conversation_name"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3312
    move-object/from16 v0, p0

    invoke-static {v0, v6, v4, v5}, Lbkj;->a(Landroid/content/Context;Lbjt;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3317
    :sswitch_48
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3318
    const/4 v5, 0x2

    move-object/from16 v0, p0

    invoke-static {v0, v6, v4, v5}, Lbkj;->a(Landroid/content/Context;Lbjt;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 3324
    :sswitch_49
    const-string v4, "mms_content_location"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 3325
    const-string v4, "mms_transaction_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v8

    .line 3328
    const-string v4, "notification_row_id"

    const-wide/16 v10, -0x1

    .line 3329
    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v9

    .line 3330
    const-string v4, "mms_auto_retrieve"

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v11

    .line 3331
    new-instance v4, Lfoe;

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v11}, Lfoe;-><init>(Landroid/content/Context;Lbjt;Ljava/lang/String;[BJZ)V

    .line 3334
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfim;Landroid/content/Intent;Lflx;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3339
    :sswitch_4a
    const-string v4, "mms_auto_retrieve"

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 3340
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v0, v6, v1, v4}, Lbkj;->a(Landroid/content/Context;Lbjt;Landroid/content/Intent;Z)V

    goto/16 :goto_0

    .line 3345
    :sswitch_4b
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v0, v6, v1}, Lbkj;->b(Landroid/content/Context;Lbjt;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 3350
    :sswitch_4c
    invoke-static/range {p0 .. p0}, Lsb;->M(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 3355
    :sswitch_4d
    invoke-static/range {p0 .. p0}, Lsb;->N(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 3360
    :sswitch_4e
    const-string v4, "free_sms_storage_action_index"

    const/4 v5, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 3361
    const-string v5, "free_sms_storage_duration"

    const-wide/16 v6, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 3362
    move-object/from16 v0, p0

    invoke-static {v0, v4, v6, v7}, Lgdi;->a(Landroid/content/Context;IJ)V

    goto/16 :goto_0

    .line 3367
    :sswitch_4f
    const-string v4, "notification_row_id"

    const-wide/16 v8, -0x1

    .line 3368
    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v7

    .line 3369
    const-string v4, "mms_auto_retrieve"

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    .line 3370
    const-string v4, "error"

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    move-object/from16 v5, p0

    .line 3371
    invoke-static/range {v5 .. v10}, Lbkj;->a(Landroid/content/Context;Lbjt;JZI)V

    goto/16 :goto_0

    .line 3377
    :sswitch_50
    const-string v4, "hangout_type"

    const/4 v5, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    .line 3378
    const-string v4, "hangout_topic"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 3379
    const-string v4, "hangout_media_type"

    const/4 v5, 0x1

    .line 3380
    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    .line 3381
    new-instance v4, Lfjk;

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v9}, Lfjk;-><init>(Landroid/content/Context;Lbjt;ILjava/lang/String;I)V

    .line 3384
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfim;Landroid/content/Intent;Lflx;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3389
    :sswitch_51
    const-string v4, "mms_dump_file"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3390
    move-object/from16 v0, p0

    invoke-static {v0, v6, v4}, Lbkj;->f(Landroid/content/Context;Lbjt;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3395
    :sswitch_52
    const-string v4, "message_text"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3396
    const-string v5, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3397
    if-eqz v5, :cond_2

    if-eqz v4, :cond_2

    .line 3398
    new-instance v7, Lfjv;

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v6, v5, v4}, Lfjv;-><init>(Landroid/content/Context;Lbjt;Ljava/lang/String;Ljava/lang/String;)V

    .line 3400
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfim;Landroid/content/Intent;Lflx;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3406
    :sswitch_53
    new-instance v4, Lfkv;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v6}, Lfkv;-><init>(Landroid/content/Context;Lbjt;)V

    .line 3408
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfim;Landroid/content/Intent;Lflx;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3413
    :sswitch_54
    new-instance v4, Lfjw;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v6}, Lfjw;-><init>(Landroid/content/Context;Lbjt;)V

    .line 3414
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfim;Landroid/content/Intent;Lflx;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3419
    :sswitch_55
    const-string v4, "phone_number"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3420
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    .line 20110
    const-string v7, "Expected condition to be false"

    invoke-static {v7, v5}, Lijn;->b(Ljava/lang/String;Z)V

    .line 20111
    new-instance v5, Lfkg;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v6, v4}, Lfkg;-><init>(Landroid/content/Context;Lbjt;Ljava/lang/String;)V

    .line 3422
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfim;Landroid/content/Intent;Lflx;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3427
    :sswitch_56
    new-instance v4, Lfko;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v6}, Lfko;-><init>(Landroid/content/Context;Lbjt;)V

    .line 3428
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfim;Landroid/content/Intent;Lflx;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3433
    :sswitch_57
    const-string v4, "phone_number"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3434
    const-string v5, "from_phone_number"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3435
    new-instance v7, Lfjy;

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v6, v4, v5}, Lfjy;-><init>(Landroid/content/Context;Lbjt;Ljava/lang/String;Ljava/lang/String;)V

    .line 3437
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfim;Landroid/content/Intent;Lflx;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3442
    :sswitch_58
    const-string v4, "extra_duration"

    const-wide/16 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-wide v4

    .line 3444
    :try_start_5
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_0

    .line 3448
    :catch_1
    move-exception v4

    goto/16 :goto_0

    .line 3452
    :sswitch_59
    :try_start_6
    const-string v4, "image_urls"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 3453
    new-instance v5, Lfkk;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v6, v4}, Lfkk;-><init>(Landroid/content/Context;Lbjt;[Ljava/lang/String;)V

    .line 3454
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfim;Landroid/content/Intent;Lflx;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3459
    :sswitch_5a
    const-string v4, "phone_number"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3460
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    const-string v7, "callerid_set_unset"

    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 3461
    new-instance v7, Lfot;

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v6, v5, v4}, Lfot;-><init>(Landroid/content/Context;Lbjt;ZLjava/lang/String;)V

    .line 3463
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfim;Landroid/content/Intent;Lflx;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_0

    .line 2356
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

    .line 2686
    :sswitch_data_1
    .sparse-switch
        0x1e -> :sswitch_0
        0x1f -> :sswitch_1c
        0x20 -> :sswitch_24
        0x21 -> :sswitch_25
        0x24 -> :sswitch_2a
        0x25 -> :sswitch_2b
        0x26 -> :sswitch_2c
        0x27 -> :sswitch_18
        0x29 -> :sswitch_2f
        0x2a -> :sswitch_31
        0x2c -> :sswitch_1f
        0x2f -> :sswitch_1d
        0x36 -> :sswitch_32
        0x3a -> :sswitch_38
        0x3b -> :sswitch_39
        0x41 -> :sswitch_33
        0x44 -> :sswitch_29
        0x45 -> :sswitch_3c
        0x49 -> :sswitch_3d
        0x4e -> :sswitch_3f
        0x4f -> :sswitch_3e
        0x50 -> :sswitch_21
        0x51 -> :sswitch_27
        0x52 -> :sswitch_28
        0x53 -> :sswitch_20
        0x54 -> :sswitch_1e
        0x55 -> :sswitch_19
        0x56 -> :sswitch_1a
        0x59 -> :sswitch_41
        0x5a -> :sswitch_42
        0x5c -> :sswitch_35
        0x60 -> :sswitch_36
        0x61 -> :sswitch_37
        0x63 -> :sswitch_46
        0x65 -> :sswitch_47
        0x67 -> :sswitch_48
        0x70 -> :sswitch_4a
        0x71 -> :sswitch_23
        0x74 -> :sswitch_49
        0x75 -> :sswitch_1b
        0x80 -> :sswitch_4b
        0x83 -> :sswitch_4c
        0x84 -> :sswitch_4d
        0x85 -> :sswitch_4e
        0x8c -> :sswitch_4f
        0x8e -> :sswitch_50
        0x91 -> :sswitch_40
        0x92 -> :sswitch_51
        0x93 -> :sswitch_52
        0x94 -> :sswitch_53
        0x96 -> :sswitch_54
        0x97 -> :sswitch_55
        0x9d -> :sswitch_56
        0xa7 -> :sswitch_3a
        0xa9 -> :sswitch_58
        0xab -> :sswitch_3b
        0xac -> :sswitch_59
        0xb1 -> :sswitch_2d
        0xb2 -> :sswitch_2e
        0xb3 -> :sswitch_45
        0xb4 -> :sswitch_26
        0xb9 -> :sswitch_0
        0xbd -> :sswitch_44
        0xbf -> :sswitch_22
        0xc1 -> :sswitch_34
        0xc4 -> :sswitch_57
        0xc9 -> :sswitch_5a
        0xcb -> :sswitch_30
        0xcc -> :sswitch_43
    .end sparse-switch
.end method

.method public static b(Lfnk;)V
    .locals 1

    .prologue
    .line 881
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 882
    return-void
.end method

.method public static b(Landroid/content/Context;Lfqu;ILjava/lang/String;)Z
    .locals 1

    .prologue
    .line 1909
    invoke-static {p3}, Lbkr;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1910
    const/4 v0, 0x0

    .line 1916
    :goto_0
    return v0

    .line 1912
    :cond_0
    const/16 v0, 0x41

    .line 1915
    invoke-static {p0, p2, v0, p3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1912
    invoke-static {p0, p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Context;Lfqu;Landroid/content/Intent;)V

    .line 1916
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static c(Landroid/content/Context;II)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 543
    invoke-static {p0, p2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->e(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    .line 544
    invoke-static {p2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(I)V

    .line 545
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 546
    return-object v0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1760
    const/16 v0, 0xad

    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->e(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1761
    return-void
.end method

.method public static c(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 1546
    const/16 v0, 0xbc

    invoke-static {p0, p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v0

    .line 1547
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1548
    return-void
.end method

.method public static c(Landroid/content/Context;IJ)V
    .locals 2

    .prologue
    .line 4611
    invoke-static {p0}, Lfid;->h(Landroid/content/Context;)Lbjt;

    move-result-object v0

    .line 4612
    if-nez v0, :cond_0

    .line 4620
    :goto_0
    return-void

    .line 4616
    :cond_0
    invoke-virtual {v0}, Lbjt;->g()I

    move-result v0

    const/16 v1, 0x85

    invoke-static {p0, v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v0

    .line 4617
    const-string v1, "free_sms_storage_action_index"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4618
    const-string v1, "free_sms_storage_duration"

    invoke-virtual {v0, v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 4619
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 4565
    invoke-static {p0}, Lfid;->h(Landroid/content/Context;)Lbjt;

    move-result-object v0

    .line 4566
    if-nez v0, :cond_0

    .line 4573
    :goto_0
    return-void

    .line 4569
    :cond_0
    const-class v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;

    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 4570
    const-string v1, "op"

    const/16 v2, 0x80

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4571
    const-string v1, "account_id"

    invoke-virtual {v0}, Lbjt;->g()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4572
    invoke-static {p0, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;Lbjt;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1310
    invoke-virtual {p1}, Lbjt;->g()I

    move-result v0

    const/16 v1, 0x8f

    invoke-static {p0, v0, v1, p2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1308
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1311
    return-void
.end method

.method public static c(Landroid/content/Context;Lbjt;Ljava/lang/String;J)V
    .locals 3

    .prologue
    .line 1747
    new-instance v0, Lfjx;

    .line 1748
    invoke-virtual {p1}, Lbjt;->g()I

    move-result v1

    invoke-direct {v0, v1, p2, p3, p4}, Lfjx;-><init>(ILjava/lang/String;J)V

    .line 1749
    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->g(Landroid/content/Context;)Lbgn;

    move-result-object v1

    invoke-interface {v1, v0}, Lbgn;->a(Lbgq;)Lbgd;

    .line 1750
    return-void
.end method

.method public static c(Landroid/content/Context;Lbjt;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1816
    invoke-virtual {p1}, Lbjt;->g()I

    move-result v0

    const/16 v1, 0xb1

    invoke-static {p0, v0, v1, p2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ringtone_uri"

    .line 1817
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1818
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1819
    return-void
.end method

.method public static c(Landroid/content/Context;Lfqu;I)V
    .locals 1

    .prologue
    .line 2202
    const/16 v0, 0x96

    invoke-static {p0, p2, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Context;Lfqu;Landroid/content/Intent;)V

    .line 2203
    return-void
.end method

.method public static c(Landroid/content/Context;Lfqu;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 2132
    const/16 v0, 0xaf

    invoke-static {p0, p2, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v0

    .line 2133
    const-string v1, "member_gaiaid"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2134
    invoke-static {p0, p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Context;Lfqu;Landroid/content/Intent;)V

    .line 2135
    return-void
.end method

.method public static c(Landroid/content/Context;Lfqu;Lbjt;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2159
    invoke-virtual {p2}, Lbjt;->g()I

    move-result v0

    const/16 v1, 0x63

    invoke-static {p0, v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v0

    .line 2160
    const-string v1, "email_address"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2161
    invoke-static {p0, p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Context;Lfqu;Landroid/content/Intent;)V

    .line 2162
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1565
    const-string v0, "\\|"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1567
    array-length v1, v0

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    .line 1568
    const-string v1, "Babel"

    const-string v2, "onRequestDiscarded invalid token: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1579
    :goto_1
    return-void

    .line 1568
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1573
    :cond_1
    const/4 v1, 0x2

    aget-object v1, v0, v1

    .line 1574
    invoke-static {p0, v1}, Lfid;->a(Landroid/content/Context;Ljava/lang/String;)Lbjt;

    move-result-object v1

    .line 1576
    invoke-virtual {v1}, Lbjt;->g()I

    move-result v1

    const/16 v2, 0x71

    const/4 v3, 0x3

    aget-object v3, v0, v3

    invoke-static {p0, v1, v2, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 1577
    const-string v2, "message_row_id"

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1578
    invoke-static {p0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_1
.end method

.method public static d(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1764
    const/16 v0, 0xae

    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->e(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1765
    return-void
.end method

.method public static d(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 2029
    const/16 v0, 0x59

    invoke-static {p0, p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2030
    return-void
.end method

.method private static d(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 2316
    const-class v0, Lfqv;

    .line 2318
    invoke-static {p0, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqv;

    const/4 v1, -0x1

    .line 2319
    invoke-interface {v0, v1}, Lfqv;->a(I)Lfqu;

    move-result-object v0

    .line 2316
    invoke-static {p0, v0, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Context;Lfqu;Landroid/content/Intent;)V

    .line 2321
    return-void
.end method

.method public static d(Landroid/content/Context;Lbjt;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1374
    invoke-virtual {p1}, Lbjt;->g()I

    move-result v0

    const/16 v1, 0x75

    invoke-static {p0, v0, v1, p2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1372
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1375
    return-void
.end method

.method public static d(Landroid/content/Context;Lbjt;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1828
    invoke-virtual {p1}, Lbjt;->g()I

    move-result v0

    const/16 v1, 0xb2

    .line 1827
    invoke-static {p0, v0, v1, p2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ringtone_uri"

    .line 1829
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1830
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1831
    return-void
.end method

.method public static d(Landroid/content/Context;Lfqu;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 2211
    const/16 v0, 0x97

    invoke-static {p0, p2, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v0

    .line 2212
    const-string v1, "phone_number"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2213
    invoke-static {p0, p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Context;Lfqu;Landroid/content/Intent;)V

    .line 2214
    return-void
.end method

.method public static d(Landroid/content/Context;Lfqu;Lbjt;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2277
    invoke-virtual {p2}, Lbjt;->g()I

    move-result v0

    const/16 v1, 0xc2

    invoke-static {p0, v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v0

    .line 2278
    const-string v1, "phone_number"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2279
    invoke-static {p0, p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Context;Lfqu;Landroid/content/Intent;)V

    .line 2280
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 4623
    invoke-static {p0}, Lfid;->h(Landroid/content/Context;)Lbjt;

    move-result-object v0

    .line 4624
    if-nez v0, :cond_0

    .line 4631
    :goto_0
    return-void

    .line 4628
    :cond_0
    invoke-virtual {v0}, Lbjt;->g()I

    move-result v0

    const/16 v1, 0x92

    invoke-static {p0, v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v0

    .line 4629
    const-string v1, "mms_dump_file"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4630
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private static e(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 535
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 536
    const-string v1, "op"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 537
    invoke-static {p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(I)V

    .line 538
    return-object v0
.end method

.method public static e(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 4591
    invoke-static {p0}, Lfid;->h(Landroid/content/Context;)Lbjt;

    move-result-object v0

    .line 4592
    if-nez v0, :cond_0

    .line 4598
    :goto_0
    return-void

    .line 4596
    :cond_0
    invoke-virtual {v0}, Lbjt;->g()I

    move-result v0

    const/16 v1, 0x83

    invoke-static {p0, v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v0

    .line 4597
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;Lbjt;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1387
    invoke-virtual {p1}, Lbjt;->g()I

    move-result v0

    const/16 v1, 0x21

    invoke-static {p0, v0, v1, p2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1386
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1388
    return-void
.end method

.method public static e(Landroid/content/Context;Lbjt;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2043
    invoke-static {p0, p1}, Lfid;->d(Landroid/content/Context;Lbjt;)Lfim;

    move-result-object v0

    .line 2044
    new-instance v1, Lflk;

    invoke-direct {v1, p2, p3}, Lflk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2045
    const/4 v2, -0x1

    invoke-virtual {v0, p0, v1, v2}, Lfim;->a(Landroid/content/Context;Lftf;I)V

    .line 2046
    return-void
.end method

.method public static f(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 4601
    invoke-static {p0}, Lfid;->h(Landroid/content/Context;)Lbjt;

    move-result-object v0

    .line 4602
    if-nez v0, :cond_0

    .line 4608
    :goto_0
    return-void

    .line 4606
    :cond_0
    invoke-virtual {v0}, Lbjt;->g()I

    move-result v0

    const/16 v1, 0x84

    invoke-static {p0, v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v0

    .line 4607
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static f(Landroid/content/Context;Lbjt;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1505
    invoke-static {p2}, Lbkr;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1506
    invoke-static {p2}, Lbkr;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1509
    invoke-virtual {p1}, Lbjt;->g()I

    move-result v0

    const/16 v1, 0x53

    invoke-static {p0, v0, v1, p2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1507
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1511
    :cond_0
    return-void
.end method

.method public static f(Landroid/content/Context;Lbjt;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 4111
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

    .line 4115
    sget-object v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 4116
    :try_start_0
    invoke-static {p1, p2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbjt;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4117
    invoke-virtual {p1}, Lbjt;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->h:Ljava/lang/String;

    .line 4118
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->i:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4119
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->i:Ljava/util/Set;

    invoke-interface {v0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4122
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4123
    const-class v0, Lfqg;

    invoke-static {p0, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqg;

    .line 4124
    invoke-interface {v0, p2, p3}, Lfqg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4125
    return-void

    .line 4122
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static g(Landroid/content/Context;)Lbgn;
    .locals 1

    .prologue
    .line 1239
    const-class v0, Lbgn;

    invoke-static {p0, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgn;

    return-object v0
.end method

.method public static g(Landroid/content/Context;Lbjt;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1924
    invoke-virtual {p1}, Lbjt;->g()I

    move-result v0

    const/16 v1, 0x61

    invoke-static {p0, v0, v1, p2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1922
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1925
    return-void
.end method

.method public static h(Landroid/content/Context;Lbjt;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1999
    invoke-virtual {p1}, Lbjt;->g()I

    move-result v0

    const/16 v1, 0x4f

    invoke-static {p0, v0, v1, p2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1997
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2000
    return-void
.end method

.method public static i(Landroid/content/Context;Lbjt;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2022
    invoke-virtual {p1}, Lbjt;->g()I

    move-result v0

    const/16 v1, 0x91

    invoke-static {p0, v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v0

    .line 2023
    const-string v1, "compressed_log_file"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2024
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2025
    return-void
.end method

.method public static j(Landroid/content/Context;Lbjt;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2035
    invoke-virtual {p1}, Lbjt;->g()I

    move-result v0

    const/16 v1, 0xbd

    invoke-static {p0, v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v0

    .line 2036
    const-string v1, "user_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2037
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2038
    return-void
.end method

.method public static k(Landroid/content/Context;Lbjt;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2050
    invoke-virtual {p1}, Lbjt;->g()I

    move-result v0

    const/16 v1, 0xb3

    invoke-static {p0, v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v0

    .line 2051
    const-string v1, "picasa_photo_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2052
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2053
    return-void
.end method

.method public static l(Landroid/content/Context;Lbjt;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2271
    invoke-virtual {p1}, Lbjt;->g()I

    move-result v0

    const/16 v1, 0xa0

    invoke-static {p0, v0, v1, p2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2272
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2273
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Intent;J)V
    .locals 12

    .prologue
    .line 619
    if-nez p1, :cond_1

    .line 621
    const-string v0, "Babel_RTCS"

    const-string v1, "RTCS onHandleIntent called with null intent"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 758
    :cond_0
    :goto_0
    return-void

    .line 624
    :cond_1
    const-string v0, "op"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 625
    const/16 v0, 0x4e

    if-ne v1, v0, :cond_2

    .line 626
    const/16 v0, 0x948

    invoke-static {p0, v0}, Lgzh;->b(Landroid/content/Context;I)V

    .line 629
    :cond_2
    const-string v0, "account_id"

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    .line 630
    const-string v0, "rqtms"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 632
    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v0, :cond_7

    .line 633
    const-string v0, "rqtns"

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 638
    :goto_1
    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v0, :cond_3

    .line 639
    sub-long v6, p2, v4

    const-wide/32 v8, 0xf4240

    div-long/2addr v6, v8

    .line 643
    invoke-static {v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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

    .line 640
    :cond_3
    sget v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d:I

    const-string v6, "pid"

    const/4 v7, -0x1

    invoke-virtual {p1, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    if-ne v0, v6, :cond_8

    const/4 v0, 0x1

    move v6, v0

    .line 652
    :goto_2
    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v0, :cond_4

    .line 653
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 658
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 660
    invoke-static {v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, " "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " opcode: "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " respectWakeLock "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 653
    :cond_4
    if-eqz v6, :cond_a

    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->o:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->o:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_a

    .line 666
    :cond_5
    const-string v2, "Babel_RTCS"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 671
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 673
    invoke-static {v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->o:Landroid/os/PowerManager$WakeLock;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->o:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_9

    .line 677
    const-string v0, "(null)"

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x39

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "RTCS.onHandleIntent called "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, " "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " opcode: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " wakeLock: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " isHeld: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 666
    invoke-static {v2, v0, v3}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 678
    const/16 v0, 0x4e

    if-ne v1, v0, :cond_6

    .line 679
    const/16 v0, 0x949

    invoke-static {p0, v0}, Lgzh;->b(Landroid/content/Context;I)V

    .line 682
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 635
    :cond_7
    const-wide/16 v4, 0x0

    goto/16 :goto_1

    .line 640
    :cond_8
    const/4 v0, 0x0

    move v6, v0

    goto/16 :goto_2

    .line 677
    :cond_9
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->o:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_3

    .line 689
    :cond_a
    :try_start_0
    invoke-static {v10}, Lbkj;->M(I)V

    .line 690
    sparse-switch v1, :sswitch_data_0

    .line 713
    invoke-static {p0, v10}, Lfid;->a(Landroid/content/Context;I)Lbjt;

    move-result-object v0

    .line 714
    if-nez v0, :cond_12

    .line 715
    const-string v0, "Babel_RTCS"

    const-string v7, "skipping intent for invalid account"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v0, v7, v8}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 717
    const/16 v0, 0x4e

    if-ne v1, v0, :cond_b

    .line 718
    const/16 v0, 0x94a

    invoke-static {p0, v0}, Lgzh;->b(Landroid/content/Context;I)V

    .line 20324
    :cond_b
    :goto_4
    sget-boolean v0, Lgod;->b:Z

    if-eqz v0, :cond_c

    .line 743
    invoke-static {}, Lgod;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 746
    :cond_c
    invoke-static {p0, v10}, Lbkj;->A(Landroid/content/Context;I)V

    .line 747
    if-eqz v6, :cond_d

    .line 748
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->o:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 754
    :cond_d
    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v0, :cond_0

    .line 755
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    .line 34676
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->p:Lijq;

    if-eqz v0, :cond_f

    .line 34679
    new-instance v0, Lfnf;

    move-wide v6, p2

    invoke-direct/range {v0 .. v9}, Lfnf;-><init>(IJJJJ)V

    .line 34681
    sget-object v2, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->r:Ljava/lang/Object;

    monitor-enter v2

    .line 34682
    :try_start_1
    sget-object v3, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->p:Lijq;

    if-eqz v3, :cond_e

    .line 34683
    sget-object v3, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->p:Lijq;

    invoke-virtual {v3, v0}, Lijq;->a(Ljava/lang/Object;)V

    .line 34685
    :cond_e
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34686
    :cond_f
    sub-long v2, v8, p2

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    .line 761
    invoke-static {v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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

    .line 694
    :sswitch_0
    :try_start_2
    const-string v0, "Babel_RTCS"

    const-string v7, "locale changed."

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v0, v7, v8}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 695
    invoke-static {p0}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 746
    :catchall_0
    move-exception v0

    invoke-static {p0, v10}, Lbkj;->A(Landroid/content/Context;I)V

    .line 747
    if-eqz v6, :cond_10

    .line 748
    sget-object v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->o:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_10
    throw v0

    .line 698
    :sswitch_1
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/google/android/apps/hangouts/phone/PackageReplacedReceiver;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 10141
    :sswitch_2
    sget-boolean v0, Lfvn;->b:Z

    if-eqz v0, :cond_11

    .line 10142
    const/16 v0, 0x27

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Removing contact loader for "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10145
    :cond_11
    sget-object v0, Lfvn;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10146
    const-class v0, Ldxv;

    invoke-static {p0, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxv;

    invoke-interface {v0, v10}, Ldxv;->b(I)V

    goto/16 :goto_4

    .line 705
    :sswitch_3
    invoke-static {p0}, Lbkr;->a(Landroid/content/Context;)V

    goto/16 :goto_4

    .line 708
    :sswitch_4
    invoke-static {p0}, Lbkr;->b(Landroid/content/Context;)V

    goto/16 :goto_4

    .line 722
    :cond_12
    invoke-static {p0, v0}, Lfid;->c(Landroid/content/Context;Lbjt;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v0, 0x13

    if-ne v1, v0, :cond_14

    .line 726
    :cond_13
    invoke-direct {p0, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Intent;)V

    goto/16 :goto_4

    .line 728
    :cond_14
    const/16 v0, 0x4e

    if-ne v1, v0, :cond_15

    .line 729
    const/16 v0, 0x9dd

    invoke-static {p0, v0}, Lgzh;->b(Landroid/content/Context;I)V

    .line 732
    :cond_15
    const-class v0, Lijj;

    invoke-static {p0, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijj;

    .line 733
    invoke-interface {v0, v10}, Lijj;->a(I)Lijh;

    move-result-object v0

    .line 734
    invoke-virtual {v0}, Lijh;->b()Liji;

    move-result-object v0

    .line 735
    invoke-interface {v0, v1}, Liji;->a(I)Liji;

    move-result-object v0

    const/16 v7, 0xa06

    .line 736
    invoke-interface {v0, v7}, Liji;->c(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_4

    .line 34685
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 690
    nop

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
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 810
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 811
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/DebugActivity;->b(Landroid/content/Context;)V

    .line 813
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->t:Z

    if-nez v0, :cond_0

    .line 821
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 822
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->u:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 823
    iput-boolean v2, p0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->t:Z

    .line 829
    :cond_0
    new-instance v0, Lfnd;

    invoke-direct {v0, p0, p0}, Lfnd;-><init>(Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;Landroid/content/Context;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lfnd;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 830
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 838
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->t:Z

    if-eqz v0, :cond_0

    .line 843
    iget-object v0, p0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->u:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->unbindService(Landroid/content/ServiceConnection;)V

    .line 844
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->s:Lfsu;

    .line 845
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->t:Z

    .line 848
    :cond_0
    invoke-super {p0}, Landroid/app/IntentService;->onDestroy()V

    .line 849
    iget-object v0, p0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->v:Lfqe;

    if-eqz v0, :cond_1

    .line 850
    iget-object v0, p0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->v:Lfqe;

    invoke-virtual {v0}, Lfqe;->b()V

    .line 852
    :cond_1
    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 604
    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v0, :cond_2

    .line 605
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 609
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->v:Lfqe;

    if-eqz v2, :cond_0

    .line 610
    iget-object v2, p0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->v:Lfqe;

    invoke-virtual {v2, p1}, Lfqe;->b(Ljava/lang/Object;)V

    .line 612
    :cond_0
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Intent;J)V

    .line 613
    iget-object v0, p0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->v:Lfqe;

    if-eqz v0, :cond_1

    .line 614
    iget-object v0, p0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->v:Lfqe;

    invoke-virtual {v0}, Lfqe;->a()V

    .line 616
    :cond_1
    return-void

    .line 607
    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 580
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    .line 581
    const-string v0, "Babel_RTCS"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 586
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "op"

    .line 588
    invoke-virtual {p1, v3, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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

    .line 581
    invoke-static {v0, v1, v2}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 595
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/IntentService;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    return v0
.end method
