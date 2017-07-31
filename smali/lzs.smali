.class public final Llzs;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Llzs;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lmez;

.field public b:[Lmez;

.field public c:[Lmce;

.field public d:Lmcf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Llzs;->d()Llzs;

    .line 3
    return-void
.end method

.method private b(Lpch;)Llzs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 59
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 60
    sparse-switch v0, :sswitch_data_0

    .line 62
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    :sswitch_0
    return-object p0

    .line 64
    :sswitch_1
    const/16 v0, 0xa

    .line 65
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 66
    iget-object v0, p0, Llzs;->a:[Lmez;

    if-nez v0, :cond_2

    move v0, v1

    .line 67
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmez;

    .line 68
    if-eqz v0, :cond_1

    .line 69
    iget-object v3, p0, Llzs;->a:[Lmez;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 71
    new-instance v3, Lmez;

    invoke-direct {v3}, Lmez;-><init>()V

    aput-object v3, v2, v0

    .line 72
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 73
    invoke-virtual {p1}, Lpch;->a()I

    .line 74
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 66
    :cond_2
    iget-object v0, p0, Llzs;->a:[Lmez;

    array-length v0, v0

    goto :goto_1

    .line 75
    :cond_3
    new-instance v3, Lmez;

    invoke-direct {v3}, Lmez;-><init>()V

    aput-object v3, v2, v0

    .line 76
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 77
    iput-object v2, p0, Llzs;->a:[Lmez;

    goto :goto_0

    .line 79
    :sswitch_2
    const/16 v0, 0x12

    .line 80
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 81
    iget-object v0, p0, Llzs;->b:[Lmez;

    if-nez v0, :cond_5

    move v0, v1

    .line 82
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lmez;

    .line 83
    if-eqz v0, :cond_4

    .line 84
    iget-object v3, p0, Llzs;->b:[Lmez;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 86
    new-instance v3, Lmez;

    invoke-direct {v3}, Lmez;-><init>()V

    aput-object v3, v2, v0

    .line 87
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 88
    invoke-virtual {p1}, Lpch;->a()I

    .line 89
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 81
    :cond_5
    iget-object v0, p0, Llzs;->b:[Lmez;

    array-length v0, v0

    goto :goto_3

    .line 90
    :cond_6
    new-instance v3, Lmez;

    invoke-direct {v3}, Lmez;-><init>()V

    aput-object v3, v2, v0

    .line 91
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 92
    iput-object v2, p0, Llzs;->b:[Lmez;

    goto/16 :goto_0

    .line 94
    :sswitch_3
    const/16 v0, 0x1a

    .line 95
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 96
    iget-object v0, p0, Llzs;->c:[Lmce;

    if-nez v0, :cond_8

    move v0, v1

    .line 97
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lmce;

    .line 98
    if-eqz v0, :cond_7

    .line 99
    iget-object v3, p0, Llzs;->c:[Lmce;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 101
    new-instance v3, Lmce;

    invoke-direct {v3}, Lmce;-><init>()V

    aput-object v3, v2, v0

    .line 102
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 103
    invoke-virtual {p1}, Lpch;->a()I

    .line 104
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 96
    :cond_8
    iget-object v0, p0, Llzs;->c:[Lmce;

    array-length v0, v0

    goto :goto_5

    .line 105
    :cond_9
    new-instance v3, Lmce;

    invoke-direct {v3}, Lmce;-><init>()V

    aput-object v3, v2, v0

    .line 106
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 107
    iput-object v2, p0, Llzs;->c:[Lmce;

    goto/16 :goto_0

    .line 109
    :sswitch_4
    iget-object v0, p0, Llzs;->d:Lmcf;

    if-nez v0, :cond_a

    .line 110
    new-instance v0, Lmcf;

    invoke-direct {v0}, Lmcf;-><init>()V

    iput-object v0, p0, Llzs;->d:Lmcf;

    .line 111
    :cond_a
    iget-object v0, p0, Llzs;->d:Lmcf;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 60
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Llzs;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    invoke-static {}, Lmez;->d()[Lmez;

    move-result-object v0

    iput-object v0, p0, Llzs;->a:[Lmez;

    .line 5
    invoke-static {}, Lmez;->d()[Lmez;

    move-result-object v0

    iput-object v0, p0, Llzs;->b:[Lmez;

    .line 6
    invoke-static {}, Lmce;->d()[Lmce;

    move-result-object v0

    iput-object v0, p0, Llzs;->c:[Lmce;

    .line 7
    iput-object v1, p0, Llzs;->d:Lmcf;

    .line 8
    iput-object v1, p0, Llzs;->unknownFieldData:Lpcn;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Llzs;->cachedSize:I

    .line 10
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 113
    invoke-direct {p0, p1}, Llzs;->b(Lpch;)Llzs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 11
    iget-object v0, p0, Llzs;->a:[Lmez;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llzs;->a:[Lmez;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 12
    :goto_0
    iget-object v2, p0, Llzs;->a:[Lmez;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 13
    iget-object v2, p0, Llzs;->a:[Lmez;

    aget-object v2, v2, v0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 16
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Llzs;->b:[Lmez;

    if-eqz v0, :cond_3

    iget-object v0, p0, Llzs;->b:[Lmez;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 18
    :goto_1
    iget-object v2, p0, Llzs;->b:[Lmez;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 19
    iget-object v2, p0, Llzs;->b:[Lmez;

    aget-object v2, v2, v0

    .line 20
    if-eqz v2, :cond_2

    .line 21
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 22
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 23
    :cond_3
    iget-object v0, p0, Llzs;->c:[Lmce;

    if-eqz v0, :cond_5

    iget-object v0, p0, Llzs;->c:[Lmce;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 24
    :goto_2
    iget-object v0, p0, Llzs;->c:[Lmce;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 25
    iget-object v0, p0, Llzs;->c:[Lmce;

    aget-object v0, v0, v1

    .line 26
    if-eqz v0, :cond_4

    .line 27
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lpci;->b(ILpcs;)V

    .line 28
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 29
    :cond_5
    iget-object v0, p0, Llzs;->d:Lmcf;

    if-eqz v0, :cond_6

    .line 30
    const/4 v0, 0x4

    iget-object v1, p0, Llzs;->d:Lmcf;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 31
    :cond_6
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 32
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 33
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 34
    iget-object v2, p0, Llzs;->a:[Lmez;

    if-eqz v2, :cond_2

    iget-object v2, p0, Llzs;->a:[Lmez;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 35
    :goto_0
    iget-object v3, p0, Llzs;->a:[Lmez;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 36
    iget-object v3, p0, Llzs;->a:[Lmez;

    aget-object v3, v3, v0

    .line 37
    if-eqz v3, :cond_0

    .line 38
    const/4 v4, 0x1

    .line 39
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 40
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 41
    :cond_2
    iget-object v2, p0, Llzs;->b:[Lmez;

    if-eqz v2, :cond_5

    iget-object v2, p0, Llzs;->b:[Lmez;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 42
    :goto_1
    iget-object v3, p0, Llzs;->b:[Lmez;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 43
    iget-object v3, p0, Llzs;->b:[Lmez;

    aget-object v3, v3, v0

    .line 44
    if-eqz v3, :cond_3

    .line 45
    const/4 v4, 0x2

    .line 46
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 47
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v2

    .line 48
    :cond_5
    iget-object v2, p0, Llzs;->c:[Lmce;

    if-eqz v2, :cond_7

    iget-object v2, p0, Llzs;->c:[Lmce;

    array-length v2, v2

    if-lez v2, :cond_7

    .line 49
    :goto_2
    iget-object v2, p0, Llzs;->c:[Lmce;

    array-length v2, v2

    if-ge v1, v2, :cond_7

    .line 50
    iget-object v2, p0, Llzs;->c:[Lmce;

    aget-object v2, v2, v1

    .line 51
    if-eqz v2, :cond_6

    .line 52
    const/4 v3, 0x3

    .line 53
    invoke-static {v3, v2}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 54
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 55
    :cond_7
    iget-object v1, p0, Llzs;->d:Lmcf;

    if-eqz v1, :cond_8

    .line 56
    const/4 v1, 0x4

    iget-object v2, p0, Llzs;->d:Lmcf;

    .line 57
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_8
    return v0
.end method
