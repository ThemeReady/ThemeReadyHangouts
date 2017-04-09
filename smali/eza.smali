.class public final Leza;
.super Lezm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lezm",
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
.method public constructor <init>(Landroid/content/Context;IILflv;)V
    .locals 8

    .prologue
    .line 28
    invoke-static {}, Ljxw;->newBuilder()Ljxx;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljxx;->a(Landroid/content/Context;I)Ljxx;

    move-result-object v0

    invoke-virtual {v0}, Ljxx;->a()Ljxw;

    move-result-object v2

    const-string v4, "presence/querypresence"

    sget-object v5, Lfth;->a:Lfth;

    new-instance v6, Lmfj;

    invoke-direct {v6}, Lmfj;-><init>()V

    new-instance v7, Lmfk;

    invoke-direct {v7}, Lmfk;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p4

    .line 26
    invoke-direct/range {v0 .. v7}, Lezm;-><init>(Landroid/content/Context;Ljxw;Lftf;Ljava/lang/String;Lfth;Lpcg;Lpcg;)V

    .line 34
    iput p3, p0, Leza;->a:I

    .line 35
    iput p2, p0, Leza;->b:I

    .line 36
    return-void
.end method

.method private a(Lmfj;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 1110
    iget-object v0, p0, Lezm;->i:Lftf;

    check-cast v0, Lflv;

    .line 41
    invoke-virtual {v0}, Lflv;->e()Lmva;

    move-result-object v4

    .line 42
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    .line 43
    new-array v1, v5, [Lmez;

    iput-object v1, p1, Lmfj;->a:[Lmez;

    move v3, v2

    .line 44
    :goto_0
    if-ge v3, v5, :cond_0

    .line 45
    new-instance v6, Lmez;

    invoke-direct {v6}, Lmez;-><init>()V

    .line 46
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v6, Lmez;->c:Ljava/lang/String;

    .line 48
    iget-object v1, v6, Lmez;->c:Ljava/lang/String;

    iput-object v1, v6, Lmez;->b:Ljava/lang/String;

    .line 49
    iget-object v1, p1, Lmfj;->a:[Lmez;

    aput-object v6, v1, v3

    .line 44
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 52
    :cond_0
    new-instance v1, Lexf;

    invoke-direct {v1}, Lexf;-><init>()V

    iget v3, p0, Leza;->a:I

    .line 54
    invoke-virtual {v1, v3}, Lexf;->a(I)Lexf;

    move-result-object v1

    iget-object v3, p0, Leza;->q:Landroid/content/Context;

    iget v4, p0, Leza;->b:I

    .line 55
    invoke-virtual {v1, v3, v4}, Lexf;->a(Landroid/content/Context;I)Lexf;

    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lexf;->a()Lexe;

    move-result-object v1

    .line 57
    invoke-virtual {p0, v1}, Leza;->a(Lexe;)Lmfx;

    move-result-object v1

    iput-object v1, p1, Lmfj;->requestHeader:Lmfx;

    .line 60
    invoke-static {}, Lgzh;->I()Ljava/util/ArrayList;

    move-result-object v3

    .line 61
    invoke-virtual {v0}, Lflv;->d()I

    move-result v1

    .line 2098
    sget-object v4, Leyx;->h:[Leyx;

    array-length v5, v4

    move v0, v2

    :goto_1
    if-ge v0, v5, :cond_2

    aget-object v6, v4, v0

    .line 2099
    invoke-virtual {v6, v1}, Leyx;->a(I)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 2100
    iget v6, v6, Leyx;->k:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2098
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2103
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    .line 64
    new-array v0, v4, [I

    iput-object v0, p1, Lmfj;->b:[I

    move v1, v2

    .line 65
    :goto_2
    if-ge v1, v4, :cond_3

    .line 66
    iget-object v2, p1, Lmfj;->b:[I

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lsb;->a(Ljava/lang/Integer;)I

    move-result v0

    aput v0, v2, v1

    .line 65
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 68
    :cond_3
    return-void
.end method


# virtual methods
.method protected synthetic a(Lpcg;)Lfbb;
    .locals 1

    .prologue
    .line 17
    check-cast p1, Lmfk;

    .line 1072
    invoke-static {p1}, Lfdu;->a(Lmfk;)Lfbb;

    move-result-object v0

    return-object v0
.end method

.method public a(ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 77
    invoke-virtual {p0}, Leza;->d()Lfbb;

    move-result-object v0

    .line 78
    if-eqz v0, :cond_0

    .line 80
    iget-object v1, p0, Leza;->q:Landroid/content/Context;

    iget v2, p0, Leza;->b:I

    invoke-static {v1, v2, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;ILfbb;)V

    .line 82
    :cond_0
    return-void
.end method

.method protected synthetic b(Lpcg;)V
    .locals 0

    .prologue
    .line 17
    check-cast p1, Lmfj;

    invoke-direct {p0, p1}, Leza;->a(Lmfj;)V

    return-void
.end method
