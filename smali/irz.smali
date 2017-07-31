.class public final Lirz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Liuq;

.field public final c:Lius;

.field public final d:Ljava/lang/String;

.field public e:Lgyq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Liuq;Lius;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lirz;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lirz;->b:Liuq;

    .line 4
    iput-object p3, p0, Lirz;->c:Lius;

    .line 5
    iput-object p4, p0, Lirz;->d:Ljava/lang/String;

    .line 6
    new-instance v0, Lgyq;

    const-string v1, "HANGOUT_LOG_REQUEST"

    invoke-direct {v0, p1, v1, p4}, Lgyq;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lirz;->e:Lgyq;

    .line 7
    return-void
.end method


# virtual methods
.method protected a()Lius;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lirz;->c:Lius;

    return-object v0
.end method

.method public a(Lmoj;)V
    .locals 2

    .prologue
    .line 8
    invoke-static {}, Lije;->a()V

    .line 9
    iget-object v0, p0, Lirz;->c:Lius;

    invoke-virtual {v0, p1}, Lius;->a(Lmoj;)V

    .line 10
    iget-object v0, p0, Lirz;->e:Lgyq;

    invoke-static {p1}, Lpcs;->a(Lpcs;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lgyq;->a([B)Lgys;

    move-result-object v0

    invoke-virtual {v0}, Lgys;->a()Lgzw;

    .line 11
    return-void
.end method

.method protected b()Lmoj;
    .locals 8

    .prologue
    const/4 v0, 0x2

    .line 13
    new-instance v2, Lmoj;

    invoke-direct {v2}, Lmoj;-><init>()V

    .line 14
    iget-object v1, p0, Lirz;->b:Liuq;

    invoke-interface {v1}, Liuq;->p()Liut;

    move-result-object v3

    .line 15
    invoke-virtual {v3}, Liut;->a()Liur;

    move-result-object v4

    .line 16
    invoke-virtual {v3}, Liut;->b()Liuw;

    move-result-object v5

    .line 17
    iget-object v6, p0, Lirz;->a:Landroid/content/Context;

    .line 18
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Liur;->d()Lpjd;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 19
    invoke-virtual {v4}, Liur;->d()Lpjd;

    move-result-object v0

    .line 28
    :goto_0
    iput-object v0, v2, Lmoj;->e:Lpjd;

    .line 29
    new-instance v0, Lmnx;

    invoke-direct {v0}, Lmnx;-><init>()V

    iput-object v0, v2, Lmoj;->a:Lmnx;

    .line 30
    iget-object v0, v2, Lmoj;->a:Lmnx;

    iget-object v0, v0, Lmnx;->a:Lmnw;

    if-nez v0, :cond_0

    .line 31
    iget-object v0, v2, Lmoj;->a:Lmnx;

    new-instance v1, Lmnw;

    invoke-direct {v1}, Lmnw;-><init>()V

    iput-object v1, v0, Lmnx;->a:Lmnw;

    .line 32
    :cond_0
    if-eqz v5, :cond_7

    .line 33
    iget-object v0, v2, Lmoj;->a:Lmnx;

    iget-object v0, v0, Lmnx;->a:Lmnw;

    invoke-virtual {v5}, Liuw;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lmnw;->c:Ljava/lang/String;

    .line 34
    iget-object v0, v2, Lmoj;->a:Lmnx;

    iget-object v0, v0, Lmnx;->a:Lmnw;

    invoke-virtual {v5}, Liuw;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lmnw;->d:Ljava/lang/String;

    .line 37
    :cond_1
    :goto_1
    if-eqz v4, :cond_2

    .line 38
    iget-object v0, v2, Lmoj;->a:Lmnx;

    iget-object v0, v0, Lmnx;->a:Lmnw;

    invoke-virtual {v4}, Liur;->q()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lmnw;->a:Ljava/lang/String;

    .line 39
    :cond_2
    iget-object v0, p0, Lirz;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 40
    iget-object v0, v2, Lmoj;->a:Lmnx;

    iget-object v0, v0, Lmnx;->a:Lmnw;

    iget-object v1, p0, Lirz;->d:Ljava/lang/String;

    iput-object v1, v0, Lmnw;->h:Ljava/lang/String;

    .line 41
    :cond_3
    iget-object v0, v2, Lmoj;->a:Lmnx;

    iget-object v0, v0, Lmnx;->a:Lmnw;

    invoke-virtual {v3}, Liut;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lmnw;->k:Ljava/lang/String;

    .line 42
    iget-object v0, v2, Lmoj;->a:Lmnx;

    iget-object v0, v0, Lmnx;->a:Lmnw;

    invoke-virtual {v3}, Liut;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lmnw;->b:Ljava/lang/String;

    .line 43
    iget-object v0, v2, Lmoj;->a:Lmnx;

    iget-object v0, v0, Lmnx;->a:Lmnw;

    invoke-virtual {v3}, Liut;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lmnw;->e:Ljava/lang/String;

    .line 44
    iget-object v0, v2, Lmoj;->a:Lmnx;

    iget-object v0, v0, Lmnx;->g:Llwb;

    if-nez v0, :cond_4

    .line 45
    iget-object v0, v2, Lmoj;->a:Lmnx;

    new-instance v1, Llwb;

    invoke-direct {v1}, Llwb;-><init>()V

    iput-object v1, v0, Lmnx;->g:Llwb;

    .line 46
    :cond_4
    iget-object v0, v2, Lmoj;->a:Lmnx;

    iget-object v0, v0, Lmnx;->g:Llwb;

    invoke-virtual {v3}, Liut;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llwb;->d:Ljava/lang/Integer;

    .line 47
    return-object v2

    .line 20
    :cond_5
    const-string v1, "No RtcClient available, using default (UNKNOWN)."

    .line 21
    const/4 v7, 0x5

    invoke-static {v7, v1}, Lism;->a(ILjava/lang/String;)V

    .line 22
    new-instance v1, Lpjd;

    invoke-direct {v1}, Lpjd;-><init>()V

    .line 23
    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v1, Lpjd;->b:Ljava/lang/Integer;

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v1, Lpjd;->c:Ljava/lang/Integer;

    .line 26
    invoke-static {v6}, Lcom/google/android/apps/hangouts/hangout/StressMode;->bh(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v0, 0x3

    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lpjd;->a:Ljava/lang/Integer;

    move-object v0, v1

    .line 27
    goto/16 :goto_0

    .line 35
    :cond_7
    if-eqz v4, :cond_1

    .line 36
    iget-object v0, v2, Lmoj;->a:Lmnx;

    iget-object v0, v0, Lmnx;->a:Lmnw;

    invoke-virtual {v4}, Liur;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lmnw;->c:Ljava/lang/String;

    goto/16 :goto_1
.end method
