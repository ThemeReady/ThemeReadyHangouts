.class public final Lgja;
.super Lfnk;
.source "SourceFile"


# instance fields
.field public final a:Lggq;

.field public b:Lgjc;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public final h:Landroid/os/Handler;

.field public final i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lgjc;Lggq;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Lfnk;-><init>()V

    .line 37
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lgja;->h:Landroid/os/Handler;

    .line 38
    new-instance v0, Lgjb;

    invoke-direct {v0, p0}, Lgjb;-><init>(Lgja;)V

    iput-object v0, p0, Lgja;->i:Ljava/lang/Runnable;

    .line 61
    iput p1, p0, Lgja;->c:I

    .line 62
    iput-object p2, p0, Lgja;->d:Ljava/lang/String;

    .line 63
    iput-object p3, p0, Lgja;->e:Ljava/lang/String;

    .line 64
    iput-object p4, p0, Lgja;->b:Lgjc;

    .line 65
    iput-object p5, p0, Lgja;->a:Lggq;

    .line 66
    return-void
.end method


# virtual methods
.method public a(ILbjt;Lfnp;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 113
    iget v0, p0, Lgja;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lgja;->g:I

    if-ne v0, p1, :cond_1

    .line 114
    iget-object v0, p0, Lgja;->a:Lggq;

    new-array v1, v4, [I

    const/16 v2, 0xca

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Lggq;->a([I)V

    .line 115
    invoke-virtual {p3}, Lfnp;->c()Lfbb;

    move-result-object v0

    .line 116
    iget-object v1, v0, Lfbb;->m:Lfef;

    iget v1, v1, Lfef;->b:I

    .line 117
    if-ne v1, v4, :cond_0

    .line 118
    check-cast v0, Lfby;

    .line 119
    invoke-virtual {v0}, Lfby;->h()Leyz;

    move-result-object v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {v0}, Leyz;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgja;->f:Ljava/lang/String;

    .line 124
    :cond_0
    invoke-virtual {p0, v3}, Lgja;->a(Z)V

    .line 126
    :cond_1
    return-void
.end method

.method public a(ILbjt;Lftf;Lfin;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 134
    iget v0, p0, Lgja;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lgja;->g:I

    if-ne v0, p1, :cond_0

    .line 135
    iget-object v0, p0, Lgja;->a:Lggq;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/16 v2, 0xcb

    aput v2, v1, v4

    invoke-virtual {v0, v1}, Lggq;->a([I)V

    .line 136
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

    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    invoke-virtual {p0, v4}, Lgja;->a(Z)V

    .line 139
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 69
    iget-object v0, p0, Lgja;->a:Lggq;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/16 v2, 0xc9

    aput v2, v1, v4

    invoke-virtual {v0, v1}, Lggq;->a([I)V

    .line 70
    const-class v0, Lfqv;

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqv;

    invoke-interface {v0}, Lfqv;->a()Lfqu;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lfqu;->a()I

    move-result v1

    iput v1, p0, Lgja;->g:I

    .line 72
    iget v1, p0, Lgja;->c:I

    iget-object v2, p0, Lgja;->d:Ljava/lang/String;

    iget-object v3, p0, Lgja;->e:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lfqu;ILjava/lang/String;Ljava/lang/String;)V

    .line 74
    iget v0, p0, Lgja;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 75
    const-string v0, "Babel_telephony"

    const-string v1, "TeleProxyNumberHelper, invalid response."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    invoke-virtual {p0, v4}, Lgja;->a(Z)V

    .line 86
    :goto_0
    return-void

    .line 78
    :cond_0
    const-string v0, "babel_wifi_call_get_proxy_number_request_timeout"

    const/16 v1, 0x1388

    .line 79
    invoke-static {p1, v0, v1}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 83
    iget-object v1, p0, Lgja;->h:Landroid/os/Handler;

    iget-object v2, p0, Lgja;->i:Ljava/lang/Runnable;

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 84
    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfnk;)V

    goto :goto_0
.end method

.method a(Z)V
    .locals 2

    .prologue
    .line 95
    if-nez p1, :cond_0

    .line 96
    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfnk;)V

    .line 97
    const/4 v0, -0x1

    iput v0, p0, Lgja;->g:I

    .line 99
    :cond_0
    iget-object v0, p0, Lgja;->h:Landroid/os/Handler;

    iget-object v1, p0, Lgja;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 101
    iget-object v0, p0, Lgja;->b:Lgjc;

    if-eqz v0, :cond_1

    .line 102
    iget-object v0, p0, Lgja;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 103
    iget-object v0, p0, Lgja;->b:Lgjc;

    iget-object v1, p0, Lgja;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Lgjc;->a(Ljava/lang/String;)V

    .line 108
    :cond_1
    :goto_0
    return-void

    .line 105
    :cond_2
    iget-object v0, p0, Lgja;->b:Lgjc;

    invoke-interface {v0}, Lgjc;->a()V

    goto :goto_0
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 89
    const-string v0, "Babel_telephony"

    const-string v1, "TeleProxyNumberHelper, request cancelled."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    const/4 v0, 0x0

    iput-object v0, p0, Lgja;->b:Lgjc;

    .line 91
    invoke-virtual {p0, v3}, Lgja;->a(Z)V

    .line 92
    return-void
.end method
