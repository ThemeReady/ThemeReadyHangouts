.class public final Lgke;
.super Lfpn;
.source "SourceFile"


# instance fields
.field public final a:Lghu;

.field public b:Lgkg;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public final h:Landroid/os/Handler;

.field public final i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lgkg;Lghu;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lfpn;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lgke;->h:Landroid/os/Handler;

    .line 3
    new-instance v0, Lgkf;

    invoke-direct {v0, p0}, Lgkf;-><init>(Lgke;)V

    iput-object v0, p0, Lgke;->i:Ljava/lang/Runnable;

    .line 4
    iput p1, p0, Lgke;->c:I

    .line 5
    iput-object p2, p0, Lgke;->d:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lgke;->e:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lgke;->b:Lgkg;

    .line 8
    iput-object p5, p0, Lgke;->a:Lghu;

    .line 9
    return-void
.end method


# virtual methods
.method public a(ILblx;Lfps;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 35
    iget v0, p0, Lgke;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lgke;->g:I

    if-ne v0, p1, :cond_1

    .line 36
    iget-object v0, p0, Lgke;->a:Lghu;

    new-array v1, v4, [I

    const/16 v2, 0xca

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Lghu;->a([I)V

    .line 37
    invoke-virtual {p3}, Lfps;->c()Lfdj;

    move-result-object v0

    .line 38
    iget-object v1, v0, Lfdj;->l:Lfgh;

    iget v1, v1, Lfgh;->b:I

    .line 39
    if-ne v1, v4, :cond_0

    .line 40
    check-cast v0, Lfeg;

    .line 41
    invoke-virtual {v0}, Lfeg;->h()Lfbg;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {v0}, Lfbg;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgke;->f:Ljava/lang/String;

    .line 44
    :cond_0
    invoke-virtual {p0, v3}, Lgke;->a(Z)V

    .line 45
    :cond_1
    return-void
.end method

.method public a(ILblx;Lfsi;Lfkr;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 46
    iget v0, p0, Lgke;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lgke;->g:I

    if-ne v0, p1, :cond_0

    .line 47
    iget-object v0, p0, Lgke;->a:Lghu;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/16 v2, 0xcb

    aput v2, v1, v4

    invoke-virtual {v0, v1}, Lghu;->a([I)V

    .line 48
    const-string v0, "Babel_telephony"

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x32

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleProxyNumberHelper, internal error, exception: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    invoke-virtual {p0, v4}, Lgke;->a(Z)V

    .line 50
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 10
    iget-object v0, p0, Lgke;->a:Lghu;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/16 v2, 0xc9

    aput v2, v1, v4

    invoke-virtual {v0, v1}, Lghu;->a([I)V

    .line 11
    const-class v0, Lfta;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfta;

    invoke-interface {v0}, Lfta;->a()Lfsz;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lfsz;->a()I

    move-result v1

    iput v1, p0, Lgke;->g:I

    .line 13
    iget v1, p0, Lgke;->c:I

    iget-object v2, p0, Lgke;->d:Ljava/lang/String;

    iget-object v3, p0, Lgke;->e:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lfsz;ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    iget v0, p0, Lgke;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 15
    const-string v0, "Babel_telephony"

    const-string v1, "TeleProxyNumberHelper, invalid response."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p0, v4}, Lgke;->a(Z)V

    .line 21
    :goto_0
    return-void

    .line 17
    :cond_0
    const-string v0, "babel_wifi_call_get_proxy_number_request_timeout"

    const/16 v1, 0x1388

    .line 18
    invoke-static {p1, v0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 19
    iget-object v1, p0, Lgke;->h:Landroid/os/Handler;

    iget-object v2, p0, Lgke;->i:Ljava/lang/Runnable;

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfpn;)V

    goto :goto_0
.end method

.method a(Z)V
    .locals 2

    .prologue
    .line 26
    if-nez p1, :cond_0

    .line 27
    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfpn;)V

    .line 28
    const/4 v0, -0x1

    iput v0, p0, Lgke;->g:I

    .line 29
    :cond_0
    iget-object v0, p0, Lgke;->h:Landroid/os/Handler;

    iget-object v1, p0, Lgke;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 30
    iget-object v0, p0, Lgke;->b:Lgkg;

    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p0, Lgke;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 32
    iget-object v0, p0, Lgke;->b:Lgkg;

    iget-object v1, p0, Lgke;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Lgkg;->a(Ljava/lang/String;)V

    .line 34
    :cond_1
    :goto_0
    return-void

    .line 33
    :cond_2
    iget-object v0, p0, Lgke;->b:Lgkg;

    invoke-interface {v0}, Lgkg;->a()V

    goto :goto_0
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 22
    const-string v0, "Babel_telephony"

    const-string v1, "TeleProxyNumberHelper, request cancelled."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lgke;->b:Lgkg;

    .line 24
    invoke-virtual {p0, v3}, Lgke;->a(Z)V

    .line 25
    return-void
.end method
