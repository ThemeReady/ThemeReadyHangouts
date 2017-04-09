.class public final Lcqw;
.super Lezm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lezm",
        "<",
        "Lmfq;",
        "Lmfr;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IILcqx;)V
    .locals 8

    .prologue
    .line 30
    invoke-static {}, Ljxw;->newBuilder()Ljxx;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljxx;->a(Landroid/content/Context;I)Ljxx;

    move-result-object v0

    invoke-virtual {v0}, Ljxx;->a()Ljxw;

    move-result-object v2

    const-string v4, "conversations/removeuser"

    sget-object v5, Lfth;->a:Lfth;

    new-instance v6, Lmfq;

    invoke-direct {v6}, Lmfq;-><init>()V

    new-instance v7, Lmfr;

    invoke-direct {v7}, Lmfr;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p4

    .line 28
    invoke-direct/range {v0 .. v7}, Lezm;-><init>(Landroid/content/Context;Ljxw;Lftf;Ljava/lang/String;Lfth;Lpcg;Lpcg;)V

    .line 36
    iput p2, p0, Lcqw;->a:I

    .line 37
    iput p3, p0, Lcqw;->b:I

    .line 38
    return-void
.end method

.method private a(Lmfq;)V
    .locals 4

    .prologue
    .line 1110
    iget-object v0, p0, Lezm;->i:Lftf;

    check-cast v0, Lcqx;

    .line 45
    new-instance v1, Lmbu;

    invoke-direct {v1}, Lmbu;-><init>()V

    .line 47
    invoke-virtual {v0}, Lcqx;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbkr;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lmbu;->b:Ljava/lang/Long;

    .line 49
    invoke-virtual {v0}, Lcqx;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lsb;->s(Ljava/lang/String;)Llzz;

    move-result-object v2

    iput-object v2, v1, Lmbu;->a:Llzz;

    .line 50
    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lmbu;->e:Ljava/lang/Integer;

    .line 51
    iput-object v1, p1, Lmfq;->a:Lmbu;

    .line 54
    new-instance v1, Lexf;

    invoke-direct {v1}, Lexf;-><init>()V

    iget-object v2, p0, Lcqw;->q:Landroid/content/Context;

    iget v3, p0, Lcqw;->a:I

    .line 56
    invoke-virtual {v1, v2, v3}, Lexf;->a(Landroid/content/Context;I)Lexf;

    move-result-object v1

    iget v2, p0, Lcqw;->b:I

    .line 57
    invoke-virtual {v1, v2}, Lexf;->a(I)Lexf;

    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lexf;->a()Lexe;

    move-result-object v1

    .line 59
    invoke-virtual {p0, v1}, Lcqw;->a(Lexe;)Lmfx;

    move-result-object v1

    iput-object v1, p1, Lmfq;->requestHeader:Lmfx;

    .line 62
    invoke-virtual {v0}, Lcqx;->f()Lehv;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 63
    invoke-virtual {v0}, Lcqx;->f()Lehv;

    move-result-object v0

    invoke-static {v0}, Lsb;->b(Lehv;)Lmez;

    move-result-object v0

    iput-object v0, p1, Lmfq;->b:Lmez;

    .line 65
    :cond_0
    return-void
.end method


# virtual methods
.method protected synthetic a(Lpcg;)Lfbb;
    .locals 1

    .prologue
    .line 19
    check-cast p1, Lmfr;

    .line 1069
    invoke-static {p1}, Lcqy;->a(Lmfr;)Lfbb;

    move-result-object v0

    return-object v0
.end method

.method public a(ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 74
    invoke-super {p0, p1, p2, p3}, Lezm;->a(ILjava/lang/String;Ljava/lang/Exception;)V

    .line 76
    invoke-virtual {p0}, Lcqw;->d()Lfbb;

    move-result-object v0

    .line 77
    if-eqz v0, :cond_0

    .line 79
    iget-object v1, p0, Lcqw;->q:Landroid/content/Context;

    iget v2, p0, Lcqw;->a:I

    invoke-static {v1, v2, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;ILfbb;)V

    .line 81
    :cond_0
    return-void
.end method

.method protected synthetic b(Lpcg;)V
    .locals 0

    .prologue
    .line 19
    check-cast p1, Lmfq;

    invoke-direct {p0, p1}, Lcqw;->a(Lmfq;)V

    return-void
.end method
