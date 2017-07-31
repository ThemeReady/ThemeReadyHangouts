.class final Lglj;
.super Lfpn;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lglh;


# direct methods
.method constructor <init>(Lglh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lglj;->a:Lglh;

    invoke-direct {p0}, Lfpn;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2
    iget-object v0, p0, Lglj;->a:Lglh;

    .line 3
    iget v0, v0, Lglh;->s:I

    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    const-string v1, "Babel_telephony"

    const-string v2, "TeleWifiCall.onHandoffNumberReceived, handoffNumber: "

    .line 6
    invoke-static {p2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->w(Ljava/lang/String;)Ljava/lang/String;

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

    .line 7
    invoke-static {v1, v0, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lglj;->a:Lglh;

    .line 9
    iput v4, v0, Lglh;->s:I

    .line 11
    iget-object v0, p0, Lglj;->a:Lglh;

    .line 12
    iget-object v0, v0, Lglh;->d:Lgik;

    .line 13
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lglj;->a:Lglh;

    .line 15
    iget-object v0, v0, Lglh;->d:Lgik;

    .line 16
    invoke-virtual {v0, p2}, Lgik;->a(Ljava/lang/String;)V

    .line 17
    :cond_0
    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfpn;)V

    .line 18
    iget-object v0, p0, Lglj;->a:Lglh;

    .line 19
    iget-object v0, v0, Lglh;->r:Lglj;

    .line 20
    if-ne v0, p0, :cond_1

    .line 21
    iget-object v0, p0, Lglj;->a:Lglh;

    .line 22
    const/4 v1, 0x0

    iput-object v1, v0, Lglh;->r:Lglj;

    .line 24
    :cond_1
    return-void

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
