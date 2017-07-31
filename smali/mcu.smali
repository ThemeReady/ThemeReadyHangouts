.class public final Lmcu;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lmcu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[I

.field public b:[I

.field public c:Ljava/lang/Boolean;

.field public requestHeader:Lmfx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Lmcu;->d()Lmcu;

    .line 3
    return-void
.end method

.method private b(Lpch;)Lmcu;
    .locals 10

    .prologue
    const/16 v9, 0x18

    const/16 v8, 0x10

    const/4 v2, 0x0

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
    iget-object v0, p0, Lmcu;->requestHeader:Lmfx;

    if-nez v0, :cond_1

    .line 59
    new-instance v0, Lmfx;

    invoke-direct {v0}, Lmfx;-><init>()V

    iput-object v0, p0, Lmcu;->requestHeader:Lmfx;

    .line 60
    :cond_1
    iget-object v0, p0, Lmcu;->requestHeader:Lmfx;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 63
    :sswitch_2
    invoke-static {p1, v8}, Lpcz;->a(Lpch;I)I

    move-result v5

    .line 64
    new-array v6, v5, [I

    move v3, v2

    move v1, v2

    .line 66
    :goto_1
    if-ge v3, v5, :cond_3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    invoke-virtual {p1}, Lpch;->a()I

    .line 69
    :cond_2
    invoke-virtual {p1}, Lpch;->r()I

    move-result v0

    .line 70
    invoke-virtual {p1}, Lpch;->f()I

    move-result v7

    .line 71
    packed-switch v7, :pswitch_data_0

    .line 74
    invoke-virtual {p1, v0}, Lpch;->f(I)V

    .line 75
    invoke-virtual {p0, p1, v4}, Lmcu;->a(Lpch;I)Z

    move v0, v1

    .line 76
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 72
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v7, v6, v1

    goto :goto_2

    .line 77
    :cond_3
    if-eqz v1, :cond_0

    .line 78
    iget-object v0, p0, Lmcu;->a:[I

    if-nez v0, :cond_4

    move v0, v2

    .line 79
    :goto_3
    if-nez v0, :cond_5

    array-length v3, v6

    if-ne v1, v3, :cond_5

    .line 80
    iput-object v6, p0, Lmcu;->a:[I

    goto :goto_0

    .line 78
    :cond_4
    iget-object v0, p0, Lmcu;->a:[I

    array-length v0, v0

    goto :goto_3

    .line 81
    :cond_5
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 82
    if-eqz v0, :cond_6

    .line 83
    iget-object v4, p0, Lmcu;->a:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    :cond_6
    invoke-static {v6, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    iput-object v3, p0, Lmcu;->a:[I

    goto :goto_0

    .line 87
    :sswitch_3
    invoke-virtual {p1}, Lpch;->p()I

    move-result v0

    .line 88
    invoke-virtual {p1, v0}, Lpch;->d(I)I

    move-result v3

    .line 90
    invoke-virtual {p1}, Lpch;->r()I

    move-result v1

    move v0, v2

    .line 91
    :goto_4
    invoke-virtual {p1}, Lpch;->q()I

    move-result v4

    if-lez v4, :cond_7

    .line 92
    invoke-virtual {p1}, Lpch;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 93
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 95
    :cond_7
    if-eqz v0, :cond_b

    .line 96
    invoke-virtual {p1, v1}, Lpch;->f(I)V

    .line 97
    iget-object v1, p0, Lmcu;->a:[I

    if-nez v1, :cond_9

    move v1, v2

    .line 98
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 99
    if-eqz v1, :cond_8

    .line 100
    iget-object v0, p0, Lmcu;->a:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    :cond_8
    :goto_6
    invoke-virtual {p1}, Lpch;->q()I

    move-result v0

    if-lez v0, :cond_a

    .line 102
    invoke-virtual {p1}, Lpch;->r()I

    move-result v0

    .line 103
    invoke-virtual {p1}, Lpch;->f()I

    move-result v5

    .line 104
    packed-switch v5, :pswitch_data_2

    .line 107
    invoke-virtual {p1, v0}, Lpch;->f(I)V

    .line 108
    invoke-virtual {p0, p1, v8}, Lmcu;->a(Lpch;I)Z

    goto :goto_6

    .line 97
    :cond_9
    iget-object v1, p0, Lmcu;->a:[I

    array-length v1, v1

    goto :goto_5

    .line 105
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    .line 106
    goto :goto_6

    .line 110
    :cond_a
    iput-object v4, p0, Lmcu;->a:[I

    .line 111
    :cond_b
    invoke-virtual {p1, v3}, Lpch;->e(I)V

    goto/16 :goto_0

    .line 114
    :sswitch_4
    invoke-static {p1, v9}, Lpcz;->a(Lpch;I)I

    move-result v5

    .line 115
    new-array v6, v5, [I

    move v3, v2

    move v1, v2

    .line 117
    :goto_7
    if-ge v3, v5, :cond_d

    .line 118
    if-eqz v3, :cond_c

    .line 119
    invoke-virtual {p1}, Lpch;->a()I

    .line 120
    :cond_c
    invoke-virtual {p1}, Lpch;->r()I

    move-result v0

    .line 121
    invoke-virtual {p1}, Lpch;->f()I

    move-result v7

    .line 122
    packed-switch v7, :pswitch_data_3

    .line 125
    invoke-virtual {p1, v0}, Lpch;->f(I)V

    .line 126
    invoke-virtual {p0, p1, v4}, Lmcu;->a(Lpch;I)Z

    move v0, v1

    .line 127
    :goto_8
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_7

    .line 123
    :pswitch_3
    add-int/lit8 v0, v1, 0x1

    aput v7, v6, v1

    goto :goto_8

    .line 128
    :cond_d
    if-eqz v1, :cond_0

    .line 129
    iget-object v0, p0, Lmcu;->b:[I

    if-nez v0, :cond_e

    move v0, v2

    .line 130
    :goto_9
    if-nez v0, :cond_f

    array-length v3, v6

    if-ne v1, v3, :cond_f

    .line 131
    iput-object v6, p0, Lmcu;->b:[I

    goto/16 :goto_0

    .line 129
    :cond_e
    iget-object v0, p0, Lmcu;->b:[I

    array-length v0, v0

    goto :goto_9

    .line 132
    :cond_f
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 133
    if-eqz v0, :cond_10

    .line 134
    iget-object v4, p0, Lmcu;->b:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 135
    :cond_10
    invoke-static {v6, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 136
    iput-object v3, p0, Lmcu;->b:[I

    goto/16 :goto_0

    .line 138
    :sswitch_5
    invoke-virtual {p1}, Lpch;->p()I

    move-result v0

    .line 139
    invoke-virtual {p1, v0}, Lpch;->d(I)I

    move-result v3

    .line 141
    invoke-virtual {p1}, Lpch;->r()I

    move-result v1

    move v0, v2

    .line 142
    :goto_a
    invoke-virtual {p1}, Lpch;->q()I

    move-result v4

    if-lez v4, :cond_11

    .line 143
    invoke-virtual {p1}, Lpch;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_4

    goto :goto_a

    .line 144
    :pswitch_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 146
    :cond_11
    if-eqz v0, :cond_15

    .line 147
    invoke-virtual {p1, v1}, Lpch;->f(I)V

    .line 148
    iget-object v1, p0, Lmcu;->b:[I

    if-nez v1, :cond_13

    move v1, v2

    .line 149
    :goto_b
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 150
    if-eqz v1, :cond_12

    .line 151
    iget-object v0, p0, Lmcu;->b:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 152
    :cond_12
    :goto_c
    invoke-virtual {p1}, Lpch;->q()I

    move-result v0

    if-lez v0, :cond_14

    .line 153
    invoke-virtual {p1}, Lpch;->r()I

    move-result v0

    .line 154
    invoke-virtual {p1}, Lpch;->f()I

    move-result v5

    .line 155
    packed-switch v5, :pswitch_data_5

    .line 158
    invoke-virtual {p1, v0}, Lpch;->f(I)V

    .line 159
    invoke-virtual {p0, p1, v9}, Lmcu;->a(Lpch;I)Z

    goto :goto_c

    .line 148
    :cond_13
    iget-object v1, p0, Lmcu;->b:[I

    array-length v1, v1

    goto :goto_b

    .line 156
    :pswitch_5
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    .line 157
    goto :goto_c

    .line 161
    :cond_14
    iput-object v4, p0, Lmcu;->b:[I

    .line 162
    :cond_15
    invoke-virtual {p1, v3}, Lpch;->e(I)V

    goto/16 :goto_0

    .line 164
    :sswitch_6
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmcu;->c:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 54
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
        0x18 -> :sswitch_4
        0x1a -> :sswitch_5
        0x20 -> :sswitch_6
    .end sparse-switch

    .line 71
    :pswitch_data_0
    .packed-switch 0x1
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

    .line 92
    :pswitch_data_1
    .packed-switch 0x1
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

    .line 104
    :pswitch_data_2
    .packed-switch 0x1
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

    .line 122
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 143
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 155
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method private d()Lmcu;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lmcu;->requestHeader:Lmfx;

    .line 5
    sget-object v0, Lpcz;->e:[I

    iput-object v0, p0, Lmcu;->a:[I

    .line 6
    sget-object v0, Lpcz;->e:[I

    iput-object v0, p0, Lmcu;->b:[I

    .line 7
    iput-object v1, p0, Lmcu;->c:Ljava/lang/Boolean;

    .line 8
    iput-object v1, p0, Lmcu;->unknownFieldData:Lpcn;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lmcu;->cachedSize:I

    .line 10
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 166
    invoke-direct {p0, p1}, Lmcu;->b(Lpch;)Lmcu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 11
    iget-object v0, p0, Lmcu;->requestHeader:Lmfx;

    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    iget-object v2, p0, Lmcu;->requestHeader:Lmfx;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lmcu;->a:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmcu;->a:[I

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 14
    :goto_0
    iget-object v2, p0, Lmcu;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 15
    const/4 v2, 0x2

    iget-object v3, p0, Lmcu;->a:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lpci;->a(II)V

    .line 16
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lmcu;->b:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmcu;->b:[I

    array-length v0, v0

    if-lez v0, :cond_2

    .line 18
    :goto_1
    iget-object v0, p0, Lmcu;->b:[I

    array-length v0, v0

    if-ge v1, v0, :cond_2

    .line 19
    const/4 v0, 0x3

    iget-object v2, p0, Lmcu;->b:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lpci;->a(II)V

    .line 20
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 21
    :cond_2
    iget-object v0, p0, Lmcu;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 22
    const/4 v0, 0x4

    iget-object v1, p0, Lmcu;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 23
    :cond_3
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 24
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 25
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 26
    iget-object v1, p0, Lmcu;->requestHeader:Lmfx;

    if-eqz v1, :cond_0

    .line 27
    const/4 v1, 0x1

    iget-object v3, p0, Lmcu;->requestHeader:Lmfx;

    .line 28
    invoke-static {v1, v3}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    :cond_0
    iget-object v1, p0, Lmcu;->a:[I

    if-eqz v1, :cond_2

    iget-object v1, p0, Lmcu;->a:[I

    array-length v1, v1

    if-lez v1, :cond_2

    move v1, v2

    move v3, v2

    .line 31
    :goto_0
    iget-object v4, p0, Lmcu;->a:[I

    array-length v4, v4

    if-ge v1, v4, :cond_1

    .line 32
    iget-object v4, p0, Lmcu;->a:[I

    aget v4, v4, v1

    .line 34
    invoke-static {v4}, Lpci;->a(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 35
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 36
    :cond_1
    add-int/2addr v0, v3

    .line 37
    iget-object v1, p0, Lmcu;->a:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 38
    :cond_2
    iget-object v1, p0, Lmcu;->b:[I

    if-eqz v1, :cond_4

    iget-object v1, p0, Lmcu;->b:[I

    array-length v1, v1

    if-lez v1, :cond_4

    move v1, v2

    .line 40
    :goto_1
    iget-object v3, p0, Lmcu;->b:[I

    array-length v3, v3

    if-ge v2, v3, :cond_3

    .line 41
    iget-object v3, p0, Lmcu;->b:[I

    aget v3, v3, v2

    .line 43
    invoke-static {v3}, Lpci;->a(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 44
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 45
    :cond_3
    add-int/2addr v0, v1

    .line 46
    iget-object v1, p0, Lmcu;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 47
    :cond_4
    iget-object v1, p0, Lmcu;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 48
    const/4 v1, 0x4

    iget-object v2, p0, Lmcu;->c:Ljava/lang/Boolean;

    .line 49
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 51
    add-int/2addr v0, v1

    .line 52
    :cond_5
    return v0
.end method
