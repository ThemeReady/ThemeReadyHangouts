.class public final Llir;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Llir;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[I

.field public b:[I

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Llir;->d()Llir;

    .line 3
    return-void
.end method

.method private b(Lpch;)Llir;
    .locals 10

    .prologue
    const/16 v9, 0x10

    const/16 v8, 0x8

    const/4 v2, 0x0

    .line 55
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v4

    .line 56
    sparse-switch v4, :sswitch_data_0

    .line 58
    invoke-super {p0, p1, v4}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    :sswitch_0
    return-object p0

    .line 61
    :sswitch_1
    invoke-static {p1, v8}, Lpcz;->a(Lpch;I)I

    move-result v5

    .line 62
    new-array v6, v5, [I

    move v3, v2

    move v1, v2

    .line 64
    :goto_1
    if-ge v3, v5, :cond_2

    .line 65
    if-eqz v3, :cond_1

    .line 66
    invoke-virtual {p1}, Lpch;->a()I

    .line 67
    :cond_1
    invoke-virtual {p1}, Lpch;->r()I

    move-result v0

    .line 68
    invoke-virtual {p1}, Lpch;->f()I

    move-result v7

    .line 69
    sparse-switch v7, :sswitch_data_1

    .line 72
    invoke-virtual {p1, v0}, Lpch;->f(I)V

    .line 73
    invoke-virtual {p0, p1, v4}, Llir;->a(Lpch;I)Z

    move v0, v1

    .line 74
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 70
    :sswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v7, v6, v1

    goto :goto_2

    .line 75
    :cond_2
    if-eqz v1, :cond_0

    .line 76
    iget-object v0, p0, Llir;->a:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 77
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v6

    if-ne v1, v3, :cond_4

    .line 78
    iput-object v6, p0, Llir;->a:[I

    goto :goto_0

    .line 76
    :cond_3
    iget-object v0, p0, Llir;->a:[I

    array-length v0, v0

    goto :goto_3

    .line 79
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 80
    if-eqz v0, :cond_5

    .line 81
    iget-object v4, p0, Llir;->a:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    :cond_5
    invoke-static {v6, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    iput-object v3, p0, Llir;->a:[I

    goto :goto_0

    .line 85
    :sswitch_3
    invoke-virtual {p1}, Lpch;->p()I

    move-result v0

    .line 86
    invoke-virtual {p1, v0}, Lpch;->d(I)I

    move-result v3

    .line 88
    invoke-virtual {p1}, Lpch;->r()I

    move-result v1

    move v0, v2

    .line 89
    :goto_4
    invoke-virtual {p1}, Lpch;->q()I

    move-result v4

    if-lez v4, :cond_6

    .line 90
    invoke-virtual {p1}, Lpch;->f()I

    move-result v4

    sparse-switch v4, :sswitch_data_2

    goto :goto_4

    .line 91
    :sswitch_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 93
    :cond_6
    if-eqz v0, :cond_a

    .line 94
    invoke-virtual {p1, v1}, Lpch;->f(I)V

    .line 95
    iget-object v1, p0, Llir;->a:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 96
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 97
    if-eqz v1, :cond_7

    .line 98
    iget-object v0, p0, Llir;->a:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lpch;->q()I

    move-result v0

    if-lez v0, :cond_9

    .line 100
    invoke-virtual {p1}, Lpch;->r()I

    move-result v0

    .line 101
    invoke-virtual {p1}, Lpch;->f()I

    move-result v5

    .line 102
    sparse-switch v5, :sswitch_data_3

    .line 105
    invoke-virtual {p1, v0}, Lpch;->f(I)V

    .line 106
    invoke-virtual {p0, p1, v8}, Llir;->a(Lpch;I)Z

    goto :goto_6

    .line 95
    :cond_8
    iget-object v1, p0, Llir;->a:[I

    array-length v1, v1

    goto :goto_5

    .line 103
    :sswitch_5
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    .line 104
    goto :goto_6

    .line 108
    :cond_9
    iput-object v4, p0, Llir;->a:[I

    .line 109
    :cond_a
    invoke-virtual {p1, v3}, Lpch;->e(I)V

    goto/16 :goto_0

    .line 112
    :sswitch_6
    invoke-static {p1, v9}, Lpcz;->a(Lpch;I)I

    move-result v5

    .line 113
    new-array v6, v5, [I

    move v3, v2

    move v1, v2

    .line 115
    :goto_7
    if-ge v3, v5, :cond_c

    .line 116
    if-eqz v3, :cond_b

    .line 117
    invoke-virtual {p1}, Lpch;->a()I

    .line 118
    :cond_b
    invoke-virtual {p1}, Lpch;->r()I

    move-result v0

    .line 119
    invoke-virtual {p1}, Lpch;->f()I

    move-result v7

    .line 120
    packed-switch v7, :pswitch_data_0

    .line 123
    :pswitch_0
    invoke-virtual {p1, v0}, Lpch;->f(I)V

    .line 124
    invoke-virtual {p0, p1, v4}, Llir;->a(Lpch;I)Z

    move v0, v1

    .line 125
    :goto_8
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_7

    .line 121
    :pswitch_1
    add-int/lit8 v0, v1, 0x1

    aput v7, v6, v1

    goto :goto_8

    .line 126
    :cond_c
    if-eqz v1, :cond_0

    .line 127
    iget-object v0, p0, Llir;->b:[I

    if-nez v0, :cond_d

    move v0, v2

    .line 128
    :goto_9
    if-nez v0, :cond_e

    array-length v3, v6

    if-ne v1, v3, :cond_e

    .line 129
    iput-object v6, p0, Llir;->b:[I

    goto/16 :goto_0

    .line 127
    :cond_d
    iget-object v0, p0, Llir;->b:[I

    array-length v0, v0

    goto :goto_9

    .line 130
    :cond_e
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 131
    if-eqz v0, :cond_f

    .line 132
    iget-object v4, p0, Llir;->b:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 133
    :cond_f
    invoke-static {v6, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 134
    iput-object v3, p0, Llir;->b:[I

    goto/16 :goto_0

    .line 136
    :sswitch_7
    invoke-virtual {p1}, Lpch;->p()I

    move-result v0

    .line 137
    invoke-virtual {p1, v0}, Lpch;->d(I)I

    move-result v3

    .line 139
    invoke-virtual {p1}, Lpch;->r()I

    move-result v1

    move v0, v2

    .line 140
    :goto_a
    invoke-virtual {p1}, Lpch;->q()I

    move-result v4

    if-lez v4, :cond_10

    .line 141
    invoke-virtual {p1}, Lpch;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    :pswitch_2
    goto :goto_a

    .line 142
    :pswitch_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 144
    :cond_10
    if-eqz v0, :cond_14

    .line 145
    invoke-virtual {p1, v1}, Lpch;->f(I)V

    .line 146
    iget-object v1, p0, Llir;->b:[I

    if-nez v1, :cond_12

    move v1, v2

    .line 147
    :goto_b
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 148
    if-eqz v1, :cond_11

    .line 149
    iget-object v0, p0, Llir;->b:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 150
    :cond_11
    :goto_c
    invoke-virtual {p1}, Lpch;->q()I

    move-result v0

    if-lez v0, :cond_13

    .line 151
    invoke-virtual {p1}, Lpch;->r()I

    move-result v0

    .line 152
    invoke-virtual {p1}, Lpch;->f()I

    move-result v5

    .line 153
    packed-switch v5, :pswitch_data_2

    .line 156
    :pswitch_4
    invoke-virtual {p1, v0}, Lpch;->f(I)V

    .line 157
    invoke-virtual {p0, p1, v9}, Llir;->a(Lpch;I)Z

    goto :goto_c

    .line 146
    :cond_12
    iget-object v1, p0, Llir;->b:[I

    array-length v1, v1

    goto :goto_b

    .line 154
    :pswitch_5
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    .line 155
    goto :goto_c

    .line 159
    :cond_13
    iput-object v4, p0, Llir;->b:[I

    .line 160
    :cond_14
    invoke-virtual {p1, v3}, Lpch;->e(I)V

    goto/16 :goto_0

    .line 162
    :sswitch_8
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llir;->c:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 164
    :sswitch_9
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llir;->d:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 56
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_3
        0x10 -> :sswitch_6
        0x12 -> :sswitch_7
        0x18 -> :sswitch_8
        0x20 -> :sswitch_9
    .end sparse-switch

    .line 69
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_2
        0x2 -> :sswitch_2
        0x3 -> :sswitch_2
        0x5 -> :sswitch_2
        0x6 -> :sswitch_2
        0x7 -> :sswitch_2
        0x8 -> :sswitch_2
        0x9 -> :sswitch_2
        0x3e9 -> :sswitch_2
        0x3ea -> :sswitch_2
        0x3eb -> :sswitch_2
        0x3ec -> :sswitch_2
        0x3ed -> :sswitch_2
    .end sparse-switch

    .line 90
    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_4
        0x1 -> :sswitch_4
        0x2 -> :sswitch_4
        0x3 -> :sswitch_4
        0x5 -> :sswitch_4
        0x6 -> :sswitch_4
        0x7 -> :sswitch_4
        0x8 -> :sswitch_4
        0x9 -> :sswitch_4
        0x3e9 -> :sswitch_4
        0x3ea -> :sswitch_4
        0x3eb -> :sswitch_4
        0x3ec -> :sswitch_4
        0x3ed -> :sswitch_4
    .end sparse-switch

    .line 102
    :sswitch_data_3
    .sparse-switch
        0x0 -> :sswitch_5
        0x1 -> :sswitch_5
        0x2 -> :sswitch_5
        0x3 -> :sswitch_5
        0x5 -> :sswitch_5
        0x6 -> :sswitch_5
        0x7 -> :sswitch_5
        0x8 -> :sswitch_5
        0x9 -> :sswitch_5
        0x3e9 -> :sswitch_5
        0x3ea -> :sswitch_5
        0x3eb -> :sswitch_5
        0x3ec -> :sswitch_5
        0x3ed -> :sswitch_5
    .end sparse-switch

    .line 120
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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

    .line 141
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
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

    .line 153
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
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

.method private d()Llir;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    sget-object v0, Lpcz;->e:[I

    iput-object v0, p0, Llir;->a:[I

    .line 5
    sget-object v0, Lpcz;->e:[I

    iput-object v0, p0, Llir;->b:[I

    .line 6
    iput-object v1, p0, Llir;->c:Ljava/lang/Boolean;

    .line 7
    iput-object v1, p0, Llir;->d:Ljava/lang/Boolean;

    .line 8
    iput-object v1, p0, Llir;->unknownFieldData:Lpcn;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Llir;->cachedSize:I

    .line 10
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 166
    invoke-direct {p0, p1}, Llir;->b(Lpch;)Llir;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 11
    iget-object v0, p0, Llir;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Llir;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    move v0, v1

    .line 12
    :goto_0
    iget-object v2, p0, Llir;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 13
    const/4 v2, 0x1

    iget-object v3, p0, Llir;->a:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lpci;->a(II)V

    .line 14
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Llir;->b:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Llir;->b:[I

    array-length v0, v0

    if-lez v0, :cond_1

    .line 16
    :goto_1
    iget-object v0, p0, Llir;->b:[I

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 17
    const/4 v0, 0x2

    iget-object v2, p0, Llir;->b:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lpci;->a(II)V

    .line 18
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 19
    :cond_1
    iget-object v0, p0, Llir;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 20
    const/4 v0, 0x3

    iget-object v1, p0, Llir;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 21
    :cond_2
    iget-object v0, p0, Llir;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 22
    const/4 v0, 0x4

    iget-object v1, p0, Llir;->d:Ljava/lang/Boolean;

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
    const/4 v1, 0x0

    .line 25
    invoke-super {p0}, Lpcl;->b()I

    move-result v3

    .line 26
    iget-object v0, p0, Llir;->a:[I

    if-eqz v0, :cond_5

    iget-object v0, p0, Llir;->a:[I

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    move v2, v1

    .line 28
    :goto_0
    iget-object v4, p0, Llir;->a:[I

    array-length v4, v4

    if-ge v0, v4, :cond_0

    .line 29
    iget-object v4, p0, Llir;->a:[I

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
    iget-object v2, p0, Llir;->a:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 35
    :goto_1
    iget-object v2, p0, Llir;->b:[I

    if-eqz v2, :cond_2

    iget-object v2, p0, Llir;->b:[I

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v1

    .line 37
    :goto_2
    iget-object v3, p0, Llir;->b:[I

    array-length v3, v3

    if-ge v1, v3, :cond_1

    .line 38
    iget-object v3, p0, Llir;->b:[I

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
    iget-object v1, p0, Llir;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 44
    :cond_2
    iget-object v1, p0, Llir;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 45
    const/4 v1, 0x3

    iget-object v2, p0, Llir;->c:Ljava/lang/Boolean;

    .line 46
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 48
    add-int/2addr v0, v1

    .line 49
    :cond_3
    iget-object v1, p0, Llir;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 50
    const/4 v1, 0x4

    iget-object v2, p0, Llir;->d:Ljava/lang/Boolean;

    .line 51
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 53
    add-int/2addr v0, v1

    .line 54
    :cond_4
    return v0

    :cond_5
    move v0, v3

    goto :goto_1
.end method
