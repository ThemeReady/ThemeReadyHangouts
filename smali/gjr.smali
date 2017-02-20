.class final Lgjr;
.super Lfnl;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lgjp;


# direct methods
.method constructor <init>(Lgjp;)V
    .locals 0

    .prologue
    .line 1352
    iput-object p1, p0, Lgjr;->a:Lgjp;

    invoke-direct {p0}, Lfnl;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1356
    iget-object v0, p0, Lgjr;->a:Lgjp;

    .line 2067
    iget v0, v0, Lgjp;->s:I

    .line 1356
    if-ne p1, v0, :cond_1

    .line 1357
    const-string v1, "Babel_telephony"

    const-string v2, "TeleWifiCall.onHandoffNumberReceived, handoffNumber: "

    .line 1360
    invoke-static {p2}, Lacn;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v2, v4, [Ljava/lang/Object;

    .line 1357
    invoke-static {v1, v0, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1361
    iget-object v0, p0, Lgjr;->a:Lgjp;

    .line 3067
    iput v4, v0, Lgjp;->s:I

    .line 1362
    iget-object v0, p0, Lgjr;->a:Lgjp;

    .line 4067
    iget-object v0, v0, Lgjp;->d:Lggs;

    .line 1362
    if-eqz v0, :cond_0

    .line 1363
    iget-object v0, p0, Lgjr;->a:Lgjp;

    .line 5067
    iget-object v0, v0, Lgjp;->d:Lggs;

    .line 1363
    invoke-virtual {v0, p2}, Lggs;->a(Ljava/lang/String;)V

    .line 1365
    :cond_0
    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfnl;)V

    .line 1366
    iget-object v0, p0, Lgjr;->a:Lgjp;

    .line 6067
    iget-object v0, v0, Lgjp;->r:Lgjr;

    .line 1366
    if-ne v0, p0, :cond_1

    .line 1367
    iget-object v0, p0, Lgjr;->a:Lgjp;

    .line 7067
    const/4 v1, 0x0

    iput-object v1, v0, Lgjp;->r:Lgjr;

    .line 1370
    :cond_1
    return-void

    .line 1360
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
