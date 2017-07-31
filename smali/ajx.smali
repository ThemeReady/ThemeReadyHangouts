.class public final Lajx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lajx;->a:Landroid/util/SparseArray;

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lajx;->a:Landroid/util/SparseArray;

    .line 4
    return-void
.end method


# virtual methods
.method protected a(I)I
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lajx;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method protected a(II)V
    .locals 5

    .prologue
    const/16 v2, 0x81

    const/16 v4, 0xff

    const/16 v0, 0xc0

    const/16 v1, 0xe0

    const/16 v3, 0x80

    .line 9
    packed-switch p2, :pswitch_data_0

    .line 48
    :pswitch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Invalid header field!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :pswitch_1
    if-eq v3, p1, :cond_5

    if-eq v2, p1, :cond_5

    .line 11
    new-instance v0, Lajj;

    const-string v1, "Invalid Octet value!"

    invoke-direct {v0, v1}, Lajj;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :pswitch_2
    if-eq v3, p1, :cond_5

    if-eq v2, p1, :cond_5

    .line 13
    new-instance v0, Lajj;

    const-string v1, "Invalid Octet value!"

    invoke-direct {v0, v1}, Lajj;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :pswitch_3
    if-eq v3, p1, :cond_5

    if-eq v2, p1, :cond_5

    .line 15
    new-instance v0, Lajj;

    const-string v1, "Invalid Octet value!"

    invoke-direct {v0, v1}, Lajj;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :pswitch_4
    if-lt p1, v3, :cond_0

    const/16 v0, 0x82

    if-le p1, v0, :cond_5

    .line 17
    :cond_0
    new-instance v0, Lajj;

    const-string v1, "Invalid Octet value!"

    invoke-direct {v0, v1}, Lajj;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :pswitch_5
    if-lt p1, v3, :cond_1

    const/16 v0, 0x87

    if-le p1, v0, :cond_5

    .line 19
    :cond_1
    new-instance v0, Lajj;

    const-string v1, "Invalid Octet value!"

    invoke-direct {v0, v1}, Lajj;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :pswitch_6
    if-lt p1, v3, :cond_2

    const/16 v0, 0x83

    if-le p1, v0, :cond_5

    .line 21
    :cond_2
    new-instance v0, Lajj;

    const-string v1, "Invalid Octet value!"

    invoke-direct {v0, v1}, Lajj;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :pswitch_7
    if-lt p1, v3, :cond_3

    const/16 v0, 0x84

    if-le p1, v0, :cond_5

    .line 23
    :cond_3
    new-instance v0, Lajj;

    const-string v1, "Invalid Octet value!"

    invoke-direct {v0, v1}, Lajj;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :pswitch_8
    if-eq v3, p1, :cond_5

    .line 25
    new-instance v0, Lajj;

    const-string v1, "Invalid Octet value!"

    invoke-direct {v0, v1}, Lajj;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :pswitch_9
    if-lt p1, v3, :cond_4

    const/16 v0, 0x87

    if-le p1, v0, :cond_5

    .line 27
    :cond_4
    new-instance v0, Lajj;

    const-string v1, "Invalid Octet value!"

    invoke-direct {v0, v1}, Lajj;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :pswitch_a
    const/16 v2, 0xc2

    if-le p1, v2, :cond_6

    if-ge p1, v1, :cond_6

    move p1, v0

    .line 49
    :cond_5
    :goto_0
    iget-object v0, p0, Lajx;->a:Landroid/util/SparseArray;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 50
    return-void

    .line 30
    :cond_6
    const/16 v2, 0xe3

    if-le p1, v2, :cond_7

    if-gt p1, v4, :cond_7

    move p1, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_7
    if-lt p1, v3, :cond_9

    if-le p1, v3, :cond_8

    if-lt p1, v0, :cond_9

    :cond_8
    if-le p1, v4, :cond_5

    :cond_9
    move p1, v1

    .line 33
    goto :goto_0

    .line 34
    :pswitch_b
    const/16 v2, 0xc1

    if-le p1, v2, :cond_a

    if-ge p1, v1, :cond_a

    move p1, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_a
    const/16 v2, 0xe4

    if-le p1, v2, :cond_b

    if-gt p1, v4, :cond_b

    move p1, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_b
    if-lt p1, v3, :cond_d

    if-le p1, v3, :cond_c

    if-lt p1, v0, :cond_d

    :cond_c
    if-le p1, v4, :cond_5

    :cond_d
    move p1, v1

    .line 39
    goto :goto_0

    .line 40
    :pswitch_c
    const/16 v2, 0xc4

    if-le p1, v2, :cond_e

    if-ge p1, v1, :cond_e

    move p1, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_e
    const/16 v2, 0xeb

    if-le p1, v2, :cond_f

    if-le p1, v4, :cond_11

    :cond_f
    if-lt p1, v3, :cond_11

    const/16 v2, 0x88

    if-le p1, v2, :cond_10

    if-lt p1, v0, :cond_11

    :cond_10
    if-le p1, v4, :cond_5

    :cond_11
    move p1, v1

    .line 43
    goto :goto_0

    .line 44
    :pswitch_d
    const/16 v0, 0x10

    if-lt p1, v0, :cond_12

    const/16 v0, 0x13

    if-le p1, v0, :cond_5

    .line 45
    :cond_12
    const/16 p1, 0x12

    goto :goto_0

    .line 46
    :pswitch_e
    if-lt p1, v3, :cond_13

    const/16 v0, 0x97

    if-le p1, v0, :cond_5

    .line 47
    :cond_13
    new-instance v0, Lajj;

    const-string v1, "Invalid Octet value!"

    invoke-direct {v0, v1}, Lajj;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    nop

    :pswitch_data_0
    .packed-switch 0x86
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_c
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_2
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_7
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method protected a(JI)V
    .locals 3

    .prologue
    .line 97
    sparse-switch p3, :sswitch_data_0

    .line 99
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Invalid header field!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :sswitch_0
    iget-object v0, p0, Lajx;->a:Landroid/util/SparseArray;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 101
    return-void

    .line 97
    nop

    :sswitch_data_0
    .sparse-switch
        0x85 -> :sswitch_0
        0x87 -> :sswitch_0
        0x88 -> :sswitch_0
        0x8e -> :sswitch_0
        0x9d -> :sswitch_0
        0x9f -> :sswitch_0
        0xa1 -> :sswitch_0
        0xad -> :sswitch_0
        0xaf -> :sswitch_0
        0xb3 -> :sswitch_0
    .end sparse-switch
.end method

.method protected a(Lajn;I)V
    .locals 2

    .prologue
    .line 66
    if-nez p1, :cond_0

    .line 67
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 68
    :cond_0
    sparse-switch p2, :sswitch_data_0

    .line 70
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Invalid header field!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :sswitch_0
    iget-object v0, p0, Lajx;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 72
    return-void

    .line 68
    nop

    :sswitch_data_0
    .sparse-switch
        0x89 -> :sswitch_0
        0x93 -> :sswitch_0
        0x96 -> :sswitch_0
        0x9a -> :sswitch_0
        0xa0 -> :sswitch_0
        0xa4 -> :sswitch_0
        0xa6 -> :sswitch_0
        0xb5 -> :sswitch_0
        0xb6 -> :sswitch_0
    .end sparse-switch
.end method

.method protected a([BI)V
    .locals 2

    .prologue
    .line 52
    if-nez p1, :cond_0

    .line 53
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 54
    :cond_0
    sparse-switch p2, :sswitch_data_0

    .line 56
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Invalid header field!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :sswitch_0
    iget-object v0, p0, Lajx;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 58
    return-void

    .line 54
    nop

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_0
        0x84 -> :sswitch_0
        0x8a -> :sswitch_0
        0x8b -> :sswitch_0
        0x98 -> :sswitch_0
        0x9e -> :sswitch_0
        0xb7 -> :sswitch_0
        0xb8 -> :sswitch_0
        0xb9 -> :sswitch_0
        0xbd -> :sswitch_0
        0xbe -> :sswitch_0
    .end sparse-switch
.end method

.method protected a([Lajn;I)V
    .locals 3

    .prologue
    .line 73
    if-nez p1, :cond_0

    .line 74
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 75
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 77
    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 79
    :cond_1
    iget-object v0, p0, Lajx;->a:Landroid/util/SparseArray;

    const/16 v2, 0x97

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 80
    return-void
.end method

.method protected b(Lajn;I)V
    .locals 2

    .prologue
    .line 81
    if-nez p1, :cond_0

    .line 82
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 83
    :cond_0
    sparse-switch p2, :sswitch_data_0

    .line 85
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Invalid header field!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :sswitch_0
    iget-object v0, p0, Lajx;->a:Landroid/util/SparseArray;

    .line 87
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 88
    if-nez v0, :cond_1

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 90
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    iget-object v1, p0, Lajx;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 92
    return-void

    .line 83
    nop

    :sswitch_data_0
    .sparse-switch
        0x81 -> :sswitch_0
        0x82 -> :sswitch_0
        0x97 -> :sswitch_0
    .end sparse-switch
.end method

.method protected b(I)[B
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lajx;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method protected c(I)Lajn;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lajx;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajn;

    return-object v0
.end method

.method protected d(I)[Lajn;
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lajx;->a:Landroid/util/SparseArray;

    .line 61
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 62
    if-nez v0, :cond_0

    .line 63
    const/4 v0, 0x0

    .line 65
    :goto_0
    return-object v0

    .line 64
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lajn;

    .line 65
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lajn;

    goto :goto_0
.end method

.method protected e(I)J
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lajx;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 94
    if-nez v0, :cond_0

    .line 95
    const-wide/16 v0, -0x1

    .line 96
    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0
.end method
