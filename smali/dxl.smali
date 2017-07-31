.class public final Ldxl;
.super Lfbv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfbv",
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
.method public constructor <init>(Landroid/content/Context;IILdxm;)V
    .locals 8

    .prologue
    .line 2
    invoke-static {}, Ljyh;->newBuilder()Ljyi;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljyi;->a(Landroid/content/Context;I)Ljyi;

    move-result-object v0

    invoke-virtual {v0}, Ljyi;->a()Ljyh;

    move-result-object v2

    const-string v4, "conversations/setgrouplinksharingenabled"

    sget-object v5, Lfuz;->a:Lfuz;

    new-instance v6, Lmgx;

    invoke-direct {v6}, Lmgx;-><init>()V

    new-instance v7, Lmgy;

    invoke-direct {v7}, Lmgy;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p4

    .line 3
    invoke-direct/range {v0 .. v7}, Lfbv;-><init>(Landroid/content/Context;Ljyh;Lfsi;Ljava/lang/String;Lfuz;Lpcs;Lpcs;)V

    .line 4
    iput p2, p0, Ldxl;->a:I

    .line 5
    iput p3, p0, Ldxl;->b:I

    .line 6
    return-void
.end method

.method private a(Lmgx;)V
    .locals 4

    .prologue
    .line 8
    iget-object v0, p0, Lfbv;->i:Lfsi;

    .line 9
    check-cast v0, Ldxm;

    .line 10
    new-instance v1, Lmbu;

    invoke-direct {v1}, Lmbu;-><init>()V

    .line 12
    invoke-virtual {v0}, Ldxm;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbmv;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lmbu;->b:Ljava/lang/Long;

    .line 14
    invoke-virtual {v0}, Ldxm;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->s(Ljava/lang/String;)Llzz;

    move-result-object v2

    iput-object v2, v1, Lmbu;->a:Llzz;

    .line 15
    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lmbu;->e:Ljava/lang/Integer;

    .line 16
    iput-object v1, p1, Lmgx;->a:Lmbu;

    .line 17
    new-instance v1, Lezm;

    invoke-direct {v1}, Lezm;-><init>()V

    iget-object v2, p0, Ldxl;->q:Landroid/content/Context;

    iget v3, p0, Ldxl;->a:I

    .line 18
    invoke-virtual {v1, v2, v3}, Lezm;->a(Landroid/content/Context;I)Lezm;

    move-result-object v1

    iget v2, p0, Ldxl;->b:I

    .line 19
    invoke-virtual {v1, v2}, Lezm;->a(I)Lezm;

    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lezm;->a()Lezl;

    move-result-object v1

    .line 21
    invoke-virtual {p0, v1}, Ldxl;->a(Lezl;)Lmfx;

    move-result-object v1

    iput-object v1, p1, Lmgx;->requestHeader:Lmfx;

    .line 22
    invoke-virtual {v0}, Ldxm;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lmgx;->b:Ljava/lang/Integer;

    .line 23
    return-void
.end method


# virtual methods
.method protected synthetic a(Lpcs;)Lfdj;
    .locals 1

    .prologue
    .line 29
    check-cast p1, Lmgy;

    .line 30
    invoke-static {p1}, Ldxn;->a(Lmgy;)Lfdj;

    move-result-object v0

    .line 31
    return-object v0
.end method

.method public a(ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 24
    invoke-super {p0, p1, p2, p3}, Lfbv;->a(ILjava/lang/String;Ljava/lang/Exception;)V

    .line 25
    invoke-virtual {p0}, Ldxl;->d()Lfdj;

    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    iget-object v1, p0, Ldxl;->q:Landroid/content/Context;

    iget v2, p0, Ldxl;->a:I

    invoke-static {v1, v2, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;ILfdj;)V

    .line 28
    :cond_0
    return-void
.end method

.method protected synthetic b(Lpcs;)V
    .locals 0

    .prologue
    .line 32
    check-cast p1, Lmgx;

    invoke-direct {p0, p1}, Ldxl;->a(Lmgx;)V

    return-void
.end method
