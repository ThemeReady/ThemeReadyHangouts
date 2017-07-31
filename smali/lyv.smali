.class public final Llyv;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Llyv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmbu;

.field public b:[Lmdp;

.field public c:[B

.field public d:Ljava/lang/Long;

.field public requestHeader:Lmfx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Llyv;->d()Llyv;

    .line 3
    return-void
.end method

.method private b(Lpch;)Llyv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 49
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 50
    sparse-switch v0, :sswitch_data_0

    .line 52
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    :sswitch_0
    return-object p0

    .line 54
    :sswitch_1
    iget-object v0, p0, Llyv;->requestHeader:Lmfx;

    if-nez v0, :cond_1

    .line 55
    new-instance v0, Lmfx;

    invoke-direct {v0}, Lmfx;-><init>()V

    iput-object v0, p0, Llyv;->requestHeader:Lmfx;

    .line 56
    :cond_1
    iget-object v0, p0, Llyv;->requestHeader:Lmfx;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 58
    :sswitch_2
    invoke-virtual {p1}, Lpch;->k()[B

    move-result-object v0

    iput-object v0, p0, Llyv;->c:[B

    goto :goto_0

    .line 60
    :sswitch_3
    const/16 v0, 0x1a

    .line 61
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 62
    iget-object v0, p0, Llyv;->b:[Lmdp;

    if-nez v0, :cond_3

    move v0, v1

    .line 63
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmdp;

    .line 64
    if-eqz v0, :cond_2

    .line 65
    iget-object v3, p0, Llyv;->b:[Lmdp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 67
    new-instance v3, Lmdp;

    invoke-direct {v3}, Lmdp;-><init>()V

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
    iget-object v0, p0, Llyv;->b:[Lmdp;

    array-length v0, v0

    goto :goto_1

    .line 71
    :cond_4
    new-instance v3, Lmdp;

    invoke-direct {v3}, Lmdp;-><init>()V

    aput-object v3, v2, v0

    .line 72
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 73
    iput-object v2, p0, Llyv;->b:[Lmdp;

    goto :goto_0

    .line 75
    :sswitch_4
    invoke-virtual {p1}, Lpch;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llyv;->d:Ljava/lang/Long;

    goto :goto_0

    .line 77
    :sswitch_5
    iget-object v0, p0, Llyv;->a:Lmbu;

    if-nez v0, :cond_5

    .line 78
    new-instance v0, Lmbu;

    invoke-direct {v0}, Lmbu;-><init>()V

    iput-object v0, p0, Llyv;->a:Lmbu;

    .line 79
    :cond_5
    iget-object v0, p0, Llyv;->a:Lmbu;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 50
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method private d()Llyv;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Llyv;->requestHeader:Lmfx;

    .line 5
    iput-object v1, p0, Llyv;->a:Lmbu;

    .line 6
    invoke-static {}, Lmdp;->d()[Lmdp;

    move-result-object v0

    iput-object v0, p0, Llyv;->b:[Lmdp;

    .line 7
    iput-object v1, p0, Llyv;->c:[B

    .line 8
    iput-object v1, p0, Llyv;->d:Ljava/lang/Long;

    .line 9
    iput-object v1, p0, Llyv;->unknownFieldData:Lpcn;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Llyv;->cachedSize:I

    .line 11
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0, p1}, Llyv;->b(Lpch;)Llyv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    .line 12
    iget-object v0, p0, Llyv;->requestHeader:Lmfx;

    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    iget-object v1, p0, Llyv;->requestHeader:Lmfx;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 14
    :cond_0
    iget-object v0, p0, Llyv;->c:[B

    if-eqz v0, :cond_1

    .line 15
    const/4 v0, 0x2

    iget-object v1, p0, Llyv;->c:[B

    invoke-virtual {p1, v0, v1}, Lpci;->a(I[B)V

    .line 16
    :cond_1
    iget-object v0, p0, Llyv;->b:[Lmdp;

    if-eqz v0, :cond_3

    iget-object v0, p0, Llyv;->b:[Lmdp;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 17
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llyv;->b:[Lmdp;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 18
    iget-object v1, p0, Llyv;->b:[Lmdp;

    aget-object v1, v1, v0

    .line 19
    if-eqz v1, :cond_2

    .line 20
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lpci;->b(ILpcs;)V

    .line 21
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22
    :cond_3
    iget-object v0, p0, Llyv;->d:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 23
    const/4 v0, 0x4

    iget-object v1, p0, Llyv;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->a(IJ)V

    .line 24
    :cond_4
    iget-object v0, p0, Llyv;->a:Lmbu;

    if-eqz v0, :cond_5

    .line 25
    const/4 v0, 0x5

    iget-object v1, p0, Llyv;->a:Lmbu;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 26
    :cond_5
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 27
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 28
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 29
    iget-object v1, p0, Llyv;->requestHeader:Lmfx;

    if-eqz v1, :cond_0

    .line 30
    const/4 v1, 0x1

    iget-object v2, p0, Llyv;->requestHeader:Lmfx;

    .line 31
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_0
    iget-object v1, p0, Llyv;->c:[B

    if-eqz v1, :cond_1

    .line 33
    const/4 v1, 0x2

    iget-object v2, p0, Llyv;->c:[B

    .line 34
    invoke-static {v1, v2}, Lpci;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_1
    iget-object v1, p0, Llyv;->b:[Lmdp;

    if-eqz v1, :cond_4

    iget-object v1, p0, Llyv;->b:[Lmdp;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 36
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llyv;->b:[Lmdp;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 37
    iget-object v2, p0, Llyv;->b:[Lmdp;

    aget-object v2, v2, v0

    .line 38
    if-eqz v2, :cond_2

    .line 39
    const/4 v3, 0x3

    .line 40
    invoke-static {v3, v2}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v1, v2

    .line 41
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 42
    :cond_4
    iget-object v1, p0, Llyv;->d:Ljava/lang/Long;

    if-eqz v1, :cond_5

    .line 43
    const/4 v1, 0x4

    iget-object v2, p0, Llyv;->d:Ljava/lang/Long;

    .line 44
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpci;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_5
    iget-object v1, p0, Llyv;->a:Lmbu;

    if-eqz v1, :cond_6

    .line 46
    const/4 v1, 0x5

    iget-object v2, p0, Llyv;->a:Lmbu;

    .line 47
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_6
    return v0
.end method
