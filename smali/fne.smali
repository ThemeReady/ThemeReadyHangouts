.class public final Lfne;
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
    .line 812
    iput-object p1, p0, Lfne;->b:Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 813
    iput-object p2, p0, Lfne;->a:Landroid/content/Context;

    .line 814
    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 818
    iget-object v0, p0, Lfne;->a:Landroid/content/Context;

    const-string v1, "babel_rtcs_watchdog_warning"

    .line 819
    invoke-static {v0, v1, v6, v7}, Lacn;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    .line 823
    iget-object v0, p0, Lfne;->a:Landroid/content/Context;

    const-string v1, "babel_rtcs_watchdog_error"

    .line 824
    invoke-static {v0, v1, v6, v7}, Lacn;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v4

    .line 829
    cmp-long v0, v2, v6

    if-gtz v0, :cond_0

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    .line 830
    :cond_0
    iget-object v6, p0, Lfne;->b:Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;

    new-instance v0, Lfnf;

    const-string v1, "RTCS-watchdog"

    invoke-direct/range {v0 .. v5}, Lfnf;-><init>(Ljava/lang/String;JJ)V

    .line 1158
    iput-object v0, v6, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->y:Lfqi;

    .line 839
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 809
    invoke-direct {p0}, Lfne;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
