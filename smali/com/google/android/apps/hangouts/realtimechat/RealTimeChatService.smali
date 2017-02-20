.class public Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;
.super Landroid/app/IntentService;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:Lgqb;

.field public static c:Z

.field public static final d:I

.field public static volatile e:Lfnj;

.field public static volatile f:Lfnk;

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
            "Lmla;",
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
            "Lfnl;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lfnh;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:Ljava/lang/Object;

.field public static o:Landroid/os/PowerManager$WakeLock;

.field public static p:Lijg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lijg",
            "<",
            "Lfng;",
            ">;"
        }
    .end annotation
.end field

.field public static final q:Landroid/os/Handler;

.field public static final r:Ljava/lang/Object;

.field public static final s:Ljava/util/concurrent/ScheduledExecutorService;

.field public static final t:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/concurrent/ScheduledFuture;",
            ">;"
        }
    .end annotation
.end field

.field public static final u:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public volatile v:Lfsy;

.field public w:Z

.field public x:Landroid/content/ServiceConnection;

.field public y:Lfqi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 163
    invoke-static {}, Lgpl;->d()Z

    move-result v0

    sput-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    .line 164
    const-string v0, "RTCS"

    invoke-static {v0}, Lgqb;->a(Ljava/lang/String;)Lgqb;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b:Lgqb;

    .line 171
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c:Z

    .line 173
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    sput v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d:I

    .line 445
    sput-object v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->e:Lfnj;

    .line 447
    sput-object v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f:Lfnk;

    .line 451
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->g:Ljava/lang/Object;

    .line 458
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->j:Ljava/util/Map;

    .line 461
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 465
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 468
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 478
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->n:Ljava/lang/Object;

    .line 482
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->q:Landroid/os/Handler;

    .line 483
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->r:Ljava/lang/Object;

    .line 491
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->s:Ljava/util/concurrent/ScheduledExecutorService;

    .line 499
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->t:Landroid/util/SparseArray;

    .line 501
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->u:Landroid/util/SparseArray;

    .line 13000
    sget-object v0, Lfmb;->a:Lfmb;

    .line 552
    invoke-static {v0}, Lend;->a(Ljava/lang/Runnable;)V

    .line 553
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 556
    const-string v0, "RealTimeChatService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 512
    new-instance v0, Lfmc;

    invoke-direct {v0, p0}, Lfmc;-><init>(Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->x:Landroid/content/ServiceConnection;

    .line 557
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 560
    invoke-direct {p0, p1}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 512
    new-instance v0, Lfmc;

    invoke-direct {v0, p0}, Lfmc;-><init>(Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->x:Landroid/content/ServiceConnection;

    .line 561
    return-void
.end method

.method private static a(Landroid/content/Context;IILjava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 587
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 588
    invoke-static {p2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(I)V

    .line 589
    const-string v1, "op"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 590
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 591
    const-string v1, "conversation_id"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 592
    return-object v0
.end method

.method private a(Lfil;Landroid/content/Intent;Lflx;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 3891
    sget-boolean v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c:Z

    if-eqz v1, :cond_0

    if-nez p3, :cond_0

    .line 3894
    const-string v1, "Babel_RTCS"

    const-string v2, "executeOperation called with no operation"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgpm;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3910
    :goto_0
    return-object v0

    .line 3897
    :cond_0
    const-string v1, "stack_trace"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12110
    iput-object v1, p3, Lflx;->r:Ljava/lang/String;

    .line 3898
    invoke-virtual {p3}, Lflx;->p_()V

    .line 3899
    const-string v1, "rid"

    const/4 v2, -0x1

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 3900
    new-instance v2, Lfnq;

    .line 3901
    invoke-virtual {p3}, Lflx;->m_()I

    move-result v3

    invoke-direct {v2, v1, v3, v0}, Lfnq;-><init>(IILfay;)V

    .line 3902
    invoke-virtual {p3}, Lflx;->n_()Ljava/lang/Object;

    move-result-object v0

    .line 3906
    invoke-static {p0, p2, v2, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Landroid/content/Intent;Lfnq;Ljava/lang/Object;)V

    .line 3907
    iget-object v2, p0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->v:Lfsy;

    invoke-virtual {p3, p0, p1, v1, v2}, Lflx;->a(Landroid/content/Context;Lfil;ILfsy;)Z

    .line 12126
    iget-object v1, p3, Lflx;->p:Lfly;

    invoke-virtual {v1}, Lfly;->d()V

    goto :goto_0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 4562
    packed-switch p0, :pswitch_data_0

    .line 4756
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

    .line 4564
    :pswitch_1
    const-string v0, "OP_REGISTER_ACCOUNT"

    goto :goto_0

    .line 4566
    :pswitch_2
    const-string v0, "OP_UNREGISTER_ACCOUNT"

    goto :goto_0

    .line 4568
    :pswitch_3
    const-string v0, "OP_ACCOUNT_REMOVED"

    goto :goto_0

    .line 4570
    :pswitch_4
    const-string v0, "OP_SET_SELF_INFO_BIT"

    goto :goto_0

    .line 4572
    :pswitch_5
    const-string v0, "OP_START_CONVERSATION"

    goto :goto_0

    .line 4574
    :pswitch_6
    const-string v0, "OP_SEND_SMS"

    goto :goto_0

    .line 4576
    :pswitch_7
    const-string v0, "OP_INVITE_PARTICIPANTS"

    goto :goto_0

    .line 4578
    :pswitch_8
    const-string v0, "OP_LEAVE_CONVERSATION"

    goto :goto_0

    .line 4580
    :pswitch_9
    const-string v0, "OP_REMOVE_MESSAGE"

    goto :goto_0

    .line 4582
    :pswitch_a
    const-string v0, "OP_SET_CONVERSATION_NAME"

    goto :goto_0

    .line 4584
    :pswitch_b
    const-string v0, "OP_SET_CONVERSATION_NOTIFICATION_LEVEL"

    goto :goto_0

    .line 4586
    :pswitch_c
    const-string v0, "OP_RECEIVE_RESPONSE"

    goto :goto_0

    .line 4588
    :pswitch_d
    const-string v0, "OP_REPLY_TO_INVITATION"

    goto :goto_0

    .line 4590
    :pswitch_e
    const-string v0, "OP_DECLINE_ALL_INVITES"

    goto :goto_0

    .line 4592
    :pswitch_f
    const-string v0, "OP_REQUEST_MORE_EVENTS"

    goto :goto_0

    .line 4594
    :pswitch_10
    const-string v0, "OP_RETRY_SEND_SMS"

    goto :goto_0

    .line 4596
    :pswitch_11
    const-string v0, "OP_SET_MESSAGE_FAILED"

    goto :goto_0

    .line 4598
    :pswitch_12
    const-string v0, "OP_REQUEST_SUGGESTED_CONTACTS"

    goto :goto_0

    .line 4600
    :pswitch_13
    const-string v0, "OP_REQUEST_MORE_CONVERSATIONS"

    goto :goto_0

    .line 4602
    :pswitch_14
    const-string v0, "OP_REQUEST_WARM_SYNC"

    goto :goto_0

    .line 4604
    :pswitch_15
    const-string v0, "OP_CACHE_PRESENCE"

    goto :goto_0

    .line 4606
    :pswitch_16
    const-string v0, "OP_REQUEST_SEARCH_CONTACTS"

    goto :goto_0

    .line 4608
    :pswitch_17
    const-string v0, "OP_REQUEST_GET_CONTACT_BY_ID"

    goto :goto_0

    .line 4610
    :pswitch_18
    const-string v0, "OP_SET_ACTIVE_CLIENT"

    goto :goto_0

    .line 4612
    :pswitch_19
    const-string v0, "OP_REQUEST_CONVERSATION_META_DATA"

    goto :goto_0

    .line 4614
    :pswitch_1a
    const-string v0, "OP_HANGOUT_CALL_INVITE_ACK"

    goto :goto_0

    .line 4616
    :pswitch_1b
    const-string v0, "OP_GET_PROFILE"

    goto :goto_0

    .line 4618
    :pswitch_1c
    const-string v0, "OP_ARCHIVE_CONVERSATIONS"

    goto :goto_0

    .line 4620
    :pswitch_1d
    const-string v0, "OP_REQUEST_HANGOUT_INFO"

    goto :goto_0

    .line 4622
    :pswitch_1e
    const-string v0, "OP_LOCALE_CHANGED"

    goto :goto_0

    .line 4624
    :pswitch_1f
    const-string v0, "OP_EXPIRE_LAST_MESSAGE"

    goto :goto_0

    .line 4626
    :pswitch_20
    const-string v0, "OP_REPORT_CALL_PERF_STATS"

    goto :goto_0

    .line 4628
    :pswitch_21
    const-string v0, "OP_REQUEST_HANGOUT_PARTICIPANTS"

    goto :goto_0

    .line 4630
    :pswitch_22
    const-string v0, "OP_DELETE_MESSAGE"

    goto :goto_0

    .line 4632
    :pswitch_23
    const-string v0, "OP_UPDATE_CONVERSATION_SCROLL_TIME"

    goto :goto_0

    .line 4634
    :pswitch_24
    const-string v0, "OP_UPDATE_MESSAGE_SCROLL_TIME"

    goto :goto_0

    .line 4636
    :pswitch_25
    const-string v0, "OP_RETRY_CREATE_CONVERSATION"

    goto :goto_0

    .line 4638
    :pswitch_26
    const-string v0, "OP_SET_CONVERSATION_CREATE_FAILED"

    goto :goto_0

    .line 4640
    :pswitch_27
    const-string v0, "OP_START_PHONE_VERIFICATION"

    goto :goto_0

    .line 4642
    :pswitch_28
    const-string v0, "OP_FINISH_PHONE_VERIFICATION"

    goto :goto_0

    .line 4644
    :pswitch_29
    const-string v0, "OP_GET_CHAT_ACL_SETTINGS"

    goto :goto_0

    .line 4646
    :pswitch_2a
    const-string v0, "OP_SET_CHAT_ACL_SETTING"

    goto :goto_0

    .line 4648
    :pswitch_2b
    const-string v0, "OP_SET_CHAT_ACLS_HAPPY_STATE"

    goto/16 :goto_0

    .line 4650
    :pswitch_2c
    const-string v0, "OP_DELETE_CONVERSATION"

    goto/16 :goto_0

    .line 4652
    :pswitch_2d
    const-string v0, "OP_SET_USER_BLOCK"

    goto/16 :goto_0

    .line 4654
    :pswitch_2e
    const-string v0, "OP_LOAD_BLOCKED_PEOPLE"

    goto/16 :goto_0

    .line 4656
    :pswitch_2f
    const-string v0, "OP_REFRESH_PARTICIPANTS_INFO"

    goto/16 :goto_0

    .line 4658
    :pswitch_30
    const-string v0, "OP_SEND_OFFNETWORK_INVITATION"

    goto/16 :goto_0

    .line 4660
    :pswitch_31
    const-string v0, "OP_HANDLE_PACKAGE_REPLACED"

    goto/16 :goto_0

    .line 4662
    :pswitch_32
    const-string v0, "OP_REVERT_CONVERSATION_NAME"

    goto/16 :goto_0

    .line 4664
    :pswitch_33
    const-string v0, "OP_SET_CONVERSATION_INVITE_FAILURE"

    goto/16 :goto_0

    .line 4666
    :pswitch_34
    const-string v0, "OP_UNREGISTER_REMOVED_ACCOUNTS"

    goto/16 :goto_0

    .line 4668
    :pswitch_35
    const-string v0, "OP_SEND_PENDING_CONVERSATION_OPERATIONS"

    goto/16 :goto_0

    .line 4670
    :pswitch_36
    const-string v0, "OP_RECEIVE_MMS_MESSAGE"

    goto/16 :goto_0

    .line 4672
    :pswitch_37
    const-string v0, "OP_COMPLETE_CANCEL_SEND_MESSAGE"

    goto/16 :goto_0

    .line 4674
    :pswitch_38
    const-string v0, "OP_PATCH_AFTER_REQUEST_WRITER_UPGRADE"

    goto/16 :goto_0

    .line 4676
    :pswitch_39
    const-string v0, "OP_RETRIEVE_MMS_MESSAGE"

    goto/16 :goto_0

    .line 4678
    :pswitch_3a
    const-string v0, "OP_RESTART_PURGED_CONVERSATION"

    goto/16 :goto_0

    .line 4680
    :pswitch_3b
    const-string v0, "OP_DISMISS_SUGGESTED_CONTACT"

    goto/16 :goto_0

    .line 4682
    :pswitch_3c
    const-string v0, "OP_SET_RICH_PRESENCE_ENABLED_STATE"

    goto/16 :goto_0

    .line 4684
    :pswitch_3d
    const-string v0, "OP_INSERT_PARTICIPANT_ENTITY"

    goto/16 :goto_0

    .line 4686
    :pswitch_3e
    const-string v0, "OP_RECEIVE_SMS_DELIVERY_REPORT"

    goto/16 :goto_0

    .line 4688
    :pswitch_3f
    const-string v0, "OP_HANDLE_STORAGE_LOW_SMS"

    goto/16 :goto_0

    .line 4690
    :pswitch_40
    const-string v0, "OP_HANDLE_STORAGE_OK_SMS"

    goto/16 :goto_0

    .line 4692
    :pswitch_41
    const-string v0, "OP_FREE_SMS_STORAGE"

    goto/16 :goto_0

    .line 4694
    :pswitch_42
    const-string v0, "OP_GET_USER_PHOTO_ALBUMS"

    goto/16 :goto_0

    .line 4696
    :pswitch_43
    const-string v0, "OP_REMOVE_CONVERSATION_IF_EMPTY"

    goto/16 :goto_0

    .line 4698
    :pswitch_44
    const-string v0, "OP_REVIVE_MMS_NOTIFICATION"

    goto/16 :goto_0

    .line 4700
    :pswitch_45
    const-string v0, "OP_CREATE_HANGOUT_ID"

    goto/16 :goto_0

    .line 4702
    :pswitch_46
    const-string v0, "OP_LEAVE_CONTINGENCY_FAILED"

    goto/16 :goto_0

    .line 4704
    :pswitch_47
    const-string v0, "OP_DELETE_CONVERSATION_FAILED"

    goto/16 :goto_0

    .line 4706
    :pswitch_48
    const-string v0, "OP_UPLOAD_VIDEO_CALL_LOGS"

    goto/16 :goto_0

    .line 4708
    :pswitch_49
    const-string v0, "OP_RECEIVE_SMSMMS_FROM_DUMP_FILE"

    goto/16 :goto_0

    .line 4710
    :pswitch_4a
    const-string v0, "OP_SEND_EASTER_EGG"

    goto/16 :goto_0

    .line 4712
    :pswitch_4b
    const-string v0, "OP_GET_VOICE_ACCOUNT_INFO"

    goto/16 :goto_0

    .line 4714
    :pswitch_4c
    const-string v0, "OP_ENABLE_VOICE_CALLING"

    goto/16 :goto_0

    .line 4716
    :pswitch_4d
    const-string v0, "OP_GET_CALL_RATE"

    goto/16 :goto_0

    .line 4718
    :pswitch_4e
    const-string v0, "OP_ADD_RECENT_PSTN_CALL"

    goto/16 :goto_0

    .line 4720
    :pswitch_4f
    const-string v0, "OP_GET_PHONE_LIST"

    goto/16 :goto_0

    .line 4722
    :pswitch_50
    const-string v0, "OP_FETCH_PROXY_NUMBER"

    goto/16 :goto_0

    .line 4724
    :pswitch_51
    const-string v0, "OP_CLEAR_CONTINUATION_TOKEN"

    goto/16 :goto_0

    .line 4726
    :pswitch_52
    const-string v0, "OP_WARN_NO_SIM_FOR_SMS"

    goto/16 :goto_0

    .line 4728
    :pswitch_53
    const-string v0, "OP_REFRESH_SMS_PARTICIPANTS"

    goto/16 :goto_0

    .line 4730
    :pswitch_54
    const-string v0, "OP_TEST_WATCHDOG"

    goto/16 :goto_0

    .line 4732
    :pswitch_55
    const-string v0, "OP_UNMERGE_CONVERSATIONS"

    goto/16 :goto_0

    .line 4734
    :pswitch_56
    const-string v0, "OP_REQUEST_FIFE_URLS"

    goto/16 :goto_0

    .line 4736
    :pswitch_57
    const-string v0, "OP_MERGE_ALL_CONVERSATIONS"

    goto/16 :goto_0

    .line 4738
    :pswitch_58
    const-string v0, "OP_UNMERGE_ALL_CONVERSATIONS"

    goto/16 :goto_0

    .line 4740
    :pswitch_59
    const-string v0, "OP_UNDISMISS_SUGGESTED_CONTACT"

    goto/16 :goto_0

    .line 4742
    :pswitch_5a
    const-string v0, "OP_UPDATE_CONVERSATION_CALL_MEDIA_TYPE"

    goto/16 :goto_0

    .line 4744
    :pswitch_5b
    const-string v0, "OP_SAVE_SMS_AND_NOTIFY_IF_UNREAD"

    goto/16 :goto_0

    .line 4746
    :pswitch_5c
    const-string v0, "OP_GET_AUDIO_DATA"

    goto/16 :goto_0

    .line 4748
    :pswitch_5d
    const-string v0, "OP_FORK_CONVERSATION"

    goto/16 :goto_0

    .line 4750
    :pswitch_5e
    const-string v0, "OP_TICKLE_GCM"

    goto/16 :goto_0

    .line 4752
    :pswitch_5f
    const-string v0, "OP_UPDATE_FAVORITE_CONTACT"

    goto/16 :goto_0

    .line 4754
    :pswitch_60
    const-string v0, "OP_GET_FAVORITES"

    goto/16 :goto_0

    .line 4562
    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
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
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_f
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_13
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_0
        :pswitch_0
        :pswitch_1a
        :pswitch_1b
        :pswitch_0
        :pswitch_0
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_0
        :pswitch_1f
        :pswitch_0
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_0
        :pswitch_0
        :pswitch_29
        :pswitch_2a
        :pswitch_2c
        :pswitch_2d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2e
        :pswitch_0
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_0
        :pswitch_33
        :pswitch_34
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_0
        :pswitch_39
        :pswitch_3a
        :pswitch_0
        :pswitch_0
        :pswitch_3b
        :pswitch_3c
        :pswitch_0
        :pswitch_0
        :pswitch_3d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3e
        :pswitch_0
        :pswitch_0
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_0
        :pswitch_0
        :pswitch_43
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_44
        :pswitch_0
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_0
        :pswitch_4c
        :pswitch_4d
        :pswitch_0
        :pswitch_4e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4f
        :pswitch_0
        :pswitch_0
        :pswitch_51
        :pswitch_0
        :pswitch_0
        :pswitch_52
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_53
        :pswitch_0
        :pswitch_54
        :pswitch_0
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5b
        :pswitch_0
        :pswitch_0
        :pswitch_5c
        :pswitch_5a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5d
        :pswitch_5e
        :pswitch_0
        :pswitch_0
        :pswitch_42
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_50
        :pswitch_0
        :pswitch_0
        :pswitch_5f
        :pswitch_60
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_2b
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 967
    const-class v0, Lfqk;

    invoke-static {p0, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqk;

    .line 968
    invoke-interface {v0, p1}, Lfqk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 967
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lbju;Lfil;Lfay;Lfsy;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbju;",
            "Lfil;",
            "Lfay;",
            "Lfsy;",
            ")",
            "Ljava/util/List",
            "<",
            "Lfnq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3780
    new-instance v4, Lfly;

    invoke-direct {v4}, Lfly;-><init>()V

    .line 3781
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 3784
    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v0, :cond_0

    .line 3785
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x11

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "processResponse: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11932
    :cond_0
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 11934
    invoke-virtual {p1}, Lbju;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1a

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "processResponse "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " for acct "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11936
    invoke-virtual {p3, p0, p1}, Lfay;->a(Landroid/content/Context;Lbju;)V

    .line 11938
    instance-of v0, p3, Lfbf;

    if-nez v0, :cond_1

    instance-of v0, p3, Lfeg;

    if-nez v0, :cond_1

    .line 11942
    new-instance v0, Lfnq;

    .line 11944
    invoke-virtual {p3}, Lfay;->c()I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p3}, Lfnq;-><init>(IILfay;)V

    .line 11945
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11948
    :cond_1
    const-wide/16 v0, 0x0

    .line 11949
    sget-boolean v2, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v2, :cond_7

    .line 11950
    invoke-static {}, Lgpk;->b()J

    move-result-wide v0

    move-wide v2, v0

    .line 11955
    :goto_0
    invoke-virtual {v4, p0, p1}, Lfly;->a(Landroid/content/Context;Lbju;)V

    .line 11960
    invoke-virtual {p1}, Lbju;->g()I

    move-result v0

    invoke-static {p0, v0}, Lbjw;->d(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11961
    const/4 v0, 0x0

    .line 11963
    :goto_1
    invoke-static {p0, v0, p3, v4}, Lbkk;->a(Landroid/content/Context;Lbks;Lfay;Lfly;)V

    .line 11968
    invoke-virtual {v4, p0}, Lfly;->a(Landroid/content/Context;)V

    .line 11970
    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v0, :cond_2

    .line 11971
    invoke-static {}, Lgpk;->b()J

    move-result-wide v0

    .line 11972
    sub-long v6, v0, v2

    const-wide/16 v8, 0x3e8

    cmp-long v6, v6, v8

    if-lez v6, :cond_2

    .line 11976
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    sub-long/2addr v0, v2

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "processResponse "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " took "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteReadOnlyDatabaseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3806
    :cond_2
    :goto_2
    const-class v0, Legl;

    invoke-static {p0, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legl;

    .line 3807
    invoke-virtual {p1}, Lbju;->g()I

    move-result v1

    invoke-virtual {v4}, Lfly;->f()Lfma;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Legl;->a(ILfma;)V

    .line 3811
    invoke-virtual {v4}, Lfly;->c()Ljava/util/List;

    move-result-object v0

    .line 3812
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 3817
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 3819
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3e

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "processResponse: sending "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " requests from processing "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3821
    const/4 v1, 0x0

    invoke-virtual {p2, p0, v0, v1, p4}, Lfil;->a(Landroid/content/Context;Ljava/util/Collection;ILfsy;)V

    .line 3823
    :cond_3
    invoke-virtual {v4}, Lfly;->d()V

    .line 3824
    return-object v5

    .line 11962
    :cond_4
    :try_start_1
    new-instance v0, Lbks;

    invoke-virtual {p1}, Lbju;->g()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lbks;-><init>(Landroid/content/Context;I)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteReadOnlyDatabaseException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 3789
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 3797
    invoke-virtual {p1}, Lbju;->g()I

    move-result v0

    invoke-static {p0, v0}, Lbjw;->d(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3798
    const-string v2, "Babel_RTCS"

    const-string v3, "Account logged off: "

    invoke-virtual {p1}, Lbju;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgpm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v2, v0, v1}, Lgpm;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 3801
    :cond_6
    throw v1

    :cond_7
    move-wide v2, v0

    goto/16 :goto_0
.end method

.method public static a(ILbju;Lfnq;)V
    .locals 3

    .prologue
    .line 4234
    if-gtz p0, :cond_0

    .line 4235
    const-string v0, "Babel_RTCS"

    const-string v1, "skipping notifyResponseReceived for non-positive requestId"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4248
    :goto_0
    return-void

    .line 4238
    :cond_0
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->q:Landroid/os/Handler;

    new-instance v1, Lfml;

    invoke-direct {v1, p2, p0, p1}, Lfml;-><init>(Lfnq;ILbju;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public static a(ILfqb;)V
    .locals 2

    .prologue
    .line 4403
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->q:Landroid/os/Handler;

    new-instance v1, Lfmt;

    invoke-direct {v1, p0, p1}, Lfmt;-><init>(ILfqb;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4412
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 1173
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1174
    const-string v1, "op"

    const/16 v2, 0x4a

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1175
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1176
    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 1042
    const/4 v0, 0x0

    sget-object v1, Lfog;->a:Lfog;

    sget-object v2, Lfqp;->c:Lfqp;

    invoke-static {p0, p1, v0, v1, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;IZLfog;Lfqp;)V

    .line 1051
    invoke-static {p0, p1}, Lbjd;->a(Landroid/content/Context;I)V

    .line 1052
    return-void
.end method

.method public static a(Landroid/content/Context;II)V
    .locals 2

    .prologue
    .line 2093
    const/16 v0, 0xcb

    invoke-static {p0, p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v0

    .line 2094
    const-string v1, "affinity"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2095
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2096
    return-void
.end method

.method public static a(Landroid/content/Context;IILfis;)V
    .locals 2

    .prologue
    .line 2418
    const/16 v0, 0x99

    invoke-static {p0, p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v0

    .line 2419
    const-string v1, "recent_call_type"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2420
    const-string v1, "recent_call_action_info"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2421
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2422
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
    .line 2165
    invoke-static {p0, p2}, Lfic;->a(Landroid/content/Context;I)Lbju;

    move-result-object v0

    .line 2166
    invoke-static {p0, v0}, Lfic;->d(Landroid/content/Context;Lbju;)Lfil;

    move-result-object v0

    .line 2167
    new-instance v1, Lflv;

    invoke-direct {v1, p3, p4}, Lflv;-><init>(Ljava/util/List;I)V

    .line 2168
    invoke-virtual {v0, p0, v1, p1}, Lfil;->a(Landroid/content/Context;Lftj;I)V

    .line 2169
    return-void
.end method

.method public static a(Landroid/content/Context;IJ)V
    .locals 4

    .prologue
    .line 1353
    invoke-static {p0, p1}, Lfic;->a(Landroid/content/Context;I)Lbju;

    move-result-object v0

    .line 1354
    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->g(Landroid/content/Context;)Lbgn;

    move-result-object v1

    new-instance v2, Lfpb;

    invoke-direct {v2, p0, v0, p2, p3}, Lfpb;-><init>(Landroid/content/Context;Lbju;J)V

    .line 1355
    invoke-interface {v1, v2}, Lbgn;->a(Lbgp;)Lbgd;

    .line 1356
    return-void
.end method

.method public static a(Landroid/content/Context;IJLjava/lang/String;Z)V
    .locals 2

    .prologue
    .line 2433
    const/16 v0, 0xbe

    invoke-static {p0, p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v0

    .line 2434
    const-string v1, "recent_call_timestamp"

    invoke-virtual {v0, v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2435
    const-string v1, "recent_call_rate"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2436
    const-string v1, "recent_call_is_free_call"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2437
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2438
    return-void
.end method

.method public static a(Landroid/content/Context;IJZI)V
    .locals 2

    .prologue
    .line 4823
    const/16 v0, 0x8c

    invoke-static {p0, p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v0

    .line 4824
    const-string v1, "notification_row_id"

    invoke-virtual {v0, v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 4825
    const-string v1, "mms_auto_retrieve"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4826
    const-string v1, "error"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4827
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 4828
    return-void
.end method

.method public static a(Landroid/content/Context;ILfay;)V
    .locals 10

    .prologue
    .line 1185
    invoke-static {p0, p1}, Lfin;->h(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1186
    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->g(Landroid/content/Context;)Lbgn;

    move-result-object v0

    new-instance v1, Lfjd;

    invoke-direct {v1, p2, p1}, Lfjd;-><init>(Lfay;I)V

    .line 1187
    invoke-interface {v0, v1}, Lbgn;->a(Lbgp;)Lbgd;

    .line 1223
    :goto_0
    return-void

    .line 1190
    :cond_0
    const/16 v0, 0x27

    invoke-static {p0, p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v2

    .line 1191
    const-wide/16 v0, -0x1

    .line 1192
    invoke-virtual {p2}, Lfay;->e()[B

    move-result-object v3

    .line 1193
    array-length v4, v3

    .line 1194
    const-string v5, "babel_maximum_request_writer_intent_extra_size"

    const-wide/16 v6, 0x0

    .line 1195
    invoke-static {p0, v5, v6, v7}, Lacn;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v6

    .line 1199
    int-to-long v8, v4

    cmp-long v5, v8, v6

    if-lez v5, :cond_2

    .line 1200
    invoke-static {p0, p2}, Lacn;->a(Landroid/content/Context;Lfay;)J

    move-result-wide v0

    .line 1201
    const-string v3, "server_response_id"

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1206
    :goto_1
    const-string v3, "server_response_type"

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1207
    const-string v3, "rid"

    invoke-virtual {p2}, Lfay;->c()I

    move-result v5

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1209
    sget-boolean v3, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v3, :cond_1

    .line 1210
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

    .line 1222
    :cond_1
    invoke-static {p0, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 1203
    :cond_2
    const-string v5, "server_response"

    invoke-virtual {v2, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1339
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1340
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1342
    const/16 v1, 0x68

    invoke-static {p0, p1, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v1

    .line 1343
    const-string v2, "account_gaiaids"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1345
    invoke-static {p0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1346
    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Landroid/content/ContentValues;)V
    .locals 2

    .prologue
    .line 2181
    const/16 v0, 0xc1

    invoke-static {p0, p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v0

    .line 2182
    const-string v1, "gaia_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2183
    const-string v1, "content_values"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2184
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2185
    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 2385
    const/16 v0, 0x93

    invoke-static {p0, p1, v0, p2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2386
    const-string v1, "message_text"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 2387
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2388
    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2363
    const/16 v0, 0x65

    .line 2364
    invoke-static {p0, p1, v0, p2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2365
    const-string v1, "conversation_name"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2366
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2367
    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;ZZZ)V
    .locals 2

    .prologue
    .line 2078
    const/16 v0, 0x29

    invoke-static {p0, p1, v0, p2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2079
    const-string v1, "accept"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2080
    const-string v1, "block_inviter"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2081
    const-string v1, "report_inviter"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2082
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2083
    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;[BJZ)V
    .locals 2

    .prologue
    .line 4775
    const/16 v0, 0x74

    invoke-static {p0, p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v0

    .line 4776
    const-string v1, "mms_content_location"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4777
    const-string v1, "mms_transaction_id"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 4778
    const-string v1, "notification_row_id"

    invoke-virtual {v0, v1, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 4779
    const-string v1, "mms_auto_retrieve"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4780
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 4781
    return-void
.end method

.method public static a(Landroid/content/Context;IZLfog;Lfqp;)V
    .locals 10

    .prologue
    .line 8357
    sget-object v0, Lfin;->D:Lexa;

    invoke-virtual {v0, p0, p1}, Lexa;->b(Landroid/content/Context;I)Z

    move-result v0

    .line 1877
    if-eqz v0, :cond_1

    .line 1878
    new-instance v0, Lfoe;

    invoke-direct {v0, p1}, Lfoe;-><init>(I)V

    .line 1880
    invoke-virtual {v0, p2}, Lfoe;->a(Z)Lfoe;

    move-result-object v0

    .line 1881
    invoke-virtual {v0, p4}, Lfoe;->a(Lfqp;)Lfoe;

    move-result-object v0

    const/4 v1, 0x0

    .line 1882
    invoke-virtual {v0, v1}, Lfoe;->b(Z)Lfoe;

    move-result-object v0

    .line 1883
    invoke-virtual {v0}, Lfoe;->a()Lfod;

    move-result-object v0

    .line 1884
    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->g(Landroid/content/Context;)Lbgn;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-interface {v1, v0, v2, v3}, Lbgn;->a(Lbgp;J)Lbgd;

    .line 1977
    :cond_0
    :goto_0
    return-void

    .line 1888
    :cond_1
    invoke-static {p0, p1}, Lfof;->a(Landroid/content/Context;I)Lfof;

    move-result-object v6

    .line 1889
    invoke-virtual {v6}, Lfof;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1890
    const/4 v0, 0x0

    .line 1891
    if-eqz p2, :cond_2

    .line 1896
    invoke-virtual {v6, p0}, Lfof;->b(Landroid/content/Context;)Z

    move-result v0

    .line 1899
    :cond_2
    new-instance v7, Landroid/content/Intent;

    const-string v1, "com.google.android.apps.hangouts.SYNC"

    invoke-direct {v7, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1900
    const-string v1, "op"

    const/16 v2, 0x37

    invoke-virtual {v7, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1901
    const-string v1, "account_id"

    invoke-virtual {v7, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1904
    const-string v1, "no_missed_events_expected"

    if-eqz p2, :cond_4

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1906
    const-string v0, "suppress_notifications"

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1907
    const/4 v2, 0x1

    const/16 v3, 0x6d

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    .line 1908
    invoke-static/range {v0 .. v5}, Lgow;->a(Landroid/content/Context;IIILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1915
    const/high16 v1, 0x8000000

    .line 1916
    invoke-static {p0, v0, v7, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 1919
    invoke-static {}, Lgpk;->b()J

    move-result-wide v4

    .line 1921
    sget-object v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->u:Landroid/util/SparseArray;

    monitor-enter v1

    .line 1922
    :try_start_0
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->u:Landroid/util/SparseArray;

    .line 1923
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lacn;->b(Ljava/lang/Long;)J

    move-result-wide v8

    .line 1924
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1925
    const-wide/16 v0, 0x3e8

    add-long/2addr v0, v8

    cmp-long v0, v4, v0

    if-ltz v0, :cond_0

    .line 1928
    invoke-virtual {v6, p0, p3}, Lfof;->a(Landroid/content/Context;Lfog;)J

    move-result-wide v6

    .line 1930
    sub-long v4, v6, v4

    .line 1931
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 1933
    const-wide/16 v8, 0x1388

    cmp-long v1, v4, v8

    if-gtz v1, :cond_5

    .line 1936
    sget-object v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->t:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    .line 1937
    if-eqz v1, :cond_3

    .line 1938
    invoke-interface {v1}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result v3

    if-nez v3, :cond_3

    .line 1939
    invoke-interface {v1}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v3

    if-nez v3, :cond_3

    .line 1940
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v3}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    .line 1941
    const-wide/16 v8, 0x0

    cmp-long v3, v8, v4

    if-gez v3, :cond_0

    cmp-long v3, v4, v6

    if-gez v3, :cond_0

    .line 1942
    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 1948
    :cond_3
    sget-object v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->t:Landroid/util/SparseArray;

    sget-object v3, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->s:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v6, Lfmn;

    invoke-direct {v6, v2, p1}, Lfmn;-><init>(Landroid/app/PendingIntent;I)V

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1950
    invoke-interface {v3, v6, v4, v5, v7}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v3

    .line 1948
    invoke-virtual {v1, p1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1967
    invoke-virtual {v0, v2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    goto/16 :goto_0

    .line 1904
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 1924
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1969
    :cond_5
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v6, v7, v2}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 1972
    sget-object v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->u:Landroid/util/SparseArray;

    monitor-enter v1

    .line 1973
    :try_start_2
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->u:Landroid/util/SparseArray;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1974
    monitor-exit v1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public static a(Landroid/content/Context;IZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 1161
    const/16 v0, 0xc9

    invoke-static {p0, p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v0

    .line 1162
    const-string v1, "phone_number"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1163
    const-string v1, "callerid_set_unset"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1164
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1165
    return-void
.end method

.method static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 973
    const-string v0, "rqtms"

    invoke-static {}, Lgpk;->b()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 974
    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v0, :cond_0

    .line 975
    const-string v0, "rqtns"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 977
    :cond_0
    sget-object v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->n:Ljava/lang/Object;

    monitor-enter v1

    .line 978
    :try_start_0
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->o:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_1

    .line 982
    const-string v0, "power"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 983
    const/4 v2, 0x1

    const-string v3, "hangouts_rtcs"

    invoke-virtual {v0, v2, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->o:Landroid/os/PowerManager$WakeLock;

    .line 985
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 986
    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v0, :cond_2

    .line 987
    const-string v0, "acquiring wakelock for opcode "

    const-string v1, "op"

    .line 989
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

    .line 991
    :cond_2
    :goto_0
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->o:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 992
    const-class v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 993
    const-string v0, "pid"

    sget v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 994
    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v0, :cond_3

    .line 995
    const-string v0, "stack_trace"

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v1}, Lgpm;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 998
    :cond_3
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_4

    .line 999
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

    invoke-static {v0, v1, v2}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1000
    const-string v0, "account_id"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 1001
    const-class v0, Liiz;

    invoke-static {p0, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liiz;

    .line 1002
    invoke-interface {v0, v1}, Liiz;->a(I)Liiv;

    move-result-object v0

    .line 1003
    invoke-virtual {v0}, Liiv;->b()Liiw;

    move-result-object v0

    const/16 v1, 0x903

    .line 1004
    invoke-interface {v0, v1}, Liiw;->c(I)V

    .line 1005
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->o:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 1007
    :cond_4
    return-void

    .line 985
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 989
    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Landroid/content/Intent;Lfnq;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 3997
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->q:Landroid/os/Handler;

    new-instance v1, Lfnb;

    invoke-direct {v1, p0, p1, p2, p3}, Lfnb;-><init>(Landroid/content/Context;Landroid/content/Intent;Lfnq;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4004
    new-instance v0, Lfnc;

    invoke-direct {v0, p0, p1, p2, p3}, Lfnc;-><init>(Landroid/content/Context;Landroid/content/Intent;Lfnq;Ljava/lang/Object;)V

    invoke-static {v0}, Lijj;->a(Ljava/lang/Runnable;)V

    .line 4011
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Lfnq;Ljava/lang/Object;Z)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v3, -0x1

    .line 4482
    const-string v0, "op"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 4483
    const-string v1, "rid"

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 4484
    const-string v2, "account_id"

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 4485
    invoke-static {p0, v2}, Lfic;->a(Landroid/content/Context;I)Lbju;

    move-result-object v3

    .line 4486
    if-nez v3, :cond_1

    .line 4487
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

    invoke-static {v0, v1, v2}, Lgpm;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4559
    :cond_0
    :goto_0
    return-void

    .line 4491
    :cond_1
    sget-boolean v4, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v4, :cond_2

    .line 4495
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

    .line 4502
    :cond_2
    if-eqz p4, :cond_5

    .line 4503
    const/16 v1, 0x27

    if-ne v0, v1, :cond_0

    if-eqz p3, :cond_0

    .line 4505
    check-cast p3, Ljava/util/List;

    .line 4506
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfnq;

    .line 4507
    invoke-virtual {v0}, Lfnq;->a()I

    move-result v4

    .line 4508
    if-gtz v4, :cond_4

    .line 4509
    const-string v1, "Babel_RTCS"

    const-string v5, "Skipping bg onResponseReceived for non-positive request id"

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4511
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

    check-cast v1, Lfni;

    .line 4512
    invoke-interface {v1, v4, v3, v0}, Lfni;->a(ILbju;Lfnq;)V

    goto :goto_1

    .line 4517
    :cond_5
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 4538
    :sswitch_0
    check-cast p3, Lfjg;

    .line 4540
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfnl;

    .line 4541
    invoke-virtual {v0, v1, v3, p3, p2}, Lfnl;->a(ILbju;Lfjg;Lfnq;)V

    goto :goto_2

    .line 4520
    :sswitch_1
    if-eqz p3, :cond_0

    .line 4522
    check-cast p3, Ljava/util/List;

    .line 4524
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfnq;

    .line 4525
    invoke-virtual {v0}, Lfnq;->a()I

    move-result v4

    .line 4526
    if-gtz v4, :cond_7

    .line 4527
    const-string v1, "Babel_RTCS"

    const-string v5, "Skipping onResponseReceived for non-positive request id"

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4529
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

    check-cast v1, Lfnl;

    .line 4530
    invoke-virtual {v1, v4, v3, v0}, Lfnl;->a(ILbju;Lfnq;)V

    goto :goto_3

    .line 4547
    :sswitch_2
    check-cast p3, Lfjg;

    .line 4549
    const-string v0, "original_conversation_id"

    .line 4550
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4551
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfnl;

    .line 4552
    invoke-virtual {v0, v3, p3, v1}, Lfnl;->a(Lbju;Lfjg;Ljava/lang/String;)V

    goto :goto_4

    .line 4517
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
    .line 12621
    sget-object v0, Lfic;->g:Lfih;

    invoke-virtual {v0, p0}, Lfih;->a(Landroid/content/Context;)Z

    move-result v0

    .line 4796
    if-nez v0, :cond_0

    .line 4809
    :goto_0
    return-void

    .line 4802
    :cond_0
    invoke-static {p0}, Lfic;->i(Landroid/content/Context;)Lbju;

    move-result-object v0

    invoke-virtual {v0}, Lbju;->g()I

    move-result v0

    const/16 v1, 0x70

    .line 4800
    invoke-static {p0, v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v0

    .line 4804
    const-string v1, "uri"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 4805
    const-string v1, "thread_id"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 4806
    const-string v1, "notification_row_id"

    invoke-virtual {v0, v1, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 4807
    const-string v1, "mms_auto_retrieve"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4808
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lbju;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1325
    invoke-virtual {p1}, Lbju;->g()I

    move-result v0

    const/16 v1, 0xe

    invoke-static {p0, v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1326
    return-void
.end method

.method public static a(Landroid/content/Context;Lbju;J)V
    .locals 2

    .prologue
    .line 4921
    invoke-virtual {p1}, Lbju;->g()I

    move-result v0

    const/16 v1, 0xa9

    invoke-static {p0, v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v0

    .line 4922
    const-string v1, "extra_duration"

    invoke-virtual {v0, v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 4923
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 4924
    return-void
.end method

.method public static a(Landroid/content/Context;Lbju;Lfim;)V
    .locals 3

    .prologue
    .line 4197
    if-eqz p2, :cond_1

    .line 4198
    invoke-virtual {p2}, Lfim;->b()Lgmz;

    move-result-object v0

    .line 4200
    :goto_0
    if-eqz v0, :cond_0

    .line 4203
    sget-object v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->e:Lfnj;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lgmz;->a:Landroid/content/Intent;

    if-eqz v1, :cond_2

    .line 4204
    sget-object v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->e:Lfnj;

    invoke-interface {v1, p1, v0}, Lfnj;->a(Lbju;Lgmz;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4210
    :cond_0
    :goto_1
    return-void

    .line 4198
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 12216
    :cond_2
    const-class v0, Ldir;

    invoke-static {p0, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldir;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ldir;->a(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12218
    new-instance v0, Lfmk;

    invoke-direct {v0, p0, p1}, Lfmk;-><init>(Landroid/content/Context;Lbju;)V

    invoke-static {v0}, Lijj;->a(Ljava/lang/Runnable;)V

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Lbju;Lftj;Lfim;)V
    .locals 2

    .prologue
    .line 4094
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->q:Landroid/os/Handler;

    new-instance v1, Lfmi;

    invoke-direct {v1, p2, p1, p3, p0}, Lfmi;-><init>(Lftj;Lbju;Lfim;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4105
    new-instance v0, Lfmj;

    invoke-direct {v0, p2, p1, p3}, Lfmj;-><init>(Lftj;Lbju;Lfim;)V

    invoke-static {v0}, Lijj;->a(Ljava/lang/Runnable;)V

    .line 4114
    return-void
.end method

.method public static a(Landroid/content/Context;Lbju;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1061
    invoke-virtual {p1}, Lbju;->g()I

    move-result v0

    const/16 v1, 0x4c

    invoke-static {p0, v0, v1, p2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1060
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1062
    return-void
.end method

.method public static a(Landroid/content/Context;Lbju;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 1773
    invoke-virtual {p1}, Lbju;->g()I

    move-result v0

    const/16 v1, 0xb4

    .line 1772
    invoke-static {p0, v0, v1, p2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "call_media_type"

    const/4 v2, 0x0

    .line 1774
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 1775
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1776
    return-void
.end method

.method public static a(Landroid/content/Context;Lbju;Ljava/lang/String;J)V
    .locals 3

    .prologue
    .line 1403
    invoke-virtual {p1}, Lbju;->g()I

    move-result v0

    const/16 v1, 0x5b

    invoke-static {p0, v0, v1, p2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1404
    const-string v1, "timestamp"

    invoke-virtual {v0, v1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1405
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1406
    return-void
.end method

.method public static a(Landroid/content/Context;Lbju;Ljava/lang/String;Lgbn;)V
    .locals 3

    .prologue
    .line 1642
    invoke-virtual {p1}, Lbju;->g()I

    move-result v0

    const/16 v1, 0xbf

    invoke-static {p0, v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v0

    .line 1643
    const-string v1, "conversation_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1644
    const-string v1, "type"

    invoke-virtual {p3}, Lgbn;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1645
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1646
    return-void
.end method

.method public static a(Landroid/content/Context;Lbju;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1762
    invoke-virtual {p1}, Lbju;->g()I

    move-result v0

    const/16 v1, 0x24

    invoke-static {p0, v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v0

    .line 1763
    const-string v1, "conversation_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1764
    const-string v1, "message_id"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1765
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1766
    return-void
.end method

.method public static a(Landroid/content/Context;Lbju;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 1706
    invoke-virtual {p1}, Lbju;->g()I

    move-result v0

    const/16 v1, 0x2f

    invoke-static {p0, v0, v1, p2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1707
    const-string v1, "message_id"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1708
    const-string v1, "error"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1709
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1710
    return-void
.end method

.method public static a(Landroid/content/Context;Lbju;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLhnf;I)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1525
    invoke-virtual {p1}, Lbju;->g()I

    move-result v2

    const/16 v3, 0x1f

    invoke-static {p0, v2, v3, p2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 1526
    const-string v3, "message_id"

    invoke-virtual {v2, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1527
    const-string v3, "message_text"

    invoke-virtual {v2, v3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 1528
    const-string v3, "uri"

    invoke-virtual {v2, v3, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1529
    const-string v3, "rotation"

    invoke-virtual {v2, v3, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1530
    const-string v3, "picasa_photo_id"

    invoke-virtual {v2, v3, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1531
    const-string v3, "width"

    move/from16 v0, p8

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1532
    const-string v3, "height"

    move/from16 v0, p9

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1533
    const-string v3, "content_type"

    move-object/from16 v0, p10

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1534
    const-string v3, "subject"

    move-object/from16 v0, p11

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1535
    const-string v3, "requires_mms"

    move/from16 v0, p12

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1536
    if-eqz p13, :cond_0

    .line 1537
    const-string v3, "place"

    invoke-static/range {p13 .. p13}, Ldyc;->a(Lhnf;)Ldyc;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1540
    :cond_0
    invoke-static {}, Lgpk;->b()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    .line 1541
    const-string v3, "timestamp"

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1542
    const-string v3, "otr_state"

    move/from16 v0, p14

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1544
    invoke-static {p0, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1545
    return-void
.end method

.method public static a(Landroid/content/Context;Lbju;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 1144
    invoke-virtual {p1}, Lbju;->g()I

    move-result v0

    const/16 v1, 0x56

    invoke-static {p0, v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v0

    .line 1145
    const-string v1, "phone_number"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1146
    const-string v1, "verification_code"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1147
    const-string v1, "is_discoverable"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1149
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1150
    return-void
.end method

.method public static a(Landroid/content/Context;Lbju;Ljava/lang/String;Ljwp;)V
    .locals 2

    .prologue
    .line 1747
    invoke-virtual {p1}, Lbju;->g()I

    move-result v0

    const/16 v1, 0x20

    invoke-static {p0, v0, v1, p2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1748
    const-string v1, "audience"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1749
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1750
    return-void
.end method

.method public static a(Landroid/content/Context;Lbju;Ljava/lang/String;Lmla;Z)V
    .locals 5

    .prologue
    .line 2236
    invoke-virtual {p1}, Lbju;->g()I

    move-result v0

    const/16 v1, 0x4e

    invoke-static {p0, v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v0

    .line 2237
    sget-object v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    .line 2238
    const-string v2, "log_data_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2239
    const-string v2, "is_nova"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2240
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

    invoke-static {v2, v3, v4}, Lgpm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2241
    sget-object v2, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->j:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2242
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2243
    const/16 v0, 0x7dd

    invoke-static {p0, v0}, Lhab;->b(Landroid/content/Context;I)V

    .line 2244
    return-void
.end method

.method public static a(Landroid/content/Context;Lbju;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 1727
    invoke-virtual {p1}, Lbju;->g()I

    move-result v0

    const/16 v1, 0x54

    .line 1726
    invoke-static {p0, v0, v1, p2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1728
    const-string v1, "insert_error_message"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1729
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1730
    return-void
.end method

.method public static a(Landroid/content/Context;Lbju;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1411
    invoke-virtual {p1}, Lbju;->g()I

    move-result v0

    const/16 v1, 0x90

    invoke-static {p0, v0, v1, p2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1412
    const-string v1, "event_ids"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 1413
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1414
    return-void
.end method

.method public static a(Landroid/content/Context;Lbju;Lmlw;)V
    .locals 3

    .prologue
    .line 2216
    invoke-virtual {p1}, Lbju;->g()I

    move-result v0

    const/16 v1, 0x44

    invoke-static {p0, v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v0

    .line 2217
    const-string v1, "hangout_invite_receipt"

    invoke-static {p2}, Lmlw;->a(Lpbn;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 2218
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2219
    return-void
.end method

.method public static a(Landroid/content/Context;Lbju;Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1020
    invoke-virtual {p1}, Lbju;->g()I

    move-result v0

    invoke-static {p0, v0}, Lfin;->h(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1021
    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->g(Landroid/content/Context;)Lbgn;

    move-result-object v0

    new-instance v1, Lfnv;

    invoke-direct {v1, p0, p1, p2}, Lfnv;-><init>(Landroid/content/Context;Lbju;Z)V

    .line 1022
    invoke-interface {v0, v1}, Lbgn;->a(Lbgp;)Lbgd;

    .line 1028
    :goto_0
    return-void

    .line 1024
    :cond_0
    invoke-virtual {p1}, Lbju;->g()I

    move-result v0

    const/16 v1, 0xd

    invoke-static {p0, v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v0

    .line 1025
    const-string v1, "retry_request"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1026
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lbju;[BZ)V
    .locals 2

    .prologue
    .line 2336
    invoke-virtual {p1}, Lbju;->g()I

    move-result v0

    const/16 v1, 0xb0

    invoke-static {p0, v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v0

    .line 2337
    const-string v1, "pdu"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 2338
    const-string v1, "is_sms_read"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2339
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2340
    return-void
.end method

.method public static a(Landroid/content/Context;Lbju;[J)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1632
    invoke-virtual {p1}, Lbju;->g()I

    move-result v0

    const/16 v1, 0x50

    invoke-static {p0, v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v0

    .line 1633
    const-string v1, "message_row_ids"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    .line 1634
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1635
    return-void
.end method

.method public static a(Landroid/content/Context;Lbju;[Ljava/lang/Long;Ljava/lang/String;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1602
    array-length v1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p2, v0

    .line 1604
    invoke-virtual {p1}, Lbju;->g()I

    move-result v3

    const/16 v4, 0x2c

    invoke-static {p0, v3, v4, p3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    .line 1605
    const-string v4, "message_row_id"

    invoke-static {v2}, Lacn;->b(Ljava/lang/Long;)J

    move-result-wide v6

    invoke-virtual {v3, v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1606
    const-string v2, "timestamp"

    invoke-static {}, Lgpk;->b()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-virtual {v3, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1607
    invoke-static {p0, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1602
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1609
    :cond_0
    invoke-static {p0, p1, p3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Context;Lbju;Ljava/lang/String;)V

    .line 1610
    return-void
.end method

.method public static a(Landroid/content/Context;Lbju;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1668
    invoke-virtual {p1}, Lbju;->g()I

    move-result v0

    const/16 v1, 0xbb

    invoke-static {p0, v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v0

    .line 1669
    const-string v1, "recent_call_row_ids"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 1670
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1671
    return-void
.end method

.method public static a(Landroid/content/Context;Lbks;Ljava/lang/String;J)V
    .locals 3

    .prologue
    .line 4840
    invoke-virtual {p1}, Lbks;->g()Lbju;

    move-result-object v0

    invoke-virtual {v0}, Lbju;->g()I

    move-result v0

    const/16 v1, 0x6f

    invoke-static {p0, v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v0

    .line 4841
    const-string v1, "conversation_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4842
    const-string v1, "extra_pending_conversation_operations"

    invoke-virtual {v0, v1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 4843
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 4844
    return-void
.end method

.method public static a(Landroid/content/Context;Lbks;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4123
    if-eqz p3, :cond_0

    move v0, v1

    .line 4124
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 4126
    invoke-virtual {p1}, Lbks;->a()V

    .line 4128
    if-eqz v0, :cond_1

    .line 4129
    :try_start_0
    array-length v5, p3

    move v3, v2

    :goto_1
    if-ge v3, v5, :cond_2

    aget-object v6, p3, v3

    .line 4131
    sget-object v7, Lgbm;->e:Lgbm;

    const/4 v8, 0x0

    invoke-virtual {p1, p2, v6, v7, v8}, Lbks;->a(Ljava/lang/String;Ljava/lang/String;Lgbm;I)V

    .line 4132
    const-string v7, "-"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4133
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4129
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    move v0, v2

    .line 4123
    goto :goto_0

    .line 4137
    :cond_1
    const-wide/32 v6, -0x80000000

    invoke-virtual {p1, p2, v6, v7}, Lbks;->k(Ljava/lang/String;J)V

    .line 4139
    :cond_2
    invoke-virtual {p1, p2}, Lbks;->f(Ljava/lang/String;)Lbkv;

    move-result-object v5

    .line 4140
    invoke-virtual {p1}, Lbks;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4142
    invoke-virtual {p1}, Lbks;->c()V

    .line 4144
    invoke-static {p0, p1}, Lbkk;->d(Landroid/content/Context;Lbks;)V

    .line 4146
    if-nez v5, :cond_3

    .line 4187
    :goto_2
    return-void

    .line 4142
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lbks;->c()V

    throw v0

    .line 4150
    :cond_3
    iget-object v3, v5, Lbkv;->d:Ljava/lang/String;

    .line 4151
    if-nez v3, :cond_4

    .line 4152
    iget-object v3, v5, Lbkv;->o:Ljava/lang/String;

    .line 4155
    :cond_4
    new-instance v6, Ldo;

    invoke-direct {v6, p0}, Ldo;-><init>(Landroid/content/Context;)V

    .line 4157
    invoke-virtual {v6, v1}, Ldo;->e(Z)Ldo;

    .line 4158
    if-eqz v0, :cond_5

    .line 4159
    sget v0, Lhet;->aJ:I

    .line 4160
    :goto_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ldo;->a(Ljava/lang/CharSequence;)Ldo;

    .line 4161
    invoke-virtual {v6, v3}, Ldo;->b(Ljava/lang/CharSequence;)Ldo;

    .line 4162
    invoke-static {}, Lgpk;->a()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Ldo;->a(J)Ldo;

    .line 4163
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->bU:I

    invoke-virtual {v6, v0}, Ldo;->a(I)Ldo;

    .line 4168
    invoke-virtual {p1}, Lbks;->g()Lbju;

    move-result-object v0

    invoke-virtual {v0}, Lbju;->g()I

    move-result v0

    iget v1, v5, Lbkv;->b:I

    iget v3, v5, Lbkv;->c:I

    .line 4166
    invoke-static {p0, v0, p2, v1, v3}, Lacn;->a(Landroid/content/Context;ILjava/lang/String;II)Landroid/content/Intent;

    move-result-object v0

    .line 4172
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 4174
    const/high16 v1, 0x10000000

    .line 4175
    invoke-static {p0, v2, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 4174
    invoke-virtual {v6, v0}, Ldo;->a(Landroid/app/PendingIntent;)Ldo;

    .line 4181
    const-string v0, "notification"

    .line 4182
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 4184
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

    .line 4186
    invoke-virtual {v6}, Ldo;->b()Landroid/app/Notification;

    move-result-object v3

    .line 4183
    invoke-virtual {v0, v1, v2, v3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    goto/16 :goto_2

    .line 4159
    :cond_5
    sget v0, Lhet;->aI:I

    goto :goto_3
.end method

.method public static a(Landroid/content/Context;Lfqp;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1553
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lfic;->d(Landroid/content/Context;Z)[I

    move-result-object v2

    .line 1554
    const-string v0, "Account ids "

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1555
    :goto_0
    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_2

    aget v4, v2, v0

    .line 1556
    invoke-static {p0, v4}, Lfic;->a(Landroid/content/Context;I)Lbju;

    move-result-object v5

    .line 1558
    if-eqz v5, :cond_0

    .line 1559
    sget-object v5, Lfog;->a:Lfog;

    invoke-static {p0, v4, v1, v5, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;IZLfog;Lfqp;)V

    .line 1555
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1554
    :cond_1
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1567
    :cond_2
    return-void
.end method

.method public static a(Landroid/content/Context;Lfqy;I)V
    .locals 1

    .prologue
    .line 2302
    const/16 v0, 0xcc

    invoke-static {p0, p2, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v0

    .line 2303
    invoke-static {p0, p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Context;Lfqy;Landroid/content/Intent;)V

    .line 2304
    return-void
.end method

.method public static a(Landroid/content/Context;Lfqy;IIZ)V
    .locals 2

    .prologue
    .line 1096
    const/16 v0, 0x13

    invoke-static {p0, p2, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v0

    .line 1097
    const-string v1, "setselfinfo_bit"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1098
    const-string v1, "setselfinfo_bit_value"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1099
    invoke-static {p0, p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Context;Lfqy;Landroid/content/Intent;)V

    .line 1100
    return-void
.end method

.method public static a(Landroid/content/Context;Lfqy;ILeyp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2291
    const/16 v0, 0x5a

    invoke-static {p0, p2, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v0

    .line 2292
    const-string v1, "chat_acl_key"

    invoke-virtual {p3}, Leyp;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2293
    const-string v1, "chat_acl_circle_id"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2294
    const-string v1, "chat_acl_circle_name"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2295
    const-string v1, "chat_acl_level"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2296
    invoke-static {p0, p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Context;Lfqy;Landroid/content/Intent;)V

    .line 2297
    return-void
.end method

.method public static a(Landroid/content/Context;Lfqy;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 2108
    const/16 v0, 0x2a

    .line 2109
    invoke-static {p0, p2, v0, p3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2108
    invoke-static {p0, p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Context;Lfqy;Landroid/content/Intent;)V

    .line 2110
    return-void
.end method

.method public static a(Landroid/content/Context;Lfqy;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2448
    invoke-static {p0, p3}, Lgps;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2447
    invoke-static {p3, v0}, Lijd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2449
    invoke-static {p0, p4}, Lgps;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lijd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2450
    const/16 v0, 0xc4

    invoke-static {p0, p2, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v0

    .line 2451
    const-string v1, "phone_number"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2452
    const-string v1, "from_phone_number"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2453
    invoke-static {p0, p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Context;Lfqy;Landroid/content/Intent;)V

    .line 2454
    return-void
.end method

.method public static a(Landroid/content/Context;Lfqy;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 2

    .prologue
    .line 2316
    const/16 v0, 0x5c

    invoke-static {p0, p2, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v0

    .line 2317
    const-string v1, "member_gaiaid"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2318
    const-string v1, "phone_number"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2319
    const-string v1, "user_name"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2320
    const-string v1, "blocked"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2321
    const-string v1, "retry_request"

    invoke-virtual {v0, v1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2322
    invoke-static {p0, p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Context;Lfqy;Landroid/content/Intent;)V

    .line 2323
    return-void
.end method

.method public static a(Landroid/content/Context;Lfqy;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1430
    invoke-static {p0, p1, p2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Context;Lfqy;Landroid/content/Intent;)V

    .line 1431
    return-void
.end method

.method public static a(Landroid/content/Context;Lfqy;Lbju;ILjava/lang/String;I)V
    .locals 3

    .prologue
    .line 1472
    invoke-virtual {p2}, Lbju;->g()I

    move-result v0

    const/16 v1, 0x8e

    invoke-static {p0, v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v0

    .line 1473
    const-string v1, "hangout_type"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1474
    const-string v1, "hangout_topic"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1475
    const-string v1, "hangout_media_type"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1476
    invoke-static {p0, p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Context;Lfqy;Landroid/content/Intent;)V

    .line 1477
    return-void
.end method

.method public static a(Landroid/content/Context;Lfqy;Lbju;IZ)V
    .locals 2

    .prologue
    .line 2202
    invoke-virtual {p2}, Lbju;->g()I

    move-result v0

    const/16 v1, 0x79

    invoke-static {p0, v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v0

    .line 2203
    const-string v1, "extra_rich_presence_type"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2204
    const-string v1, "extra_rich_presence_type_enabled"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2205
    invoke-static {p0, p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Context;Lfqy;Landroid/content/Intent;)V

    .line 2206
    return-void
.end method

.method public static a(Landroid/content/Context;Lfqy;Lbju;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1360
    new-instance v0, Lfpf;

    invoke-direct {v0, p0, p2, p3}, Lfpf;-><init>(Landroid/content/Context;Lbju;Ljava/lang/String;)V

    .line 1362
    invoke-virtual {p1}, Lfqy;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lfpf;->b(I)V

    .line 1363
    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->g(Landroid/content/Context;)Lbgn;

    move-result-object v1

    invoke-interface {v1, v0}, Lbgn;->a(Lbgp;)Lbgd;

    .line 1364
    return-void
.end method

.method public static a(Landroid/content/Context;Lfqy;Lbju;Ljava/lang/String;JZZ)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1374
    new-array v3, v1, [Ljava/lang/String;

    aput-object p3, v3, v0

    new-array v4, v1, [J

    aput-wide p4, v4, v0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p6

    move v6, p7

    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lfqy;Lbju;[Ljava/lang/String;[JZZ)V

    .line 1382
    return-void
.end method

.method public static a(Landroid/content/Context;Lfqy;Lbju;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1826
    invoke-virtual {p2}, Lbju;->g()I

    move-result v0

    const/16 v1, 0x3a

    invoke-static {p0, v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v0

    .line 1827
    const-string v1, "query"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1828
    const-string v1, "requester_id"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1829
    invoke-static {p0, p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Context;Lfqy;Landroid/content/Intent;)V

    .line 1830
    return-void
.end method

.method public static a(Landroid/content/Context;Lfqy;Lbju;Ljava/util/ArrayList;Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lfqy;",
            "Lbju;",
            "Ljava/util/ArrayList",
            "<",
            "Lfgq;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 1840
    invoke-virtual {p2}, Lbju;->g()I

    move-result v0

    const/16 v1, 0x3b

    invoke-static {p0, v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v0

    .line 1841
    const-string v1, "batch_gebi_tag"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1842
    const-string v1, "from_contact_lookup"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1843
    const-string v1, "com.google.android.apps.hangouts.EntityLookupSpecs"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1844
    invoke-static {p0, p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Context;Lfqy;Landroid/content/Intent;)V

    .line 1845
    return-void
.end method

.method public static a(Landroid/content/Context;Lfqy;Lbju;Ljwp;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1448
    invoke-virtual {p2}, Lbju;->g()I

    move-result v0

    const/16 v1, 0xb9

    invoke-static {p0, v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v0

    .line 1449
    const-string v1, "audience"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1450
    const-string v1, "original_conversation_id"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1451
    const-string v1, "conversation_lookup"

    sget-object v2, Lbns;->a:Lbns;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1452
    invoke-static {p0, p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Context;Lfqy;Landroid/content/Intent;)V

    .line 1453
    return-void
.end method

.method public static a(Landroid/content/Context;Lfqy;Lbju;[Ljava/lang/String;[JZZ)V
    .locals 2

    .prologue
    .line 1392
    invoke-virtual {p2}, Lbju;->g()I

    move-result v0

    const/16 v1, 0x48

    invoke-static {p0, v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v0

    .line 1393
    const-string v1, "conversationids"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 1394
    const-string v1, "timestamps"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    .line 1395
    const-string v1, "archive"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1396
    const-string v1, "perform_locally"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1397
    invoke-static {p0, p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Context;Lfqy;Landroid/content/Intent;)V

    .line 1398
    return-void
.end method

.method public static a(Lbju;)V
    .locals 2

    .prologue
    .line 3858
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->q:Landroid/os/Handler;

    new-instance v1, Lfmz;

    invoke-direct {v1, p0}, Lfmz;-><init>(Lbju;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3867
    return-void
.end method

.method public static a(Lbju;J)V
    .locals 3

    .prologue
    .line 4033
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->q:Landroid/os/Handler;

    new-instance v1, Lfme;

    invoke-direct {v1, p0, p1, p2}, Lfme;-><init>(Lbju;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4042
    return-void
.end method

.method public static a(Lbju;Ljava/lang/String;Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 1104
    invoke-virtual {p0}, Lbju;->g()I

    move-result v0

    invoke-static {p2, v0}, Lfin;->t(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1105
    const-class v0, Lbgn;

    invoke-static {p2, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgn;

    new-instance v1, Lfks;

    .line 1106
    invoke-virtual {p0}, Lbju;->g()I

    move-result v2

    invoke-direct {v1, p1, v2, p2}, Lfks;-><init>(Ljava/lang/String;ILandroid/content/Context;)V

    invoke-interface {v0, v1}, Lbgn;->a(Lbgp;)Lbgd;

    .line 1114
    :goto_0
    return-void

    .line 1110
    :cond_0
    invoke-virtual {p0}, Lbju;->g()I

    move-result v0

    const/16 v1, 0x45

    invoke-static {p2, v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v0

    .line 1111
    const-string v1, "member_gaiaid"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1112
    invoke-static {p2, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static a(Lbju;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbju;",
            "Ljava/util/List",
            "<",
            "Lfnq;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 4015
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->q:Landroid/os/Handler;

    new-instance v1, Lfnd;

    invoke-direct {v1, p1, p0}, Lfnd;-><init>(Ljava/util/List;Lbju;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4022
    new-instance v0, Lfmd;

    invoke-direct {v0, p1, p0}, Lfmd;-><init>(Ljava/util/List;Lbju;)V

    invoke-static {v0}, Lijj;->a(Ljava/lang/Runnable;)V

    .line 4029
    return-void
.end method

.method public static a(Lfnj;)V
    .locals 0

    .prologue
    .line 954
    sput-object p0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->e:Lfnj;

    .line 955
    return-void
.end method

.method public static a(Lfnk;)V
    .locals 0

    .prologue
    .line 963
    sput-object p0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f:Lfnk;

    .line 964
    return-void
.end method

.method public static a(Lfnl;)V
    .locals 1

    .prologue
    .line 918
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 919
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 921
    :cond_0
    return-void
.end method

.method public static a(Lfvg;)V
    .locals 2

    .prologue
    .line 4362
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->q:Landroid/os/Handler;

    new-instance v1, Lfms;

    invoke-direct {v1, p0}, Lfms;-><init>(Lfvg;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4371
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 4928
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->q:Landroid/os/Handler;

    new-instance v1, Lfmw;

    invoke-direct {v1, p0, p1}, Lfmw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4937
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
            "Lehp;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 4322
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->q:Landroid/os/Handler;

    new-instance v1, Lfmq;

    invoke-direct {v1, p0, p1}, Lfmq;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4331
    return-void
.end method

.method public static a(Ljec;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljec;",
            "Ljava/util/List",
            "<",
            "Lgoy",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 3832
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgoy;

    .line 3833
    iget-object v1, v0, Lgoy;->a:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lacn;->a(Ljava/lang/Integer;)I

    move-result v1

    .line 3834
    iget-object v0, v0, Lgoy;->b:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lacn;->b(Ljava/lang/Boolean;)Z

    move-result v3

    .line 3837
    sparse-switch v1, :sswitch_data_0

    .line 3845
    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v0, :cond_0

    .line 3846
    const/16 v0, 0x4d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "RichPresenceEnabledStateNotification received for unhandled type: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 3839
    :sswitch_0
    const-string v0, "rich_status_device_reporting_key"

    .line 3853
    :goto_1
    invoke-interface {p0, v0, v3}, Ljec;->c(Ljava/lang/String;Z)Ljec;

    goto :goto_0

    .line 3842
    :sswitch_1
    const-string v0, "last_seen_bool_key"

    goto :goto_1

    .line 3855
    :cond_1
    return-void

    .line 3837
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x6 -> :sswitch_1
    .end sparse-switch
.end method

.method public static a(ZLjava/util/List;Lbju;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Lfnq;",
            ">;",
            "Lbju;",
            ")V"
        }
    .end annotation

    .prologue
    .line 4441
    if-nez p1, :cond_1

    .line 4465
    :cond_0
    return-void

    .line 4445
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

    .line 4447
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfnq;

    .line 4448
    invoke-virtual {v0}, Lfnq;->a()I

    move-result v3

    .line 4449
    const/4 v1, -0x1

    if-ne v3, v1, :cond_3

    .line 4450
    const-string v0, "Babel_RTCS"

    const-string v1, "Server response skipping listeners for non-positive request id"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lgpm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 4453
    :cond_3
    if-eqz p0, :cond_4

    .line 4454
    sget-object v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfni;

    .line 4455
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

    .line 4456
    invoke-interface {v1, v3, p2, v0}, Lfni;->a(ILbju;Lfnq;)V

    goto :goto_1

    .line 4459
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

    check-cast v1, Lfnl;

    .line 4460
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

    .line 4461
    invoke-virtual {v1, v3, p2, v0}, Lfnl;->a(ILbju;Lfnq;)V

    goto :goto_2
.end method

.method public static a(Lbju;Ljava/lang/String;)Z
    .locals 5

    .prologue
    .line 1293
    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v0, :cond_0

    .line 1294
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->i:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->h:Ljava/lang/String;

    .line 1303
    invoke-virtual {p0}, Lbju;->a()Ljava/lang/String;

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

    .line 1305
    :cond_0
    sget-object v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 1306
    :try_start_0
    invoke-virtual {p0}, Lbju;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->h:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->i:Ljava/util/Set;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->i:Ljava/util/Set;

    .line 1308
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1309
    const/4 v0, 0x1

    monitor-exit v1

    .line 1311
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 1312
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static b(Landroid/content/Context;Landroid/content/Intent;)Lfay;
    .locals 2

    .prologue
    .line 1233
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 1234
    const-string v1, "server_response_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1235
    const-string v1, "server_response_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lacn;->a(Landroid/content/Context;J)Lfay;

    move-result-object v0

    .line 1240
    :goto_0
    return-object v0

    .line 1236
    :cond_0
    const-string v1, "server_response"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1237
    const-string v0, "server_response"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 1238
    invoke-static {v0}, Lftg;->b([B)Lfay;

    move-result-object v0

    goto :goto_0

    .line 1240
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Intent;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 4858
    const-string v0, "op"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 4859
    packed-switch v0, :pswitch_data_0

    .line 4867
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 4862
    :pswitch_0
    const-string v0, "server_response_type"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4863
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

    .line 4859
    :pswitch_data_0
    .packed-switch 0x27
        :pswitch_0
    .end packed-switch
.end method

.method private static b(I)V
    .locals 2

    .prologue
    .line 567
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b:Lgqb;

    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgqb;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 568
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1575
    invoke-static {p0, v0}, Lfic;->d(Landroid/content/Context;Z)[I

    move-result-object v1

    .line 1576
    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget v3, v1, v0

    .line 7582
    sget-boolean v4, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v4, :cond_0

    .line 7583
    const/16 v4, 0x31

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "requestPatchAfterRequestWriterUpgrade "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7585
    :cond_0
    const/16 v4, 0x72

    invoke-static {p0, v3, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1576
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1579
    :cond_1
    return-void
.end method

.method public static b(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 1055
    const/16 v0, 0x10

    invoke-static {p0, p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1056
    return-void
.end method

.method public static b(Landroid/content/Context;II)V
    .locals 2

    .prologue
    .line 2120
    const/16 v0, 0x36

    invoke-static {p0, p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v0

    .line 2121
    const-string v1, "conversation_sync_filter"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2122
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2123
    return-void
.end method

.method public static b(Landroid/content/Context;IJ)V
    .locals 4

    .prologue
    .line 1790
    const/16 v0, 0x51

    invoke-static {p0, p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v0

    .line 1791
    const-string v1, "scroll_timestamp"

    invoke-static {}, Lgpk;->a()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1792
    const-string v1, "scroll_to_item_timestamp"

    invoke-virtual {v0, v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1793
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1794
    return-void
.end method

.method public static b(Landroid/content/Context;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 2374
    const/16 v0, 0x67

    .line 2376
    invoke-static {p0, p1, v0, p2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2374
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2377
    return-void
.end method

.method public static b(Landroid/content/Context;Lbju;)V
    .locals 3

    .prologue
    .line 2344
    invoke-virtual {p1}, Lbju;->g()I

    move-result v0

    invoke-static {p0, v0}, Lfin;->t(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2345
    const-class v0, Lbgn;

    invoke-static {p0, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgn;

    new-instance v1, Lflg;

    .line 2346
    invoke-virtual {p1}, Lbju;->g()I

    move-result v2

    invoke-direct {v1, v2, p0}, Lflg;-><init>(ILandroid/content/Context;)V

    invoke-interface {v0, v1}, Lbgn;->a(Lbgp;)Lbgd;

    .line 2350
    :goto_0
    return-void

    .line 2349
    :cond_0
    invoke-virtual {p1}, Lbju;->g()I

    move-result v0

    const/16 v1, 0x60

    invoke-static {p0, v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Lbju;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1132
    invoke-virtual {p1}, Lbju;->g()I

    move-result v0

    const/16 v1, 0x55

    invoke-static {p0, v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v0

    .line 1133
    const-string v1, "phone_number"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1135
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1136
    return-void
.end method

.method public static b(Landroid/content/Context;Lbju;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 2032
    invoke-virtual {p1}, Lbju;->g()I

    move-result v0

    const/16 v1, 0x26

    .line 2031
    invoke-static {p0, v0, v1, p2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2033
    const-string v1, "notification_level"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2034
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2035
    return-void
.end method

.method public static b(Landroid/content/Context;Lbju;Ljava/lang/String;J)V
    .locals 5

    .prologue
    .line 1813
    invoke-virtual {p1}, Lbju;->g()I

    move-result v0

    const/16 v1, 0x52

    invoke-static {p0, v0, v1, p2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1814
    const-string v1, "scroll_timestamp"

    invoke-static {}, Lgpk;->a()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1815
    const-string v1, "scroll_to_item_timestamp"

    invoke-virtual {v0, v1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1816
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1817
    return-void
.end method

.method public static b(Landroid/content/Context;Lbju;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2012
    invoke-virtual {p1}, Lbju;->g()I

    move-result v0

    const/16 v1, 0x25

    invoke-static {p0, v0, v1, p2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2013
    const-string v1, "conversation_name"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2014
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2015
    return-void
.end method

.method public static b(Landroid/content/Context;Lbju;Z)V
    .locals 3

    .prologue
    .line 1073
    invoke-static {p0, p1}, Lfic;->d(Landroid/content/Context;Lbju;)Lfil;

    move-result-object v1

    .line 1074
    new-instance v2, Lfkq;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Lfkq;-><init>(Z)V

    .line 1075
    const-class v0, Lfqz;

    invoke-static {p0, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqz;

    invoke-interface {v0}, Lfqz;->a()Lfqy;

    move-result-object v0

    invoke-virtual {v0}, Lfqy;->a()I

    move-result v0

    .line 1076
    invoke-virtual {v1, p0, v2, v0}, Lfil;->a(Landroid/content/Context;Lftj;I)V

    .line 1077
    return-void
.end method

.method public static b(Landroid/content/Context;Lbju;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1981
    invoke-virtual {p1}, Lbju;->g()I

    move-result v0

    const/16 v1, 0xab

    invoke-static {p0, v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v0

    .line 1982
    const-string v1, "conversationids"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 1983
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1984
    return-void
.end method

.method public static b(Landroid/content/Context;Lfqy;I)V
    .locals 1

    .prologue
    .line 2393
    const/16 v0, 0x94

    invoke-static {p0, p2, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Context;Lfqy;Landroid/content/Intent;)V

    .line 2394
    return-void
.end method

.method private static b(Landroid/content/Context;Lfqy;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 2492
    const-string v0, "rid"

    invoke-virtual {p1}, Lfqy;->a()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2493
    invoke-static {p0, p2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2495
    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v0, :cond_0

    .line 2496
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "op"

    const/4 v2, 0x0

    .line 2501
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

    .line 2503
    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;Lfqy;Lbju;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1996
    invoke-virtual {p2}, Lbju;->g()I

    move-result v0

    const/16 v1, 0x78

    invoke-static {p0, v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v0

    .line 1997
    const-string v1, "gaia_id"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1998
    invoke-static {p0, p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Context;Lfqy;Landroid/content/Intent;)V

    .line 1999
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1117
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1118
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1119
    const-string v1, "op"

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1120
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1121
    return-void
.end method

.method public static b(Lfnl;)V
    .locals 1

    .prologue
    .line 936
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 937
    return-void
.end method

.method public static b(Landroid/content/Context;Lfqy;ILjava/lang/String;)Z
    .locals 1

    .prologue
    .line 2136
    invoke-static {p3}, Lbks;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2137
    const/4 v0, 0x0

    .line 2143
    :goto_0
    return v0

    .line 2139
    :cond_0
    const/16 v0, 0x41

    .line 2142
    invoke-static {p0, p2, v0, p3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2139
    invoke-static {p0, p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Context;Lfqy;Landroid/content/Intent;)V

    .line 2143
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static c(Landroid/content/Context;II)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 579
    invoke-static {p0, p2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->e(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    .line 580
    invoke-static {p2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(I)V

    .line 581
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 582
    return-object v0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1987
    const/16 v0, 0xad

    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->e(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1988
    return-void
.end method

.method public static c(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 1655
    const/16 v0, 0xbc

    invoke-static {p0, p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v0

    .line 1656
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1657
    return-void
.end method

.method public static c(Landroid/content/Context;IJ)V
    .locals 2

    .prologue
    .line 4893
    invoke-static {p0}, Lfic;->i(Landroid/content/Context;)Lbju;

    move-result-object v0

    .line 4894
    if-nez v0, :cond_0

    .line 4902
    :goto_0
    return-void

    .line 4898
    :cond_0
    invoke-virtual {v0}, Lbju;->g()I

    move-result v0

    const/16 v1, 0x85

    invoke-static {p0, v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v0

    .line 4899
    const-string v1, "free_sms_storage_action_index"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4900
    const-string v1, "free_sms_storage_duration"

    invoke-virtual {v0, v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 4901
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 4847
    invoke-static {p0}, Lfic;->i(Landroid/content/Context;)Lbju;

    move-result-object v0

    .line 4848
    if-nez v0, :cond_0

    .line 4855
    :goto_0
    return-void

    .line 4851
    :cond_0
    const-class v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;

    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 4852
    const-string v1, "op"

    const/16 v2, 0x80

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4853
    const-string v1, "account_id"

    invoke-virtual {v0}, Lbju;->g()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4854
    invoke-static {p0, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;Lbju;)V
    .locals 2

    .prologue
    .line 4916
    invoke-virtual {p1}, Lbju;->g()I

    move-result v0

    const/16 v1, 0xa3

    invoke-static {p0, v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v0

    .line 4917
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 4918
    return-void
.end method

.method public static c(Landroid/content/Context;Lbju;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1420
    invoke-virtual {p1}, Lbju;->g()I

    move-result v0

    const/16 v1, 0x8f

    invoke-static {p0, v0, v1, p2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1418
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1421
    return-void
.end method

.method public static c(Landroid/content/Context;Lbju;Ljava/lang/String;J)V
    .locals 3

    .prologue
    .line 1856
    new-instance v0, Lfju;

    .line 1857
    invoke-virtual {p1}, Lbju;->g()I

    move-result v1

    invoke-direct {v0, v1, p2, p3, p4}, Lfju;-><init>(ILjava/lang/String;J)V

    .line 1858
    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->g(Landroid/content/Context;)Lbgn;

    move-result-object v1

    invoke-interface {v1, v0}, Lbgn;->a(Lbgp;)Lbgd;

    .line 1859
    return-void
.end method

.method public static c(Landroid/content/Context;Lbju;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2043
    invoke-virtual {p1}, Lbju;->g()I

    move-result v0

    const/16 v1, 0xb1

    invoke-static {p0, v0, v1, p2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ringtone_uri"

    .line 2044
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2045
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2046
    return-void
.end method

.method public static c(Landroid/content/Context;Lfqy;I)V
    .locals 1

    .prologue
    .line 2398
    const/16 v0, 0x96

    invoke-static {p0, p2, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Context;Lfqy;Landroid/content/Intent;)V

    .line 2399
    return-void
.end method

.method public static c(Landroid/content/Context;Lfqy;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 2328
    const/16 v0, 0xaf

    invoke-static {p0, p2, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v0

    .line 2329
    const-string v1, "member_gaiaid"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2330
    invoke-static {p0, p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Context;Lfqy;Landroid/content/Intent;)V

    .line 2331
    return-void
.end method

.method public static c(Landroid/content/Context;Lfqy;Lbju;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2355
    invoke-virtual {p2}, Lbju;->g()I

    move-result v0

    const/16 v1, 0x63

    invoke-static {p0, v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v0

    .line 2356
    const-string v1, "email_address"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2357
    invoke-static {p0, p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Context;Lfqy;Landroid/content/Intent;)V

    .line 2358
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1674
    const-string v0, "\\|"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1676
    array-length v1, v0

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    .line 1677
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

    invoke-static {v1, v0, v2}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1688
    :goto_1
    return-void

    .line 1677
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1682
    :cond_1
    const/4 v1, 0x2

    aget-object v1, v0, v1

    .line 1683
    invoke-static {p0, v1}, Lfic;->a(Landroid/content/Context;Ljava/lang/String;)Lbju;

    move-result-object v1

    .line 1685
    invoke-virtual {v1}, Lbju;->g()I

    move-result v1

    const/16 v2, 0x71

    const/4 v3, 0x3

    aget-object v3, v0, v3

    invoke-static {p0, v1, v2, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 1686
    const-string v2, "message_row_id"

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1687
    invoke-static {p0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_1
.end method

.method private c(Landroid/content/Intent;)V
    .locals 24

    .prologue
    .line 2520
    const-string v4, "op"

    const/4 v5, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 2521
    const-string v5, "account_id"

    const/4 v6, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v22

    .line 2522
    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-static {v0, v1}, Lfic;->a(Landroid/content/Context;I)Lbju;

    move-result-object v6

    .line 2523
    const-string v5, "rid"

    const/4 v7, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 2525
    sget-boolean v7, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v7, :cond_0

    .line 2529
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

    .line 2534
    sget-object v5, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b:Lgqb;

    invoke-static {v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lgqb;->c(Ljava/lang/String;)V

    .line 2537
    :cond_0
    sget-object v5, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f:Lfnk;

    if-eqz v5, :cond_1

    .line 2538
    sget-object v5, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f:Lfnk;

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Lfnk;->a(Landroid/content/Intent;)V

    .line 2540
    :cond_1
    if-nez v6, :cond_3

    .line 2541
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

    invoke-static {v5, v6, v7}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2542
    const/16 v5, 0x4e

    if-ne v4, v5, :cond_2

    .line 2543
    const/16 v4, 0x94b

    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lhab;->b(Landroid/content/Context;I)V

    .line 3764
    :cond_2
    :goto_0
    return-void

    .line 2549
    :cond_3
    move-object/from16 v0, p0

    invoke-static {v0, v6}, Lfic;->d(Landroid/content/Context;Lbju;)Lfil;

    move-result-object v23

    .line 2552
    sparse-switch v4, :sswitch_data_0

    .line 2965
    sparse-switch v4, :sswitch_data_1

    goto :goto_0

    .line 3008
    :sswitch_0
    :try_start_0
    const-string v4, "audience"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v8

    check-cast v8, Ljwp;

    .line 3009
    new-instance v4, Lfjf;

    const-string v5, "conversation_name"

    .line 3013
    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v5, "conversation_lookup"

    .line 3016
    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v9

    check-cast v9, Lbns;

    const-string v5, "conversation_hangout"

    const/4 v10, 0x0

    .line 3017
    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    const-string v5, "force_group"

    const/4 v11, 0x0

    .line 3018
    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v11

    const-string v5, "transport_type"

    const/4 v12, 0x0

    .line 3019
    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v12

    const-string v5, "invite_token_url"

    .line 3021
    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v13}, Lfjf;-><init>(Landroid/content/Context;Lbju;Ljava/lang/String;Ljwp;Lbns;ZZILjava/lang/String;)V

    .line 3022
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfil;Landroid/content/Intent;Lflx;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3746
    :catch_0
    move-exception v4

    .line 3747
    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-static {v0, v1}, Lbjw;->d(Landroid/content/Context;I)Z

    move-result v5

    .line 3748
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

    invoke-static {v6, v7, v4}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3749
    new-instance v6, Lfnq;

    const-string v7, "rid"

    const/4 v8, -0x1

    .line 3753
    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-direct {v6, v7, v8, v9}, Lfnq;-><init>(IILfay;)V

    const/4 v7, 0x0

    .line 3749
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v0, v1, v6, v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Landroid/content/Intent;Lfnq;Ljava/lang/Object;)V

    .line 3760
    instance-of v6, v4, Ljava/lang/RuntimeException;

    if-eqz v6, :cond_2

    if-nez v5, :cond_2

    .line 3761
    check-cast v4, Ljava/lang/RuntimeException;

    throw v4

    .line 2560
    :sswitch_1
    invoke-static/range {p0 .. p0}, Lhab;->d(Landroid/content/Context;)V

    .line 2561
    invoke-virtual {v6}, Lbju;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v4, v5, v7}, Lhab;->a(Landroid/content/Context;Ljava/lang/String;II)V

    .line 2563
    invoke-static {}, Lfkc;->a()Lfkc;

    move-result-object v4

    invoke-virtual {v4}, Lfkc;->c()Z

    move-result v4

    if-nez v4, :cond_4

    .line 2567
    const-string v4, "Babel_RTCS"

    const-string v5, "GCM registration not done. Skip unregistering account"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lgpm;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2571
    :cond_4
    const-class v4, Ljdw;

    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljdw;

    move/from16 v0, v22

    invoke-interface {v4, v0}, Ljdw;->e(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2572
    new-instance v4, Lfpm;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v6}, Lfpm;-><init>(Landroid/content/Context;Lbju;)V

    .line 2574
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfil;Landroid/content/Intent;Lflx;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 2581
    :sswitch_2
    invoke-static {}, Lfkc;->a()Lfkc;

    move-result-object v4

    invoke-virtual {v4}, Lfkc;->c()Z

    move-result v4

    if-nez v4, :cond_5

    .line 2582
    const-string v4, "Babel_RTCS"

    const-string v5, "GCM registration not done before unregistering account"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2586
    :cond_5
    const-string v4, "account_gaiaids"

    .line 2587
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 2588
    new-instance v5, Lfpn;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v6, v4}, Lfpn;-><init>(Landroid/content/Context;Lbju;Ljava/util/ArrayList;)V

    .line 2591
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfil;Landroid/content/Intent;Lflx;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 2601
    :sswitch_3
    invoke-static {}, Lfkc;->a()Lfkc;

    move-result-object v4

    invoke-virtual {v4}, Lfkc;->c()Z

    move-result v4

    if-nez v4, :cond_6

    .line 2602
    const-string v4, "Babel_RTCS"

    const-string v5, "GCM registration not done before registering account"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2606
    :cond_6
    const-string v4, "retry_request"

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 2607
    new-instance v5, Lfnv;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v6, v4}, Lfnv;-><init>(Landroid/content/Context;Lbju;Z)V

    .line 2609
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfil;Landroid/content/Intent;Lflx;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 2619
    :sswitch_4
    const-string v4, "setselfinfo_bit"

    const/4 v5, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 2620
    const/4 v5, -0x1

    if-ne v4, v5, :cond_7

    .line 2621
    const-string v4, "Babel_RTCS"

    const-string v5, "OP_SET_SELF_INFO_BIT -- no EXTRA_SETSELFINO_BIT specified"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2624
    :cond_7
    const-string v5, "setselfinfo_bit_value"

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    .line 2625
    sget-boolean v7, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v7, :cond_8

    .line 2626
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

    .line 2629
    :cond_8
    new-instance v7, Lfpe;

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v6, v4, v5}, Lfpe;-><init>(Landroid/content/Context;Lbju;IZ)V

    .line 2631
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfil;Landroid/content/Intent;Lflx;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 9324
    :sswitch_5
    sget-boolean v4, Lgnp;->b:Z

    .line 2638
    if-eqz v4, :cond_9

    .line 2639
    new-instance v4, Lgnr;

    invoke-direct {v4}, Lgnr;-><init>()V

    const-string v5, "rtcs_handle_warm_sync"

    .line 2640
    invoke-virtual {v4, v5}, Lgnr;->a(Ljava/lang/String;)Lgnr;

    move-result-object v4

    .line 2641
    invoke-virtual {v4, v6}, Lgnr;->a(Lbju;)Lgnr;

    move-result-object v4

    .line 2642
    invoke-virtual {v4}, Lgnr;->b()V

    .line 2645
    :cond_9
    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-static {v0, v1}, Lfof;->a(Landroid/content/Context;I)Lfof;

    move-result-object v4

    .line 2646
    sget-boolean v5, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v5, :cond_a

    .line 2647
    const-string v5, "RequestWarmSyncOperation is executed directly: "

    invoke-virtual {v6}, Lbju;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2649
    :cond_a
    :goto_1
    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Lfof;->c(Landroid/content/Context;)V

    .line 2650
    const-string v5, "suppress_notifications"

    const/4 v6, 0x0

    .line 2651
    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    .line 2652
    const-string v6, "no_missed_events_expected"

    const/4 v7, 0x0

    .line 2653
    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    .line 2654
    invoke-virtual {v4, v6}, Lfof;->a(Z)V

    .line 2655
    invoke-virtual {v4, v5}, Lfof;->b(Z)V

    .line 2656
    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lfof;->a(I)V

    .line 2657
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfil;Landroid/content/Intent;Lflx;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 2647
    :cond_b
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 2663
    :sswitch_6
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2664
    new-instance v5, Lbks;

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-direct {v5, v0, v1}, Lbks;-><init>(Landroid/content/Context;I)V

    .line 2665
    invoke-virtual {v5, v4}, Lbks;->m(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2671
    :sswitch_7
    const-string v4, "archive"

    const/4 v5, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    .line 2672
    const-string v4, "perform_locally"

    const/4 v5, 0x0

    .line 2673
    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    .line 2674
    const-string v4, "conversationids"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 2675
    const-string v4, "timestamps"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    move-result-object v10

    .line 2676
    array-length v4, v5

    array-length v7, v10

    if-eq v4, v7, :cond_c

    .line 2677
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "Must have same number of conversation ids and timestamps to archive"

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 2681
    :cond_c
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2684
    const/4 v4, 0x0

    :goto_2
    array-length v11, v5

    if-ge v4, v11, :cond_d

    .line 2685
    new-instance v11, Lfhx;

    aget-object v12, v5, v4

    aget-wide v14, v10, v4

    invoke-direct {v11, v12, v14, v15}, Lfhx;-><init>(Ljava/lang/String;J)V

    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2684
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 2689
    :cond_d
    new-instance v4, Lfhw;

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v9}, Lfhw;-><init>(Landroid/content/Context;Lbju;Ljava/util/List;ZZ)V

    .line 2692
    const-string v5, "rid"

    const/4 v6, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v4, v5}, Lfhw;->b(I)V

    .line 2693
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfil;Landroid/content/Intent;Lflx;)Ljava/lang/Object;

    .line 2694
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Legl;

    invoke-static {v4, v5}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Legl;

    const/4 v5, 0x1

    .line 2695
    move/from16 v0, v22

    invoke-interface {v4, v0, v5}, Legl;->a(IZ)V

    .line 2701
    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-static {v0, v1}, Lbkk;->B(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 2706
    :sswitch_8
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 2707
    const-string v4, "timestamp"

    const-wide/16 v8, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    .line 2708
    new-instance v4, Lfjn;

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v9}, Lfjn;-><init>(Landroid/content/Context;Lbju;Ljava/lang/String;J)V

    .line 2710
    const-string v5, "rid"

    const/4 v6, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v4, v5}, Lfjn;->b(I)V

    .line 2711
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfil;Landroid/content/Intent;Lflx;)Ljava/lang/Object;

    .line 2712
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Legl;

    invoke-static {v4, v5}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Legl;

    const/4 v5, 0x1

    .line 2713
    move/from16 v0, v22

    invoke-interface {v4, v0, v5}, Legl;->a(IZ)V

    goto/16 :goto_0

    .line 2719
    :sswitch_9
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2720
    const-string v5, "event_ids"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 2722
    new-instance v6, Lbks;

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-direct {v6, v0, v1}, Lbks;-><init>(Landroid/content/Context;I)V

    .line 2723
    move-object/from16 v0, p0

    invoke-static {v0, v6, v4, v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lbks;Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2728
    :sswitch_a
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2729
    new-instance v5, Lfly;

    invoke-direct {v5}, Lfly;-><init>()V

    .line 2730
    move-object/from16 v0, p0

    invoke-static {v0, v6, v5, v4}, Lbkk;->a(Landroid/content/Context;Lbju;Lfly;Ljava/lang/String;)V

    .line 2734
    invoke-virtual {v5}, Lfly;->c()Ljava/util/List;

    move-result-object v6

    .line 2735
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-class v7, Lfqz;

    invoke-static {v4, v7}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfqz;

    .line 2736
    invoke-interface {v4}, Lfqz;->a()Lfqy;

    move-result-object v4

    .line 2737
    invoke-virtual {v4}, Lfqy;->a()I

    move-result v4

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->v:Lfsy;

    .line 2732
    move-object/from16 v0, v23

    move-object/from16 v1, p0

    invoke-virtual {v0, v1, v6, v4, v7}, Lfil;->a(Landroid/content/Context;Ljava/util/Collection;ILfsy;)V

    .line 2739
    invoke-virtual {v5}, Lfly;->d()V

    goto/16 :goto_0

    .line 2750
    :sswitch_b
    new-instance v4, Lbks;

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-direct {v4, v0, v1}, Lbks;-><init>(Landroid/content/Context;I)V

    .line 2751
    const-string v5, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2752
    const-string v6, "extra_pending_conversation_operations"

    const-wide/16 v8, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 2753
    move-object/from16 v0, p0

    invoke-static {v0, v4, v5, v6, v7}, Lbkk;->b(Landroid/content/Context;Lbks;Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 2760
    :sswitch_c
    new-instance v4, Lfjw;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v6}, Lfjw;-><init>(Landroid/content/Context;Lbju;)V

    .line 2762
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfil;Landroid/content/Intent;Lflx;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 2768
    :sswitch_d
    const-string v4, "gaia_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2770
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_e

    .line 2771
    new-instance v5, Lfjr;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v6, v4}, Lfjr;-><init>(Landroid/content/Context;Lbju;Ljava/lang/String;)V

    .line 2774
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfil;Landroid/content/Intent;Lflx;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 2776
    :cond_e
    const-string v4, "Babel_RTCS"

    const-string v5, "Dismiss suggested contacts operation scheduled without gaiaid"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2783
    :sswitch_e
    const-string v4, "member_gaiaid"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2785
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_f

    .line 2786
    new-instance v5, Lfpl;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v6, v4}, Lfpl;-><init>(Landroid/content/Context;Lbju;Ljava/lang/String;)V

    .line 2789
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfil;Landroid/content/Intent;Lflx;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 2791
    :cond_f
    const-string v4, "Babel_RTCS"

    const-string v5, "Undismiss suggested contacts operation scheduled without gaiaid"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2798
    :sswitch_f
    const-string v4, "current_version"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v7

    .line 2799
    const-string v4, "gaia_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 2800
    const-string v4, "remove"

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    .line 2802
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 2803
    new-instance v4, Lfpq;

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v9}, Lfpq;-><init>(Landroid/content/Context;Lbju;[BLjava/lang/String;Z)V

    .line 2806
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfil;Landroid/content/Intent;Lflx;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 2808
    :cond_10
    const-string v4, "Babel_RTCS"

    const-string v5, "Favorite contacts operation scheduled without gaiaid"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2815
    :sswitch_10
    new-instance v4, Lfki;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v6}, Lfki;-><init>(Landroid/content/Context;Lbju;)V

    .line 2816
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfil;Landroid/content/Intent;Lflx;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 2822
    :sswitch_11
    const-string v4, "pdu"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v4

    .line 2823
    const-string v5, "is_sms_read"

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    .line 2824
    const/4 v7, 0x1

    new-array v7, v7, [Landroid/telephony/SmsMessage;

    const/4 v8, 0x0

    invoke-static {v4}, Landroid/telephony/SmsMessage;->createFromPdu([B)Landroid/telephony/SmsMessage;

    move-result-object v4

    aput-object v4, v7, v8

    .line 2825
    const/4 v4, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object/from16 v0, p0

    invoke-static {v0, v7, v6, v4, v8}, Lbkk;->a(Landroid/content/Context;[Landroid/telephony/SmsMessage;Lbju;ILjava/lang/Boolean;)V

    .line 2827
    if-nez v5, :cond_2

    .line 2828
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Legl;

    invoke-static {v4, v5}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Legl;

    const/4 v5, 0x1

    .line 2829
    move/from16 v0, v22

    invoke-interface {v4, v0, v5}, Legl;->a(IZ)V

    goto/16 :goto_0

    .line 2836
    :sswitch_12
    const-string v4, "extra_rich_presence_type"

    const/4 v5, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 2837
    if-ltz v4, :cond_11

    const-string v5, "extra_rich_presence_type_enabled"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_14

    .line 2838
    :cond_11
    sget-boolean v5, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v5, :cond_2

    .line 2839
    const-string v5, "SetRichPresenceEnabledState failed."

    if-gez v4, :cond_12

    .line 2843
    const-string v4, " Invalid rich presence type."

    .line 2844
    :goto_3
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_13

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    :cond_12
    const-string v4, " Unknown if enabled."

    goto :goto_3

    :cond_13
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2849
    :cond_14
    const-string v5, "extra_rich_presence_type_enabled"

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    .line 2850
    new-instance v7, Ljava/util/ArrayList;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 2851
    new-instance v8, Lgoy;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v8, v4, v5}, Lgoy;-><init>(Ljava/io/Serializable;Ljava/io/Serializable;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2852
    new-instance v4, Lfpd;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v6, v7}, Lfpd;-><init>(Landroid/content/Context;Lbju;Ljava/util/List;)V

    .line 2855
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfil;Landroid/content/Intent;Lflx;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 2861
    :sswitch_13
    const-string v4, "participant_entity"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lehm;

    .line 2862
    new-instance v5, Lbks;

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-direct {v5, v0, v1}, Lbks;-><init>(Landroid/content/Context;I)V

    .line 2863
    const/4 v6, 0x1

    invoke-virtual {v5, v4, v6}, Lbks;->a(Lehm;Z)Z

    goto/16 :goto_0

    .line 2869
    :sswitch_14
    new-instance v4, Lbks;

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-direct {v4, v0, v1}, Lbks;-><init>(Landroid/content/Context;I)V

    .line 2870
    const-string v5, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2874
    invoke-virtual {v4}, Lbks;->e()Lblx;

    move-result-object v6

    const-string v7, "SELECT count(*) from messages WHERE conversation_id=? LIMIT 1"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    .line 2875
    invoke-virtual {v6, v7, v8}, Lblx;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 2883
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_15

    .line 2884
    const/4 v7, 0x0

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 2885
    if-nez v7, :cond_15

    .line 2886
    invoke-virtual {v4, v5}, Lbks;->A(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2890
    :cond_15
    if-eqz v6, :cond_2

    .line 2891
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 2890
    :catchall_0
    move-exception v4

    if-eqz v6, :cond_16

    .line 2891
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_16
    throw v4

    .line 2899
    :sswitch_15
    const-string v4, "recent_call_action_info"

    .line 2900
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lfis;

    .line 2901
    const-string v5, "recent_call_type"

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 2902
    move-object/from16 v0, p0

    invoke-static {v0, v6, v5, v4}, Lacn;->a(Landroid/content/Context;Lbju;ILfis;)V

    goto/16 :goto_0

    .line 2908
    :sswitch_16
    const-string v4, "recent_call_timestamp"

    const-wide/16 v8, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v7

    .line 2909
    const-string v4, "recent_call_rate"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 2910
    const-string v4, "recent_call_is_free_call"

    const/4 v5, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    move-object/from16 v5, p0

    .line 2911
    invoke-static/range {v5 .. v10}, Lacn;->a(Landroid/content/Context;Lbju;JLjava/lang/String;Z)V

    goto/16 :goto_0

    .line 2917
    :sswitch_17
    move-object/from16 v0, p0

    invoke-static {v0, v6}, Lacn;->a(Landroid/content/Context;Lbju;)V

    goto/16 :goto_0

    .line 2923
    :sswitch_18
    const-string v4, "recent_call_row_ids"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 2924
    move-object/from16 v0, p0

    invoke-static {v0, v6, v4}, Lacn;->a(Landroid/content/Context;Lbju;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2930
    :sswitch_19
    new-instance v4, Lbks;

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-direct {v4, v0, v1}, Lbks;-><init>(Landroid/content/Context;I)V

    .line 2931
    const-string v5, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2932
    invoke-virtual {v4, v5}, Lbks;->j(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2938
    :sswitch_1a
    sget-object v4, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->q:Landroid/os/Handler;

    new-instance v5, Lfmx;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lfmx;-><init>(Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 2953
    :sswitch_1b
    const-string v4, "phone_number"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2954
    new-instance v5, Lfkm;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v6, v4}, Lfkm;-><init>(Landroid/content/Context;Lbju;Ljava/lang/String;)V

    .line 2956
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfil;Landroid/content/Intent;Lflx;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 2968
    :sswitch_1c
    :try_start_2
    invoke-static/range {p0 .. p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Context;Landroid/content/Intent;)Lfay;

    move-result-object v5

    .line 2969
    if-nez v5, :cond_17

    .line 2970
    const-string v4, "Babel_RTCS"

    const-string v5, "Received null server response"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lgpm;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 10244
    :cond_17
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    .line 10245
    const-string v4, "server_response_id"

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 10246
    const-string v4, "account_id"

    const/4 v8, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    .line 10248
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-class v9, Ljdw;

    invoke-static {v4, v9}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljdw;

    .line 10249
    invoke-interface {v4, v8}, Ljdw;->a(I)Ljdy;

    move-result-object v4

    const-string v8, "preserve_response_data"

    .line 10250
    invoke-interface {v4, v8}, Ljdy;->c(Ljava/lang/String;)Z

    move-result v4

    .line 10251
    if-nez v4, :cond_18

    .line 10253
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v8, "server_response_id"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 10252
    invoke-static {v4, v8, v9}, Lacn;->b(Landroid/content/Context;J)V

    .line 2974
    :cond_18
    invoke-static {}, Lgpk;->a()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    invoke-virtual {v5, v8, v9}, Lfay;->c(J)V

    .line 2977
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->v:Lfsy;

    .line 2976
    move-object/from16 v0, v23

    invoke-static {v4, v6, v0, v5, v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lbju;Lfil;Lfay;Lfsy;)Ljava/util/List;

    move-result-object v4

    .line 2978
    invoke-static {v6, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbju;Ljava/util/List;)V

    .line 2979
    sget-object v4, Lffv;->a:Lgqb;

    invoke-virtual {v5}, Lfay;->d()Lftj;

    move-result-object v5

    invoke-static {v5}, Lffv;->a(Lftj;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lgqb;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2985
    :sswitch_1d
    const-string v4, "phone_number"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2986
    new-instance v5, Leuh;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v6, v4}, Leuh;-><init>(Landroid/content/Context;Lbju;Ljava/lang/String;)V

    .line 2988
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfil;Landroid/content/Intent;Lflx;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 2994
    :sswitch_1e
    const-string v4, "phone_number"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 2995
    const-string v4, "verification_code"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 2996
    const-string v4, "is_discoverable"

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    .line 2998
    new-instance v4, Letw;

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v9}, Letw;-><init>(Landroid/content/Context;Lbju;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3001
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfil;Landroid/content/Intent;Lflx;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3028
    :sswitch_1f
    new-instance v4, Lfnr;

    const-string v5, "conversation_id"

    .line 3030
    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v6, v5}, Lfnr;-><init>(Landroid/content/Context;Lbju;Ljava/lang/String;)V

    .line 3031
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfil;Landroid/content/Intent;Lflx;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3037
    :sswitch_20
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 3038
    const-string v4, "message_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 3039
    const-string v4, "message_text"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    .line 3040
    const-string v4, "uri"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 3041
    const-string v4, "picasa_photo_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 3042
    const-string v4, "rotation"

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    .line 3043
    const-string v4, "width"

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v13

    .line 3044
    const-string v4, "height"

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v14

    .line 3045
    const-string v4, "content_type"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 3046
    const-string v4, "subject"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 3047
    const-string v4, "requires_mms"

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v17

    .line 3049
    const-string v4, "place"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Ldyc;

    .line 3050
    if-nez v4, :cond_19

    const/16 v18, 0x0

    .line 3052
    :goto_4
    const-string v4, "timestamp"

    const-wide/16 v20, 0x0

    move-object/from16 v0, p1

    move-wide/from16 v1, v20

    invoke-virtual {v0, v4, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v19

    .line 3053
    const-string v4, "otr_state"

    const/4 v5, 0x0

    .line 3054
    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v21

    .line 3057
    new-instance v4, Lfop;

    .line 3059
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct/range {v4 .. v21}, Lfop;-><init>(Landroid/content/Context;Lbju;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLhnf;JI)V

    .line 3075
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfil;Landroid/content/Intent;Lflx;)Ljava/lang/Object;

    .line 3076
    sget-boolean v4, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v4, :cond_2

    .line 3077
    const-string v4, "rtcs_timestamp_begin_ms"

    const-wide/16 v6, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 3078
    invoke-static {}, Lgpk;->b()J

    move-result-wide v6

    .line 3079
    sub-long v4, v6, v4

    .line 3080
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

    .line 3050
    :cond_19
    invoke-virtual {v4}, Ldyc;->a()Lhnf;

    move-result-object v18

    goto :goto_4

    .line 3089
    :sswitch_21
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 3090
    const-string v4, "message_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 3091
    const-string v4, "error"

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    .line 3092
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

    .line 3094
    new-instance v4, Lfpc;

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v9}, Lfpc;-><init>(Landroid/content/Context;Lbju;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3096
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfil;Landroid/content/Intent;Lflx;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3102
    :sswitch_22
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 3103
    const-string v4, "insert_error_message"

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 3105
    new-instance v6, Lbks;

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-direct {v6, v0, v1}, Lbks;-><init>(Landroid/content/Context;I)V

    .line 3106
    sget-object v5, Lgbm;->a:Lgbm;

    sget-object v7, Lgbm;->d:Lgbm;

    invoke-virtual {v6, v8, v5, v7}, Lbks;->a(Ljava/lang/String;Lgbm;Lgbm;)V

    .line 3111
    invoke-virtual {v6, v8}, Lbks;->T(Ljava/lang/String;)J

    move-result-wide v10

    .line 3112
    move-object/from16 v0, p0

    invoke-static {v0, v6, v8, v10, v11}, Lbkk;->a(Landroid/content/Context;Lbks;Ljava/lang/String;J)V

    .line 3114
    const/4 v5, 0x4

    invoke-virtual {v6, v8, v5}, Lbks;->g(Ljava/lang/String;I)V

    .line 3117
    if-eqz v4, :cond_2

    .line 3119
    invoke-static {}, Lgpk;->a()J

    move-result-wide v4

    const-wide/16 v10, 0x3e8

    mul-long/2addr v10, v4

    .line 3120
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 3123
    const-wide/16 v12, -0x1

    move-object/from16 v5, p0

    move-object v9, v8

    invoke-static/range {v5 .. v13}, Lbkk;->a(Landroid/content/Context;Lbks;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto/16 :goto_0

    .line 3131
    :sswitch_23
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 3132
    const-string v4, "message_row_id"

    const-wide/16 v8, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    .line 3133
    const-string v4, "timestamp"

    const-wide/16 v10, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v10

    .line 3134
    new-instance v4, Lfop;

    .line 3136
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct/range {v4 .. v11}, Lfop;-><init>(Landroid/content/Context;Lbju;Ljava/lang/String;JJ)V

    .line 3137
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfil;Landroid/content/Intent;Lflx;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3143
    :sswitch_24
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 3145
    move-object/from16 v0, p0

    invoke-static {v0, v6, v8}, Lacn;->d(Landroid/content/Context;Lbju;Ljava/lang/String;)Ljwp;

    move-result-object v5

    .line 3147
    const/4 v9, 0x1

    .line 3148
    invoke-virtual {v6}, Lbju;->b()Lehp;

    move-result-object v4

    iget-object v7, v4, Lehp;->a:Ljava/lang/String;

    .line 3149
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 3150
    invoke-virtual {v5}, Ljwp;->h()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_5
    if-ltz v4, :cond_1b

    .line 3151
    invoke-virtual {v5, v4}, Ljwp;->a(I)Lbbf;

    move-result-object v10

    move-object/from16 v0, p0

    invoke-virtual {v10, v0}, Lbbf;->a(Landroid/content/Context;)Lehm;

    move-result-object v10

    .line 3153
    invoke-virtual {v10}, Lehm;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1a

    .line 3154
    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3150
    :cond_1a
    add-int/lit8 v4, v4, -0x1

    goto :goto_5

    .line 3157
    :cond_1b
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v4

    const/4 v7, 0x1

    if-le v4, v7, :cond_1c

    .line 3158
    const/4 v9, 0x2

    .line 3161
    :cond_1c
    invoke-virtual {v5}, Ljwp;->j()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_6
    if-ltz v4, :cond_1d

    .line 3164
    invoke-virtual {v5, v4}, Ljwp;->b(I)Lbay;

    move-result-object v7

    invoke-virtual {v7}, Lbay;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v4}, Ljwp;->b(I)Lbay;

    move-result-object v9

    invoke-virtual {v9}, Lbay;->d()Ljava/lang/String;

    move-result-object v9

    .line 3163
    move-object/from16 v0, p0

    invoke-static {v0, v7, v9}, Lacn;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lehm;

    move-result-object v7

    .line 3162
    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3165
    const/4 v9, 0x2

    .line 3161
    add-int/lit8 v4, v4, -0x1

    goto :goto_6

    .line 3168
    :cond_1d
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3170
    new-instance v5, Lezv;

    new-instance v7, Lezo;

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, Lezo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    invoke-direct {v5, v7}, Lezv;-><init>(Lezo;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3175
    new-instance v5, Lfmy;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v6, v4}, Lfmy;-><init>(Landroid/content/Context;Lbju;Ljava/util/List;)V

    .line 3183
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfil;Landroid/content/Intent;Lflx;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3189
    :sswitch_25
    const-string v4, "message_row_ids"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    move-result-object v4

    .line 3190
    new-instance v5, Lfjp;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v6, v4}, Lfjp;-><init>(Landroid/content/Context;Lbju;[J)V

    .line 3192
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfil;Landroid/content/Intent;Lflx;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3198
    :sswitch_26
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3199
    const-string v5, "type"

    const/4 v7, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 3200
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, -0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lijd;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3201
    invoke-static {}, Lgbn;->values()[Lgbn;

    move-result-object v7

    aget-object v5, v7, v5

    .line 3202
    new-instance v7, Lfjq;

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v6, v4, v5}, Lfjq;-><init>(Landroid/content/Context;Lbju;Ljava/lang/String;Lgbn;)V

    .line 3204
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfil;Landroid/content/Intent;Lflx;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3210
    :sswitch_27
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3211
    const-string v5, "message_row_id"

    const-wide/16 v6, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 3212
    new-instance v5, Lbks;

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-direct {v5, v0, v1}, Lbks;-><init>(Landroid/content/Context;I)V

    .line 3215
    move-object/from16 v0, p0

    invoke-static {v0, v5, v6, v7}, Lbkk;->a(Landroid/content/Context;Lbks;J)V

    .line 3216
    move-object/from16 v0, p0

    invoke-static {v0, v5, v4}, Lbkk;->d(Landroid/content/Context;Lbks;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3223
    :sswitch_28
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3224
    const-string v4, "audience"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Ljwp;

    .line 3225
    new-instance v7, Lfle;

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v6, v5, v4}, Lfle;-><init>(Landroid/content/Context;Lbju;Ljava/lang/String;Ljwp;)V

    .line 3227
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfil;Landroid/content/Intent;Lflx;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3233
    :sswitch_29
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3234
    new-instance v5, Lflf;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v6, v4}, Lflf;-><init>(Landroid/content/Context;Lbju;Ljava/lang/String;)V

    .line 3236
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfil;Landroid/content/Intent;Lflx;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3242
    :sswitch_2a
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3243
    const-string v5, "call_media_type"

    const/4 v6, 0x0

    .line 3244
    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 3245
    new-instance v6, Lbks;

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-direct {v6, v0, v1}, Lbks;-><init>(Landroid/content/Context;I)V

    .line 3247
    invoke-virtual {v6, v4}, Lbks;->M(Ljava/lang/String;)J

    move-result-wide v8

    .line 3246
    invoke-virtual {v6, v5, v8, v9, v4}, Lbks;->a(IJLjava/lang/String;)V

    goto/16 :goto_0

    .line 3253
    :sswitch_2b
    const-string v4, "scroll_timestamp"

    const-wide/16 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 3254
    const-string v6, "scroll_to_item_timestamp"

    const-wide/16 v8, 0x0

    .line 3255
    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 3257
    new-instance v8, Lbks;

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-direct {v8, v0, v1}, Lbks;-><init>(Landroid/content/Context;I)V

    .line 3258
    invoke-virtual {v8, v4, v5, v6, v7}, Lbks;->a(JJ)V

    goto/16 :goto_0

    .line 3264
    :sswitch_2c
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3265
    const-string v4, "scroll_timestamp"

    const-wide/16 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 3266
    const-string v4, "scroll_to_item_timestamp"

    const-wide/16 v8, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    .line 3267
    new-instance v4, Lbks;

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-direct {v4, v0, v1}, Lbks;-><init>(Landroid/content/Context;I)V

    .line 3268
    invoke-virtual/range {v4 .. v9}, Lbks;->b(Ljava/lang/String;JJ)V

    goto/16 :goto_0

    .line 3274
    :sswitch_2d
    const-string v4, "hangout_invite_receipt"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v4

    .line 3275
    new-instance v5, Lfhu;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v6, v4}, Lfhu;-><init>(Landroid/content/Context;Lbju;[B)V

    .line 3277
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfil;Landroid/content/Intent;Lflx;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3283
    :sswitch_2e
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 3284
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3285
    const-string v5, "message_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3286
    new-instance v7, Lfnw;

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v6, v4, v5}, Lfnw;-><init>(Landroid/content/Context;Lbju;Ljava/lang/String;Ljava/lang/String;)V

    .line 3288
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfil;Landroid/content/Intent;Lflx;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3294
    :sswitch_2f
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3295
    const-string v5, "conversation_name"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3296
    new-instance v7, Lfpo;

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v6, v4}, Lfpo;-><init>(Landroid/content/Context;Lbju;Ljava/lang/String;)V

    .line 3298
    invoke-virtual {v7, v5}, Lfpo;->a(Ljava/lang/String;)V

    .line 3299
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfil;Landroid/content/Intent;Lflx;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3305
    :sswitch_30
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3306
    const-string v5, "notification_level"

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 3307
    new-instance v7, Lbks;

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-direct {v7, v0, v1}, Lbks;-><init>(Landroid/content/Context;I)V

    .line 3308
    invoke-virtual {v7, v4}, Lbks;->ab(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 3309
    new-instance v8, Lfpo;

    move-object/from16 v0, p0

    invoke-direct {v8, v0, v6, v4}, Lfpo;-><init>(Landroid/content/Context;Lbju;Ljava/lang/String;)V

    .line 3311
    invoke-virtual {v8, v5}, Lfpo;->a(I)V

    .line 3312
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v8}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfil;Landroid/content/Intent;Lflx;)Ljava/lang/Object;

    goto :goto_7

    .line 3319
    :sswitch_31
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3320
    const-string v5, "ringtone_uri"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3321
    new-instance v7, Lfpo;

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v6, v4}, Lfpo;-><init>(Landroid/content/Context;Lbju;Ljava/lang/String;)V

    .line 3323
    invoke-virtual {v7, v5}, Lfpo;->b(Ljava/lang/String;)V

    .line 3324
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfil;Landroid/content/Intent;Lflx;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3330
    :sswitch_32
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3331
    const-string v5, "ringtone_uri"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3332
    new-instance v7, Lfpo;

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v6, v4}, Lfpo;-><init>(Landroid/content/Context;Lbju;Ljava/lang/String;)V

    .line 3334
    invoke-virtual {v7, v5}, Lfpo;->c(Ljava/lang/String;)V

    .line 3335
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfil;Landroid/content/Intent;Lflx;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3341
    :sswitch_33
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 3342
    const-string v4, "accept"

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    .line 3343
    const-string v4, "report_inviter"

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    .line 3344
    const-string v4, "block_inviter"

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    .line 3345
    new-instance v4, Lfnx;

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v10}, Lfnx;-><init>(Landroid/content/Context;Lbju;Ljava/lang/String;ZZZ)V

    .line 3348
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfil;Landroid/content/Intent;Lflx;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3354
    :sswitch_34
    const-string v4, "affinity"

    const/4 v5, 0x0

    .line 3355
    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 3357
    new-instance v5, Lfjm;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v6, v4}, Lfjm;-><init>(Landroid/content/Context;Lbju;I)V

    .line 3359
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfil;Landroid/content/Intent;Lflx;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3365
    :sswitch_35
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3366
    new-instance v5, Lfoc;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v6, v4}, Lfoc;-><init>(Landroid/content/Context;Lbju;Ljava/lang/String;)V

    .line 3368
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfil;Landroid/content/Intent;Lflx;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3374
    :sswitch_36
    const-string v4, "conversation_sync_filter"

    const/4 v5, 0x1

    .line 3375
    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 3377
    new-instance v5, Lfob;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v6, v4}, Lfob;-><init>(Landroid/content/Context;Lbju;I)V

    .line 3379
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfil;Landroid/content/Intent;Lflx;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3385
    :sswitch_37
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 3386
    new-instance v4, Lbks;

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-direct {v4, v0, v1}, Lbks;-><init>(Landroid/content/Context;I)V

    .line 3387
    invoke-virtual {v4, v7}, Lbks;->t(Ljava/lang/String;)I

    move-result v5

    .line 3390
    const/4 v8, 0x2

    if-eq v5, v8, :cond_1e

    .line 3392
    const-wide/16 v8, 0x0

    .line 3394
    :goto_8
    new-instance v4, Lfnz;

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v9}, Lfnz;-><init>(Landroid/content/Context;Lbju;Ljava/lang/String;J)V

    .line 3397
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfil;Landroid/content/Intent;Lflx;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3393
    :cond_1e
    invoke-virtual {v4, v7}, Lbks;->O(Ljava/lang/String;)J

    move-result-wide v8

    goto :goto_8

    .line 3403
    :sswitch_38
    const-string v4, "gaia_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3404
    const-string v4, "content_values"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/content/ContentValues;

    .line 3405
    new-instance v6, Lbks;

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-direct {v6, v0, v1}, Lbks;-><init>(Landroid/content/Context;I)V

    .line 3406
    invoke-virtual {v6, v5, v4}, Lbks;->a(Ljava/lang/String;Landroid/content/ContentValues;)V

    goto/16 :goto_0

    .line 3412
    :sswitch_39
    const-string v4, "member_gaiaid"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 3413
    const-string v4, "phone_number"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 3414
    const-string v4, "user_name"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 3415
    const-string v4, "blocked"

    const/4 v5, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    .line 3416
    const-string v4, "retry_request"

    const/4 v5, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v11

    .line 3417
    new-instance v4, Lfiq;

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v11}, Lfiq;-><init>(Landroid/content/Context;Lbju;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 3420
    const-string v5, "rid"

    const/4 v6, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v4, v5}, Lfiq;->b(I)V

    .line 3421
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfil;Landroid/content/Intent;Lflx;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3427
    :sswitch_3a
    new-instance v4, Lflh;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v6}, Lflh;-><init>(Landroid/content/Context;Lbju;)V

    .line 3428
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfil;Landroid/content/Intent;Lflx;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3434
    :sswitch_3b
    new-instance v4, Lbks;

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-direct {v4, v0, v1}, Lbks;-><init>(Landroid/content/Context;I)V

    .line 3435
    const-string v5, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3436
    invoke-virtual {v4, v5}, Lbks;->Q(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3442
    :sswitch_3c
    const-string v4, "query"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3443
    const-string v5, "requester_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3445
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    .line 3444
    move/from16 v0, v22

    invoke-static {v7, v0}, Lfin;->r(Landroid/content/Context;I)Z

    move-result v7

    if-eqz v7, :cond_1f

    .line 3447
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const/4 v7, 0x1

    .line 3446
    invoke-static {v5, v6, v4, v7}, Lewy;->a(Landroid/content/Context;Lbju;Ljava/lang/String;Z)Legz;

    goto/16 :goto_0

    .line 3449
    :cond_1f
    new-instance v7, Lfok;

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v6, v4, v5}, Lfok;-><init>(Landroid/content/Context;Lbju;Ljava/lang/String;Ljava/lang/String;)V

    .line 3451
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfil;Landroid/content/Intent;Lflx;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3457
    :sswitch_3d
    const-string v4, "com.google.android.apps.hangouts.EntityLookupSpecs"

    .line 3458
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    .line 3459
    const-string v4, "batch_gebi_tag"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 3460
    const-string v4, "from_contact_lookup"

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    .line 3461
    new-instance v4, Lfkh;

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v9}, Lfkh;-><init>(Landroid/content/Context;Lbju;Ljava/util/List;Ljava/lang/String;Z)V

    .line 3463
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfil;Landroid/content/Intent;Lflx;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3468
    :sswitch_3e
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3469
    new-instance v5, Lbks;

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-direct {v5, v0, v1}, Lbks;-><init>(Landroid/content/Context;I)V

    .line 3470
    invoke-virtual {v5}, Lbks;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 3472
    :try_start_3
    move-object/from16 v0, p0

    invoke-static {v0, v5, v4}, Lbks;->a(Landroid/content/Context;Lbks;Ljava/lang/String;)I

    .line 3473
    invoke-virtual {v5}, Lbks;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 3475
    :try_start_4
    invoke-virtual {v5}, Lbks;->c()V

    goto/16 :goto_0

    :catchall_1
    move-exception v4

    invoke-virtual {v5}, Lbks;->c()V

    throw v4

    .line 3481
    :sswitch_3f
    const-string v4, "conversationids"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 3482
    new-instance v5, Lbks;

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-direct {v5, v0, v1}, Lbks;-><init>(Landroid/content/Context;I)V

    .line 3483
    invoke-virtual {v5, v4}, Lbks;->a([Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3488
    :sswitch_40
    const-string v4, "member_gaiaid"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3489
    new-instance v5, Lfko;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v6, v4}, Lfko;-><init>(Landroid/content/Context;Lbju;Ljava/lang/String;)V

    .line 3490
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfil;Landroid/content/Intent;Lflx;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3495
    :sswitch_41
    const-string v4, "hangout_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3496
    new-instance v5, Lfkl;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v6, v4}, Lfkl;-><init>(Landroid/content/Context;Lbju;Ljava/lang/String;)V

    .line 3498
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfil;Landroid/content/Intent;Lflx;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3503
    :sswitch_42
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3504
    new-instance v5, Lfkk;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v6, v4}, Lfkk;-><init>(Landroid/content/Context;Lbju;Ljava/lang/String;)V

    .line 3506
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfil;Landroid/content/Intent;Lflx;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3511
    :sswitch_43
    const-string v4, "log_data_id"

    const/4 v5, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    .line 3512
    sget-object v4, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->j:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Landroid/util/Pair;

    move-object v5, v0

    .line 3513
    const-string v4, "is_nova"

    const/4 v8, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    .line 3514
    if-eqz v5, :cond_20

    .line 3515
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

    invoke-static {v4, v7, v8}, Lgpm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3516
    const/16 v4, 0x94c

    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lhab;->b(Landroid/content/Context;I)V

    .line 3518
    new-instance v4, Lfny;

    iget-object v7, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Lmla;

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v9}, Lfny;-><init>(Landroid/content/Context;Lbju;Ljava/lang/String;Lmla;Z)V

    .line 3520
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfil;Landroid/content/Intent;Lflx;)Ljava/lang/Object;

    .line 3521
    const/16 v4, 0x7de

    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lhab;->b(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 3524
    :cond_20
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

    invoke-static {v4, v5, v6}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3525
    const/16 v4, 0x8bf

    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lhab;->b(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 3532
    :sswitch_44
    const-string v4, "compressed_log_file"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3533
    new-instance v5, Lfqa;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v6, v4}, Lfqa;-><init>(Landroid/content/Context;Lbju;Ljava/lang/String;)V

    .line 3535
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfil;Landroid/content/Intent;Lflx;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3540
    :sswitch_45
    new-instance v4, Lfkg;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v6}, Lfkg;-><init>(Landroid/content/Context;Lbju;)V

    .line 3541
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfil;Landroid/content/Intent;Lflx;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3546
    :sswitch_46
    const-string v4, "chat_acl_key"

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 3547
    const-string v5, "chat_acl_circle_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 3548
    const-string v5, "chat_acl_circle_name"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 3549
    const-string v5, "chat_acl_level"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 3551
    invoke-static {}, Leyp;->values()[Leyp;

    move-result-object v5

    aget-object v7, v5, v4

    .line 3552
    new-instance v4, Lfoy;

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v10}, Lfoy;-><init>(Landroid/content/Context;Lbju;Leyp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3555
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfil;Landroid/content/Intent;Lflx;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3560
    :sswitch_47
    new-instance v4, Lfoz;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v6}, Lfoz;-><init>(Landroid/content/Context;Lbju;)V

    .line 3561
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfil;Landroid/content/Intent;Lflx;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3566
    :sswitch_48
    const-string v4, "user_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3567
    new-instance v5, Lfkt;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v6, v4}, Lfkt;-><init>(Landroid/content/Context;Lbju;Ljava/lang/String;)V

    .line 3569
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfil;Landroid/content/Intent;Lflx;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3574
    :sswitch_49
    const-string v4, "picasa_photo_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3575
    new-instance v5, Lfke;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v6, v4}, Lfke;-><init>(Landroid/content/Context;Lbju;Ljava/lang/String;)V

    .line 3576
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfil;Landroid/content/Intent;Lflx;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3581
    :sswitch_4a
    const-string v4, "email_address"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3582
    new-instance v5, Lfoo;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v6, v4}, Lfoo;-><init>(Landroid/content/Context;Lbju;Ljava/lang/String;)V

    .line 3584
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfil;Landroid/content/Intent;Lflx;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3589
    :sswitch_4b
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3590
    const-string v5, "conversation_name"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3591
    move-object/from16 v0, p0

    invoke-static {v0, v6, v4, v5}, Lbkk;->a(Landroid/content/Context;Lbju;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3596
    :sswitch_4c
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3597
    const/4 v5, 0x2

    move-object/from16 v0, p0

    invoke-static {v0, v6, v4, v5}, Lbkk;->a(Landroid/content/Context;Lbju;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 3603
    :sswitch_4d
    const-string v4, "mms_content_location"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 3604
    const-string v4, "mms_transaction_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v8

    .line 3607
    const-string v4, "notification_row_id"

    const-wide/16 v10, -0x1

    .line 3608
    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v9

    .line 3609
    const-string v4, "mms_auto_retrieve"

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v11

    .line 3610
    new-instance v4, Lfoi;

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v11}, Lfoi;-><init>(Landroid/content/Context;Lbju;Ljava/lang/String;[BJZ)V

    .line 3613
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfil;Landroid/content/Intent;Lflx;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3618
    :sswitch_4e
    const-string v4, "mms_auto_retrieve"

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 3619
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v0, v6, v1, v4}, Lbkk;->a(Landroid/content/Context;Lbju;Landroid/content/Intent;Z)V

    goto/16 :goto_0

    .line 3624
    :sswitch_4f
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v0, v6, v1}, Lbkk;->b(Landroid/content/Context;Lbju;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 3629
    :sswitch_50
    invoke-static/range {p0 .. p0}, Lacn;->N(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 3634
    :sswitch_51
    invoke-static/range {p0 .. p0}, Lacn;->O(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 3639
    :sswitch_52
    const-string v4, "free_sms_storage_action_index"

    const/4 v5, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 3640
    const-string v5, "free_sms_storage_duration"

    const-wide/16 v6, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 3641
    move-object/from16 v0, p0

    invoke-static {v0, v4, v6, v7}, Lgdl;->a(Landroid/content/Context;IJ)V

    goto/16 :goto_0

    .line 3646
    :sswitch_53
    const-string v4, "notification_row_id"

    const-wide/16 v8, -0x1

    .line 3647
    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v7

    .line 3648
    const-string v4, "mms_auto_retrieve"

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    .line 3649
    const-string v4, "error"

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    move-object/from16 v5, p0

    .line 3650
    invoke-static/range {v5 .. v10}, Lbkk;->a(Landroid/content/Context;Lbju;JZI)V

    goto/16 :goto_0

    .line 3656
    :sswitch_54
    const-string v4, "hangout_type"

    const/4 v5, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    .line 3657
    const-string v4, "hangout_topic"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 3658
    const-string v4, "hangout_media_type"

    const/4 v5, 0x1

    .line 3659
    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    .line 3660
    new-instance v4, Lfjh;

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v9}, Lfjh;-><init>(Landroid/content/Context;Lbju;ILjava/lang/String;I)V

    .line 3663
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfil;Landroid/content/Intent;Lflx;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3668
    :sswitch_55
    const-string v4, "mms_dump_file"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3669
    move-object/from16 v0, p0

    invoke-static {v0, v6, v4}, Lbkk;->f(Landroid/content/Context;Lbju;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3674
    :sswitch_56
    const-string v4, "message_text"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3675
    const-string v5, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3676
    if-eqz v5, :cond_2

    if-eqz v4, :cond_2

    .line 3677
    new-instance v7, Lfjs;

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v6, v5, v4}, Lfjs;-><init>(Landroid/content/Context;Lbju;Ljava/lang/String;Ljava/lang/String;)V

    .line 3679
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfil;Landroid/content/Intent;Lflx;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3685
    :sswitch_57
    new-instance v4, Lfku;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v6}, Lfku;-><init>(Landroid/content/Context;Lbju;)V

    .line 3687
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfil;Landroid/content/Intent;Lflx;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3692
    :sswitch_58
    new-instance v4, Lfjt;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v6}, Lfjt;-><init>(Landroid/content/Context;Lbju;)V

    .line 3693
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfil;Landroid/content/Intent;Lflx;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3698
    :sswitch_59
    const-string v4, "phone_number"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3699
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    .line 11110
    const-string v7, "Expected condition to be false"

    invoke-static {v7, v5}, Lijd;->b(Ljava/lang/String;Z)V

    .line 3700
    new-instance v5, Lfkf;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v6, v4}, Lfkf;-><init>(Landroid/content/Context;Lbju;Ljava/lang/String;)V

    .line 3701
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfil;Landroid/content/Intent;Lflx;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3706
    :sswitch_5a
    new-instance v4, Lfkn;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v6}, Lfkn;-><init>(Landroid/content/Context;Lbju;)V

    .line 3707
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfil;Landroid/content/Intent;Lflx;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3712
    :sswitch_5b
    const-string v4, "phone_number"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3713
    const-string v5, "from_phone_number"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3714
    new-instance v7, Lfjv;

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v6, v4, v5}, Lfjv;-><init>(Landroid/content/Context;Lbju;Ljava/lang/String;Ljava/lang/String;)V

    .line 3716
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfil;Landroid/content/Intent;Lflx;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3721
    :sswitch_5c
    const-string v4, "extra_duration"

    const-wide/16 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-wide v4

    .line 3723
    :try_start_5
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_0

    .line 3727
    :catch_1
    move-exception v4

    goto/16 :goto_0

    .line 3731
    :sswitch_5d
    :try_start_6
    const-string v4, "image_urls"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 3732
    new-instance v5, Lfkj;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v6, v4}, Lfkj;-><init>(Landroid/content/Context;Lbju;[Ljava/lang/String;)V

    .line 3733
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfil;Landroid/content/Intent;Lflx;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3738
    :sswitch_5e
    const-string v4, "phone_number"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3739
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    const-string v7, "callerid_set_unset"

    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 3740
    new-instance v7, Lfox;

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v6, v5, v4}, Lfox;-><init>(Landroid/content/Context;Lbju;ZLjava/lang/String;)V

    .line 3742
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfil;Landroid/content/Intent;Lflx;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_0

    .line 2552
    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_3
        0xe -> :sswitch_1
        0x13 -> :sswitch_4
        0x37 -> :sswitch_5
        0x48 -> :sswitch_7
        0x4c -> :sswitch_6
        0x5b -> :sswitch_8
        0x68 -> :sswitch_2
        0x6f -> :sswitch_b
        0x72 -> :sswitch_c
        0x78 -> :sswitch_d
        0x79 -> :sswitch_12
        0x7c -> :sswitch_13
        0x88 -> :sswitch_14
        0x8f -> :sswitch_a
        0x90 -> :sswitch_9
        0x99 -> :sswitch_15
        0xa0 -> :sswitch_19
        0xa3 -> :sswitch_1a
        0xaf -> :sswitch_e
        0xb0 -> :sswitch_11
        0xbb -> :sswitch_18
        0xbc -> :sswitch_17
        0xbe -> :sswitch_16
        0xc2 -> :sswitch_1b
        0xc7 -> :sswitch_f
        0xc8 -> :sswitch_10
    .end sparse-switch

    .line 2965
    :sswitch_data_1
    .sparse-switch
        0x1e -> :sswitch_0
        0x1f -> :sswitch_20
        0x20 -> :sswitch_28
        0x21 -> :sswitch_29
        0x24 -> :sswitch_2e
        0x25 -> :sswitch_2f
        0x26 -> :sswitch_30
        0x27 -> :sswitch_1c
        0x29 -> :sswitch_33
        0x2a -> :sswitch_35
        0x2c -> :sswitch_23
        0x2f -> :sswitch_21
        0x36 -> :sswitch_36
        0x3a -> :sswitch_3c
        0x3b -> :sswitch_3d
        0x41 -> :sswitch_37
        0x44 -> :sswitch_2d
        0x45 -> :sswitch_40
        0x49 -> :sswitch_41
        0x4e -> :sswitch_43
        0x4f -> :sswitch_42
        0x50 -> :sswitch_25
        0x51 -> :sswitch_2b
        0x52 -> :sswitch_2c
        0x53 -> :sswitch_24
        0x54 -> :sswitch_22
        0x55 -> :sswitch_1d
        0x56 -> :sswitch_1e
        0x59 -> :sswitch_45
        0x5a -> :sswitch_46
        0x5c -> :sswitch_39
        0x60 -> :sswitch_3a
        0x61 -> :sswitch_3b
        0x63 -> :sswitch_4a
        0x65 -> :sswitch_4b
        0x67 -> :sswitch_4c
        0x70 -> :sswitch_4e
        0x71 -> :sswitch_27
        0x74 -> :sswitch_4d
        0x75 -> :sswitch_1f
        0x80 -> :sswitch_4f
        0x83 -> :sswitch_50
        0x84 -> :sswitch_51
        0x85 -> :sswitch_52
        0x8c -> :sswitch_53
        0x8e -> :sswitch_54
        0x91 -> :sswitch_44
        0x92 -> :sswitch_55
        0x93 -> :sswitch_56
        0x94 -> :sswitch_57
        0x96 -> :sswitch_58
        0x97 -> :sswitch_59
        0x9d -> :sswitch_5a
        0xa7 -> :sswitch_3e
        0xa9 -> :sswitch_5c
        0xab -> :sswitch_3f
        0xac -> :sswitch_5d
        0xb1 -> :sswitch_31
        0xb2 -> :sswitch_32
        0xb3 -> :sswitch_49
        0xb4 -> :sswitch_2a
        0xb9 -> :sswitch_0
        0xbd -> :sswitch_48
        0xbf -> :sswitch_26
        0xc1 -> :sswitch_38
        0xc4 -> :sswitch_5b
        0xc9 -> :sswitch_5e
        0xcb -> :sswitch_34
        0xcc -> :sswitch_47
    .end sparse-switch
.end method

.method public static d(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1991
    const/16 v0, 0xae

    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->e(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1992
    return-void
.end method

.method public static d(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 2256
    const/16 v0, 0x59

    invoke-static {p0, p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2257
    return-void
.end method

.method private static d(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 2512
    const-class v0, Lfqz;

    .line 2514
    invoke-static {p0, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqz;

    const/4 v1, -0x1

    .line 2515
    invoke-interface {v0, v1}, Lfqz;->a(I)Lfqy;

    move-result-object v0

    .line 2512
    invoke-static {p0, v0, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Context;Lfqy;Landroid/content/Intent;)V

    .line 2517
    return-void
.end method

.method public static d(Landroid/content/Context;Lbju;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1484
    invoke-virtual {p1}, Lbju;->g()I

    move-result v0

    const/16 v1, 0x75

    invoke-static {p0, v0, v1, p2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1482
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1485
    return-void
.end method

.method public static d(Landroid/content/Context;Lbju;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2055
    invoke-virtual {p1}, Lbju;->g()I

    move-result v0

    const/16 v1, 0xb2

    .line 2054
    invoke-static {p0, v0, v1, p2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ringtone_uri"

    .line 2056
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2057
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2058
    return-void
.end method

.method public static d(Landroid/content/Context;Lfqy;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 2407
    const/16 v0, 0x97

    invoke-static {p0, p2, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v0

    .line 2408
    const-string v1, "phone_number"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2409
    invoke-static {p0, p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Context;Lfqy;Landroid/content/Intent;)V

    .line 2410
    return-void
.end method

.method public static d(Landroid/content/Context;Lfqy;Lbju;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2473
    invoke-virtual {p2}, Lbju;->g()I

    move-result v0

    const/16 v1, 0xc2

    invoke-static {p0, v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v0

    .line 2474
    const-string v1, "phone_number"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2475
    invoke-static {p0, p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Context;Lfqy;Landroid/content/Intent;)V

    .line 2476
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 4905
    invoke-static {p0}, Lfic;->i(Landroid/content/Context;)Lbju;

    move-result-object v0

    .line 4906
    if-nez v0, :cond_0

    .line 4913
    :goto_0
    return-void

    .line 4910
    :cond_0
    invoke-virtual {v0}, Lbju;->g()I

    move-result v0

    const/16 v1, 0x92

    invoke-static {p0, v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v0

    .line 4911
    const-string v1, "mms_dump_file"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4912
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private static e(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 571
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 572
    const-string v1, "op"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 573
    invoke-static {p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(I)V

    .line 574
    return-object v0
.end method

.method public static e(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 4873
    invoke-static {p0}, Lfic;->i(Landroid/content/Context;)Lbju;

    move-result-object v0

    .line 4874
    if-nez v0, :cond_0

    .line 4880
    :goto_0
    return-void

    .line 4878
    :cond_0
    invoke-virtual {v0}, Lbju;->g()I

    move-result v0

    const/16 v1, 0x83

    invoke-static {p0, v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v0

    .line 4879
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;Lbju;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1497
    invoke-virtual {p1}, Lbju;->g()I

    move-result v0

    const/16 v1, 0x21

    invoke-static {p0, v0, v1, p2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1496
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1498
    return-void
.end method

.method public static e(Landroid/content/Context;Lbju;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2270
    invoke-static {p0, p1}, Lfic;->d(Landroid/content/Context;Lbju;)Lfil;

    move-result-object v0

    .line 2271
    new-instance v1, Lflj;

    invoke-direct {v1, p2, p3}, Lflj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2272
    const/4 v2, -0x1

    invoke-virtual {v0, p0, v1, v2}, Lfil;->a(Landroid/content/Context;Lftj;I)V

    .line 2273
    return-void
.end method

.method public static f(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 4883
    invoke-static {p0}, Lfic;->i(Landroid/content/Context;)Lbju;

    move-result-object v0

    .line 4884
    if-nez v0, :cond_0

    .line 4890
    :goto_0
    return-void

    .line 4888
    :cond_0
    invoke-virtual {v0}, Lbju;->g()I

    move-result v0

    const/16 v1, 0x84

    invoke-static {p0, v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v0

    .line 4889
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static f(Landroid/content/Context;Lbju;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1614
    invoke-static {p2}, Lbks;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1615
    invoke-static {p2}, Lbks;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1618
    invoke-virtual {p1}, Lbju;->g()I

    move-result v0

    const/16 v1, 0x53

    invoke-static {p0, v0, v1, p2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1616
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1620
    :cond_0
    return-void
.end method

.method public static f(Landroid/content/Context;Lbju;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 4385
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

    .line 4389
    sget-object v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 4390
    :try_start_0
    invoke-static {p1, p2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbju;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4391
    invoke-virtual {p1}, Lbju;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->h:Ljava/lang/String;

    .line 4392
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->i:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4393
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->i:Ljava/util/Set;

    invoke-interface {v0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4396
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4397
    const-class v0, Lfqk;

    invoke-static {p0, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqk;

    .line 4398
    invoke-interface {v0, p2, p3}, Lfqk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4399
    return-void

    .line 4396
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
    .line 1349
    const-class v0, Lbgn;

    invoke-static {p0, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgn;

    return-object v0
.end method

.method public static g(Landroid/content/Context;Lbju;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2151
    invoke-virtual {p1}, Lbju;->g()I

    move-result v0

    const/16 v1, 0x61

    invoke-static {p0, v0, v1, p2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2149
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2152
    return-void
.end method

.method public static h(Landroid/content/Context;Lbju;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2226
    invoke-virtual {p1}, Lbju;->g()I

    move-result v0

    const/16 v1, 0x4f

    invoke-static {p0, v0, v1, p2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2224
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2227
    return-void
.end method

.method public static i(Landroid/content/Context;Lbju;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2249
    invoke-virtual {p1}, Lbju;->g()I

    move-result v0

    const/16 v1, 0x91

    invoke-static {p0, v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v0

    .line 2250
    const-string v1, "compressed_log_file"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2251
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2252
    return-void
.end method

.method public static j(Landroid/content/Context;Lbju;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2262
    invoke-virtual {p1}, Lbju;->g()I

    move-result v0

    const/16 v1, 0xbd

    invoke-static {p0, v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v0

    .line 2263
    const-string v1, "user_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2264
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2265
    return-void
.end method

.method public static k(Landroid/content/Context;Lbju;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2277
    invoke-virtual {p1}, Lbju;->g()I

    move-result v0

    const/16 v1, 0xb3

    invoke-static {p0, v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v0

    .line 2278
    const-string v1, "picasa_photo_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2279
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2280
    return-void
.end method

.method public static l(Landroid/content/Context;Lbju;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2467
    invoke-virtual {p1}, Lbju;->g()I

    move-result v0

    const/16 v1, 0xa0

    invoke-static {p0, v0, v1, p2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2468
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2469
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Intent;J)V
    .locals 12

    .prologue
    .line 655
    if-nez p1, :cond_1

    .line 657
    const-string v0, "Babel_RTCS"

    const-string v1, "RTCS onHandleIntent called with null intent"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 806
    :cond_0
    :goto_0
    return-void

    .line 660
    :cond_1
    const-string v0, "op"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 661
    const/16 v0, 0x4e

    if-ne v1, v0, :cond_2

    .line 662
    const/16 v0, 0x948

    invoke-static {p0, v0}, Lhab;->b(Landroid/content/Context;I)V

    .line 665
    :cond_2
    const-string v0, "account_id"

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    .line 666
    const-string v0, "rqtms"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 668
    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v0, :cond_7

    .line 669
    const-string v0, "rqtns"

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 674
    :goto_1
    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v0, :cond_3

    .line 675
    sub-long v6, p2, v4

    const-wide/32 v8, 0xf4240

    div-long/2addr v6, v8

    .line 679
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

    .line 687
    :cond_3
    sget v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d:I

    const-string v6, "pid"

    const/4 v7, -0x1

    invoke-virtual {p1, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    if-ne v0, v6, :cond_8

    const/4 v0, 0x1

    move v6, v0

    .line 688
    :goto_2
    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v0, :cond_4

    .line 689
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 694
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 696
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

    .line 701
    :cond_4
    if-eqz v6, :cond_a

    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->o:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->o:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_a

    .line 702
    :cond_5
    const-string v2, "Babel_RTCS"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 707
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 709
    invoke-static {v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->o:Landroid/os/PowerManager$WakeLock;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->o:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_9

    .line 713
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

    .line 702
    invoke-static {v2, v0, v3}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 714
    const/16 v0, 0x4e

    if-ne v1, v0, :cond_6

    .line 715
    const/16 v0, 0x949

    invoke-static {p0, v0}, Lhab;->b(Landroid/content/Context;I)V

    .line 718
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 671
    :cond_7
    const-wide/16 v4, 0x0

    goto/16 :goto_1

    .line 687
    :cond_8
    const/4 v0, 0x0

    move v6, v0

    goto/16 :goto_2

    .line 713
    :cond_9
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->o:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_3

    .line 5967
    :cond_a
    :try_start_0
    sget-object v7, Lbkk;->BP:Ljava/lang/Object;

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5968
    :try_start_1
    sget v0, Lbkk;->BQ:I

    if-gez v0, :cond_c

    .line 5969
    new-instance v0, Ljava/lang/IllegalStateException;

    sget v1, Lbkk;->BQ:I

    const/16 v2, 0x38

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "pendingChangeNotificationTransactionCount is "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5974
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 784
    :catchall_1
    move-exception v0

    invoke-static {p0}, Lbkk;->bg(Landroid/content/Context;)V

    .line 785
    if-eqz v6, :cond_b

    .line 789
    sget-object v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->o:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_b
    throw v0

    .line 5973
    :cond_c
    :try_start_3
    sget v0, Lbkk;->BQ:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lbkk;->BQ:I

    .line 5974
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 726
    sparse-switch v1, :sswitch_data_0

    .line 750
    :try_start_4
    invoke-static {p0, v10}, Lfic;->a(Landroid/content/Context;I)Lbju;

    move-result-object v0

    .line 751
    if-nez v0, :cond_13

    .line 752
    const-string v0, "Babel_RTCS"

    const-string v7, "skipping intent for invalid account"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v0, v7, v8}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 754
    const/16 v0, 0x4e

    if-ne v1, v0, :cond_d

    .line 755
    const/16 v0, 0x94a

    invoke-static {p0, v0}, Lhab;->b(Landroid/content/Context;I)V

    .line 6324
    :cond_d
    :goto_4
    sget-boolean v0, Lgnp;->b:Z

    .line 779
    if-eqz v0, :cond_e

    .line 781
    invoke-static {}, Lgnp;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 784
    :cond_e
    invoke-static {p0}, Lbkk;->bg(Landroid/content/Context;)V

    .line 785
    if-eqz v6, :cond_f

    .line 789
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->o:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 792
    :cond_f
    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v0, :cond_0

    .line 793
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    .line 6958
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->p:Lijg;

    if-eqz v0, :cond_11

    .line 6961
    new-instance v0, Lfng;

    move-wide v6, p2

    invoke-direct/range {v0 .. v9}, Lfng;-><init>(IJJJJ)V

    .line 6963
    sget-object v2, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->r:Ljava/lang/Object;

    monitor-enter v2

    .line 6964
    :try_start_5
    sget-object v3, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->p:Lijg;

    if-eqz v3, :cond_10

    .line 6965
    sget-object v3, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->p:Lijg;

    invoke-virtual {v3, v0}, Lijg;->a(Ljava/lang/Object;)V

    .line 6967
    :cond_10
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 795
    :cond_11
    sub-long v2, v8, p2

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    .line 799
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

    .line 730
    :sswitch_0
    :try_start_6
    const-string v0, "Babel_RTCS"

    const-string v7, "locale changed."

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v0, v7, v8}, Lgpm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 731
    invoke-static {p0}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/content/Context;)V

    goto :goto_4

    .line 734
    :sswitch_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/google/android/apps/hangouts/phone/PackageReplacedReceiver;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 6141
    :sswitch_2
    sget-boolean v0, Lfvr;->b:Z

    if-eqz v0, :cond_12

    .line 6142
    const/16 v0, 0x27

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Removing contact loader for "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6145
    :cond_12
    sget-object v0, Lfvr;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    const-class v0, Ldxq;

    invoke-static {p0, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxq;

    invoke-interface {v0, v10}, Ldxq;->b(I)V

    .line 739
    invoke-static {v10}, Lfof;->c(I)Lfof;

    goto/16 :goto_4

    .line 742
    :sswitch_3
    invoke-static {p0}, Lbks;->a(Landroid/content/Context;)V

    goto/16 :goto_4

    .line 745
    :sswitch_4
    invoke-static {p0}, Lbks;->b(Landroid/content/Context;)V

    goto/16 :goto_4

    .line 759
    :cond_13
    invoke-static {p0, v0}, Lfic;->c(Landroid/content/Context;Lbju;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 760
    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_14

    const/16 v0, 0x13

    if-ne v1, v0, :cond_15

    .line 764
    :cond_14
    invoke-direct {p0, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Intent;)V

    goto/16 :goto_4

    .line 766
    :cond_15
    const/16 v0, 0x4e

    if-ne v1, v0, :cond_16

    .line 767
    const/16 v0, 0x9dd

    invoke-static {p0, v0}, Lhab;->b(Landroid/content/Context;I)V

    .line 770
    :cond_16
    const-class v0, Liiz;

    invoke-static {p0, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liiz;

    .line 771
    invoke-interface {v0, v10}, Liiz;->a(I)Liiv;

    move-result-object v0

    .line 772
    invoke-virtual {v0}, Liiv;->b()Liiw;

    move-result-object v0

    .line 773
    invoke-interface {v0, v1}, Liiw;->a(I)Liiw;

    move-result-object v0

    const/16 v7, 0xa06

    .line 774
    invoke-interface {v0, v7}, Liiw;->c(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/16 :goto_4

    .line 6967
    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    .line 726
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

.method protected a(Landroid/content/Intent;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 894
    const-string v0, "op"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 895
    sparse-switch v0, :sswitch_data_0

    .line 905
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 898
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 901
    :sswitch_1
    const-string v0, "server_response_type"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 902
    const-class v1, Lfsj;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 895
    nop

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_0
        0xe -> :sswitch_0
        0x27 -> :sswitch_1
    .end sparse-switch
.end method

.method public onCreate()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 848
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 849
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/DebugActivity;->b(Landroid/content/Context;)V

    .line 851
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->w:Z

    if-nez v0, :cond_0

    .line 859
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 860
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->x:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 861
    iput-boolean v2, p0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->w:Z

    .line 867
    :cond_0
    new-instance v0, Lfne;

    invoke-direct {v0, p0, p0}, Lfne;-><init>(Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;Landroid/content/Context;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lfne;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 868
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 876
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->w:Z

    if-eqz v0, :cond_0

    .line 881
    iget-object v0, p0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->x:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->unbindService(Landroid/content/ServiceConnection;)V

    .line 882
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->v:Lfsy;

    .line 883
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->w:Z

    .line 886
    :cond_0
    invoke-super {p0}, Landroid/app/IntentService;->onDestroy()V

    .line 887
    iget-object v0, p0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->y:Lfqi;

    if-eqz v0, :cond_1

    .line 888
    iget-object v0, p0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->y:Lfqi;

    invoke-virtual {v0}, Lfqi;->b()V

    .line 890
    :cond_1
    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 640
    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v0, :cond_2

    .line 641
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 645
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->y:Lfqi;

    if-eqz v2, :cond_0

    .line 646
    iget-object v2, p0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->y:Lfqi;

    invoke-virtual {v2, p1}, Lfqi;->b(Ljava/lang/Object;)V

    .line 648
    :cond_0
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Intent;J)V

    .line 649
    iget-object v0, p0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->y:Lfqi;

    if-eqz v0, :cond_1

    .line 650
    iget-object v0, p0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->y:Lfqi;

    invoke-virtual {v0}, Lfqi;->a()V

    .line 652
    :cond_1
    return-void

    .line 643
    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 616
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    .line 617
    const-string v0, "Babel_RTCS"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 622
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "op"

    .line 624
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

    .line 617
    invoke-static {v0, v1, v2}, Lgpm;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 631
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/IntentService;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    return v0
.end method
