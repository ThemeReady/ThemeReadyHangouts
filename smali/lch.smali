.class public final Llch;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Llch;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[I

.field public b:[I

.field public c:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Llch;->d()Llch;

    .line 3
    return-void
.end method

.method private b(Lpch;)Llch;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 53
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 54
    sparse-switch v0, :sswitch_data_0

    .line 56
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    :sswitch_0
    return-object p0

    .line 58
    :sswitch_1
    const/16 v0, 0x8

    .line 59
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 60
    iget-object v0, p0, Llch;->a:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 61
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 62
    if-eqz v0, :cond_1

    .line 63
    iget-object v3, p0, Llch;->a:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 65
    invoke-virtual {p1}, Lpch;->f()I

    move-result v3

    aput v3, v2, v0

    .line 66
    invoke-virtual {p1}, Lpch;->a()I

    .line 67
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 60
    :cond_2
    iget-object v0, p0, Llch;->a:[I

    array-length v0, v0

    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {p1}, Lpch;->f()I

    move-result v3

    aput v3, v2, v0

    .line 69
    iput-object v2, p0, Llch;->a:[I

    goto :goto_0

    .line 71
    :sswitch_2
    invoke-virtual {p1}, Lpch;->p()I

    move-result v0

    .line 72
    invoke-virtual {p1, v0}, Lpch;->d(I)I

    move-result v3

    .line 74
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    move v0, v1

    .line 75
    :goto_3
    invoke-virtual {p1}, Lpch;->q()I

    move-result v4

    if-lez v4, :cond_4

    .line 76
    invoke-virtual {p1}, Lpch;->f()I

    .line 77
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 78
    :cond_4
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 79
    iget-object v2, p0, Llch;->a:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 80
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 81
    if-eqz v2, :cond_5

    .line 82
    iget-object v4, p0, Llch;->a:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 84
    invoke-virtual {p1}, Lpch;->f()I

    move-result v4

    aput v4, v0, v2

    .line 85
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 79
    :cond_6
    iget-object v2, p0, Llch;->a:[I

    array-length v2, v2

    goto :goto_4

    .line 86
    :cond_7
    iput-object v0, p0, Llch;->a:[I

    .line 87
    invoke-virtual {p1, v3}, Lpch;->e(I)V

    goto/16 :goto_0

    .line 89
    :sswitch_3
    const/16 v0, 0x10

    .line 90
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 91
    iget-object v0, p0, Llch;->b:[I

    if-nez v0, :cond_9

    move v0, v1

    .line 92
    :goto_6
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 93
    if-eqz v0, :cond_8

    .line 94
    iget-object v3, p0, Llch;->b:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    :cond_8
    :goto_7
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 96
    invoke-virtual {p1}, Lpch;->f()I

    move-result v3

    aput v3, v2, v0

    .line 97
    invoke-virtual {p1}, Lpch;->a()I

    .line 98
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 91
    :cond_9
    iget-object v0, p0, Llch;->b:[I

    array-length v0, v0

    goto :goto_6

    .line 99
    :cond_a
    invoke-virtual {p1}, Lpch;->f()I

    move-result v3

    aput v3, v2, v0

    .line 100
    iput-object v2, p0, Llch;->b:[I

    goto/16 :goto_0

    .line 102
    :sswitch_4
    invoke-virtual {p1}, Lpch;->p()I

    move-result v0

    .line 103
    invoke-virtual {p1, v0}, Lpch;->d(I)I

    move-result v3

    .line 105
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    move v0, v1

    .line 106
    :goto_8
    invoke-virtual {p1}, Lpch;->q()I

    move-result v4

    if-lez v4, :cond_b

    .line 107
    invoke-virtual {p1}, Lpch;->f()I

    .line 108
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 109
    :cond_b
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 110
    iget-object v2, p0, Llch;->b:[I

    if-nez v2, :cond_d

    move v2, v1

    .line 111
    :goto_9
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 112
    if-eqz v2, :cond_c

    .line 113
    iget-object v4, p0, Llch;->b:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    :cond_c
    :goto_a
    array-length v4, v0

    if-ge v2, v4, :cond_e

    .line 115
    invoke-virtual {p1}, Lpch;->f()I

    move-result v4

    aput v4, v0, v2

    .line 116
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 110
    :cond_d
    iget-object v2, p0, Llch;->b:[I

    array-length v2, v2

    goto :goto_9

    .line 117
    :cond_e
    iput-object v0, p0, Llch;->b:[I

    .line 118
    invoke-virtual {p1, v3}, Lpch;->e(I)V

    goto/16 :goto_0

    .line 120
    :sswitch_5
    const/16 v0, 0x18

    .line 121
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 122
    iget-object v0, p0, Llch;->c:[I

    if-nez v0, :cond_10

    move v0, v1

    .line 123
    :goto_b
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 124
    if-eqz v0, :cond_f

    .line 125
    iget-object v3, p0, Llch;->c:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 126
    :cond_f
    :goto_c
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_11

    .line 127
    invoke-virtual {p1}, Lpch;->f()I

    move-result v3

    aput v3, v2, v0

    .line 128
    invoke-virtual {p1}, Lpch;->a()I

    .line 129
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 122
    :cond_10
    iget-object v0, p0, Llch;->c:[I

    array-length v0, v0

    goto :goto_b

    .line 130
    :cond_11
    invoke-virtual {p1}, Lpch;->f()I

    move-result v3

    aput v3, v2, v0

    .line 131
    iput-object v2, p0, Llch;->c:[I

    goto/16 :goto_0

    .line 133
    :sswitch_6
    invoke-virtual {p1}, Lpch;->p()I

    move-result v0

    .line 134
    invoke-virtual {p1, v0}, Lpch;->d(I)I

    move-result v3

    .line 136
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    move v0, v1

    .line 137
    :goto_d
    invoke-virtual {p1}, Lpch;->q()I

    move-result v4

    if-lez v4, :cond_12

    .line 138
    invoke-virtual {p1}, Lpch;->f()I

    .line 139
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 140
    :cond_12
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 141
    iget-object v2, p0, Llch;->c:[I

    if-nez v2, :cond_14

    move v2, v1

    .line 142
    :goto_e
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 143
    if-eqz v2, :cond_13

    .line 144
    iget-object v4, p0, Llch;->c:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 145
    :cond_13
    :goto_f
    array-length v4, v0

    if-ge v2, v4, :cond_15

    .line 146
    invoke-virtual {p1}, Lpch;->f()I

    move-result v4

    aput v4, v0, v2

    .line 147
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    .line 141
    :cond_14
    iget-object v2, p0, Llch;->c:[I

    array-length v2, v2

    goto :goto_e

    .line 148
    :cond_15
    iput-object v0, p0, Llch;->c:[I

    .line 149
    invoke-virtual {p1, v3}, Lpch;->e(I)V

    goto/16 :goto_0

    .line 54
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

.method private d()Llch;
    .locals 1

    .prologue
    .line 4
    sget-object v0, Lpcz;->e:[I

    iput-object v0, p0, Llch;->a:[I

    .line 5
    sget-object v0, Lpcz;->e:[I

    iput-object v0, p0, Llch;->b:[I

    .line 6
    sget-object v0, Lpcz;->e:[I

    iput-object v0, p0, Llch;->c:[I

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Llch;->unknownFieldData:Lpcn;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Llch;->cachedSize:I

    .line 9
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 151
    invoke-direct {p0, p1}, Llch;->b(Lpch;)Llch;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 10
    iget-object v0, p0, Llch;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Llch;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    move v0, v1

    .line 11
    :goto_0
    iget-object v2, p0, Llch;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 12
    const/4 v2, 0x1

    iget-object v3, p0, Llch;->a:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lpci;->a(II)V

    .line 13
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Llch;->b:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Llch;->b:[I

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 15
    :goto_1
    iget-object v2, p0, Llch;->b:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 16
    const/4 v2, 0x2

    iget-object v3, p0, Llch;->b:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lpci;->a(II)V

    .line 17
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 18
    :cond_1
    iget-object v0, p0, Llch;->c:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Llch;->c:[I

    array-length v0, v0

    if-lez v0, :cond_2

    .line 19
    :goto_2
    iget-object v0, p0, Llch;->c:[I

    array-length v0, v0

    if-ge v1, v0, :cond_2

    .line 20
    const/4 v0, 0x3

    iget-object v2, p0, Llch;->c:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lpci;->a(II)V

    .line 21
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 22
    :cond_2
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 23
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 24
    invoke-super {p0}, Lpcl;->b()I

    move-result v3

    .line 25
    iget-object v0, p0, Llch;->a:[I

    if-eqz v0, :cond_5

    iget-object v0, p0, Llch;->a:[I

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    move v2, v1

    .line 27
    :goto_0
    iget-object v4, p0, Llch;->a:[I

    array-length v4, v4

    if-ge v0, v4, :cond_0

    .line 28
    iget-object v4, p0, Llch;->a:[I

    aget v4, v4, v0

    .line 30
    invoke-static {v4}, Lpci;->a(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 31
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 32
    :cond_0
    add-int v0, v3, v2

    .line 33
    iget-object v2, p0, Llch;->a:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 34
    :goto_1
    iget-object v2, p0, Llch;->b:[I

    if-eqz v2, :cond_2

    iget-object v2, p0, Llch;->b:[I

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v1

    move v3, v1

    .line 36
    :goto_2
    iget-object v4, p0, Llch;->b:[I

    array-length v4, v4

    if-ge v2, v4, :cond_1

    .line 37
    iget-object v4, p0, Llch;->b:[I

    aget v4, v4, v2

    .line 39
    invoke-static {v4}, Lpci;->a(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 40
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 41
    :cond_1
    add-int/2addr v0, v3

    .line 42
    iget-object v2, p0, Llch;->b:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 43
    :cond_2
    iget-object v2, p0, Llch;->c:[I

    if-eqz v2, :cond_4

    iget-object v2, p0, Llch;->c:[I

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    .line 45
    :goto_3
    iget-object v3, p0, Llch;->c:[I

    array-length v3, v3

    if-ge v1, v3, :cond_3

    .line 46
    iget-object v3, p0, Llch;->c:[I

    aget v3, v3, v1

    .line 48
    invoke-static {v3}, Lpci;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 49
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 50
    :cond_3
    add-int/2addr v0, v2

    .line 51
    iget-object v1, p0, Llch;->c:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 52
    :cond_4
    return v0

    :cond_5
    move v0, v3

    goto :goto_1
.end method
