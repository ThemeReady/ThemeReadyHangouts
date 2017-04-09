.class public final Lcqp;
.super Lezm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lezm",
        "<",
        "Lmem;",
        "Lmen;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IILcqq;)V
    .locals 8

    .prologue
    .line 28
    invoke-static {}, Ljxw;->newBuilder()Ljxx;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljxx;->a(Landroid/content/Context;I)Ljxx;

    move-result-object v0

    invoke-virtual {v0}, Ljxx;->a()Ljxw;

    move-result-object v2

    const-string v4, "conversations/modifyotrstatus"

    sget-object v5, Lfth;->a:Lfth;

    new-instance v6, Lmem;

    invoke-direct {v6}, Lmem;-><init>()V

    new-instance v7, Lmen;

    invoke-direct {v7}, Lmen;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p4

    .line 26
    invoke-direct/range {v0 .. v7}, Lezm;-><init>(Landroid/content/Context;Ljxw;Lftf;Ljava/lang/String;Lfth;Lpcg;Lpcg;)V

    .line 34
    iput p2, p0, Lcqp;->a:I

    .line 35
    iput p3, p0, Lcqp;->b:I

    .line 36
    return-void
.end method

.method private a(Lmem;)V
    .locals 4

    .prologue
    .line 1110
    iget-object v0, p0, Lezm;->i:Lftf;

    check-cast v0, Lcqq;

    .line 41
    new-instance v1, Lmbu;

    invoke-direct {v1}, Lmbu;-><init>()V

    .line 43
    invoke-virtual {v0}, Lcqq;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbkr;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lmbu;->b:Ljava/lang/Long;

    .line 45
    invoke-virtual {v0}, Lcqq;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lsb;->s(Ljava/lang/String;)Llzz;

    move-result-object v2

    iput-object v2, v1, Lmbu;->a:Llzz;

    .line 46
    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lmbu;->e:Ljava/lang/Integer;

    .line 47
    iput-object v1, p1, Lmem;->a:Lmbu;

    .line 49
    new-instance v1, Lexf;

    invoke-direct {v1}, Lexf;-><init>()V

    iget-object v2, p0, Lcqp;->q:Landroid/content/Context;

    iget v3, p0, Lcqp;->a:I

    .line 51
    invoke-virtual {v1, v2, v3}, Lexf;->a(Landroid/content/Context;I)Lexf;

    move-result-object v1

    iget v2, p0, Lcqp;->b:I

    .line 52
    invoke-virtual {v1, v2}, Lexf;->a(I)Lexf;

    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lexf;->a()Lexe;

    move-result-object v1

    .line 54
    invoke-virtual {p0, v1}, Lcqp;->a(Lexe;)Lmfx;

    move-result-object v1

    iput-object v1, p1, Lmem;->requestHeader:Lmfx;

    .line 56
    invoke-virtual {v0}, Lcqq;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lmem;->b:Ljava/lang/Integer;

    .line 57
    return-void
.end method


# virtual methods
.method protected synthetic a(Lpcg;)Lfbb;
    .locals 1

    .prologue
    .line 18
    check-cast p1, Lmen;

    .line 1061
    invoke-static {p1}, Lcqr;->a(Lmen;)Lfbb;

    move-result-object v0

    return-object v0
.end method

.method public a(ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 66
    invoke-virtual {p0}, Lcqp;->d()Lfbb;

    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    .line 69
    iget-object v1, p0, Lcqp;->q:Landroid/content/Context;

    iget v2, p0, Lcqp;->a:I

    invoke-static {v1, v2, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;ILfbb;)V

    .line 71
    :cond_0
    return-void
.end method

.method protected synthetic b(Lpcg;)V
    .locals 0

    .prologue
    .line 18
    check-cast p1, Lmem;

    invoke-direct {p0, p1}, Lcqp;->a(Lmem;)V

    return-void
.end method
