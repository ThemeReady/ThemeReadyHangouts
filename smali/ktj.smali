.class public final Lktj;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lktj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[I

.field public b:[I

.field public c:Ljava/lang/Integer;

.field public d:Lkth;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Lktj;->d()Lktj;

    .line 3
    return-void
.end method

.method private b(Lpch;)Lktj;
    .locals 10

    .prologue
    const/16 v9, 0x10

    const/16 v8, 0x8

    const/4 v2, 0x0

    .line 51
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v4

    .line 52
    sparse-switch v4, :sswitch_data_0

    .line 54
    invoke-super {p0, p1, v4}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    :sswitch_0
    return-object p0

    .line 57
    :sswitch_1
    invoke-static {p1, v8}, Lpcz;->a(Lpch;I)I

    move-result v5

    .line 58
    new-array v6, v5, [I

    move v3, v2

    move v1, v2

    .line 60
    :goto_1
    if-ge v3, v5, :cond_2

    .line 61
    if-eqz v3, :cond_1

    .line 62
    invoke-virtual {p1}, Lpch;->a()I

    .line 63
    :cond_1
    invoke-virtual {p1}, Lpch;->r()I

    move-result v0

    .line 64
    invoke-virtual {p1}, Lpch;->f()I

    move-result v7

    .line 65
    packed-switch v7, :pswitch_data_0

    .line 68
    :pswitch_0
    invoke-virtual {p1, v0}, Lpch;->f(I)V

    .line 69
    invoke-virtual {p0, p1, v4}, Lktj;->a(Lpch;I)Z

    move v0, v1

    .line 70
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 66
    :pswitch_1
    add-int/lit8 v0, v1, 0x1

    aput v7, v6, v1

    goto :goto_2

    .line 71
    :cond_2
    if-eqz v1, :cond_0

    .line 72
    iget-object v0, p0, Lktj;->a:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 73
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v6

    if-ne v1, v3, :cond_4

    .line 74
    iput-object v6, p0, Lktj;->a:[I

    goto :goto_0

    .line 72
    :cond_3
    iget-object v0, p0, Lktj;->a:[I

    array-length v0, v0

    goto :goto_3

    .line 75
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 76
    if-eqz v0, :cond_5

    .line 77
    iget-object v4, p0, Lktj;->a:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    :cond_5
    invoke-static {v6, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    iput-object v3, p0, Lktj;->a:[I

    goto :goto_0

    .line 81
    :sswitch_2
    invoke-virtual {p1}, Lpch;->p()I

    move-result v0

    .line 82
    invoke-virtual {p1, v0}, Lpch;->d(I)I

    move-result v3

    .line 84
    invoke-virtual {p1}, Lpch;->r()I

    move-result v1

    move v0, v2

    .line 85
    :goto_4
    invoke-virtual {p1}, Lpch;->q()I

    move-result v4

    if-lez v4, :cond_6

    .line 86
    invoke-virtual {p1}, Lpch;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    :pswitch_2
    goto :goto_4

    .line 87
    :pswitch_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 89
    :cond_6
    if-eqz v0, :cond_a

    .line 90
    invoke-virtual {p1, v1}, Lpch;->f(I)V

    .line 91
    iget-object v1, p0, Lktj;->a:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 92
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 93
    if-eqz v1, :cond_7

    .line 94
    iget-object v0, p0, Lktj;->a:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lpch;->q()I

    move-result v0

    if-lez v0, :cond_9

    .line 96
    invoke-virtual {p1}, Lpch;->r()I

    move-result v0

    .line 97
    invoke-virtual {p1}, Lpch;->f()I

    move-result v5

    .line 98
    packed-switch v5, :pswitch_data_2

    .line 101
    :pswitch_4
    invoke-virtual {p1, v0}, Lpch;->f(I)V

    .line 102
    invoke-virtual {p0, p1, v8}, Lktj;->a(Lpch;I)Z

    goto :goto_6

    .line 91
    :cond_8
    iget-object v1, p0, Lktj;->a:[I

    array-length v1, v1

    goto :goto_5

    .line 99
    :pswitch_5
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    .line 100
    goto :goto_6

    .line 104
    :cond_9
    iput-object v4, p0, Lktj;->a:[I

    .line 105
    :cond_a
    invoke-virtual {p1, v3}, Lpch;->e(I)V

    goto/16 :goto_0

    .line 108
    :sswitch_3
    invoke-static {p1, v9}, Lpcz;->a(Lpch;I)I

    move-result v5

    .line 109
    new-array v6, v5, [I

    move v3, v2

    move v1, v2

    .line 111
    :goto_7
    if-ge v3, v5, :cond_c

    .line 112
    if-eqz v3, :cond_b

    .line 113
    invoke-virtual {p1}, Lpch;->a()I

    .line 114
    :cond_b
    invoke-virtual {p1}, Lpch;->r()I

    move-result v0

    .line 115
    invoke-virtual {p1}, Lpch;->f()I

    move-result v7

    .line 116
    packed-switch v7, :pswitch_data_3

    .line 119
    invoke-virtual {p1, v0}, Lpch;->f(I)V

    .line 120
    invoke-virtual {p0, p1, v4}, Lktj;->a(Lpch;I)Z

    move v0, v1

    .line 121
    :goto_8
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_7

    .line 117
    :pswitch_6
    add-int/lit8 v0, v1, 0x1

    aput v7, v6, v1

    goto :goto_8

    .line 122
    :cond_c
    if-eqz v1, :cond_0

    .line 123
    iget-object v0, p0, Lktj;->b:[I

    if-nez v0, :cond_d

    move v0, v2

    .line 124
    :goto_9
    if-nez v0, :cond_e

    array-length v3, v6

    if-ne v1, v3, :cond_e

    .line 125
    iput-object v6, p0, Lktj;->b:[I

    goto/16 :goto_0

    .line 123
    :cond_d
    iget-object v0, p0, Lktj;->b:[I

    array-length v0, v0

    goto :goto_9

    .line 126
    :cond_e
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 127
    if-eqz v0, :cond_f

    .line 128
    iget-object v4, p0, Lktj;->b:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    :cond_f
    invoke-static {v6, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 130
    iput-object v3, p0, Lktj;->b:[I

    goto/16 :goto_0

    .line 132
    :sswitch_4
    invoke-virtual {p1}, Lpch;->p()I

    move-result v0

    .line 133
    invoke-virtual {p1, v0}, Lpch;->d(I)I

    move-result v3

    .line 135
    invoke-virtual {p1}, Lpch;->r()I

    move-result v1

    move v0, v2

    .line 136
    :goto_a
    invoke-virtual {p1}, Lpch;->q()I

    move-result v4

    if-lez v4, :cond_10

    .line 137
    invoke-virtual {p1}, Lpch;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_4

    goto :goto_a

    .line 138
    :pswitch_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 140
    :cond_10
    if-eqz v0, :cond_14

    .line 141
    invoke-virtual {p1, v1}, Lpch;->f(I)V

    .line 142
    iget-object v1, p0, Lktj;->b:[I

    if-nez v1, :cond_12

    move v1, v2

    .line 143
    :goto_b
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 144
    if-eqz v1, :cond_11

    .line 145
    iget-object v0, p0, Lktj;->b:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 146
    :cond_11
    :goto_c
    invoke-virtual {p1}, Lpch;->q()I

    move-result v0

    if-lez v0, :cond_13

    .line 147
    invoke-virtual {p1}, Lpch;->r()I

    move-result v0

    .line 148
    invoke-virtual {p1}, Lpch;->f()I

    move-result v5

    .line 149
    packed-switch v5, :pswitch_data_5

    .line 152
    invoke-virtual {p1, v0}, Lpch;->f(I)V

    .line 153
    invoke-virtual {p0, p1, v9}, Lktj;->a(Lpch;I)Z

    goto :goto_c

    .line 142
    :cond_12
    iget-object v1, p0, Lktj;->b:[I

    array-length v1, v1

    goto :goto_b

    .line 150
    :pswitch_8
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    .line 151
    goto :goto_c

    .line 155
    :cond_13
    iput-object v4, p0, Lktj;->b:[I

    .line 156
    :cond_14
    invoke-virtual {p1, v3}, Lpch;->e(I)V

    goto/16 :goto_0

    .line 158
    :sswitch_5
    invoke-virtual {p1}, Lpch;->r()I

    move-result v0

    .line 159
    invoke-virtual {p1}, Lpch;->f()I

    move-result v1

    .line 160
    packed-switch v1, :pswitch_data_6

    .line 163
    invoke-virtual {p1, v0}, Lpch;->f(I)V

    .line 164
    invoke-virtual {p0, p1, v4}, Lktj;->a(Lpch;I)Z

    goto/16 :goto_0

    .line 161
    :pswitch_9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lktj;->c:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 166
    :sswitch_6
    iget-object v0, p0, Lktj;->d:Lkth;

    if-nez v0, :cond_15

    .line 167
    new-instance v0, Lkth;

    invoke-direct {v0}, Lkth;-><init>()V

    iput-object v0, p0, Lktj;->d:Lkth;

    .line 168
    :cond_15
    iget-object v0, p0, Lktj;->d:Lkth;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 52
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x10 -> :sswitch_3
        0x12 -> :sswitch_4
        0x18 -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch

    .line 65
    :pswitch_data_0
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
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 86
    :pswitch_data_1
    .packed-switch 0x0
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
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
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
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 98
    :pswitch_data_2
    .packed-switch 0x0
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
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
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
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 116
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    .line 137
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch

    .line 149
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch

    .line 160
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_9
        :pswitch_9
    .end packed-switch
.end method

.method private d()Lktj;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    sget-object v0, Lpcz;->e:[I

    iput-object v0, p0, Lktj;->a:[I

    .line 5
    sget-object v0, Lpcz;->e:[I

    iput-object v0, p0, Lktj;->b:[I

    .line 6
    iput-object v1, p0, Lktj;->c:Ljava/lang/Integer;

    .line 7
    iput-object v1, p0, Lktj;->d:Lkth;

    .line 8
    iput-object v1, p0, Lktj;->unknownFieldData:Lpcn;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lktj;->cachedSize:I

    .line 10
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 170
    invoke-direct {p0, p1}, Lktj;->b(Lpch;)Lktj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 11
    iget-object v0, p0, Lktj;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lktj;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    move v0, v1

    .line 12
    :goto_0
    iget-object v2, p0, Lktj;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 13
    const/4 v2, 0x1

    iget-object v3, p0, Lktj;->a:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lpci;->a(II)V

    .line 14
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lktj;->b:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lktj;->b:[I

    array-length v0, v0

    if-lez v0, :cond_1

    .line 16
    :goto_1
    iget-object v0, p0, Lktj;->b:[I

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 17
    const/4 v0, 0x2

    iget-object v2, p0, Lktj;->b:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lpci;->a(II)V

    .line 18
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 19
    :cond_1
    iget-object v0, p0, Lktj;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 20
    const/4 v0, 0x3

    iget-object v1, p0, Lktj;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 21
    :cond_2
    iget-object v0, p0, Lktj;->d:Lkth;

    if-eqz v0, :cond_3

    .line 22
    const/4 v0, 0x6

    iget-object v1, p0, Lktj;->d:Lkth;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 23
    :cond_3
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 24
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 25
    invoke-super {p0}, Lpcl;->b()I

    move-result v3

    .line 26
    iget-object v0, p0, Lktj;->a:[I

    if-eqz v0, :cond_5

    iget-object v0, p0, Lktj;->a:[I

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    move v2, v1

    .line 28
    :goto_0
    iget-object v4, p0, Lktj;->a:[I

    array-length v4, v4

    if-ge v0, v4, :cond_0

    .line 29
    iget-object v4, p0, Lktj;->a:[I

    aget v4, v4, v0

    .line 31
    invoke-static {v4}, Lpci;->a(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 32
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 33
    :cond_0
    add-int v0, v3, v2

    .line 34
    iget-object v2, p0, Lktj;->a:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 35
    :goto_1
    iget-object v2, p0, Lktj;->b:[I

    if-eqz v2, :cond_2

    iget-object v2, p0, Lktj;->b:[I

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v1

    .line 37
    :goto_2
    iget-object v3, p0, Lktj;->b:[I

    array-length v3, v3

    if-ge v1, v3, :cond_1

    .line 38
    iget-object v3, p0, Lktj;->b:[I

    aget v3, v3, v1

    .line 40
    invoke-static {v3}, Lpci;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 41
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 42
    :cond_1
    add-int/2addr v0, v2

    .line 43
    iget-object v1, p0, Lktj;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 44
    :cond_2
    iget-object v1, p0, Lktj;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 45
    const/4 v1, 0x3

    iget-object v2, p0, Lktj;->c:Ljava/lang/Integer;

    .line 46
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_3
    iget-object v1, p0, Lktj;->d:Lkth;

    if-eqz v1, :cond_4

    .line 48
    const/4 v1, 0x6

    iget-object v2, p0, Lktj;->d:Lkth;

    .line 49
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_4
    return v0

    :cond_5
    move v0, v3

    goto :goto_1
.end method
