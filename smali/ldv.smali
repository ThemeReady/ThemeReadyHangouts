.class public final Lldv;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lldv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[I

.field public b:[I

.field public c:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    sget-object v0, Lpcz;->e:[I

    iput-object v0, p0, Lldv;->a:[I

    .line 3
    sget-object v0, Lpcz;->e:[I

    iput-object v0, p0, Lldv;->b:[I

    .line 4
    sget-object v0, Lpcz;->e:[I

    iput-object v0, p0, Lldv;->c:[I

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lldv;->cachedSize:I

    .line 6
    return-void
.end method

.method private b(Lpch;)Lldv;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 50
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 51
    sparse-switch v0, :sswitch_data_0

    .line 53
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    :sswitch_0
    return-object p0

    .line 55
    :sswitch_1
    const/16 v0, 0x8

    .line 56
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 57
    iget-object v0, p0, Lldv;->a:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 58
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 59
    if-eqz v0, :cond_1

    .line 60
    iget-object v3, p0, Lldv;->a:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 62
    invoke-virtual {p1}, Lpch;->f()I

    move-result v3

    aput v3, v2, v0

    .line 63
    invoke-virtual {p1}, Lpch;->a()I

    .line 64
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 57
    :cond_2
    iget-object v0, p0, Lldv;->a:[I

    array-length v0, v0

    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {p1}, Lpch;->f()I

    move-result v3

    aput v3, v2, v0

    .line 66
    iput-object v2, p0, Lldv;->a:[I

    goto :goto_0

    .line 68
    :sswitch_2
    invoke-virtual {p1}, Lpch;->p()I

    move-result v0

    .line 69
    invoke-virtual {p1, v0}, Lpch;->d(I)I

    move-result v3

    .line 71
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    move v0, v1

    .line 72
    :goto_3
    invoke-virtual {p1}, Lpch;->q()I

    move-result v4

    if-lez v4, :cond_4

    .line 73
    invoke-virtual {p1}, Lpch;->f()I

    .line 74
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 75
    :cond_4
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 76
    iget-object v2, p0, Lldv;->a:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 77
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 78
    if-eqz v2, :cond_5

    .line 79
    iget-object v4, p0, Lldv;->a:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 81
    invoke-virtual {p1}, Lpch;->f()I

    move-result v4

    aput v4, v0, v2

    .line 82
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 76
    :cond_6
    iget-object v2, p0, Lldv;->a:[I

    array-length v2, v2

    goto :goto_4

    .line 83
    :cond_7
    iput-object v0, p0, Lldv;->a:[I

    .line 84
    invoke-virtual {p1, v3}, Lpch;->e(I)V

    goto/16 :goto_0

    .line 86
    :sswitch_3
    const/16 v0, 0x10

    .line 87
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 88
    iget-object v0, p0, Lldv;->b:[I

    if-nez v0, :cond_9

    move v0, v1

    .line 89
    :goto_6
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 90
    if-eqz v0, :cond_8

    .line 91
    iget-object v3, p0, Lldv;->b:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    :cond_8
    :goto_7
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 93
    invoke-virtual {p1}, Lpch;->f()I

    move-result v3

    aput v3, v2, v0

    .line 94
    invoke-virtual {p1}, Lpch;->a()I

    .line 95
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 88
    :cond_9
    iget-object v0, p0, Lldv;->b:[I

    array-length v0, v0

    goto :goto_6

    .line 96
    :cond_a
    invoke-virtual {p1}, Lpch;->f()I

    move-result v3

    aput v3, v2, v0

    .line 97
    iput-object v2, p0, Lldv;->b:[I

    goto/16 :goto_0

    .line 99
    :sswitch_4
    invoke-virtual {p1}, Lpch;->p()I

    move-result v0

    .line 100
    invoke-virtual {p1, v0}, Lpch;->d(I)I

    move-result v3

    .line 102
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    move v0, v1

    .line 103
    :goto_8
    invoke-virtual {p1}, Lpch;->q()I

    move-result v4

    if-lez v4, :cond_b

    .line 104
    invoke-virtual {p1}, Lpch;->f()I

    .line 105
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 106
    :cond_b
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 107
    iget-object v2, p0, Lldv;->b:[I

    if-nez v2, :cond_d

    move v2, v1

    .line 108
    :goto_9
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 109
    if-eqz v2, :cond_c

    .line 110
    iget-object v4, p0, Lldv;->b:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    :cond_c
    :goto_a
    array-length v4, v0

    if-ge v2, v4, :cond_e

    .line 112
    invoke-virtual {p1}, Lpch;->f()I

    move-result v4

    aput v4, v0, v2

    .line 113
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 107
    :cond_d
    iget-object v2, p0, Lldv;->b:[I

    array-length v2, v2

    goto :goto_9

    .line 114
    :cond_e
    iput-object v0, p0, Lldv;->b:[I

    .line 115
    invoke-virtual {p1, v3}, Lpch;->e(I)V

    goto/16 :goto_0

    .line 117
    :sswitch_5
    const/16 v0, 0x18

    .line 118
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 119
    iget-object v0, p0, Lldv;->c:[I

    if-nez v0, :cond_10

    move v0, v1

    .line 120
    :goto_b
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 121
    if-eqz v0, :cond_f

    .line 122
    iget-object v3, p0, Lldv;->c:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 123
    :cond_f
    :goto_c
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_11

    .line 124
    invoke-virtual {p1}, Lpch;->f()I

    move-result v3

    aput v3, v2, v0

    .line 125
    invoke-virtual {p1}, Lpch;->a()I

    .line 126
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 119
    :cond_10
    iget-object v0, p0, Lldv;->c:[I

    array-length v0, v0

    goto :goto_b

    .line 127
    :cond_11
    invoke-virtual {p1}, Lpch;->f()I

    move-result v3

    aput v3, v2, v0

    .line 128
    iput-object v2, p0, Lldv;->c:[I

    goto/16 :goto_0

    .line 130
    :sswitch_6
    invoke-virtual {p1}, Lpch;->p()I

    move-result v0

    .line 131
    invoke-virtual {p1, v0}, Lpch;->d(I)I

    move-result v3

    .line 133
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    move v0, v1

    .line 134
    :goto_d
    invoke-virtual {p1}, Lpch;->q()I

    move-result v4

    if-lez v4, :cond_12

    .line 135
    invoke-virtual {p1}, Lpch;->f()I

    .line 136
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 137
    :cond_12
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 138
    iget-object v2, p0, Lldv;->c:[I

    if-nez v2, :cond_14

    move v2, v1

    .line 139
    :goto_e
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 140
    if-eqz v2, :cond_13

    .line 141
    iget-object v4, p0, Lldv;->c:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 142
    :cond_13
    :goto_f
    array-length v4, v0

    if-ge v2, v4, :cond_15

    .line 143
    invoke-virtual {p1}, Lpch;->f()I

    move-result v4

    aput v4, v0, v2

    .line 144
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    .line 138
    :cond_14
    iget-object v2, p0, Lldv;->c:[I

    array-length v2, v2

    goto :goto_e

    .line 145
    :cond_15
    iput-object v0, p0, Lldv;->c:[I

    .line 146
    invoke-virtual {p1, v3}, Lpch;->e(I)V

    goto/16 :goto_0

    .line 51
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x10 -> :sswitch_3
        0x12 -> :sswitch_4
        0x18 -> :sswitch_5
        0x1a -> :sswitch_6
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 148
    invoke-direct {p0, p1}, Lldv;->b(Lpch;)Lldv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 7
    iget-object v0, p0, Lldv;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lldv;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    move v0, v1

    .line 8
    :goto_0
    iget-object v2, p0, Lldv;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 9
    const/4 v2, 0x1

    iget-object v3, p0, Lldv;->a:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lpci;->a(II)V

    .line 10
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lldv;->b:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lldv;->b:[I

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 12
    :goto_1
    iget-object v2, p0, Lldv;->b:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 13
    const/4 v2, 0x2

    iget-object v3, p0, Lldv;->b:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lpci;->a(II)V

    .line 14
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 15
    :cond_1
    iget-object v0, p0, Lldv;->c:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lldv;->c:[I

    array-length v0, v0

    if-lez v0, :cond_2

    .line 16
    :goto_2
    iget-object v0, p0, Lldv;->c:[I

    array-length v0, v0

    if-ge v1, v0, :cond_2

    .line 17
    const/4 v0, 0x3

    iget-object v2, p0, Lldv;->c:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lpci;->a(II)V

    .line 18
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 19
    :cond_2
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 20
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 21
    invoke-super {p0}, Lpcl;->b()I

    move-result v3

    .line 22
    iget-object v0, p0, Lldv;->a:[I

    if-eqz v0, :cond_5

    iget-object v0, p0, Lldv;->a:[I

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    move v2, v1

    .line 24
    :goto_0
    iget-object v4, p0, Lldv;->a:[I

    array-length v4, v4

    if-ge v0, v4, :cond_0

    .line 25
    iget-object v4, p0, Lldv;->a:[I

    aget v4, v4, v0

    .line 27
    invoke-static {v4}, Lpci;->a(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 28
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29
    :cond_0
    add-int v0, v3, v2

    .line 30
    iget-object v2, p0, Lldv;->a:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 31
    :goto_1
    iget-object v2, p0, Lldv;->b:[I

    if-eqz v2, :cond_2

    iget-object v2, p0, Lldv;->b:[I

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v1

    move v3, v1

    .line 33
    :goto_2
    iget-object v4, p0, Lldv;->b:[I

    array-length v4, v4

    if-ge v2, v4, :cond_1

    .line 34
    iget-object v4, p0, Lldv;->b:[I

    aget v4, v4, v2

    .line 36
    invoke-static {v4}, Lpci;->a(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 37
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 38
    :cond_1
    add-int/2addr v0, v3

    .line 39
    iget-object v2, p0, Lldv;->b:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 40
    :cond_2
    iget-object v2, p0, Lldv;->c:[I

    if-eqz v2, :cond_4

    iget-object v2, p0, Lldv;->c:[I

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    .line 42
    :goto_3
    iget-object v3, p0, Lldv;->c:[I

    array-length v3, v3

    if-ge v1, v3, :cond_3

    .line 43
    iget-object v3, p0, Lldv;->c:[I

    aget v3, v3, v1

    .line 45
    invoke-static {v3}, Lpci;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 46
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 47
    :cond_3
    add-int/2addr v0, v2

    .line 48
    iget-object v1, p0, Lldv;->c:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 49
    :cond_4
    return v0

    :cond_5
    move v0, v3

    goto :goto_1
.end method
