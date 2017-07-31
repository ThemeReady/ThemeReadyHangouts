.class public final Llyh;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Llyh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llya;

.field public b:[J

.field public c:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-static {}, Llya;->d()[Llya;

    move-result-object v0

    iput-object v0, p0, Llyh;->a:[Llya;

    .line 3
    sget-object v0, Lpcz;->f:[J

    iput-object v0, p0, Llyh;->b:[J

    .line 4
    sget-object v0, Lpcz;->j:[Ljava/lang/String;

    iput-object v0, p0, Llyh;->c:[Ljava/lang/String;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Llyh;->cachedSize:I

    .line 6
    return-void
.end method

.method private b(Lpch;)Llyh;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 57
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 58
    sparse-switch v0, :sswitch_data_0

    .line 60
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    :sswitch_0
    return-object p0

    .line 62
    :sswitch_1
    const/16 v0, 0xa

    .line 63
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 64
    iget-object v0, p0, Llyh;->a:[Llya;

    if-nez v0, :cond_2

    move v0, v1

    .line 65
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llya;

    .line 66
    if-eqz v0, :cond_1

    .line 67
    iget-object v3, p0, Llyh;->a:[Llya;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 69
    new-instance v3, Llya;

    invoke-direct {v3}, Llya;-><init>()V

    aput-object v3, v2, v0

    .line 70
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 71
    invoke-virtual {p1}, Lpch;->a()I

    .line 72
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 64
    :cond_2
    iget-object v0, p0, Llyh;->a:[Llya;

    array-length v0, v0

    goto :goto_1

    .line 73
    :cond_3
    new-instance v3, Llya;

    invoke-direct {v3}, Llya;-><init>()V

    aput-object v3, v2, v0

    .line 74
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 75
    iput-object v2, p0, Llyh;->a:[Llya;

    goto :goto_0

    .line 77
    :sswitch_2
    const/16 v0, 0x10

    .line 78
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 79
    iget-object v0, p0, Llyh;->b:[J

    if-nez v0, :cond_5

    move v0, v1

    .line 80
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 81
    if-eqz v0, :cond_4

    .line 82
    iget-object v3, p0, Llyh;->b:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 84
    invoke-virtual {p1}, Lpch;->e()J

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 85
    invoke-virtual {p1}, Lpch;->a()I

    .line 86
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 79
    :cond_5
    iget-object v0, p0, Llyh;->b:[J

    array-length v0, v0

    goto :goto_3

    .line 87
    :cond_6
    invoke-virtual {p1}, Lpch;->e()J

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 88
    iput-object v2, p0, Llyh;->b:[J

    goto :goto_0

    .line 90
    :sswitch_3
    invoke-virtual {p1}, Lpch;->p()I

    move-result v0

    .line 91
    invoke-virtual {p1, v0}, Lpch;->d(I)I

    move-result v3

    .line 93
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    move v0, v1

    .line 94
    :goto_5
    invoke-virtual {p1}, Lpch;->q()I

    move-result v4

    if-lez v4, :cond_7

    .line 95
    invoke-virtual {p1}, Lpch;->e()J

    .line 96
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 97
    :cond_7
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 98
    iget-object v2, p0, Llyh;->b:[J

    if-nez v2, :cond_9

    move v2, v1

    .line 99
    :goto_6
    add-int/2addr v0, v2

    new-array v0, v0, [J

    .line 100
    if-eqz v2, :cond_8

    .line 101
    iget-object v4, p0, Llyh;->b:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    :cond_8
    :goto_7
    array-length v4, v0

    if-ge v2, v4, :cond_a

    .line 103
    invoke-virtual {p1}, Lpch;->e()J

    move-result-wide v4

    aput-wide v4, v0, v2

    .line 104
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 98
    :cond_9
    iget-object v2, p0, Llyh;->b:[J

    array-length v2, v2

    goto :goto_6

    .line 105
    :cond_a
    iput-object v0, p0, Llyh;->b:[J

    .line 106
    invoke-virtual {p1, v3}, Lpch;->e(I)V

    goto/16 :goto_0

    .line 108
    :sswitch_4
    const/16 v0, 0x1a

    .line 109
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 110
    iget-object v0, p0, Llyh;->c:[Ljava/lang/String;

    if-nez v0, :cond_c

    move v0, v1

    .line 111
    :goto_8
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 112
    if-eqz v0, :cond_b

    .line 113
    iget-object v3, p0, Llyh;->c:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    :cond_b
    :goto_9
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 115
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 116
    invoke-virtual {p1}, Lpch;->a()I

    .line 117
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 110
    :cond_c
    iget-object v0, p0, Llyh;->c:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_8

    .line 118
    :cond_d
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 119
    iput-object v2, p0, Llyh;->c:[Ljava/lang/String;

    goto/16 :goto_0

    .line 58
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


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 121
    invoke-direct {p0, p1}, Llyh;->b(Lpch;)Llyh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 7
    iget-object v0, p0, Llyh;->a:[Llya;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llyh;->a:[Llya;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 8
    :goto_0
    iget-object v2, p0, Llyh;->a:[Llya;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 9
    iget-object v2, p0, Llyh;->a:[Llya;

    aget-object v2, v2, v0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 12
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Llyh;->b:[J

    if-eqz v0, :cond_2

    iget-object v0, p0, Llyh;->b:[J

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 14
    :goto_1
    iget-object v2, p0, Llyh;->b:[J

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 15
    const/4 v2, 0x2

    iget-object v3, p0, Llyh;->b:[J

    aget-wide v4, v3, v0

    invoke-virtual {p1, v2, v4, v5}, Lpci;->b(IJ)V

    .line 16
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 17
    :cond_2
    iget-object v0, p0, Llyh;->c:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Llyh;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 18
    :goto_2
    iget-object v0, p0, Llyh;->c:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 19
    iget-object v0, p0, Llyh;->c:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 20
    if-eqz v0, :cond_3

    .line 21
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lpci;->a(ILjava/lang/String;)V

    .line 22
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 23
    :cond_4
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 24
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 25
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 26
    iget-object v2, p0, Llyh;->a:[Llya;

    if-eqz v2, :cond_2

    iget-object v2, p0, Llyh;->a:[Llya;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 27
    :goto_0
    iget-object v3, p0, Llyh;->a:[Llya;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 28
    iget-object v3, p0, Llyh;->a:[Llya;

    aget-object v3, v3, v0

    .line 29
    if-eqz v3, :cond_0

    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 33
    :cond_2
    iget-object v2, p0, Llyh;->b:[J

    if-eqz v2, :cond_4

    iget-object v2, p0, Llyh;->b:[J

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    move v3, v1

    .line 35
    :goto_1
    iget-object v4, p0, Llyh;->b:[J

    array-length v4, v4

    if-ge v2, v4, :cond_3

    .line 36
    iget-object v4, p0, Llyh;->b:[J

    aget-wide v4, v4, v2

    .line 39
    invoke-static {v4, v5}, Lpci;->a(J)I

    move-result v4

    .line 40
    add-int/2addr v3, v4

    .line 41
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 42
    :cond_3
    add-int/2addr v0, v3

    .line 43
    iget-object v2, p0, Llyh;->b:[J

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 44
    :cond_4
    iget-object v2, p0, Llyh;->c:[Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, p0, Llyh;->c:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v1

    move v3, v1

    .line 47
    :goto_2
    iget-object v4, p0, Llyh;->c:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_6

    .line 48
    iget-object v4, p0, Llyh;->c:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 49
    if-eqz v4, :cond_5

    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 52
    invoke-static {v4}, Lpci;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 53
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 54
    :cond_6
    add-int/2addr v0, v2

    .line 55
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 56
    :cond_7
    return v0
.end method
