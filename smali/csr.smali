.class public final Lcsr;
.super Lfbv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfbv",
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
.method public constructor <init>(Landroid/content/Context;IILcss;)V
    .locals 8

    .prologue
    .line 2
    invoke-static {}, Ljyh;->newBuilder()Ljyi;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljyi;->a(Landroid/content/Context;I)Ljyi;

    move-result-object v0

    invoke-virtual {v0}, Ljyi;->a()Ljyh;

    move-result-object v2

    const-string v4, "conversations/modifyotrstatus"

    sget-object v5, Lfuz;->a:Lfuz;

    new-instance v6, Lmem;

    invoke-direct {v6}, Lmem;-><init>()V

    new-instance v7, Lmen;

    invoke-direct {v7}, Lmen;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p4

    .line 3
    invoke-direct/range {v0 .. v7}, Lfbv;-><init>(Landroid/content/Context;Ljyh;Lfsi;Ljava/lang/String;Lfuz;Lpcs;Lpcs;)V

    .line 4
    iput p2, p0, Lcsr;->a:I

    .line 5
    iput p3, p0, Lcsr;->b:I

    .line 6
    return-void
.end method

.method private a(Lmem;)V
    .locals 4

    .prologue
    .line 8
    iget-object v0, p0, Lfbv;->i:Lfsi;

    .line 9
    check-cast v0, Lcss;

    .line 10
    new-instance v1, Lmbu;

    invoke-direct {v1}, Lmbu;-><init>()V

    .line 12
    invoke-virtual {v0}, Lcss;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbmv;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lmbu;->b:Ljava/lang/Long;

    .line 14
    invoke-virtual {v0}, Lcss;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->s(Ljava/lang/String;)Llzz;

    move-result-object v2

    iput-object v2, v1, Lmbu;->a:Llzz;

    .line 15
    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lmbu;->e:Ljava/lang/Integer;

    .line 16
    iput-object v1, p1, Lmem;->a:Lmbu;

    .line 17
    new-instance v1, Lezm;

    invoke-direct {v1}, Lezm;-><init>()V

    iget-object v2, p0, Lcsr;->q:Landroid/content/Context;

    iget v3, p0, Lcsr;->a:I

    .line 18
    invoke-virtual {v1, v2, v3}, Lezm;->a(Landroid/content/Context;I)Lezm;

    move-result-object v1

    iget v2, p0, Lcsr;->b:I

    .line 19
    invoke-virtual {v1, v2}, Lezm;->a(I)Lezm;

    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lezm;->a()Lezl;

    move-result-object v1

    .line 21
    invoke-virtual {p0, v1}, Lcsr;->a(Lezl;)Lmfx;

    move-result-object v1

    iput-object v1, p1, Lmem;->requestHeader:Lmfx;

    .line 22
    invoke-virtual {v0}, Lcss;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lmem;->b:Ljava/lang/Integer;

    .line 23
    return-void
.end method


# virtual methods
.method protected synthetic a(Lpcs;)Lfdj;
    .locals 1

    .prologue
    .line 28
    check-cast p1, Lmen;

    .line 29
    invoke-static {p1}, Lcst;->a(Lmen;)Lfdj;

    move-result-object v0

    .line 30
    return-object v0
.end method

.method public a(ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 24
    invoke-virtual {p0}, Lcsr;->d()Lfdj;

    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    iget-object v1, p0, Lcsr;->q:Landroid/content/Context;

    iget v2, p0, Lcsr;->a:I

    invoke-static {v1, v2, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;ILfdj;)V

    .line 27
    :cond_0
    return-void
.end method

.method protected synthetic b(Lpcs;)V
    .locals 0

    .prologue
    .line 31
    check-cast p1, Lmem;

    invoke-direct {p0, p1}, Lcsr;->a(Lmem;)V

    return-void
.end method
