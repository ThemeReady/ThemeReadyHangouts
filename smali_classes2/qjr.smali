.class public final Lqjr;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lqjr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lqig;

.field public b:[Lqig;

.field public c:[Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Lqjr;->d()Lqjr;

    .line 3
    return-void
.end method

.method private b(Lpch;)Lqjr;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 48
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 49
    sparse-switch v0, :sswitch_data_0

    .line 51
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    :sswitch_0
    return-object p0

    .line 53
    :sswitch_1
    const/16 v0, 0xa

    .line 54
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 55
    iget-object v0, p0, Lqjr;->a:[Lqig;

    if-nez v0, :cond_2

    move v0, v1

    .line 56
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lqig;

    .line 57
    if-eqz v0, :cond_1

    .line 58
    iget-object v3, p0, Lqjr;->a:[Lqig;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 60
    new-instance v3, Lqig;

    invoke-direct {v3}, Lqig;-><init>()V

    aput-object v3, v2, v0

    .line 61
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 62
    invoke-virtual {p1}, Lpch;->a()I

    .line 63
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 55
    :cond_2
    iget-object v0, p0, Lqjr;->a:[Lqig;

    array-length v0, v0

    goto :goto_1

    .line 64
    :cond_3
    new-instance v3, Lqig;

    invoke-direct {v3}, Lqig;-><init>()V

    aput-object v3, v2, v0

    .line 65
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 66
    iput-object v2, p0, Lqjr;->a:[Lqig;

    goto :goto_0

    .line 68
    :sswitch_2
    const/16 v0, 0x12

    .line 69
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 70
    iget-object v0, p0, Lqjr;->b:[Lqig;

    if-nez v0, :cond_5

    move v0, v1

    .line 71
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lqig;

    .line 72
    if-eqz v0, :cond_4

    .line 73
    iget-object v3, p0, Lqjr;->b:[Lqig;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 75
    new-instance v3, Lqig;

    invoke-direct {v3}, Lqig;-><init>()V

    aput-object v3, v2, v0

    .line 76
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 77
    invoke-virtual {p1}, Lpch;->a()I

    .line 78
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 70
    :cond_5
    iget-object v0, p0, Lqjr;->b:[Lqig;

    array-length v0, v0

    goto :goto_3

    .line 79
    :cond_6
    new-instance v3, Lqig;

    invoke-direct {v3}, Lqig;-><init>()V

    aput-object v3, v2, v0

    .line 80
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 81
    iput-object v2, p0, Lqjr;->b:[Lqig;

    goto/16 :goto_0

    .line 83
    :sswitch_3
    const/16 v0, 0x18

    .line 84
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 85
    iget-object v0, p0, Lqjr;->c:[Z

    if-nez v0, :cond_8

    move v0, v1

    .line 86
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Z

    .line 87
    if-eqz v0, :cond_7

    .line 88
    iget-object v3, p0, Lqjr;->c:[Z

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 90
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v3

    aput-boolean v3, v2, v0

    .line 91
    invoke-virtual {p1}, Lpch;->a()I

    .line 92
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 85
    :cond_8
    iget-object v0, p0, Lqjr;->c:[Z

    array-length v0, v0

    goto :goto_5

    .line 93
    :cond_9
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v3

    aput-boolean v3, v2, v0

    .line 94
    iput-object v2, p0, Lqjr;->c:[Z

    goto/16 :goto_0

    .line 96
    :sswitch_4
    invoke-virtual {p1}, Lpch;->p()I

    move-result v0

    .line 97
    invoke-virtual {p1, v0}, Lpch;->d(I)I

    move-result v3

    .line 99
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    move v0, v1

    .line 100
    :goto_7
    invoke-virtual {p1}, Lpch;->q()I

    move-result v4

    if-lez v4, :cond_a

    .line 101
    invoke-virtual {p1}, Lpch;->i()Z

    .line 102
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 103
    :cond_a
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 104
    iget-object v2, p0, Lqjr;->c:[Z

    if-nez v2, :cond_c

    move v2, v1

    .line 105
    :goto_8
    add-int/2addr v0, v2

    new-array v0, v0, [Z

    .line 106
    if-eqz v2, :cond_b

    .line 107
    iget-object v4, p0, Lqjr;->c:[Z

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108
    :cond_b
    :goto_9
    array-length v4, v0

    if-ge v2, v4, :cond_d

    .line 109
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v4

    aput-boolean v4, v0, v2

    .line 110
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 104
    :cond_c
    iget-object v2, p0, Lqjr;->c:[Z

    array-length v2, v2

    goto :goto_8

    .line 111
    :cond_d
    iput-object v0, p0, Lqjr;->c:[Z

    .line 112
    invoke-virtual {p1, v3}, Lpch;->e(I)V

    goto/16 :goto_0

    .line 49
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lqjr;
    .locals 1

    .prologue
    .line 4
    invoke-static {}, Lqig;->d()[Lqig;

    move-result-object v0

    iput-object v0, p0, Lqjr;->a:[Lqig;

    .line 5
    invoke-static {}, Lqig;->d()[Lqig;

    move-result-object v0

    iput-object v0, p0, Lqjr;->b:[Lqig;

    .line 6
    sget-object v0, Lpcz;->i:[Z

    iput-object v0, p0, Lqjr;->c:[Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lqjr;->unknownFieldData:Lpcn;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lqjr;->cachedSize:I

    .line 9
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 114
    invoke-direct {p0, p1}, Lqjr;->b(Lpch;)Lqjr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 10
    iget-object v0, p0, Lqjr;->a:[Lqig;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqjr;->a:[Lqig;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 11
    :goto_0
    iget-object v2, p0, Lqjr;->a:[Lqig;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 12
    iget-object v2, p0, Lqjr;->a:[Lqig;

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
    iget-object v0, p0, Lqjr;->b:[Lqig;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lqjr;->b:[Lqig;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 17
    :goto_1
    iget-object v2, p0, Lqjr;->b:[Lqig;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 18
    iget-object v2, p0, Lqjr;->b:[Lqig;

    aget-object v2, v2, v0

    .line 19
    if-eqz v2, :cond_2

    .line 20
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 21
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 22
    :cond_3
    iget-object v0, p0, Lqjr;->c:[Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lqjr;->c:[Z

    array-length v0, v0

    if-lez v0, :cond_4

    .line 23
    :goto_2
    iget-object v0, p0, Lqjr;->c:[Z

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 24
    const/4 v0, 0x3

    iget-object v2, p0, Lqjr;->c:[Z

    aget-boolean v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lpci;->a(IZ)V

    .line 25
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 26
    :cond_4
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 27
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 28
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 29
    iget-object v2, p0, Lqjr;->a:[Lqig;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lqjr;->a:[Lqig;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 30
    :goto_0
    iget-object v3, p0, Lqjr;->a:[Lqig;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 31
    iget-object v3, p0, Lqjr;->a:[Lqig;

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
    iget-object v2, p0, Lqjr;->b:[Lqig;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lqjr;->b:[Lqig;

    array-length v2, v2

    if-lez v2, :cond_4

    .line 37
    :goto_1
    iget-object v2, p0, Lqjr;->b:[Lqig;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 38
    iget-object v2, p0, Lqjr;->b:[Lqig;

    aget-object v2, v2, v1

    .line 39
    if-eqz v2, :cond_3

    .line 40
    const/4 v3, 0x2

    .line 41
    invoke-static {v3, v2}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 42
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 43
    :cond_4
    iget-object v1, p0, Lqjr;->c:[Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lqjr;->c:[Z

    array-length v1, v1

    if-lez v1, :cond_5

    .line 44
    iget-object v1, p0, Lqjr;->c:[Z

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    .line 45
    add-int/2addr v0, v1

    .line 46
    iget-object v1, p0, Lqjr;->c:[Z

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 47
    :cond_5
    return v0
.end method
