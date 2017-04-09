.class public final Lfnd;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final synthetic b:Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 774
    iput-object p1, p0, Lfnd;->b:Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 775
    iput-object p2, p0, Lfnd;->a:Landroid/content/Context;

    .line 776
    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 780
    iget-object v0, p0, Lfnd;->a:Landroid/content/Context;

    const-string v1, "babel_rtcs_watchdog_warning"

    .line 781
    invoke-static {v0, v1, v6, v7}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    .line 785
    iget-object v0, p0, Lfnd;->a:Landroid/content/Context;

    const-string v1, "babel_rtcs_watchdog_error"

    .line 786
    invoke-static {v0, v1, v6, v7}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v4

    .line 791
    cmp-long v0, v2, v6

    if-gtz v0, :cond_0

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    .line 792
    :cond_0
    iget-object v6, p0, Lfnd;->b:Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;

    new-instance v0, Lfne;

    const-string v1, "RTCS-watchdog"

    invoke-direct/range {v0 .. v5}, Lfne;-><init>(Ljava/lang/String;JJ)V

    .line 1150
    iput-object v0, v6, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->v:Lfqe;

    .line 801
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 771
    invoke-direct {p0}, Lfnd;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
