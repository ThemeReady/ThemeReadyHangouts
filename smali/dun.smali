.class public final Ldun;
.super Lezm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lezm",
        "<",
        "Lmcq;",
        "Lmcr;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IILduo;)V
    .locals 8

    .prologue
    .line 30
    invoke-static {}, Ljxw;->newBuilder()Ljxx;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljxx;->a(Landroid/content/Context;I)Ljxx;

    move-result-object v0

    invoke-virtual {v0}, Ljxx;->a()Ljxw;

    move-result-object v2

    const-string v4, "conversations/getgroupconversationurl"

    sget-object v5, Lfth;->a:Lfth;

    new-instance v6, Lmcq;

    invoke-direct {v6}, Lmcq;-><init>()V

    new-instance v7, Lmcr;

    invoke-direct {v7}, Lmcr;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p4

    .line 28
    invoke-direct/range {v0 .. v7}, Lezm;-><init>(Landroid/content/Context;Ljxw;Lftf;Ljava/lang/String;Lfth;Lpcg;Lpcg;)V

    .line 36
    iput p2, p0, Ldun;->a:I

    .line 37
    iput p3, p0, Ldun;->b:I

    .line 38
    return-void
.end method

.method private a(Lmcq;)V
    .locals 4

    .prologue
    .line 1110
    iget-object v0, p0, Lezm;->i:Lftf;

    check-cast v0, Lduo;

    .line 45
    new-instance v1, Lexf;

    invoke-direct {v1}, Lexf;-><init>()V

    iget-object v2, p0, Ldun;->q:Landroid/content/Context;

    iget v3, p0, Ldun;->a:I

    .line 47
    invoke-virtual {v1, v2, v3}, Lexf;->a(Landroid/content/Context;I)Lexf;

    move-result-object v1

    iget v2, p0, Ldun;->b:I

    .line 48
    invoke-virtual {v1, v2}, Lexf;->a(I)Lexf;

    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lexf;->a()Lexe;

    move-result-object v1

    .line 50
    invoke-virtual {p0, v1}, Ldun;->a(Lexe;)Lmfx;

    move-result-object v1

    iput-object v1, p1, Lmcq;->requestHeader:Lmfx;

    .line 52
    invoke-virtual {v0}, Lduo;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsb;->s(Ljava/lang/String;)Llzz;

    move-result-object v0

    iput-object v0, p1, Lmcq;->a:Llzz;

    .line 53
    return-void
.end method


# virtual methods
.method protected synthetic a(Lpcg;)Lfbb;
    .locals 1

    .prologue
    .line 15
    check-cast p1, Lmcr;

    .line 1058
    invoke-static {p1}, Ldup;->a(Lmcr;)Lfbb;

    move-result-object v0

    return-object v0
.end method

.method public a(ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 63
    invoke-super {p0, p1, p2, p3}, Lezm;->a(ILjava/lang/String;Ljava/lang/Exception;)V

    .line 65
    invoke-virtual {p0}, Ldun;->d()Lfbb;

    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    .line 68
    iget-object v1, p0, Ldun;->q:Landroid/content/Context;

    iget v2, p0, Ldun;->a:I

    invoke-static {v1, v2, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;ILfbb;)V

    .line 70
    :cond_0
    return-void
.end method

.method protected synthetic b(Lpcg;)V
    .locals 0

    .prologue
    .line 15
    check-cast p1, Lmcq;

    invoke-direct {p0, p1}, Ldun;->a(Lmcq;)V

    return-void
.end method
