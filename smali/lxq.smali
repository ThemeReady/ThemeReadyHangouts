.class public final Llxq;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Llxq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llxj;

.field public b:[J

.field public c:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Llxq;->d()Llxq;

    .line 3
    return-void
.end method

.method private b(Lpch;)Llxq;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 60
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 61
    sparse-switch v0, :sswitch_data_0

    .line 63
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    :sswitch_0
    return-object p0

    .line 65
    :sswitch_1
    const/16 v0, 0xa

    .line 66
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 67
    iget-object v0, p0, Llxq;->a:[Llxj;

    if-nez v0, :cond_2

    move v0, v1

    .line 68
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llxj;

    .line 69
    if-eqz v0, :cond_1

    .line 70
    iget-object v3, p0, Llxq;->a:[Llxj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 72
    new-instance v3, Llxj;

    invoke-direct {v3}, Llxj;-><init>()V

    aput-object v3, v2, v0

    .line 73
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 74
    invoke-virtual {p1}, Lpch;->a()I

    .line 75
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 67
    :cond_2
    iget-object v0, p0, Llxq;->a:[Llxj;

    array-length v0, v0

    goto :goto_1

    .line 76
    :cond_3
    new-instance v3, Llxj;

    invoke-direct {v3}, Llxj;-><init>()V

    aput-object v3, v2, v0

    .line 77
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 78
    iput-object v2, p0, Llxq;->a:[Llxj;

    goto :goto_0

    .line 80
    :sswitch_2
    const/16 v0, 0x10

    .line 81
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 82
    iget-object v0, p0, Llxq;->b:[J

    if-nez v0, :cond_5

    move v0, v1

    .line 83
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 84
    if-eqz v0, :cond_4

    .line 85
    iget-object v3, p0, Llxq;->b:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 87
    invoke-virtual {p1}, Lpch;->e()J

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 88
    invoke-virtual {p1}, Lpch;->a()I

    .line 89
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 82
    :cond_5
    iget-object v0, p0, Llxq;->b:[J

    array-length v0, v0

    goto :goto_3

    .line 90
    :cond_6
    invoke-virtual {p1}, Lpch;->e()J

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 91
    iput-object v2, p0, Llxq;->b:[J

    goto :goto_0

    .line 93
    :sswitch_3
    invoke-virtual {p1}, Lpch;->p()I

    move-result v0

    .line 94
    invoke-virtual {p1, v0}, Lpch;->d(I)I

    move-result v3

    .line 96
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    move v0, v1

    .line 97
    :goto_5
    invoke-virtual {p1}, Lpch;->q()I

    move-result v4

    if-lez v4, :cond_7

    .line 98
    invoke-virtual {p1}, Lpch;->e()J

    .line 99
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 100
    :cond_7
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 101
    iget-object v2, p0, Llxq;->b:[J

    if-nez v2, :cond_9

    move v2, v1

    .line 102
    :goto_6
    add-int/2addr v0, v2

    new-array v0, v0, [J

    .line 103
    if-eqz v2, :cond_8

    .line 104
    iget-object v4, p0, Llxq;->b:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    :cond_8
    :goto_7
    array-length v4, v0

    if-ge v2, v4, :cond_a

    .line 106
    invoke-virtual {p1}, Lpch;->e()J

    move-result-wide v4

    aput-wide v4, v0, v2

    .line 107
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 101
    :cond_9
    iget-object v2, p0, Llxq;->b:[J

    array-length v2, v2

    goto :goto_6

    .line 108
    :cond_a
    iput-object v0, p0, Llxq;->b:[J

    .line 109
    invoke-virtual {p1, v3}, Lpch;->e(I)V

    goto/16 :goto_0

    .line 111
    :sswitch_4
    const/16 v0, 0x1a

    .line 112
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 113
    iget-object v0, p0, Llxq;->c:[Ljava/lang/String;

    if-nez v0, :cond_c

    move v0, v1

    .line 114
    :goto_8
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 115
    if-eqz v0, :cond_b

    .line 116
    iget-object v3, p0, Llxq;->c:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    :cond_b
    :goto_9
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 118
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 119
    invoke-virtual {p1}, Lpch;->a()I

    .line 120
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 113
    :cond_c
    iget-object v0, p0, Llxq;->c:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_8

    .line 121
    :cond_d
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 122
    iput-object v2, p0, Llxq;->c:[Ljava/lang/String;

    goto/16 :goto_0

    .line 61
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
        0x1a -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Llxq;
    .locals 1

    .prologue
    .line 4
    invoke-static {}, Llxj;->d()[Llxj;

    move-result-object v0

    iput-object v0, p0, Llxq;->a:[Llxj;

    .line 5
    sget-object v0, Lpcz;->f:[J

    iput-object v0, p0, Llxq;->b:[J

    .line 6
    sget-object v0, Lpcz;->j:[Ljava/lang/String;

    iput-object v0, p0, Llxq;->c:[Ljava/lang/String;

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Llxq;->unknownFieldData:Lpcn;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Llxq;->cachedSize:I

    .line 9
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 124
    invoke-direct {p0, p1}, Llxq;->b(Lpch;)Llxq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 10
    iget-object v0, p0, Llxq;->a:[Llxj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llxq;->a:[Llxj;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 11
    :goto_0
    iget-object v2, p0, Llxq;->a:[Llxj;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 12
    iget-object v2, p0, Llxq;->a:[Llxj;

    aget-object v2, v2, v0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 15
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Llxq;->b:[J

    if-eqz v0, :cond_2

    iget-object v0, p0, Llxq;->b:[J

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 17
    :goto_1
    iget-object v2, p0, Llxq;->b:[J

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 18
    const/4 v2, 0x2

    iget-object v3, p0, Llxq;->b:[J

    aget-wide v4, v3, v0

    invoke-virtual {p1, v2, v4, v5}, Lpci;->b(IJ)V

    .line 19
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 20
    :cond_2
    iget-object v0, p0, Llxq;->c:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Llxq;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 21
    :goto_2
    iget-object v0, p0, Llxq;->c:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 22
    iget-object v0, p0, Llxq;->c:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 23
    if-eqz v0, :cond_3

    .line 24
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lpci;->a(ILjava/lang/String;)V

    .line 25
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 26
    :cond_4
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 27
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 28
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 29
    iget-object v2, p0, Llxq;->a:[Llxj;

    if-eqz v2, :cond_2

    iget-object v2, p0, Llxq;->a:[Llxj;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 30
    :goto_0
    iget-object v3, p0, Llxq;->a:[Llxj;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 31
    iget-object v3, p0, Llxq;->a:[Llxj;

    aget-object v3, v3, v0

    .line 32
    if-eqz v3, :cond_0

    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 35
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 36
    :cond_2
    iget-object v2, p0, Llxq;->b:[J

    if-eqz v2, :cond_4

    iget-object v2, p0, Llxq;->b:[J

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    move v3, v1

    .line 38
    :goto_1
    iget-object v4, p0, Llxq;->b:[J

    array-length v4, v4

    if-ge v2, v4, :cond_3

    .line 39
    iget-object v4, p0, Llxq;->b:[J

    aget-wide v4, v4, v2

    .line 42
    invoke-static {v4, v5}, Lpci;->a(J)I

    move-result v4

    .line 43
    add-int/2addr v3, v4

    .line 44
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 45
    :cond_3
    add-int/2addr v0, v3

    .line 46
    iget-object v2, p0, Llxq;->b:[J

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 47
    :cond_4
    iget-object v2, p0, Llxq;->c:[Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, p0, Llxq;->c:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v1

    move v3, v1

    .line 50
    :goto_2
    iget-object v4, p0, Llxq;->c:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_6

    .line 51
    iget-object v4, p0, Llxq;->c:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 52
    if-eqz v4, :cond_5

    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 55
    invoke-static {v4}, Lpci;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 56
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 57
    :cond_6
    add-int/2addr v0, v2

    .line 58
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 59
    :cond_7
    return v0
.end method
