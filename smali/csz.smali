.class public final Lcsz;
.super Lfbv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfbv",
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
.method public constructor <init>(Landroid/content/Context;IILcta;)V
    .locals 8

    .prologue
    .line 2
    invoke-static {}, Ljyh;->newBuilder()Ljyi;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljyi;->a(Landroid/content/Context;I)Ljyi;

    move-result-object v0

    invoke-virtual {v0}, Ljyi;->a()Ljyh;

    move-result-object v2

    const-string v4, "conversations/removeuser"

    sget-object v5, Lfuz;->a:Lfuz;

    new-instance v6, Lmfq;

    invoke-direct {v6}, Lmfq;-><init>()V

    new-instance v7, Lmfr;

    invoke-direct {v7}, Lmfr;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p4

    .line 3
    invoke-direct/range {v0 .. v7}, Lfbv;-><init>(Landroid/content/Context;Ljyh;Lfsi;Ljava/lang/String;Lfuz;Lpcs;Lpcs;)V

    .line 4
    iput p2, p0, Lcsz;->a:I

    .line 5
    iput p3, p0, Lcsz;->b:I

    .line 6
    return-void
.end method

.method private a(Lmfq;)V
    .locals 4

    .prologue
    .line 8
    iget-object v0, p0, Lfbv;->i:Lfsi;

    .line 9
    check-cast v0, Lcta;

    .line 10
    new-instance v1, Lmbu;

    invoke-direct {v1}, Lmbu;-><init>()V

    .line 12
    invoke-virtual {v0}, Lcta;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbmv;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lmbu;->b:Ljava/lang/Long;

    .line 14
    invoke-virtual {v0}, Lcta;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->s(Ljava/lang/String;)Llzz;

    move-result-object v2

    iput-object v2, v1, Lmbu;->a:Llzz;

    .line 15
    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lmbu;->e:Ljava/lang/Integer;

    .line 16
    iput-object v1, p1, Lmfq;->a:Lmbu;

    .line 17
    new-instance v1, Lezm;

    invoke-direct {v1}, Lezm;-><init>()V

    iget-object v2, p0, Lcsz;->q:Landroid/content/Context;

    iget v3, p0, Lcsz;->a:I

    .line 18
    invoke-virtual {v1, v2, v3}, Lezm;->a(Landroid/content/Context;I)Lezm;

    move-result-object v1

    iget v2, p0, Lcsz;->b:I

    .line 19
    invoke-virtual {v1, v2}, Lezm;->a(I)Lezm;

    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lezm;->a()Lezl;

    move-result-object v1

    .line 21
    invoke-virtual {p0, v1}, Lcsz;->a(Lezl;)Lmfx;

    move-result-object v1

    iput-object v1, p1, Lmfq;->requestHeader:Lmfx;

    .line 22
    invoke-virtual {v0}, Lcta;->e()Lejq;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 23
    invoke-virtual {v0}, Lcta;->e()Lejq;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Lejq;)Lmez;

    move-result-object v0

    iput-object v0, p1, Lmfq;->b:Lmez;

    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method protected synthetic a(Lpcs;)Lfdj;
    .locals 1

    .prologue
    .line 30
    check-cast p1, Lmfr;

    .line 31
    invoke-static {p1}, Lctb;->a(Lmfr;)Lfdj;

    move-result-object v0

    .line 32
    return-object v0
.end method

.method public a(ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 25
    invoke-super {p0, p1, p2, p3}, Lfbv;->a(ILjava/lang/String;Ljava/lang/Exception;)V

    .line 26
    invoke-virtual {p0}, Lcsz;->d()Lfdj;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    iget-object v1, p0, Lcsz;->q:Landroid/content/Context;

    iget v2, p0, Lcsz;->a:I

    invoke-static {v1, v2, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;ILfdj;)V

    .line 29
    :cond_0
    return-void
.end method

.method protected synthetic b(Lpcs;)V
    .locals 0

    .prologue
    .line 33
    check-cast p1, Lmfq;

    invoke-direct {p0, p1}, Lcsz;->a(Lmfq;)V

    return-void
.end method
