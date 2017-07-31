.class public final Lqmt;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lqmt;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lqmu;

.field public b:[Lqmu;

.field public c:Lqmv;

.field public d:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    iput-object v1, p0, Lqmt;->a:Lqmu;

    .line 3
    invoke-static {}, Lqmu;->d()[Lqmu;

    move-result-object v0

    iput-object v0, p0, Lqmt;->b:[Lqmu;

    .line 4
    iput-object v1, p0, Lqmt;->c:Lqmv;

    .line 5
    sget-object v0, Lpcz;->e:[I

    iput-object v0, p0, Lqmt;->d:[I

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lqmt;->cachedSize:I

    .line 7
    return-void
.end method

.method private b(Lpch;)Lqmt;
    .locals 9

    .prologue
    const/16 v8, 0x18

    const/4 v2, 0x0

    .line 48
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v4

    .line 49
    sparse-switch v4, :sswitch_data_0

    .line 51
    invoke-super {p0, p1, v4}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    :sswitch_0
    return-object p0

    .line 53
    :sswitch_1
    iget-object v0, p0, Lqmt;->a:Lqmu;

    if-nez v0, :cond_1

    .line 54
    new-instance v0, Lqmu;

    invoke-direct {v0}, Lqmu;-><init>()V

    iput-object v0, p0, Lqmt;->a:Lqmu;

    .line 55
    :cond_1
    iget-object v0, p0, Lqmt;->a:Lqmu;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 57
    :sswitch_2
    iget-object v0, p0, Lqmt;->c:Lqmv;

    if-nez v0, :cond_2

    .line 58
    new-instance v0, Lqmv;

    invoke-direct {v0}, Lqmv;-><init>()V

    iput-object v0, p0, Lqmt;->c:Lqmv;

    .line 59
    :cond_2
    iget-object v0, p0, Lqmt;->c:Lqmv;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 62
    :sswitch_3
    invoke-static {p1, v8}, Lpcz;->a(Lpch;I)I

    move-result v5

    .line 63
    new-array v6, v5, [I

    move v3, v2

    move v1, v2

    .line 65
    :goto_1
    if-ge v3, v5, :cond_4

    .line 66
    if-eqz v3, :cond_3

    .line 67
    invoke-virtual {p1}, Lpch;->a()I

    .line 68
    :cond_3
    invoke-virtual {p1}, Lpch;->r()I

    move-result v0

    .line 69
    invoke-virtual {p1}, Lpch;->f()I

    move-result v7

    .line 70
    packed-switch v7, :pswitch_data_0

    .line 73
    invoke-virtual {p1, v0}, Lpch;->f(I)V

    .line 74
    invoke-virtual {p0, p1, v4}, Lqmt;->a(Lpch;I)Z

    move v0, v1

    .line 75
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 71
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v7, v6, v1

    goto :goto_2

    .line 76
    :cond_4
    if-eqz v1, :cond_0

    .line 77
    iget-object v0, p0, Lqmt;->d:[I

    if-nez v0, :cond_5

    move v0, v2

    .line 78
    :goto_3
    if-nez v0, :cond_6

    array-length v3, v6

    if-ne v1, v3, :cond_6

    .line 79
    iput-object v6, p0, Lqmt;->d:[I

    goto :goto_0

    .line 77
    :cond_5
    iget-object v0, p0, Lqmt;->d:[I

    array-length v0, v0

    goto :goto_3

    .line 80
    :cond_6
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 81
    if-eqz v0, :cond_7

    .line 82
    iget-object v4, p0, Lqmt;->d:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    :cond_7
    invoke-static {v6, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    iput-object v3, p0, Lqmt;->d:[I

    goto :goto_0

    .line 86
    :sswitch_4
    invoke-virtual {p1}, Lpch;->p()I

    move-result v0

    .line 87
    invoke-virtual {p1, v0}, Lpch;->d(I)I

    move-result v3

    .line 89
    invoke-virtual {p1}, Lpch;->r()I

    move-result v1

    move v0, v2

    .line 90
    :goto_4
    invoke-virtual {p1}, Lpch;->q()I

    move-result v4

    if-lez v4, :cond_8

    .line 91
    invoke-virtual {p1}, Lpch;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 92
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 94
    :cond_8
    if-eqz v0, :cond_c

    .line 95
    invoke-virtual {p1, v1}, Lpch;->f(I)V

    .line 96
    iget-object v1, p0, Lqmt;->d:[I

    if-nez v1, :cond_a

    move v1, v2

    .line 97
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 98
    if-eqz v1, :cond_9

    .line 99
    iget-object v0, p0, Lqmt;->d:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    :cond_9
    :goto_6
    invoke-virtual {p1}, Lpch;->q()I

    move-result v0

    if-lez v0, :cond_b

    .line 101
    invoke-virtual {p1}, Lpch;->r()I

    move-result v0

    .line 102
    invoke-virtual {p1}, Lpch;->f()I

    move-result v5

    .line 103
    packed-switch v5, :pswitch_data_2

    .line 106
    invoke-virtual {p1, v0}, Lpch;->f(I)V

    .line 107
    invoke-virtual {p0, p1, v8}, Lqmt;->a(Lpch;I)Z

    goto :goto_6

    .line 96
    :cond_a
    iget-object v1, p0, Lqmt;->d:[I

    array-length v1, v1

    goto :goto_5

    .line 104
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    .line 105
    goto :goto_6

    .line 109
    :cond_b
    iput-object v4, p0, Lqmt;->d:[I

    .line 110
    :cond_c
    invoke-virtual {p1, v3}, Lpch;->e(I)V

    goto/16 :goto_0

    .line 112
    :sswitch_5
    const/16 v0, 0x22

    .line 113
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v1

    .line 114
    iget-object v0, p0, Lqmt;->b:[Lqmu;

    if-nez v0, :cond_e

    move v0, v2

    .line 115
    :goto_7
    add-int/2addr v1, v0

    new-array v1, v1, [Lqmu;

    .line 116
    if-eqz v0, :cond_d

    .line 117
    iget-object v3, p0, Lqmt;->b:[Lqmu;

    invoke-static {v3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    :cond_d
    :goto_8
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_f

    .line 119
    new-instance v3, Lqmu;

    invoke-direct {v3}, Lqmu;-><init>()V

    aput-object v3, v1, v0

    .line 120
    aget-object v3, v1, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 121
    invoke-virtual {p1}, Lpch;->a()I

    .line 122
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 114
    :cond_e
    iget-object v0, p0, Lqmt;->b:[Lqmu;

    array-length v0, v0

    goto :goto_7

    .line 123
    :cond_f
    new-instance v3, Lqmu;

    invoke-direct {v3}, Lqmu;-><init>()V

    aput-object v3, v1, v0

    .line 124
    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 125
    iput-object v1, p0, Lqmt;->b:[Lqmu;

    goto/16 :goto_0

    .line 49
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
        0x22 -> :sswitch_5
    .end sparse-switch

    .line 70
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 91
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 103
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 127
    invoke-direct {p0, p1}, Lqmt;->b(Lpch;)Lqmt;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 8
    iget-object v0, p0, Lqmt;->a:Lqmu;

    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    iget-object v2, p0, Lqmt;->a:Lqmu;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lqmt;->c:Lqmv;

    if-eqz v0, :cond_1

    .line 11
    const/4 v0, 0x2

    iget-object v2, p0, Lqmt;->c:Lqmv;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 12
    :cond_1
    iget-object v0, p0, Lqmt;->d:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqmt;->d:[I

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 13
    :goto_0
    iget-object v2, p0, Lqmt;->d:[I

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 14
    const/4 v2, 0x3

    iget-object v3, p0, Lqmt;->d:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lpci;->a(II)V

    .line 15
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16
    :cond_2
    iget-object v0, p0, Lqmt;->b:[Lqmu;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lqmt;->b:[Lqmu;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 17
    :goto_1
    iget-object v0, p0, Lqmt;->b:[Lqmu;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 18
    iget-object v0, p0, Lqmt;->b:[Lqmu;

    aget-object v0, v0, v1

    .line 19
    if-eqz v0, :cond_3

    .line 20
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lpci;->b(ILpcs;)V

    .line 21
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 22
    :cond_4
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 23
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 24
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 25
    iget-object v1, p0, Lqmt;->a:Lqmu;

    if-eqz v1, :cond_0

    .line 26
    const/4 v1, 0x1

    iget-object v3, p0, Lqmt;->a:Lqmu;

    .line 27
    invoke-static {v1, v3}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_0
    iget-object v1, p0, Lqmt;->c:Lqmv;

    if-eqz v1, :cond_1

    .line 29
    const/4 v1, 0x2

    iget-object v3, p0, Lqmt;->c:Lqmv;

    .line 30
    invoke-static {v1, v3}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget-object v1, p0, Lqmt;->d:[I

    if-eqz v1, :cond_3

    iget-object v1, p0, Lqmt;->d:[I

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v2

    move v3, v2

    .line 33
    :goto_0
    iget-object v4, p0, Lqmt;->d:[I

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 34
    iget-object v4, p0, Lqmt;->d:[I

    aget v4, v4, v1

    .line 36
    invoke-static {v4}, Lpci;->a(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 37
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 38
    :cond_2
    add-int/2addr v0, v3

    .line 39
    iget-object v1, p0, Lqmt;->d:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 40
    :cond_3
    iget-object v1, p0, Lqmt;->b:[Lqmu;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lqmt;->b:[Lqmu;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 41
    :goto_1
    iget-object v1, p0, Lqmt;->b:[Lqmu;

    array-length v1, v1

    if-ge v2, v1, :cond_5

    .line 42
    iget-object v1, p0, Lqmt;->b:[Lqmu;

    aget-object v1, v1, v2

    .line 43
    if-eqz v1, :cond_4

    .line 44
    const/4 v3, 0x4

    .line 45
    invoke-static {v3, v1}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 47
    :cond_5
    return v0
.end method
