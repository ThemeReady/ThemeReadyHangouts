.class public final Lgnd;
.super Lfpn;
.source "SourceFile"


# instance fields
.field public a:Lgnf;

.field public final b:I

.field public c:I

.field public final d:Landroid/os/Handler;

.field public final e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(ILgnf;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lfpn;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lgnd;->c:I

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lgnd;->d:Landroid/os/Handler;

    .line 4
    new-instance v0, Lgne;

    invoke-direct {v0, p0}, Lgne;-><init>(Lgnd;)V

    iput-object v0, p0, Lgnd;->e:Ljava/lang/Runnable;

    .line 5
    iput p1, p0, Lgnd;->b:I

    .line 6
    iput-object p2, p0, Lgnd;->a:Lgnf;

    .line 7
    return-void
.end method


# virtual methods
.method public a(ILblx;Lfps;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 28
    iget v1, p0, Lgnd;->c:I

    if-ne v1, p1, :cond_0

    .line 29
    invoke-virtual {p3}, Lfps;->c()Lfdj;

    move-result-object v1

    .line 30
    iget-object v1, v1, Lfdj;->l:Lfgh;

    iget v1, v1, Lfgh;->b:I

    .line 31
    if-ne v1, v0, :cond_1

    :goto_0
    invoke-virtual {p0, v0}, Lgnd;->a(Z)V

    .line 32
    :cond_0
    return-void

    .line 31
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(ILblx;Lfsi;Lfkr;)V
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lgnd;->c:I

    if-ne v0, p1, :cond_0

    .line 34
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lgnd;->a(Z)V

    .line 35
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 8
    const-class v0, Lfta;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfta;

    invoke-interface {v0}, Lfta;->a()Lfsz;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lfsz;->a()I

    move-result v1

    iput v1, p0, Lgnd;->c:I

    .line 10
    iget v1, p0, Lgnd;->b:I

    invoke-static {p1, v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Context;Lfsz;I)V

    .line 11
    iget v0, p0, Lgnd;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 12
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lgnd;->a(Z)V

    .line 17
    :goto_0
    return-void

    .line 13
    :cond_0
    const-string v0, "babel_wifi_call_get_voice_account_info_request_timeout"

    const/16 v1, 0x4e20

    .line 14
    invoke-static {p1, v0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 15
    iget-object v1, p0, Lgnd;->d:Landroid/os/Handler;

    iget-object v2, p0, Lgnd;->e:Ljava/lang/Runnable;

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfpn;)V

    goto :goto_0
.end method

.method a(Z)V
    .locals 2

    .prologue
    .line 21
    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfpn;)V

    .line 22
    iget-object v0, p0, Lgnd;->d:Landroid/os/Handler;

    iget-object v1, p0, Lgnd;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 23
    iget-object v0, p0, Lgnd;->a:Lgnf;

    if-eqz v0, :cond_0

    .line 24
    if-eqz p1, :cond_1

    .line 25
    iget-object v0, p0, Lgnd;->a:Lgnf;

    invoke-virtual {v0}, Lgnf;->a()V

    .line 27
    :cond_0
    :goto_0
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Lgnd;->a:Lgnf;

    invoke-virtual {v0}, Lgnf;->b()V

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lgnd;->a:Lgnf;

    .line 19
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lgnd;->a(Z)V

    .line 20
    return-void
.end method
