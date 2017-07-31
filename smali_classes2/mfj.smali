.class public final Lmfj;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lmfj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lmez;

.field public b:[I

.field public requestHeader:Lmfx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Lmfj;->d()Lmfj;

    .line 3
    return-void
.end method

.method private b(Lpch;)Lmfj;
    .locals 9

    .prologue
    const/16 v8, 0x18

    const/4 v1, 0x0

    .line 45
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v4

    .line 46
    sparse-switch v4, :sswitch_data_0

    .line 48
    invoke-super {p0, p1, v4}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    :sswitch_0
    return-object p0

    .line 50
    :sswitch_1
    iget-object v0, p0, Lmfj;->requestHeader:Lmfx;

    if-nez v0, :cond_1

    .line 51
    new-instance v0, Lmfx;

    invoke-direct {v0}, Lmfx;-><init>()V

    iput-object v0, p0, Lmfj;->requestHeader:Lmfx;

    .line 52
    :cond_1
    iget-object v0, p0, Lmfj;->requestHeader:Lmfx;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 54
    :sswitch_2
    const/16 v0, 0x12

    .line 55
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 56
    iget-object v0, p0, Lmfj;->a:[Lmez;

    if-nez v0, :cond_3

    move v0, v1

    .line 57
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmez;

    .line 58
    if-eqz v0, :cond_2

    .line 59
    iget-object v3, p0, Lmfj;->a:[Lmez;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 61
    new-instance v3, Lmez;

    invoke-direct {v3}, Lmez;-><init>()V

    aput-object v3, v2, v0

    .line 62
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 63
    invoke-virtual {p1}, Lpch;->a()I

    .line 64
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 56
    :cond_3
    iget-object v0, p0, Lmfj;->a:[Lmez;

    array-length v0, v0

    goto :goto_1

    .line 65
    :cond_4
    new-instance v3, Lmez;

    invoke-direct {v3}, Lmez;-><init>()V

    aput-object v3, v2, v0

    .line 66
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 67
    iput-object v2, p0, Lmfj;->a:[Lmez;

    goto :goto_0

    .line 70
    :sswitch_3
    invoke-static {p1, v8}, Lpcz;->a(Lpch;I)I

    move-result v5

    .line 71
    new-array v6, v5, [I

    move v3, v1

    move v2, v1

    .line 73
    :goto_3
    if-ge v3, v5, :cond_6

    .line 74
    if-eqz v3, :cond_5

    .line 75
    invoke-virtual {p1}, Lpch;->a()I

    .line 76
    :cond_5
    invoke-virtual {p1}, Lpch;->r()I

    move-result v0

    .line 77
    invoke-virtual {p1}, Lpch;->f()I

    move-result v7

    .line 78
    packed-switch v7, :pswitch_data_0

    .line 81
    invoke-virtual {p1, v0}, Lpch;->f(I)V

    .line 82
    invoke-virtual {p0, p1, v4}, Lmfj;->a(Lpch;I)Z

    move v0, v2

    .line 83
    :goto_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_3

    .line 79
    :pswitch_0
    add-int/lit8 v0, v2, 0x1

    aput v7, v6, v2

    goto :goto_4

    .line 84
    :cond_6
    if-eqz v2, :cond_0

    .line 85
    iget-object v0, p0, Lmfj;->b:[I

    if-nez v0, :cond_7

    move v0, v1

    .line 86
    :goto_5
    if-nez v0, :cond_8

    array-length v3, v6

    if-ne v2, v3, :cond_8

    .line 87
    iput-object v6, p0, Lmfj;->b:[I

    goto/16 :goto_0

    .line 85
    :cond_7
    iget-object v0, p0, Lmfj;->b:[I

    array-length v0, v0

    goto :goto_5

    .line 88
    :cond_8
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 89
    if-eqz v0, :cond_9

    .line 90
    iget-object v4, p0, Lmfj;->b:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    :cond_9
    invoke-static {v6, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    iput-object v3, p0, Lmfj;->b:[I

    goto/16 :goto_0

    .line 94
    :sswitch_4
    invoke-virtual {p1}, Lpch;->p()I

    move-result v0

    .line 95
    invoke-virtual {p1, v0}, Lpch;->d(I)I

    move-result v3

    .line 97
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    move v0, v1

    .line 98
    :goto_6
    invoke-virtual {p1}, Lpch;->q()I

    move-result v4

    if-lez v4, :cond_a

    .line 99
    invoke-virtual {p1}, Lpch;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_6

    .line 100
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 102
    :cond_a
    if-eqz v0, :cond_e

    .line 103
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 104
    iget-object v2, p0, Lmfj;->b:[I

    if-nez v2, :cond_c

    move v2, v1

    .line 105
    :goto_7
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 106
    if-eqz v2, :cond_b

    .line 107
    iget-object v0, p0, Lmfj;->b:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108
    :cond_b
    :goto_8
    invoke-virtual {p1}, Lpch;->q()I

    move-result v0

    if-lez v0, :cond_d

    .line 109
    invoke-virtual {p1}, Lpch;->r()I

    move-result v0

    .line 110
    invoke-virtual {p1}, Lpch;->f()I

    move-result v5

    .line 111
    packed-switch v5, :pswitch_data_2

    .line 114
    invoke-virtual {p1, v0}, Lpch;->f(I)V

    .line 115
    invoke-virtual {p0, p1, v8}, Lmfj;->a(Lpch;I)Z

    goto :goto_8

    .line 104
    :cond_c
    iget-object v2, p0, Lmfj;->b:[I

    array-length v2, v2

    goto :goto_7

    .line 112
    :pswitch_2
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    .line 113
    goto :goto_8

    .line 117
    :cond_d
    iput-object v4, p0, Lmfj;->b:[I

    .line 118
    :cond_e
    invoke-virtual {p1, v3}, Lpch;->e(I)V

    goto/16 :goto_0

    .line 46
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
    .end sparse-switch

    .line 78
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
    .end packed-switch

    .line 99
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
    .end packed-switch

    .line 111
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
    .end packed-switch
.end method

.method private d()Lmfj;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lmfj;->requestHeader:Lmfx;

    .line 5
    invoke-static {}, Lmez;->d()[Lmez;

    move-result-object v0

    iput-object v0, p0, Lmfj;->a:[Lmez;

    .line 6
    sget-object v0, Lpcz;->e:[I

    iput-object v0, p0, Lmfj;->b:[I

    .line 7
    iput-object v1, p0, Lmfj;->unknownFieldData:Lpcn;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lmfj;->cachedSize:I

    .line 9
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 120
    invoke-direct {p0, p1}, Lmfj;->b(Lpch;)Lmfj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 10
    iget-object v0, p0, Lmfj;->requestHeader:Lmfx;

    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    iget-object v2, p0, Lmfj;->requestHeader:Lmfx;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lmfj;->a:[Lmez;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmfj;->a:[Lmez;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 13
    :goto_0
    iget-object v2, p0, Lmfj;->a:[Lmez;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 14
    iget-object v2, p0, Lmfj;->a:[Lmez;

    aget-object v2, v2, v0

    .line 15
    if-eqz v2, :cond_1

    .line 16
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 17
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lmfj;->b:[I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmfj;->b:[I

    array-length v0, v0

    if-lez v0, :cond_3

    .line 19
    :goto_1
    iget-object v0, p0, Lmfj;->b:[I

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 20
    const/4 v0, 0x3

    iget-object v2, p0, Lmfj;->b:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lpci;->a(II)V

    .line 21
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 22
    :cond_3
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

    move-result v0

    .line 25
    iget-object v2, p0, Lmfj;->requestHeader:Lmfx;

    if-eqz v2, :cond_0

    .line 26
    const/4 v2, 0x1

    iget-object v3, p0, Lmfj;->requestHeader:Lmfx;

    .line 27
    invoke-static {v2, v3}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 28
    :cond_0
    iget-object v2, p0, Lmfj;->a:[Lmez;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lmfj;->a:[Lmez;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 29
    :goto_0
    iget-object v3, p0, Lmfj;->a:[Lmez;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 30
    iget-object v3, p0, Lmfj;->a:[Lmez;

    aget-object v3, v3, v0

    .line 31
    if-eqz v3, :cond_1

    .line 32
    const/4 v4, 0x2

    .line 33
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 34
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 35
    :cond_3
    iget-object v2, p0, Lmfj;->b:[I

    if-eqz v2, :cond_5

    iget-object v2, p0, Lmfj;->b:[I

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v1

    .line 37
    :goto_1
    iget-object v3, p0, Lmfj;->b:[I

    array-length v3, v3

    if-ge v1, v3, :cond_4

    .line 38
    iget-object v3, p0, Lmfj;->b:[I

    aget v3, v3, v1

    .line 40
    invoke-static {v3}, Lpci;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 41
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 42
    :cond_4
    add-int/2addr v0, v2

    .line 43
    iget-object v1, p0, Lmfj;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 44
    :cond_5
    return v0
.end method
