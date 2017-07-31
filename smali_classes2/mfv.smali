.class public final Lmfv;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lmfv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llzz;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Integer;

.field public d:[I

.field public requestHeader:Lmfx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Lmfv;->d()Lmfv;

    .line 3
    return-void
.end method

.method private b(Lpch;)Lmfv;
    .locals 9

    .prologue
    const/16 v8, 0x28

    const/4 v2, 0x0

    .line 49
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v4

    .line 50
    sparse-switch v4, :sswitch_data_0

    .line 52
    invoke-super {p0, p1, v4}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    :sswitch_0
    return-object p0

    .line 54
    :sswitch_1
    iget-object v0, p0, Lmfv;->requestHeader:Lmfx;

    if-nez v0, :cond_1

    .line 55
    new-instance v0, Lmfx;

    invoke-direct {v0}, Lmfx;-><init>()V

    iput-object v0, p0, Lmfv;->requestHeader:Lmfx;

    .line 56
    :cond_1
    iget-object v0, p0, Lmfv;->requestHeader:Lmfx;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 58
    :sswitch_2
    iget-object v0, p0, Lmfv;->a:Llzz;

    if-nez v0, :cond_2

    .line 59
    new-instance v0, Llzz;

    invoke-direct {v0}, Llzz;-><init>()V

    iput-object v0, p0, Lmfv;->a:Llzz;

    .line 60
    :cond_2
    iget-object v0, p0, Lmfv;->a:Llzz;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 62
    :sswitch_3
    invoke-virtual {p1}, Lpch;->r()I

    move-result v0

    .line 63
    invoke-virtual {p1}, Lpch;->f()I

    move-result v1

    .line 64
    packed-switch v1, :pswitch_data_0

    .line 67
    invoke-virtual {p1, v0}, Lpch;->f(I)V

    .line 68
    invoke-virtual {p0, p1, v4}, Lmfv;->a(Lpch;I)Z

    goto :goto_0

    .line 65
    :pswitch_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmfv;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 70
    :sswitch_4
    invoke-virtual {p1}, Lpch;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmfv;->b:Ljava/lang/Long;

    goto :goto_0

    .line 73
    :sswitch_5
    invoke-static {p1, v8}, Lpcz;->a(Lpch;I)I

    move-result v5

    .line 74
    new-array v6, v5, [I

    move v3, v2

    move v1, v2

    .line 76
    :goto_1
    if-ge v3, v5, :cond_4

    .line 77
    if-eqz v3, :cond_3

    .line 78
    invoke-virtual {p1}, Lpch;->a()I

    .line 79
    :cond_3
    invoke-virtual {p1}, Lpch;->r()I

    move-result v0

    .line 80
    invoke-virtual {p1}, Lpch;->f()I

    move-result v7

    .line 81
    packed-switch v7, :pswitch_data_1

    .line 84
    invoke-virtual {p1, v0}, Lpch;->f(I)V

    .line 85
    invoke-virtual {p0, p1, v4}, Lmfv;->a(Lpch;I)Z

    move v0, v1

    .line 86
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 82
    :pswitch_1
    add-int/lit8 v0, v1, 0x1

    aput v7, v6, v1

    goto :goto_2

    .line 87
    :cond_4
    if-eqz v1, :cond_0

    .line 88
    iget-object v0, p0, Lmfv;->d:[I

    if-nez v0, :cond_5

    move v0, v2

    .line 89
    :goto_3
    if-nez v0, :cond_6

    array-length v3, v6

    if-ne v1, v3, :cond_6

    .line 90
    iput-object v6, p0, Lmfv;->d:[I

    goto/16 :goto_0

    .line 88
    :cond_5
    iget-object v0, p0, Lmfv;->d:[I

    array-length v0, v0

    goto :goto_3

    .line 91
    :cond_6
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 92
    if-eqz v0, :cond_7

    .line 93
    iget-object v4, p0, Lmfv;->d:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    :cond_7
    invoke-static {v6, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    iput-object v3, p0, Lmfv;->d:[I

    goto/16 :goto_0

    .line 97
    :sswitch_6
    invoke-virtual {p1}, Lpch;->p()I

    move-result v0

    .line 98
    invoke-virtual {p1, v0}, Lpch;->d(I)I

    move-result v3

    .line 100
    invoke-virtual {p1}, Lpch;->r()I

    move-result v1

    move v0, v2

    .line 101
    :goto_4
    invoke-virtual {p1}, Lpch;->q()I

    move-result v4

    if-lez v4, :cond_8

    .line 102
    invoke-virtual {p1}, Lpch;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_2

    goto :goto_4

    .line 103
    :pswitch_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 105
    :cond_8
    if-eqz v0, :cond_c

    .line 106
    invoke-virtual {p1, v1}, Lpch;->f(I)V

    .line 107
    iget-object v1, p0, Lmfv;->d:[I

    if-nez v1, :cond_a

    move v1, v2

    .line 108
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 109
    if-eqz v1, :cond_9

    .line 110
    iget-object v0, p0, Lmfv;->d:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    :cond_9
    :goto_6
    invoke-virtual {p1}, Lpch;->q()I

    move-result v0

    if-lez v0, :cond_b

    .line 112
    invoke-virtual {p1}, Lpch;->r()I

    move-result v0

    .line 113
    invoke-virtual {p1}, Lpch;->f()I

    move-result v5

    .line 114
    packed-switch v5, :pswitch_data_3

    .line 117
    invoke-virtual {p1, v0}, Lpch;->f(I)V

    .line 118
    invoke-virtual {p0, p1, v8}, Lmfv;->a(Lpch;I)Z

    goto :goto_6

    .line 107
    :cond_a
    iget-object v1, p0, Lmfv;->d:[I

    array-length v1, v1

    goto :goto_5

    .line 115
    :pswitch_3
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    .line 116
    goto :goto_6

    .line 120
    :cond_b
    iput-object v4, p0, Lmfv;->d:[I

    .line 121
    :cond_c
    invoke-virtual {p1, v3}, Lpch;->e(I)V

    goto/16 :goto_0

    .line 50
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x2a -> :sswitch_6
    .end sparse-switch

    .line 64
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 81
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 102
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 114
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method private d()Lmfv;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lmfv;->requestHeader:Lmfx;

    .line 5
    iput-object v1, p0, Lmfv;->a:Llzz;

    .line 6
    iput-object v1, p0, Lmfv;->b:Ljava/lang/Long;

    .line 7
    iput-object v1, p0, Lmfv;->c:Ljava/lang/Integer;

    .line 8
    sget-object v0, Lpcz;->e:[I

    iput-object v0, p0, Lmfv;->d:[I

    .line 9
    iput-object v1, p0, Lmfv;->unknownFieldData:Lpcn;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lmfv;->cachedSize:I

    .line 11
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 123
    invoke-direct {p0, p1}, Lmfv;->b(Lpch;)Lmfv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    .line 12
    iget-object v0, p0, Lmfv;->requestHeader:Lmfx;

    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    iget-object v1, p0, Lmfv;->requestHeader:Lmfx;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 14
    :cond_0
    iget-object v0, p0, Lmfv;->a:Llzz;

    if-eqz v0, :cond_1

    .line 15
    const/4 v0, 0x2

    iget-object v1, p0, Lmfv;->a:Llzz;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 16
    :cond_1
    iget-object v0, p0, Lmfv;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 17
    const/4 v0, 0x3

    iget-object v1, p0, Lmfv;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 18
    :cond_2
    iget-object v0, p0, Lmfv;->b:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 19
    const/4 v0, 0x4

    iget-object v1, p0, Lmfv;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->a(IJ)V

    .line 20
    :cond_3
    iget-object v0, p0, Lmfv;->d:[I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmfv;->d:[I

    array-length v0, v0

    if-lez v0, :cond_4

    .line 21
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmfv;->d:[I

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 22
    const/4 v1, 0x5

    iget-object v2, p0, Lmfv;->d:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lpci;->a(II)V

    .line 23
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24
    :cond_4
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 25
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 26
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 27
    iget-object v2, p0, Lmfv;->requestHeader:Lmfx;

    if-eqz v2, :cond_0

    .line 28
    const/4 v2, 0x1

    iget-object v3, p0, Lmfv;->requestHeader:Lmfx;

    .line 29
    invoke-static {v2, v3}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 30
    :cond_0
    iget-object v2, p0, Lmfv;->a:Llzz;

    if-eqz v2, :cond_1

    .line 31
    const/4 v2, 0x2

    iget-object v3, p0, Lmfv;->a:Llzz;

    .line 32
    invoke-static {v2, v3}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 33
    :cond_1
    iget-object v2, p0, Lmfv;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 34
    const/4 v2, 0x3

    iget-object v3, p0, Lmfv;->c:Ljava/lang/Integer;

    .line 35
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpci;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 36
    :cond_2
    iget-object v2, p0, Lmfv;->b:Ljava/lang/Long;

    if-eqz v2, :cond_3

    .line 37
    const/4 v2, 0x4

    iget-object v3, p0, Lmfv;->b:Ljava/lang/Long;

    .line 38
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lpci;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 39
    :cond_3
    iget-object v2, p0, Lmfv;->d:[I

    if-eqz v2, :cond_5

    iget-object v2, p0, Lmfv;->d:[I

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v1

    .line 41
    :goto_0
    iget-object v3, p0, Lmfv;->d:[I

    array-length v3, v3

    if-ge v1, v3, :cond_4

    .line 42
    iget-object v3, p0, Lmfv;->d:[I

    aget v3, v3, v1

    .line 44
    invoke-static {v3}, Lpci;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 45
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 46
    :cond_4
    add-int/2addr v0, v2

    .line 47
    iget-object v1, p0, Lmfv;->d:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 48
    :cond_5
    return v0
.end method
