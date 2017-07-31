.class public final Lkzl;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lkzl;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llbe;

.field public b:[Llbc;

.field public c:[Llbb;

.field public d:[Llbd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Lkzl;->d()Lkzl;

    .line 3
    return-void
.end method

.method private b(Lpch;)Lkzl;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 67
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 68
    sparse-switch v0, :sswitch_data_0

    .line 70
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    :sswitch_0
    return-object p0

    .line 72
    :sswitch_1
    const/16 v0, 0xa

    .line 73
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 74
    iget-object v0, p0, Lkzl;->a:[Llbe;

    if-nez v0, :cond_2

    move v0, v1

    .line 75
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llbe;

    .line 76
    if-eqz v0, :cond_1

    .line 77
    iget-object v3, p0, Lkzl;->a:[Llbe;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 79
    new-instance v3, Llbe;

    invoke-direct {v3}, Llbe;-><init>()V

    aput-object v3, v2, v0

    .line 80
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 81
    invoke-virtual {p1}, Lpch;->a()I

    .line 82
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 74
    :cond_2
    iget-object v0, p0, Lkzl;->a:[Llbe;

    array-length v0, v0

    goto :goto_1

    .line 83
    :cond_3
    new-instance v3, Llbe;

    invoke-direct {v3}, Llbe;-><init>()V

    aput-object v3, v2, v0

    .line 84
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 85
    iput-object v2, p0, Lkzl;->a:[Llbe;

    goto :goto_0

    .line 87
    :sswitch_2
    const/16 v0, 0x12

    .line 88
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 89
    iget-object v0, p0, Lkzl;->b:[Llbc;

    if-nez v0, :cond_5

    move v0, v1

    .line 90
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Llbc;

    .line 91
    if-eqz v0, :cond_4

    .line 92
    iget-object v3, p0, Lkzl;->b:[Llbc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 94
    new-instance v3, Llbc;

    invoke-direct {v3}, Llbc;-><init>()V

    aput-object v3, v2, v0

    .line 95
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 96
    invoke-virtual {p1}, Lpch;->a()I

    .line 97
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 89
    :cond_5
    iget-object v0, p0, Lkzl;->b:[Llbc;

    array-length v0, v0

    goto :goto_3

    .line 98
    :cond_6
    new-instance v3, Llbc;

    invoke-direct {v3}, Llbc;-><init>()V

    aput-object v3, v2, v0

    .line 99
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 100
    iput-object v2, p0, Lkzl;->b:[Llbc;

    goto/16 :goto_0

    .line 102
    :sswitch_3
    const/16 v0, 0x1a

    .line 103
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 104
    iget-object v0, p0, Lkzl;->c:[Llbb;

    if-nez v0, :cond_8

    move v0, v1

    .line 105
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Llbb;

    .line 106
    if-eqz v0, :cond_7

    .line 107
    iget-object v3, p0, Lkzl;->c:[Llbb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 109
    new-instance v3, Llbb;

    invoke-direct {v3}, Llbb;-><init>()V

    aput-object v3, v2, v0

    .line 110
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 111
    invoke-virtual {p1}, Lpch;->a()I

    .line 112
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 104
    :cond_8
    iget-object v0, p0, Lkzl;->c:[Llbb;

    array-length v0, v0

    goto :goto_5

    .line 113
    :cond_9
    new-instance v3, Llbb;

    invoke-direct {v3}, Llbb;-><init>()V

    aput-object v3, v2, v0

    .line 114
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 115
    iput-object v2, p0, Lkzl;->c:[Llbb;

    goto/16 :goto_0

    .line 117
    :sswitch_4
    const/16 v0, 0x22

    .line 118
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 119
    iget-object v0, p0, Lkzl;->d:[Llbd;

    if-nez v0, :cond_b

    move v0, v1

    .line 120
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Llbd;

    .line 121
    if-eqz v0, :cond_a

    .line 122
    iget-object v3, p0, Lkzl;->d:[Llbd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 123
    :cond_a
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 124
    new-instance v3, Llbd;

    invoke-direct {v3}, Llbd;-><init>()V

    aput-object v3, v2, v0

    .line 125
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 126
    invoke-virtual {p1}, Lpch;->a()I

    .line 127
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 119
    :cond_b
    iget-object v0, p0, Lkzl;->d:[Llbd;

    array-length v0, v0

    goto :goto_7

    .line 128
    :cond_c
    new-instance v3, Llbd;

    invoke-direct {v3}, Llbd;-><init>()V

    aput-object v3, v2, v0

    .line 129
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 130
    iput-object v2, p0, Lkzl;->d:[Llbd;

    goto/16 :goto_0

    .line 68
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lkzl;
    .locals 1

    .prologue
    .line 4
    invoke-static {}, Llbe;->d()[Llbe;

    move-result-object v0

    iput-object v0, p0, Lkzl;->a:[Llbe;

    .line 5
    invoke-static {}, Llbc;->d()[Llbc;

    move-result-object v0

    iput-object v0, p0, Lkzl;->b:[Llbc;

    .line 6
    invoke-static {}, Llbb;->d()[Llbb;

    move-result-object v0

    iput-object v0, p0, Lkzl;->c:[Llbb;

    .line 7
    invoke-static {}, Llbd;->d()[Llbd;

    move-result-object v0

    iput-object v0, p0, Lkzl;->d:[Llbd;

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lkzl;->unknownFieldData:Lpcn;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lkzl;->cachedSize:I

    .line 10
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 132
    invoke-direct {p0, p1}, Lkzl;->b(Lpch;)Lkzl;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 11
    iget-object v0, p0, Lkzl;->a:[Llbe;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkzl;->a:[Llbe;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 12
    :goto_0
    iget-object v2, p0, Lkzl;->a:[Llbe;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 13
    iget-object v2, p0, Lkzl;->a:[Llbe;

    aget-object v2, v2, v0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 16
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lkzl;->b:[Llbc;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkzl;->b:[Llbc;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 18
    :goto_1
    iget-object v2, p0, Lkzl;->b:[Llbc;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 19
    iget-object v2, p0, Lkzl;->b:[Llbc;

    aget-object v2, v2, v0

    .line 20
    if-eqz v2, :cond_2

    .line 21
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 22
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 23
    :cond_3
    iget-object v0, p0, Lkzl;->c:[Llbb;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkzl;->c:[Llbb;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 24
    :goto_2
    iget-object v2, p0, Lkzl;->c:[Llbb;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 25
    iget-object v2, p0, Lkzl;->c:[Llbb;

    aget-object v2, v2, v0

    .line 26
    if-eqz v2, :cond_4

    .line 27
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 28
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 29
    :cond_5
    iget-object v0, p0, Lkzl;->d:[Llbd;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lkzl;->d:[Llbd;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 30
    :goto_3
    iget-object v0, p0, Lkzl;->d:[Llbd;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 31
    iget-object v0, p0, Lkzl;->d:[Llbd;

    aget-object v0, v0, v1

    .line 32
    if-eqz v0, :cond_6

    .line 33
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lpci;->b(ILpcs;)V

    .line 34
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 35
    :cond_7
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 36
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 38
    iget-object v2, p0, Lkzl;->a:[Llbe;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lkzl;->a:[Llbe;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 39
    :goto_0
    iget-object v3, p0, Lkzl;->a:[Llbe;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 40
    iget-object v3, p0, Lkzl;->a:[Llbe;

    aget-object v3, v3, v0

    .line 41
    if-eqz v3, :cond_0

    .line 42
    const/4 v4, 0x1

    .line 43
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 44
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 45
    :cond_2
    iget-object v2, p0, Lkzl;->b:[Llbc;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lkzl;->b:[Llbc;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 46
    :goto_1
    iget-object v3, p0, Lkzl;->b:[Llbc;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 47
    iget-object v3, p0, Lkzl;->b:[Llbc;

    aget-object v3, v3, v0

    .line 48
    if-eqz v3, :cond_3

    .line 49
    const/4 v4, 0x2

    .line 50
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 51
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v2

    .line 52
    :cond_5
    iget-object v2, p0, Lkzl;->c:[Llbb;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lkzl;->c:[Llbb;

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v0

    move v0, v1

    .line 53
    :goto_2
    iget-object v3, p0, Lkzl;->c:[Llbb;

    array-length v3, v3

    if-ge v0, v3, :cond_7

    .line 54
    iget-object v3, p0, Lkzl;->c:[Llbb;

    aget-object v3, v3, v0

    .line 55
    if-eqz v3, :cond_6

    .line 56
    const/4 v4, 0x3

    .line 57
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 58
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    move v0, v2

    .line 59
    :cond_8
    iget-object v2, p0, Lkzl;->d:[Llbd;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lkzl;->d:[Llbd;

    array-length v2, v2

    if-lez v2, :cond_a

    .line 60
    :goto_3
    iget-object v2, p0, Lkzl;->d:[Llbd;

    array-length v2, v2

    if-ge v1, v2, :cond_a

    .line 61
    iget-object v2, p0, Lkzl;->d:[Llbd;

    aget-object v2, v2, v1

    .line 62
    if-eqz v2, :cond_9

    .line 63
    const/4 v3, 0x4

    .line 64
    invoke-static {v3, v2}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 65
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 66
    :cond_a
    return v0
.end method
