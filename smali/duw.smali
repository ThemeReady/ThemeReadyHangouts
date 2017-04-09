.class public final Lduw;
.super Lezm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lezm",
        "<",
        "Lmgx;",
        "Lmgy;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IILdux;)V
    .locals 8

    .prologue
    .line 33
    invoke-static {}, Ljxw;->newBuilder()Ljxx;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljxx;->a(Landroid/content/Context;I)Ljxx;

    move-result-object v0

    invoke-virtual {v0}, Ljxx;->a()Ljxw;

    move-result-object v2

    const-string v4, "conversations/setgrouplinksharingenabled"

    sget-object v5, Lfth;->a:Lfth;

    new-instance v6, Lmgx;

    invoke-direct {v6}, Lmgx;-><init>()V

    new-instance v7, Lmgy;

    invoke-direct {v7}, Lmgy;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p4

    .line 31
    invoke-direct/range {v0 .. v7}, Lezm;-><init>(Landroid/content/Context;Ljxw;Lftf;Ljava/lang/String;Lfth;Lpcg;Lpcg;)V

    .line 39
    iput p2, p0, Lduw;->a:I

    .line 40
    iput p3, p0, Lduw;->b:I

    .line 41
    return-void
.end method

.method private a(Lmgx;)V
    .locals 4

    .prologue
    .line 1110
    iget-object v0, p0, Lezm;->i:Lftf;

    check-cast v0, Ldux;

    .line 48
    new-instance v1, Lmbu;

    invoke-direct {v1}, Lmbu;-><init>()V

    .line 50
    invoke-virtual {v0}, Ldux;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbkr;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lmbu;->b:Ljava/lang/Long;

    .line 52
    invoke-virtual {v0}, Ldux;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lsb;->s(Ljava/lang/String;)Llzz;

    move-result-object v2

    iput-object v2, v1, Lmbu;->a:Llzz;

    .line 53
    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lmbu;->e:Ljava/lang/Integer;

    .line 54
    iput-object v1, p1, Lmgx;->a:Lmbu;

    .line 57
    new-instance v1, Lexf;

    invoke-direct {v1}, Lexf;-><init>()V

    iget-object v2, p0, Lduw;->q:Landroid/content/Context;

    iget v3, p0, Lduw;->a:I

    .line 59
    invoke-virtual {v1, v2, v3}, Lexf;->a(Landroid/content/Context;I)Lexf;

    move-result-object v1

    iget v2, p0, Lduw;->b:I

    .line 60
    invoke-virtual {v1, v2}, Lexf;->a(I)Lexf;

    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lexf;->a()Lexe;

    move-result-object v1

    .line 62
    invoke-virtual {p0, v1}, Lduw;->a(Lexe;)Lmfx;

    move-result-object v1

    iput-object v1, p1, Lmgx;->requestHeader:Lmfx;

    .line 63
    invoke-virtual {v0}, Ldux;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lmgx;->b:Ljava/lang/Integer;

    .line 64
    return-void
.end method


# virtual methods
.method protected synthetic a(Lpcg;)Lfbb;
    .locals 1

    .prologue
    .line 18
    check-cast p1, Lmgy;

    .line 1069
    invoke-static {p1}, Lduy;->a(Lmgy;)Lfbb;

    move-result-object v0

    return-object v0
.end method

.method public a(ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 74
    invoke-super {p0, p1, p2, p3}, Lezm;->a(ILjava/lang/String;Ljava/lang/Exception;)V

    .line 76
    invoke-virtual {p0}, Lduw;->d()Lfbb;

    move-result-object v0

    .line 77
    if-eqz v0, :cond_0

    .line 79
    iget-object v1, p0, Lduw;->q:Landroid/content/Context;

    iget v2, p0, Lduw;->a:I

    invoke-static {v1, v2, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;ILfbb;)V

    .line 81
    :cond_0
    return-void
.end method

.method protected synthetic b(Lpcg;)V
    .locals 0

    .prologue
    .line 18
    check-cast p1, Lmgx;

    invoke-direct {p0, p1}, Lduw;->a(Lmgx;)V

    return-void
.end method
