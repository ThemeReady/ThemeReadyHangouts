.class public final Lpkw;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lpkw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[I

.field public b:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Lpkw;->d()Lpkw;

    .line 3
    return-void
.end method

.method private b(Lpch;)Lpkw;
    .locals 10

    .prologue
    const/16 v9, 0x10

    const/16 v8, 0x8

    const/4 v2, 0x0

    .line 39
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v4

    .line 40
    sparse-switch v4, :sswitch_data_0

    .line 42
    invoke-super {p0, p1, v4}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    :sswitch_0
    return-object p0

    .line 45
    :sswitch_1
    invoke-static {p1, v8}, Lpcz;->a(Lpch;I)I

    move-result v5

    .line 46
    new-array v6, v5, [I

    move v3, v2

    move v1, v2

    .line 48
    :goto_1
    if-ge v3, v5, :cond_2

    .line 49
    if-eqz v3, :cond_1

    .line 50
    invoke-virtual {p1}, Lpch;->a()I

    .line 51
    :cond_1
    invoke-virtual {p1}, Lpch;->r()I

    move-result v0

    .line 52
    invoke-virtual {p1}, Lpch;->f()I

    move-result v7

    .line 53
    sparse-switch v7, :sswitch_data_1

    .line 56
    invoke-virtual {p1, v0}, Lpch;->f(I)V

    .line 57
    invoke-virtual {p0, p1, v4}, Lpkw;->a(Lpch;I)Z

    move v0, v1

    .line 58
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 54
    :sswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v7, v6, v1

    goto :goto_2

    .line 59
    :cond_2
    if-eqz v1, :cond_0

    .line 60
    iget-object v0, p0, Lpkw;->a:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 61
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v6

    if-ne v1, v3, :cond_4

    .line 62
    iput-object v6, p0, Lpkw;->a:[I

    goto :goto_0

    .line 60
    :cond_3
    iget-object v0, p0, Lpkw;->a:[I

    array-length v0, v0

    goto :goto_3

    .line 63
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 64
    if-eqz v0, :cond_5

    .line 65
    iget-object v4, p0, Lpkw;->a:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    :cond_5
    invoke-static {v6, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    iput-object v3, p0, Lpkw;->a:[I

    goto :goto_0

    .line 69
    :sswitch_3
    invoke-virtual {p1}, Lpch;->p()I

    move-result v0

    .line 70
    invoke-virtual {p1, v0}, Lpch;->d(I)I

    move-result v3

    .line 72
    invoke-virtual {p1}, Lpch;->r()I

    move-result v1

    move v0, v2

    .line 73
    :goto_4
    invoke-virtual {p1}, Lpch;->q()I

    move-result v4

    if-lez v4, :cond_6

    .line 74
    invoke-virtual {p1}, Lpch;->f()I

    move-result v4

    sparse-switch v4, :sswitch_data_2

    goto :goto_4

    .line 75
    :sswitch_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 77
    :cond_6
    if-eqz v0, :cond_a

    .line 78
    invoke-virtual {p1, v1}, Lpch;->f(I)V

    .line 79
    iget-object v1, p0, Lpkw;->a:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 80
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 81
    if-eqz v1, :cond_7

    .line 82
    iget-object v0, p0, Lpkw;->a:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lpch;->q()I

    move-result v0

    if-lez v0, :cond_9

    .line 84
    invoke-virtual {p1}, Lpch;->r()I

    move-result v0

    .line 85
    invoke-virtual {p1}, Lpch;->f()I

    move-result v5

    .line 86
    sparse-switch v5, :sswitch_data_3

    .line 89
    invoke-virtual {p1, v0}, Lpch;->f(I)V

    .line 90
    invoke-virtual {p0, p1, v8}, Lpkw;->a(Lpch;I)Z

    goto :goto_6

    .line 79
    :cond_8
    iget-object v1, p0, Lpkw;->a:[I

    array-length v1, v1

    goto :goto_5

    .line 87
    :sswitch_5
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    .line 88
    goto :goto_6

    .line 92
    :cond_9
    iput-object v4, p0, Lpkw;->a:[I

    .line 93
    :cond_a
    invoke-virtual {p1, v3}, Lpch;->e(I)V

    goto/16 :goto_0

    .line 96
    :sswitch_6
    invoke-static {p1, v9}, Lpcz;->a(Lpch;I)I

    move-result v5

    .line 97
    new-array v6, v5, [I

    move v3, v2

    move v1, v2

    .line 99
    :goto_7
    if-ge v3, v5, :cond_c

    .line 100
    if-eqz v3, :cond_b

    .line 101
    invoke-virtual {p1}, Lpch;->a()I

    .line 102
    :cond_b
    invoke-virtual {p1}, Lpch;->r()I

    move-result v0

    .line 103
    invoke-virtual {p1}, Lpch;->f()I

    move-result v7

    .line 104
    packed-switch v7, :pswitch_data_0

    .line 107
    invoke-virtual {p1, v0}, Lpch;->f(I)V

    .line 108
    invoke-virtual {p0, p1, v4}, Lpkw;->a(Lpch;I)Z

    move v0, v1

    .line 109
    :goto_8
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_7

    .line 105
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v7, v6, v1

    goto :goto_8

    .line 110
    :cond_c
    if-eqz v1, :cond_0

    .line 111
    iget-object v0, p0, Lpkw;->b:[I

    if-nez v0, :cond_d

    move v0, v2

    .line 112
    :goto_9
    if-nez v0, :cond_e

    array-length v3, v6

    if-ne v1, v3, :cond_e

    .line 113
    iput-object v6, p0, Lpkw;->b:[I

    goto/16 :goto_0

    .line 111
    :cond_d
    iget-object v0, p0, Lpkw;->b:[I

    array-length v0, v0

    goto :goto_9

    .line 114
    :cond_e
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 115
    if-eqz v0, :cond_f

    .line 116
    iget-object v4, p0, Lpkw;->b:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    :cond_f
    invoke-static {v6, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    iput-object v3, p0, Lpkw;->b:[I

    goto/16 :goto_0

    .line 120
    :sswitch_7
    invoke-virtual {p1}, Lpch;->p()I

    move-result v0

    .line 121
    invoke-virtual {p1, v0}, Lpch;->d(I)I

    move-result v3

    .line 123
    invoke-virtual {p1}, Lpch;->r()I

    move-result v1

    move v0, v2

    .line 124
    :goto_a
    invoke-virtual {p1}, Lpch;->q()I

    move-result v4

    if-lez v4, :cond_10

    .line 125
    invoke-virtual {p1}, Lpch;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_a

    .line 126
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 128
    :cond_10
    if-eqz v0, :cond_14

    .line 129
    invoke-virtual {p1, v1}, Lpch;->f(I)V

    .line 130
    iget-object v1, p0, Lpkw;->b:[I

    if-nez v1, :cond_12

    move v1, v2

    .line 131
    :goto_b
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 132
    if-eqz v1, :cond_11

    .line 133
    iget-object v0, p0, Lpkw;->b:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 134
    :cond_11
    :goto_c
    invoke-virtual {p1}, Lpch;->q()I

    move-result v0

    if-lez v0, :cond_13

    .line 135
    invoke-virtual {p1}, Lpch;->r()I

    move-result v0

    .line 136
    invoke-virtual {p1}, Lpch;->f()I

    move-result v5

    .line 137
    packed-switch v5, :pswitch_data_2

    .line 140
    invoke-virtual {p1, v0}, Lpch;->f(I)V

    .line 141
    invoke-virtual {p0, p1, v9}, Lpkw;->a(Lpch;I)Z

    goto :goto_c

    .line 130
    :cond_12
    iget-object v1, p0, Lpkw;->b:[I

    array-length v1, v1

    goto :goto_b

    .line 138
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    .line 139
    goto :goto_c

    .line 143
    :cond_13
    iput-object v4, p0, Lpkw;->b:[I

    .line 144
    :cond_14
    invoke-virtual {p1, v3}, Lpch;->e(I)V

    goto/16 :goto_0

    .line 40
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_3
        0x10 -> :sswitch_6
        0x12 -> :sswitch_7
    .end sparse-switch

    .line 53
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x45a9b0e -> :sswitch_2
        0x45a9b4b -> :sswitch_2
        0x45a9bb0 -> :sswitch_2
        0x45a9c52 -> :sswitch_2
        0x45adac9 -> :sswitch_2
        0x4a08b72 -> :sswitch_2
        0x4afd2c2 -> :sswitch_2
        0x554e471 -> :sswitch_2
        0x5770ceb -> :sswitch_2
        0x5ae22df -> :sswitch_2
        0x5be8531 -> :sswitch_2
        0x5e64fed -> :sswitch_2
        0x60d3d26 -> :sswitch_2
        0x62e1eb6 -> :sswitch_2
        0x631723f -> :sswitch_2
        0x636168c -> :sswitch_2
        0x637bfe5 -> :sswitch_2
        0x637cdf0 -> :sswitch_2
        0x64e9f6e -> :sswitch_2
        0x6501699 -> :sswitch_2
        0x652f985 -> :sswitch_2
        0x65805f5 -> :sswitch_2
        0x6584cbc -> :sswitch_2
        0x65aca1c -> :sswitch_2
        0x65da049 -> :sswitch_2
        0x661e556 -> :sswitch_2
        0x6b19923 -> :sswitch_2
        0x6b2adaf -> :sswitch_2
        0x6e575f5 -> :sswitch_2
        0x6ec4cce -> :sswitch_2
        0x6ee127a -> :sswitch_2
        0x6ef1876 -> :sswitch_2
        0x6facaf2 -> :sswitch_2
        0x700b232 -> :sswitch_2
        0x700e99d -> :sswitch_2
        0x71e1246 -> :sswitch_2
        0x73498f8 -> :sswitch_2
        0x7400f99 -> :sswitch_2
        0x745e5cf -> :sswitch_2
        0x76cbe6e -> :sswitch_2
        0x7816047 -> :sswitch_2
        0x78985dd -> :sswitch_2
        0x7b28e28 -> :sswitch_2
        0x7bfa192 -> :sswitch_2
        0x7ca09a1 -> :sswitch_2
        0x7ce4c7f -> :sswitch_2
        0x7edb56b -> :sswitch_2
        0x7ff8529 -> :sswitch_2
        0x8039120 -> :sswitch_2
        0x812626a -> :sswitch_2
        0x81e9808 -> :sswitch_2
        0x81e997b -> :sswitch_2
        0x81e9b15 -> :sswitch_2
        0x843e5da -> :sswitch_2
        0x843f3f1 -> :sswitch_2
        0x846398b -> :sswitch_2
        0x847fd21 -> :sswitch_2
        0x855ded8 -> :sswitch_2
        0x85714fb -> :sswitch_2
        0x8606a19 -> :sswitch_2
        0x86208c3 -> :sswitch_2
        0x88905b4 -> :sswitch_2
        0x88905d0 -> :sswitch_2
        0x8893947 -> :sswitch_2
        0x8893db5 -> :sswitch_2
        0x8b4a208 -> :sswitch_2
        0x8b5e893 -> :sswitch_2
        0x8c90458 -> :sswitch_2
        0x8cd3872 -> :sswitch_2
        0x92637d6 -> :sswitch_2
    .end sparse-switch

    .line 74
    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_4
        0x45a9b0e -> :sswitch_4
        0x45a9b4b -> :sswitch_4
        0x45a9bb0 -> :sswitch_4
        0x45a9c52 -> :sswitch_4
        0x45adac9 -> :sswitch_4
        0x4a08b72 -> :sswitch_4
        0x4afd2c2 -> :sswitch_4
        0x554e471 -> :sswitch_4
        0x5770ceb -> :sswitch_4
        0x5ae22df -> :sswitch_4
        0x5be8531 -> :sswitch_4
        0x5e64fed -> :sswitch_4
        0x60d3d26 -> :sswitch_4
        0x62e1eb6 -> :sswitch_4
        0x631723f -> :sswitch_4
        0x636168c -> :sswitch_4
        0x637bfe5 -> :sswitch_4
        0x637cdf0 -> :sswitch_4
        0x64e9f6e -> :sswitch_4
        0x6501699 -> :sswitch_4
        0x652f985 -> :sswitch_4
        0x65805f5 -> :sswitch_4
        0x6584cbc -> :sswitch_4
        0x65aca1c -> :sswitch_4
        0x65da049 -> :sswitch_4
        0x661e556 -> :sswitch_4
        0x6b19923 -> :sswitch_4
        0x6b2adaf -> :sswitch_4
        0x6e575f5 -> :sswitch_4
        0x6ec4cce -> :sswitch_4
        0x6ee127a -> :sswitch_4
        0x6ef1876 -> :sswitch_4
        0x6facaf2 -> :sswitch_4
        0x700b232 -> :sswitch_4
        0x700e99d -> :sswitch_4
        0x71e1246 -> :sswitch_4
        0x73498f8 -> :sswitch_4
        0x7400f99 -> :sswitch_4
        0x745e5cf -> :sswitch_4
        0x76cbe6e -> :sswitch_4
        0x7816047 -> :sswitch_4
        0x78985dd -> :sswitch_4
        0x7b28e28 -> :sswitch_4
        0x7bfa192 -> :sswitch_4
        0x7ca09a1 -> :sswitch_4
        0x7ce4c7f -> :sswitch_4
        0x7edb56b -> :sswitch_4
        0x7ff8529 -> :sswitch_4
        0x8039120 -> :sswitch_4
        0x812626a -> :sswitch_4
        0x81e9808 -> :sswitch_4
        0x81e997b -> :sswitch_4
        0x81e9b15 -> :sswitch_4
        0x843e5da -> :sswitch_4
        0x843f3f1 -> :sswitch_4
        0x846398b -> :sswitch_4
        0x847fd21 -> :sswitch_4
        0x855ded8 -> :sswitch_4
        0x85714fb -> :sswitch_4
        0x8606a19 -> :sswitch_4
        0x86208c3 -> :sswitch_4
        0x88905b4 -> :sswitch_4
        0x88905d0 -> :sswitch_4
        0x8893947 -> :sswitch_4
        0x8893db5 -> :sswitch_4
        0x8b4a208 -> :sswitch_4
        0x8b5e893 -> :sswitch_4
        0x8c90458 -> :sswitch_4
        0x8cd3872 -> :sswitch_4
        0x92637d6 -> :sswitch_4
    .end sparse-switch

    .line 86
    :sswitch_data_3
    .sparse-switch
        0x0 -> :sswitch_5
        0x45a9b0e -> :sswitch_5
        0x45a9b4b -> :sswitch_5
        0x45a9bb0 -> :sswitch_5
        0x45a9c52 -> :sswitch_5
        0x45adac9 -> :sswitch_5
        0x4a08b72 -> :sswitch_5
        0x4afd2c2 -> :sswitch_5
        0x554e471 -> :sswitch_5
        0x5770ceb -> :sswitch_5
        0x5ae22df -> :sswitch_5
        0x5be8531 -> :sswitch_5
        0x5e64fed -> :sswitch_5
        0x60d3d26 -> :sswitch_5
        0x62e1eb6 -> :sswitch_5
        0x631723f -> :sswitch_5
        0x636168c -> :sswitch_5
        0x637bfe5 -> :sswitch_5
        0x637cdf0 -> :sswitch_5
        0x64e9f6e -> :sswitch_5
        0x6501699 -> :sswitch_5
        0x652f985 -> :sswitch_5
        0x65805f5 -> :sswitch_5
        0x6584cbc -> :sswitch_5
        0x65aca1c -> :sswitch_5
        0x65da049 -> :sswitch_5
        0x661e556 -> :sswitch_5
        0x6b19923 -> :sswitch_5
        0x6b2adaf -> :sswitch_5
        0x6e575f5 -> :sswitch_5
        0x6ec4cce -> :sswitch_5
        0x6ee127a -> :sswitch_5
        0x6ef1876 -> :sswitch_5
        0x6facaf2 -> :sswitch_5
        0x700b232 -> :sswitch_5
        0x700e99d -> :sswitch_5
        0x71e1246 -> :sswitch_5
        0x73498f8 -> :sswitch_5
        0x7400f99 -> :sswitch_5
        0x745e5cf -> :sswitch_5
        0x76cbe6e -> :sswitch_5
        0x7816047 -> :sswitch_5
        0x78985dd -> :sswitch_5
        0x7b28e28 -> :sswitch_5
        0x7bfa192 -> :sswitch_5
        0x7ca09a1 -> :sswitch_5
        0x7ce4c7f -> :sswitch_5
        0x7edb56b -> :sswitch_5
        0x7ff8529 -> :sswitch_5
        0x8039120 -> :sswitch_5
        0x812626a -> :sswitch_5
        0x81e9808 -> :sswitch_5
        0x81e997b -> :sswitch_5
        0x81e9b15 -> :sswitch_5
        0x843e5da -> :sswitch_5
        0x843f3f1 -> :sswitch_5
        0x846398b -> :sswitch_5
        0x847fd21 -> :sswitch_5
        0x855ded8 -> :sswitch_5
        0x85714fb -> :sswitch_5
        0x8606a19 -> :sswitch_5
        0x86208c3 -> :sswitch_5
        0x88905b4 -> :sswitch_5
        0x88905d0 -> :sswitch_5
        0x8893947 -> :sswitch_5
        0x8893db5 -> :sswitch_5
        0x8b4a208 -> :sswitch_5
        0x8b5e893 -> :sswitch_5
        0x8c90458 -> :sswitch_5
        0x8cd3872 -> :sswitch_5
        0x92637d6 -> :sswitch_5
    .end sparse-switch

    .line 104
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 125
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 137
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private d()Lpkw;
    .locals 1

    .prologue
    .line 4
    sget-object v0, Lpcz;->e:[I

    iput-object v0, p0, Lpkw;->a:[I

    .line 5
    sget-object v0, Lpcz;->e:[I

    iput-object v0, p0, Lpkw;->b:[I

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Lpkw;->unknownFieldData:Lpcn;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lpkw;->cachedSize:I

    .line 8
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 146
    invoke-direct {p0, p1}, Lpkw;->b(Lpch;)Lpkw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 9
    iget-object v0, p0, Lpkw;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpkw;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    move v0, v1

    .line 10
    :goto_0
    iget-object v2, p0, Lpkw;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 11
    const/4 v2, 0x1

    iget-object v3, p0, Lpkw;->a:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lpci;->a(II)V

    .line 12
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lpkw;->b:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpkw;->b:[I

    array-length v0, v0

    if-lez v0, :cond_1

    .line 14
    :goto_1
    iget-object v0, p0, Lpkw;->b:[I

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 15
    const/4 v0, 0x2

    iget-object v2, p0, Lpkw;->b:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lpci;->a(II)V

    .line 16
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 17
    :cond_1
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 18
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 19
    invoke-super {p0}, Lpcl;->b()I

    move-result v3

    .line 20
    iget-object v0, p0, Lpkw;->a:[I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpkw;->a:[I

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    move v2, v1

    .line 22
    :goto_0
    iget-object v4, p0, Lpkw;->a:[I

    array-length v4, v4

    if-ge v0, v4, :cond_0

    .line 23
    iget-object v4, p0, Lpkw;->a:[I

    aget v4, v4, v0

    .line 25
    invoke-static {v4}, Lpci;->a(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 26
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27
    :cond_0
    add-int v0, v3, v2

    .line 28
    iget-object v2, p0, Lpkw;->a:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 29
    :goto_1
    iget-object v2, p0, Lpkw;->b:[I

    if-eqz v2, :cond_2

    iget-object v2, p0, Lpkw;->b:[I

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v1

    .line 31
    :goto_2
    iget-object v3, p0, Lpkw;->b:[I

    array-length v3, v3

    if-ge v1, v3, :cond_1

    .line 32
    iget-object v3, p0, Lpkw;->b:[I

    aget v3, v3, v1

    .line 34
    invoke-static {v3}, Lpci;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 35
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 36
    :cond_1
    add-int/2addr v0, v2

    .line 37
    iget-object v1, p0, Lpkw;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 38
    :cond_2
    return v0

    :cond_3
    move v0, v3

    goto :goto_1
.end method
