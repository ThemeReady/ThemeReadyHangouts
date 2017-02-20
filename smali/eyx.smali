.class public final Leyx;
.super Lezj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lezj",
        "<",
        "Lmej;",
        "Lmek;",
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
    invoke-static {}, Ljxi;->newBuilder()Ljxj;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljxj;->a(Landroid/content/Context;I)Ljxj;

    move-result-object v0

    invoke-virtual {v0}, Ljxj;->a()Ljxi;

    move-result-object v2

    const-string v4, "presence/querypresence"

    sget-object v5, Lftl;->a:Lftl;

    new-instance v6, Lmej;

    invoke-direct {v6}, Lmej;-><init>()V

    new-instance v7, Lmek;

    invoke-direct {v7}, Lmek;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p4

    .line 26
    invoke-direct/range {v0 .. v7}, Lezj;-><init>(Landroid/content/Context;Ljxi;Lftj;Ljava/lang/String;Lftl;Lpbn;Lpbn;)V

    .line 34
    iput p3, p0, Leyx;->a:I

    .line 35
    iput p2, p0, Leyx;->b:I

    .line 36
    return-void
.end method

.method private a(Lmej;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 1110
    iget-object v0, p0, Lezj;->i:Lftj;

    .line 40
    check-cast v0, Lflv;

    .line 41
    invoke-virtual {v0}, Lflv;->e()Lmue;

    move-result-object v4

    .line 42
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    .line 43
    new-array v1, v5, [Lmdz;

    iput-object v1, p1, Lmej;->a:[Lmdz;

    move v3, v2

    .line 44
    :goto_0
    if-ge v3, v5, :cond_0

    .line 45
    new-instance v6, Lmdz;

    invoke-direct {v6}, Lmdz;-><init>()V

    .line 46
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v6, Lmdz;->c:Ljava/lang/String;

    .line 48
    iget-object v1, v6, Lmdz;->c:Ljava/lang/String;

    iput-object v1, v6, Lmdz;->b:Ljava/lang/String;

    .line 49
    iget-object v1, p1, Lmej;->a:[Lmdz;

    aput-object v6, v1, v3

    .line 44
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 52
    :cond_0
    new-instance v1, Lexc;

    invoke-direct {v1}, Lexc;-><init>()V

    iget v3, p0, Leyx;->a:I

    .line 54
    invoke-virtual {v1, v3}, Lexc;->a(I)Lexc;

    move-result-object v1

    iget-object v3, p0, Leyx;->q:Landroid/content/Context;

    iget v4, p0, Leyx;->b:I

    .line 55
    invoke-virtual {v1, v3, v4}, Lexc;->a(Landroid/content/Context;I)Lexc;

    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lexc;->a()Lexb;

    move-result-object v1

    .line 57
    invoke-virtual {p0, v1}, Leyx;->a(Lexb;)Lmex;

    move-result-object v1

    iput-object v1, p1, Lmej;->requestHeader:Lmex;

    .line 60
    invoke-static {}, Lhab;->D()Ljava/util/ArrayList;

    move-result-object v3

    .line 61
    invoke-virtual {v0}, Lflv;->d()I

    move-result v1

    .line 2098
    sget-object v4, Leyu;->h:[Leyu;

    array-length v5, v4

    move v0, v2

    :goto_1
    if-ge v0, v5, :cond_2

    aget-object v6, v4, v0

    .line 2099
    invoke-virtual {v6, v1}, Leyu;->a(I)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 2100
    iget v6, v6, Leyu;->k:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2098
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 63
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    .line 64
    new-array v0, v4, [I

    iput-object v0, p1, Lmej;->b:[I

    move v1, v2

    .line 65
    :goto_2
    if-ge v1, v4, :cond_3

    .line 66
    iget-object v2, p1, Lmej;->b:[I

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lacn;->a(Ljava/lang/Integer;)I

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
.method protected synthetic a(Lpbn;)Lfay;
    .locals 1

    .prologue
    .line 17
    check-cast p1, Lmek;

    .line 3072
    invoke-static {p1}, Lfdr;->a(Lmek;)Lfay;

    move-result-object v0

    .line 17
    return-object v0
.end method

.method public a(ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 77
    invoke-virtual {p0}, Leyx;->d()Lfay;

    move-result-object v0

    .line 78
    if-eqz v0, :cond_0

    .line 80
    iget-object v1, p0, Leyx;->q:Landroid/content/Context;

    iget v2, p0, Leyx;->b:I

    invoke-static {v1, v2, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;ILfay;)V

    .line 82
    :cond_0
    return-void
.end method

.method protected synthetic b(Lpbn;)V
    .locals 0

    .prologue
    .line 17
    check-cast p1, Lmej;

    invoke-direct {p0, p1}, Leyx;->a(Lmej;)V

    return-void
.end method
