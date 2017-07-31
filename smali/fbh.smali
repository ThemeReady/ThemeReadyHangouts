.class public final Lfbh;
.super Lfbv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfbv",
        "<",
        "Lmfj;",
        "Lmfk;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IILfob;)V
    .locals 8

    .prologue
    .line 2
    invoke-static {}, Ljyh;->newBuilder()Ljyi;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljyi;->a(Landroid/content/Context;I)Ljyi;

    move-result-object v0

    invoke-virtual {v0}, Ljyi;->a()Ljyh;

    move-result-object v2

    const-string v4, "presence/querypresence"

    sget-object v5, Lfuz;->a:Lfuz;

    new-instance v6, Lmfj;

    invoke-direct {v6}, Lmfj;-><init>()V

    new-instance v7, Lmfk;

    invoke-direct {v7}, Lmfk;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p4

    .line 3
    invoke-direct/range {v0 .. v7}, Lfbv;-><init>(Landroid/content/Context;Ljyh;Lfsi;Ljava/lang/String;Lfuz;Lpcs;Lpcs;)V

    .line 4
    iput p3, p0, Lfbh;->a:I

    .line 5
    iput p2, p0, Lfbh;->b:I

    .line 6
    return-void
.end method

.method private a(Lmfj;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 8
    iget-object v0, p0, Lfbv;->i:Lfsi;

    .line 9
    check-cast v0, Lfob;

    .line 10
    invoke-virtual {v0}, Lfob;->d()Lmuj;

    move-result-object v4

    .line 11
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    .line 12
    new-array v1, v5, [Lmez;

    iput-object v1, p1, Lmfj;->a:[Lmez;

    move v3, v2

    .line 13
    :goto_0
    if-ge v3, v5, :cond_0

    .line 14
    new-instance v6, Lmez;

    invoke-direct {v6}, Lmez;-><init>()V

    .line 15
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v6, Lmez;->c:Ljava/lang/String;

    .line 16
    iget-object v1, v6, Lmez;->c:Ljava/lang/String;

    iput-object v1, v6, Lmez;->b:Ljava/lang/String;

    .line 17
    iget-object v1, p1, Lmfj;->a:[Lmez;

    aput-object v6, v1, v3

    .line 18
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Lezm;

    invoke-direct {v1}, Lezm;-><init>()V

    iget v3, p0, Lfbh;->a:I

    .line 20
    invoke-virtual {v1, v3}, Lezm;->a(I)Lezm;

    move-result-object v1

    iget-object v3, p0, Lfbh;->q:Landroid/content/Context;

    iget v4, p0, Lfbh;->b:I

    .line 21
    invoke-virtual {v1, v3, v4}, Lezm;->a(Landroid/content/Context;I)Lezm;

    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lezm;->a()Lezl;

    move-result-object v1

    .line 23
    invoke-virtual {p0, v1}, Lfbh;->a(Lezl;)Lmfx;

    move-result-object v1

    iput-object v1, p1, Lmfj;->requestHeader:Lmfx;

    .line 24
    invoke-static {}, Lqew;->d()Ljava/util/ArrayList;

    move-result-object v3

    .line 25
    invoke-virtual {v0}, Lfob;->c()I

    move-result v1

    .line 26
    sget-object v4, Lfbe;->h:[Lfbe;

    array-length v5, v4

    move v0, v2

    :goto_1
    if-ge v0, v5, :cond_2

    aget-object v6, v4, v0

    .line 27
    invoke-virtual {v6, v1}, Lfbe;->a(I)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 28
    iget v6, v6, Lfbe;->k:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 30
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    .line 31
    new-array v0, v4, [I

    iput-object v0, p1, Lmfj;->b:[I

    move v1, v2

    .line 32
    :goto_2
    if-ge v1, v4, :cond_3

    .line 33
    iget-object v2, p1, Lmfj;->b:[I

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

    move-result v0

    aput v0, v2, v1

    .line 34
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 35
    :cond_3
    return-void
.end method


# virtual methods
.method protected synthetic a(Lpcs;)Lfdj;
    .locals 1

    .prologue
    .line 40
    check-cast p1, Lmfk;

    .line 41
    invoke-static {p1}, Lffw;->a(Lmfk;)Lfdj;

    move-result-object v0

    .line 42
    return-object v0
.end method

.method public a(ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 36
    invoke-virtual {p0}, Lfbh;->d()Lfdj;

    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    iget-object v1, p0, Lfbh;->q:Landroid/content/Context;

    iget v2, p0, Lfbh;->b:I

    invoke-static {v1, v2, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;ILfdj;)V

    .line 39
    :cond_0
    return-void
.end method

.method protected synthetic b(Lpcs;)V
    .locals 0

    .prologue
    .line 43
    check-cast p1, Lmfj;

    invoke-direct {p0, p1}, Lfbh;->a(Lmfj;)V

    return-void
.end method
