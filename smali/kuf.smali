.class public final Lkuf;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lkuf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lkug;

.field public b:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Lkuf;->d()Lkuf;

    .line 3
    return-void
.end method

.method private b(Lpch;)Lkuf;
    .locals 9

    .prologue
    const/16 v8, 0x10

    const/4 v1, 0x0

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

    .line 44
    :sswitch_1
    const/16 v0, 0xa

    .line 45
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 46
    iget-object v0, p0, Lkuf;->a:[Lkug;

    if-nez v0, :cond_2

    move v0, v1

    .line 47
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkug;

    .line 48
    if-eqz v0, :cond_1

    .line 49
    iget-object v3, p0, Lkuf;->a:[Lkug;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 51
    new-instance v3, Lkug;

    invoke-direct {v3}, Lkug;-><init>()V

    aput-object v3, v2, v0

    .line 52
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 53
    invoke-virtual {p1}, Lpch;->a()I

    .line 54
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 46
    :cond_2
    iget-object v0, p0, Lkuf;->a:[Lkug;

    array-length v0, v0

    goto :goto_1

    .line 55
    :cond_3
    new-instance v3, Lkug;

    invoke-direct {v3}, Lkug;-><init>()V

    aput-object v3, v2, v0

    .line 56
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 57
    iput-object v2, p0, Lkuf;->a:[Lkug;

    goto :goto_0

    .line 60
    :sswitch_2
    invoke-static {p1, v8}, Lpcz;->a(Lpch;I)I

    move-result v5

    .line 61
    new-array v6, v5, [I

    move v3, v1

    move v2, v1

    .line 63
    :goto_3
    if-ge v3, v5, :cond_5

    .line 64
    if-eqz v3, :cond_4

    .line 65
    invoke-virtual {p1}, Lpch;->a()I

    .line 66
    :cond_4
    invoke-virtual {p1}, Lpch;->r()I

    move-result v0

    .line 67
    invoke-virtual {p1}, Lpch;->f()I

    move-result v7

    .line 68
    packed-switch v7, :pswitch_data_0

    .line 71
    invoke-virtual {p1, v0}, Lpch;->f(I)V

    .line 72
    invoke-virtual {p0, p1, v4}, Lkuf;->a(Lpch;I)Z

    move v0, v2

    .line 73
    :goto_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_3

    .line 69
    :pswitch_0
    add-int/lit8 v0, v2, 0x1

    aput v7, v6, v2

    goto :goto_4

    .line 74
    :cond_5
    if-eqz v2, :cond_0

    .line 75
    iget-object v0, p0, Lkuf;->b:[I

    if-nez v0, :cond_6

    move v0, v1

    .line 76
    :goto_5
    if-nez v0, :cond_7

    array-length v3, v6

    if-ne v2, v3, :cond_7

    .line 77
    iput-object v6, p0, Lkuf;->b:[I

    goto/16 :goto_0

    .line 75
    :cond_6
    iget-object v0, p0, Lkuf;->b:[I

    array-length v0, v0

    goto :goto_5

    .line 78
    :cond_7
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 79
    if-eqz v0, :cond_8

    .line 80
    iget-object v4, p0, Lkuf;->b:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    :cond_8
    invoke-static {v6, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    iput-object v3, p0, Lkuf;->b:[I

    goto/16 :goto_0

    .line 84
    :sswitch_3
    invoke-virtual {p1}, Lpch;->p()I

    move-result v0

    .line 85
    invoke-virtual {p1, v0}, Lpch;->d(I)I

    move-result v3

    .line 87
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    move v0, v1

    .line 88
    :goto_6
    invoke-virtual {p1}, Lpch;->q()I

    move-result v4

    if-lez v4, :cond_9

    .line 89
    invoke-virtual {p1}, Lpch;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_6

    .line 90
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 92
    :cond_9
    if-eqz v0, :cond_d

    .line 93
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 94
    iget-object v2, p0, Lkuf;->b:[I

    if-nez v2, :cond_b

    move v2, v1

    .line 95
    :goto_7
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 96
    if-eqz v2, :cond_a

    .line 97
    iget-object v0, p0, Lkuf;->b:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    :cond_a
    :goto_8
    invoke-virtual {p1}, Lpch;->q()I

    move-result v0

    if-lez v0, :cond_c

    .line 99
    invoke-virtual {p1}, Lpch;->r()I

    move-result v0

    .line 100
    invoke-virtual {p1}, Lpch;->f()I

    move-result v5

    .line 101
    packed-switch v5, :pswitch_data_2

    .line 104
    invoke-virtual {p1, v0}, Lpch;->f(I)V

    .line 105
    invoke-virtual {p0, p1, v8}, Lkuf;->a(Lpch;I)Z

    goto :goto_8

    .line 94
    :cond_b
    iget-object v2, p0, Lkuf;->b:[I

    array-length v2, v2

    goto :goto_7

    .line 102
    :pswitch_2
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    .line 103
    goto :goto_8

    .line 107
    :cond_c
    iput-object v4, p0, Lkuf;->b:[I

    .line 108
    :cond_d
    invoke-virtual {p1, v3}, Lpch;->e(I)V

    goto/16 :goto_0

    .line 40
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
    .end sparse-switch

    .line 68
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 89
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 101
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private d()Lkuf;
    .locals 1

    .prologue
    .line 4
    invoke-static {}, Lkug;->d()[Lkug;

    move-result-object v0

    iput-object v0, p0, Lkuf;->a:[Lkug;

    .line 5
    sget-object v0, Lpcz;->e:[I

    iput-object v0, p0, Lkuf;->b:[I

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Lkuf;->unknownFieldData:Lpcn;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lkuf;->cachedSize:I

    .line 8
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 110
    invoke-direct {p0, p1}, Lkuf;->b(Lpch;)Lkuf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 9
    iget-object v0, p0, Lkuf;->a:[Lkug;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkuf;->a:[Lkug;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 10
    :goto_0
    iget-object v2, p0, Lkuf;->a:[Lkug;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 11
    iget-object v2, p0, Lkuf;->a:[Lkug;

    aget-object v2, v2, v0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 14
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lkuf;->b:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkuf;->b:[I

    array-length v0, v0

    if-lez v0, :cond_2

    .line 16
    :goto_1
    iget-object v0, p0, Lkuf;->b:[I

    array-length v0, v0

    if-ge v1, v0, :cond_2

    .line 17
    const/4 v0, 0x2

    iget-object v2, p0, Lkuf;->b:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lpci;->a(II)V

    .line 18
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 19
    :cond_2
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 20
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 21
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 22
    iget-object v2, p0, Lkuf;->a:[Lkug;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lkuf;->a:[Lkug;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 23
    :goto_0
    iget-object v3, p0, Lkuf;->a:[Lkug;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 24
    iget-object v3, p0, Lkuf;->a:[Lkug;

    aget-object v3, v3, v0

    .line 25
    if-eqz v3, :cond_0

    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 29
    :cond_2
    iget-object v2, p0, Lkuf;->b:[I

    if-eqz v2, :cond_4

    iget-object v2, p0, Lkuf;->b:[I

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    .line 31
    :goto_1
    iget-object v3, p0, Lkuf;->b:[I

    array-length v3, v3

    if-ge v1, v3, :cond_3

    .line 32
    iget-object v3, p0, Lkuf;->b:[I

    aget v3, v3, v1

    .line 34
    invoke-static {v3}, Lpci;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 35
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 36
    :cond_3
    add-int/2addr v0, v2

    .line 37
    iget-object v1, p0, Lkuf;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 38
    :cond_4
    return v0
.end method
