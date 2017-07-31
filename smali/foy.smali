.class public final synthetic Lfoy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final a:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfoy;

    invoke-direct {v0}, Lfoy;-><init>()V

    sput-object v0, Lfoy;->a:Ljava/lang/Runnable;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1
    sget-object v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->s:Ljava/lang/Object;

    monitor-enter v1

    .line 2
    :try_start_0
    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->q:Lijh;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lijh;

    const/16 v2, 0x64

    invoke-direct {v0, v2}, Lijh;-><init>(I)V

    sput-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->q:Lijh;

    .line 6
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 4
    :cond_1
    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->q:Lijh;

    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->q:Lijh;

    goto :goto_0

    .line 6
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
