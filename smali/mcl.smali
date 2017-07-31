.class public final Lmcl;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lmcl;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lmbl;

.field public b:[I

.field public c:Lmbl;

.field public requestHeader:Lmfx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Lmcl;->d()Lmcl;

    .line 3
    return-void
.end method

.method private b(Lpch;)Lmcl;
    .locals 9

    .prologue
    const/16 v8, 0x20

    const/4 v1, 0x0

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

    .line 56
    :sswitch_1
    iget-object v0, p0, Lmcl;->requestHeader:Lmfx;

    if-nez v0, :cond_1

    .line 57
    new-instance v0, Lmfx;

    invoke-direct {v0}, Lmfx;-><init>()V

    iput-object v0, p0, Lmcl;->requestHeader:Lmfx;

    .line 58
    :cond_1
    iget-object v0, p0, Lmcl;->requestHeader:Lmfx;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 60
    :sswitch_2
    iget-object v0, p0, Lmcl;->c:Lmbl;

    if-nez v0, :cond_2

    .line 61
    new-instance v0, Lmbl;

    invoke-direct {v0}, Lmbl;-><init>()V

    iput-object v0, p0, Lmcl;->c:Lmbl;

    .line 62
    :cond_2
    iget-object v0, p0, Lmcl;->c:Lmbl;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 64
    :sswitch_3
    const/16 v0, 0x1a

    .line 65
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 66
    iget-object v0, p0, Lmcl;->a:[Lmbl;

    if-nez v0, :cond_4

    move v0, v1

    .line 67
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmbl;

    .line 68
    if-eqz v0, :cond_3

    .line 69
    iget-object v3, p0, Lmcl;->a:[Lmbl;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 71
    new-instance v3, Lmbl;

    invoke-direct {v3}, Lmbl;-><init>()V

    aput-object v3, v2, v0

    .line 72
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 73
    invoke-virtual {p1}, Lpch;->a()I

    .line 74
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 66
    :cond_4
    iget-object v0, p0, Lmcl;->a:[Lmbl;

    array-length v0, v0

    goto :goto_1

    .line 75
    :cond_5
    new-instance v3, Lmbl;

    invoke-direct {v3}, Lmbl;-><init>()V

    aput-object v3, v2, v0

    .line 76
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 77
    iput-object v2, p0, Lmcl;->a:[Lmbl;

    goto :goto_0

    .line 80
    :sswitch_4
    invoke-static {p1, v8}, Lpcz;->a(Lpch;I)I

    move-result v5

    .line 81
    new-array v6, v5, [I

    move v3, v1

    move v2, v1

    .line 83
    :goto_3
    if-ge v3, v5, :cond_7

    .line 84
    if-eqz v3, :cond_6

    .line 85
    invoke-virtual {p1}, Lpch;->a()I

    .line 86
    :cond_6
    invoke-virtual {p1}, Lpch;->r()I

    move-result v0

    .line 87
    invoke-virtual {p1}, Lpch;->f()I

    move-result v7

    .line 88
    packed-switch v7, :pswitch_data_0

    .line 91
    invoke-virtual {p1, v0}, Lpch;->f(I)V

    .line 92
    invoke-virtual {p0, p1, v4}, Lmcl;->a(Lpch;I)Z

    move v0, v2

    .line 93
    :goto_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_3

    .line 89
    :pswitch_0
    add-int/lit8 v0, v2, 0x1

    aput v7, v6, v2

    goto :goto_4

    .line 94
    :cond_7
    if-eqz v2, :cond_0

    .line 95
    iget-object v0, p0, Lmcl;->b:[I

    if-nez v0, :cond_8

    move v0, v1

    .line 96
    :goto_5
    if-nez v0, :cond_9

    array-length v3, v6

    if-ne v2, v3, :cond_9

    .line 97
    iput-object v6, p0, Lmcl;->b:[I

    goto/16 :goto_0

    .line 95
    :cond_8
    iget-object v0, p0, Lmcl;->b:[I

    array-length v0, v0

    goto :goto_5

    .line 98
    :cond_9
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 99
    if-eqz v0, :cond_a

    .line 100
    iget-object v4, p0, Lmcl;->b:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    :cond_a
    invoke-static {v6, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    iput-object v3, p0, Lmcl;->b:[I

    goto/16 :goto_0

    .line 104
    :sswitch_5
    invoke-virtual {p1}, Lpch;->p()I

    move-result v0

    .line 105
    invoke-virtual {p1, v0}, Lpch;->d(I)I

    move-result v3

    .line 107
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    move v0, v1

    .line 108
    :goto_6
    invoke-virtual {p1}, Lpch;->q()I

    move-result v4

    if-lez v4, :cond_b

    .line 109
    invoke-virtual {p1}, Lpch;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_6

    .line 110
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 112
    :cond_b
    if-eqz v0, :cond_f

    .line 113
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 114
    iget-object v2, p0, Lmcl;->b:[I

    if-nez v2, :cond_d

    move v2, v1

    .line 115
    :goto_7
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 116
    if-eqz v2, :cond_c

    .line 117
    iget-object v0, p0, Lmcl;->b:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    :cond_c
    :goto_8
    invoke-virtual {p1}, Lpch;->q()I

    move-result v0

    if-lez v0, :cond_e

    .line 119
    invoke-virtual {p1}, Lpch;->r()I

    move-result v0

    .line 120
    invoke-virtual {p1}, Lpch;->f()I

    move-result v5

    .line 121
    packed-switch v5, :pswitch_data_2

    .line 124
    invoke-virtual {p1, v0}, Lpch;->f(I)V

    .line 125
    invoke-virtual {p0, p1, v8}, Lmcl;->a(Lpch;I)Z

    goto :goto_8

    .line 114
    :cond_d
    iget-object v2, p0, Lmcl;->b:[I

    array-length v2, v2

    goto :goto_7

    .line 122
    :pswitch_2
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    .line 123
    goto :goto_8

    .line 127
    :cond_e
    iput-object v4, p0, Lmcl;->b:[I

    .line 128
    :cond_f
    invoke-virtual {p1, v3}, Lpch;->e(I)V

    goto/16 :goto_0

    .line 52
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x22 -> :sswitch_5
    .end sparse-switch

    .line 88
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 109
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 121
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private d()Lmcl;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lmcl;->requestHeader:Lmfx;

    .line 5
    invoke-static {}, Lmbl;->d()[Lmbl;

    move-result-object v0

    iput-object v0, p0, Lmcl;->a:[Lmbl;

    .line 6
    sget-object v0, Lpcz;->e:[I

    iput-object v0, p0, Lmcl;->b:[I

    .line 7
    iput-object v1, p0, Lmcl;->c:Lmbl;

    .line 8
    iput-object v1, p0, Lmcl;->unknownFieldData:Lpcn;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lmcl;->cachedSize:I

    .line 10
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 130
    invoke-direct {p0, p1}, Lmcl;->b(Lpch;)Lmcl;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 11
    iget-object v0, p0, Lmcl;->requestHeader:Lmfx;

    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    iget-object v2, p0, Lmcl;->requestHeader:Lmfx;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lmcl;->c:Lmbl;

    if-eqz v0, :cond_1

    .line 14
    const/4 v0, 0x2

    iget-object v2, p0, Lmcl;->c:Lmbl;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 15
    :cond_1
    iget-object v0, p0, Lmcl;->a:[Lmbl;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmcl;->a:[Lmbl;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 16
    :goto_0
    iget-object v2, p0, Lmcl;->a:[Lmbl;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 17
    iget-object v2, p0, Lmcl;->a:[Lmbl;

    aget-object v2, v2, v0

    .line 18
    if-eqz v2, :cond_2

    .line 19
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 20
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21
    :cond_3
    iget-object v0, p0, Lmcl;->b:[I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmcl;->b:[I

    array-length v0, v0

    if-lez v0, :cond_4

    .line 22
    :goto_1
    iget-object v0, p0, Lmcl;->b:[I

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 23
    const/4 v0, 0x4

    iget-object v2, p0, Lmcl;->b:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lpci;->a(II)V

    .line 24
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 25
    :cond_4
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 26
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 27
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 28
    iget-object v2, p0, Lmcl;->requestHeader:Lmfx;

    if-eqz v2, :cond_0

    .line 29
    const/4 v2, 0x1

    iget-object v3, p0, Lmcl;->requestHeader:Lmfx;

    .line 30
    invoke-static {v2, v3}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 31
    :cond_0
    iget-object v2, p0, Lmcl;->c:Lmbl;

    if-eqz v2, :cond_1

    .line 32
    const/4 v2, 0x2

    iget-object v3, p0, Lmcl;->c:Lmbl;

    .line 33
    invoke-static {v2, v3}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 34
    :cond_1
    iget-object v2, p0, Lmcl;->a:[Lmbl;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lmcl;->a:[Lmbl;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 35
    :goto_0
    iget-object v3, p0, Lmcl;->a:[Lmbl;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 36
    iget-object v3, p0, Lmcl;->a:[Lmbl;

    aget-object v3, v3, v0

    .line 37
    if-eqz v3, :cond_2

    .line 38
    const/4 v4, 0x3

    .line 39
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 40
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 41
    :cond_4
    iget-object v2, p0, Lmcl;->b:[I

    if-eqz v2, :cond_6

    iget-object v2, p0, Lmcl;->b:[I

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v1

    .line 43
    :goto_1
    iget-object v3, p0, Lmcl;->b:[I

    array-length v3, v3

    if-ge v1, v3, :cond_5

    .line 44
    iget-object v3, p0, Lmcl;->b:[I

    aget v3, v3, v1

    .line 46
    invoke-static {v3}, Lpci;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 47
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 48
    :cond_5
    add-int/2addr v0, v2

    .line 49
    iget-object v1, p0, Lmcl;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 50
    :cond_6
    return v0
.end method
