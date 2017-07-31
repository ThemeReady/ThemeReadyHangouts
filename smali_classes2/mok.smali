.class public final Lmok;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lmok;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lmol;

.field public b:[Lmom;

.field public c:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Lmok;->d()Lmok;

    .line 3
    return-void
.end method

.method private b(Lpch;)Lmok;
    .locals 9

    .prologue
    const/16 v8, 0x18

    const/4 v1, 0x0

    .line 53
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v4

    .line 54
    sparse-switch v4, :sswitch_data_0

    .line 56
    invoke-super {p0, p1, v4}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    :sswitch_0
    return-object p0

    .line 58
    :sswitch_1
    const/16 v0, 0xa

    .line 59
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 60
    iget-object v0, p0, Lmok;->a:[Lmol;

    if-nez v0, :cond_2

    move v0, v1

    .line 61
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmol;

    .line 62
    if-eqz v0, :cond_1

    .line 63
    iget-object v3, p0, Lmok;->a:[Lmol;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 65
    new-instance v3, Lmol;

    invoke-direct {v3}, Lmol;-><init>()V

    aput-object v3, v2, v0

    .line 66
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 67
    invoke-virtual {p1}, Lpch;->a()I

    .line 68
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 60
    :cond_2
    iget-object v0, p0, Lmok;->a:[Lmol;

    array-length v0, v0

    goto :goto_1

    .line 69
    :cond_3
    new-instance v3, Lmol;

    invoke-direct {v3}, Lmol;-><init>()V

    aput-object v3, v2, v0

    .line 70
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 71
    iput-object v2, p0, Lmok;->a:[Lmol;

    goto :goto_0

    .line 73
    :sswitch_2
    const/16 v0, 0x12

    .line 74
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 75
    iget-object v0, p0, Lmok;->b:[Lmom;

    if-nez v0, :cond_5

    move v0, v1

    .line 76
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lmom;

    .line 77
    if-eqz v0, :cond_4

    .line 78
    iget-object v3, p0, Lmok;->b:[Lmom;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 80
    new-instance v3, Lmom;

    invoke-direct {v3}, Lmom;-><init>()V

    aput-object v3, v2, v0

    .line 81
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 82
    invoke-virtual {p1}, Lpch;->a()I

    .line 83
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 75
    :cond_5
    iget-object v0, p0, Lmok;->b:[Lmom;

    array-length v0, v0

    goto :goto_3

    .line 84
    :cond_6
    new-instance v3, Lmom;

    invoke-direct {v3}, Lmom;-><init>()V

    aput-object v3, v2, v0

    .line 85
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 86
    iput-object v2, p0, Lmok;->b:[Lmom;

    goto/16 :goto_0

    .line 89
    :sswitch_3
    invoke-static {p1, v8}, Lpcz;->a(Lpch;I)I

    move-result v5

    .line 90
    new-array v6, v5, [I

    move v3, v1

    move v2, v1

    .line 92
    :goto_5
    if-ge v3, v5, :cond_8

    .line 93
    if-eqz v3, :cond_7

    .line 94
    invoke-virtual {p1}, Lpch;->a()I

    .line 95
    :cond_7
    invoke-virtual {p1}, Lpch;->r()I

    move-result v0

    .line 96
    invoke-virtual {p1}, Lpch;->f()I

    move-result v7

    .line 97
    packed-switch v7, :pswitch_data_0

    .line 100
    invoke-virtual {p1, v0}, Lpch;->f(I)V

    .line 101
    invoke-virtual {p0, p1, v4}, Lmok;->a(Lpch;I)Z

    move v0, v2

    .line 102
    :goto_6
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_5

    .line 98
    :pswitch_0
    add-int/lit8 v0, v2, 0x1

    aput v7, v6, v2

    goto :goto_6

    .line 103
    :cond_8
    if-eqz v2, :cond_0

    .line 104
    iget-object v0, p0, Lmok;->c:[I

    if-nez v0, :cond_9

    move v0, v1

    .line 105
    :goto_7
    if-nez v0, :cond_a

    array-length v3, v6

    if-ne v2, v3, :cond_a

    .line 106
    iput-object v6, p0, Lmok;->c:[I

    goto/16 :goto_0

    .line 104
    :cond_9
    iget-object v0, p0, Lmok;->c:[I

    array-length v0, v0

    goto :goto_7

    .line 107
    :cond_a
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 108
    if-eqz v0, :cond_b

    .line 109
    iget-object v4, p0, Lmok;->c:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110
    :cond_b
    invoke-static {v6, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    iput-object v3, p0, Lmok;->c:[I

    goto/16 :goto_0

    .line 113
    :sswitch_4
    invoke-virtual {p1}, Lpch;->p()I

    move-result v0

    .line 114
    invoke-virtual {p1, v0}, Lpch;->d(I)I

    move-result v3

    .line 116
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    move v0, v1

    .line 117
    :goto_8
    invoke-virtual {p1}, Lpch;->q()I

    move-result v4

    if-lez v4, :cond_c

    .line 118
    invoke-virtual {p1}, Lpch;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_8

    .line 119
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 121
    :cond_c
    if-eqz v0, :cond_10

    .line 122
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 123
    iget-object v2, p0, Lmok;->c:[I

    if-nez v2, :cond_e

    move v2, v1

    .line 124
    :goto_9
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 125
    if-eqz v2, :cond_d

    .line 126
    iget-object v0, p0, Lmok;->c:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 127
    :cond_d
    :goto_a
    invoke-virtual {p1}, Lpch;->q()I

    move-result v0

    if-lez v0, :cond_f

    .line 128
    invoke-virtual {p1}, Lpch;->r()I

    move-result v0

    .line 129
    invoke-virtual {p1}, Lpch;->f()I

    move-result v5

    .line 130
    packed-switch v5, :pswitch_data_2

    .line 133
    invoke-virtual {p1, v0}, Lpch;->f(I)V

    .line 134
    invoke-virtual {p0, p1, v8}, Lmok;->a(Lpch;I)Z

    goto :goto_a

    .line 123
    :cond_e
    iget-object v2, p0, Lmok;->c:[I

    array-length v2, v2

    goto :goto_9

    .line 131
    :pswitch_2
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    .line 132
    goto :goto_a

    .line 136
    :cond_f
    iput-object v4, p0, Lmok;->c:[I

    .line 137
    :cond_10
    invoke-virtual {p1, v3}, Lpch;->e(I)V

    goto/16 :goto_0

    .line 54
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
    .end sparse-switch

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 118
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 130
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private d()Lmok;
    .locals 1

    .prologue
    .line 4
    invoke-static {}, Lmol;->d()[Lmol;

    move-result-object v0

    iput-object v0, p0, Lmok;->a:[Lmol;

    .line 5
    invoke-static {}, Lmom;->d()[Lmom;

    move-result-object v0

    iput-object v0, p0, Lmok;->b:[Lmom;

    .line 6
    sget-object v0, Lpcz;->e:[I

    iput-object v0, p0, Lmok;->c:[I

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lmok;->unknownFieldData:Lpcn;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lmok;->cachedSize:I

    .line 9
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 139
    invoke-direct {p0, p1}, Lmok;->b(Lpch;)Lmok;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 10
    iget-object v0, p0, Lmok;->a:[Lmol;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmok;->a:[Lmol;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 11
    :goto_0
    iget-object v2, p0, Lmok;->a:[Lmol;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 12
    iget-object v2, p0, Lmok;->a:[Lmol;

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
    iget-object v0, p0, Lmok;->b:[Lmom;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmok;->b:[Lmom;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 17
    :goto_1
    iget-object v2, p0, Lmok;->b:[Lmom;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 18
    iget-object v2, p0, Lmok;->b:[Lmom;

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
    iget-object v0, p0, Lmok;->c:[I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmok;->c:[I

    array-length v0, v0

    if-lez v0, :cond_4

    .line 23
    :goto_2
    iget-object v0, p0, Lmok;->c:[I

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 24
    const/4 v0, 0x3

    iget-object v2, p0, Lmok;->c:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lpci;->a(II)V

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
    iget-object v2, p0, Lmok;->a:[Lmol;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lmok;->a:[Lmol;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 30
    :goto_0
    iget-object v3, p0, Lmok;->a:[Lmol;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 31
    iget-object v3, p0, Lmok;->a:[Lmol;

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
    iget-object v2, p0, Lmok;->b:[Lmom;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lmok;->b:[Lmom;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 37
    :goto_1
    iget-object v3, p0, Lmok;->b:[Lmom;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 38
    iget-object v3, p0, Lmok;->b:[Lmom;

    aget-object v3, v3, v0

    .line 39
    if-eqz v3, :cond_3

    .line 40
    const/4 v4, 0x2

    .line 41
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 42
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v2

    .line 43
    :cond_5
    iget-object v2, p0, Lmok;->c:[I

    if-eqz v2, :cond_7

    iget-object v2, p0, Lmok;->c:[I

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v1

    .line 45
    :goto_2
    iget-object v3, p0, Lmok;->c:[I

    array-length v3, v3

    if-ge v1, v3, :cond_6

    .line 46
    iget-object v3, p0, Lmok;->c:[I

    aget v3, v3, v1

    .line 48
    invoke-static {v3}, Lpci;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 49
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 50
    :cond_6
    add-int/2addr v0, v2

    .line 51
    iget-object v1, p0, Lmok;->c:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 52
    :cond_7
    return v0
.end method
