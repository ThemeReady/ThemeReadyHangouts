.class public final Lmig;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lmig;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:[Lmcd;

.field public c:[B

.field public responseHeader:Lmfy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Lmig;->d()Lmig;

    .line 3
    return-void
.end method

.method private b(Lpch;)Lmig;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 43
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 44
    sparse-switch v0, :sswitch_data_0

    .line 46
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    :sswitch_0
    return-object p0

    .line 48
    :sswitch_1
    iget-object v0, p0, Lmig;->responseHeader:Lmfy;

    if-nez v0, :cond_1

    .line 49
    new-instance v0, Lmfy;

    invoke-direct {v0}, Lmfy;-><init>()V

    iput-object v0, p0, Lmig;->responseHeader:Lmfy;

    .line 50
    :cond_1
    iget-object v0, p0, Lmig;->responseHeader:Lmfy;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 52
    :sswitch_2
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    .line 53
    invoke-virtual {p1}, Lpch;->f()I

    move-result v3

    .line 54
    packed-switch v3, :pswitch_data_0

    .line 57
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 58
    invoke-virtual {p0, p1, v0}, Lmig;->a(Lpch;I)Z

    goto :goto_0

    .line 55
    :pswitch_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmig;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 60
    :sswitch_3
    const/16 v0, 0x1a

    .line 61
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 62
    iget-object v0, p0, Lmig;->b:[Lmcd;

    if-nez v0, :cond_3

    move v0, v1

    .line 63
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmcd;

    .line 64
    if-eqz v0, :cond_2

    .line 65
    iget-object v3, p0, Lmig;->b:[Lmcd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 67
    new-instance v3, Lmcd;

    invoke-direct {v3}, Lmcd;-><init>()V

    aput-object v3, v2, v0

    .line 68
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 69
    invoke-virtual {p1}, Lpch;->a()I

    .line 70
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 62
    :cond_3
    iget-object v0, p0, Lmig;->b:[Lmcd;

    array-length v0, v0

    goto :goto_1

    .line 71
    :cond_4
    new-instance v3, Lmcd;

    invoke-direct {v3}, Lmcd;-><init>()V

    aput-object v3, v2, v0

    .line 72
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 73
    iput-object v2, p0, Lmig;->b:[Lmcd;

    goto :goto_0

    .line 75
    :sswitch_4
    invoke-virtual {p1}, Lpch;->k()[B

    move-result-object v0

    iput-object v0, p0, Lmig;->c:[B

    goto :goto_0

    .line 44
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 54
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lmig;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lmig;->responseHeader:Lmfy;

    .line 5
    iput-object v1, p0, Lmig;->a:Ljava/lang/Integer;

    .line 6
    invoke-static {}, Lmcd;->d()[Lmcd;

    move-result-object v0

    iput-object v0, p0, Lmig;->b:[Lmcd;

    .line 7
    iput-object v1, p0, Lmig;->c:[B

    .line 8
    iput-object v1, p0, Lmig;->unknownFieldData:Lpcn;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lmig;->cachedSize:I

    .line 10
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lmig;->b(Lpch;)Lmig;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 3

    .prologue
    .line 11
    iget-object v0, p0, Lmig;->responseHeader:Lmfy;

    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    iget-object v1, p0, Lmig;->responseHeader:Lmfy;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lmig;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 14
    const/4 v0, 0x2

    iget-object v1, p0, Lmig;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 15
    :cond_1
    iget-object v0, p0, Lmig;->b:[Lmcd;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmig;->b:[Lmcd;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 16
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmig;->b:[Lmcd;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 17
    iget-object v1, p0, Lmig;->b:[Lmcd;

    aget-object v1, v1, v0

    .line 18
    if-eqz v1, :cond_2

    .line 19
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lpci;->b(ILpcs;)V

    .line 20
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21
    :cond_3
    iget-object v0, p0, Lmig;->c:[B

    if-eqz v0, :cond_4

    .line 22
    const/4 v0, 0x4

    iget-object v1, p0, Lmig;->c:[B

    invoke-virtual {p1, v0, v1}, Lpci;->a(I[B)V

    .line 23
    :cond_4
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 24
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 25
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 26
    iget-object v1, p0, Lmig;->responseHeader:Lmfy;

    if-eqz v1, :cond_0

    .line 27
    const/4 v1, 0x1

    iget-object v2, p0, Lmig;->responseHeader:Lmfy;

    .line 28
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    :cond_0
    iget-object v1, p0, Lmig;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 30
    const/4 v1, 0x2

    iget-object v2, p0, Lmig;->a:Ljava/lang/Integer;

    .line 31
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_1
    iget-object v1, p0, Lmig;->b:[Lmcd;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lmig;->b:[Lmcd;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 33
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lmig;->b:[Lmcd;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 34
    iget-object v2, p0, Lmig;->b:[Lmcd;

    aget-object v2, v2, v0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    const/4 v3, 0x3

    .line 37
    invoke-static {v3, v2}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v1, v2

    .line 38
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 39
    :cond_4
    iget-object v1, p0, Lmig;->c:[B

    if-eqz v1, :cond_5

    .line 40
    const/4 v1, 0x4

    iget-object v2, p0, Lmig;->c:[B

    .line 41
    invoke-static {v1, v2}, Lpci;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_5
    return v0
.end method
