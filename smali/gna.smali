.class public final Lgna;
.super Lfpn;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lgnc;

.field public final c:I

.field public d:I

.field public final e:Landroid/os/Handler;

.field public final f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILgnc;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lfpn;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lgna;->d:I

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lgna;->e:Landroid/os/Handler;

    .line 4
    new-instance v0, Lgnb;

    invoke-direct {v0, p0}, Lgnb;-><init>(Lgna;)V

    iput-object v0, p0, Lgna;->f:Ljava/lang/Runnable;

    .line 5
    iput-object p1, p0, Lgna;->a:Landroid/content/Context;

    .line 6
    iput p2, p0, Lgna;->c:I

    .line 7
    iput-object p3, p0, Lgna;->b:Lgnc;

    .line 8
    return-void
.end method


# virtual methods
.method public a(ILblx;Lfps;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 29
    iget v1, p0, Lgna;->d:I

    if-ne v1, p1, :cond_0

    .line 30
    invoke-virtual {p3}, Lfps;->c()Lfdj;

    move-result-object v1

    .line 31
    iget-object v1, v1, Lfdj;->l:Lfgh;

    iget v1, v1, Lfgh;->b:I

    .line 32
    if-ne v1, v0, :cond_1

    :goto_0
    invoke-virtual {p0, v0}, Lgna;->a(Z)V

    .line 33
    :cond_0
    return-void

    .line 32
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(ILblx;Lfsi;Lfkr;)V
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lgna;->d:I

    if-ne v0, p1, :cond_0

    .line 35
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lgna;->a(Z)V

    .line 36
    :cond_0
    return-void
.end method

.method a(Z)V
    .locals 2

    .prologue
    .line 22
    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfpn;)V

    .line 23
    iget-object v0, p0, Lgna;->e:Landroid/os/Handler;

    iget-object v1, p0, Lgna;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 24
    iget-object v0, p0, Lgna;->b:Lgnc;

    if-eqz v0, :cond_0

    .line 25
    if-eqz p1, :cond_1

    .line 26
    iget-object v0, p0, Lgna;->b:Lgnc;

    invoke-virtual {v0}, Lgnc;->a()V

    .line 28
    :cond_0
    :goto_0
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lgna;->b:Lgnc;

    invoke-virtual {v0}, Lgnc;->b()V

    goto :goto_0
.end method

.method public d()V
    .locals 6

    .prologue
    .line 9
    iget-object v0, p0, Lgna;->a:Landroid/content/Context;

    const-class v1, Lfta;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfta;

    invoke-interface {v0}, Lfta;->a()Lfsz;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lfsz;->a()I

    move-result v1

    iput v1, p0, Lgna;->d:I

    .line 11
    iget-object v1, p0, Lgna;->a:Landroid/content/Context;

    iget v2, p0, Lgna;->c:I

    invoke-static {v1, v0, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;Lfsz;I)V

    .line 12
    iget v0, p0, Lgna;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 13
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lgna;->a(Z)V

    .line 18
    :goto_0
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lgna;->a:Landroid/content/Context;

    const-string v1, "babel_wifi_call_enable_voice_calling_request_timeout"

    const/16 v2, 0x4e20

    .line 15
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 16
    iget-object v1, p0, Lgna;->e:Landroid/os/Handler;

    iget-object v2, p0, Lgna;->f:Ljava/lang/Runnable;

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfpn;)V

    goto :goto_0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lgna;->b:Lgnc;

    .line 20
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lgna;->a(Z)V

    .line 21
    return-void
.end method
