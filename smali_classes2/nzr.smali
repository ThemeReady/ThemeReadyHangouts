.class public final Lnzr;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lnzr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lnzy;

.field public b:[Lnzt;

.field public c:[Lnzx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-static {}, Lnzy;->d()[Lnzy;

    move-result-object v0

    iput-object v0, p0, Lnzr;->a:[Lnzy;

    .line 3
    invoke-static {}, Lnzt;->d()[Lnzt;

    move-result-object v0

    iput-object v0, p0, Lnzr;->b:[Lnzt;

    .line 4
    invoke-static {}, Lnzx;->d()[Lnzx;

    move-result-object v0

    iput-object v0, p0, Lnzr;->c:[Lnzx;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lnzr;->cachedSize:I

    .line 6
    return-void
.end method

.method private b(Lpch;)Lnzr;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 50
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 51
    sparse-switch v0, :sswitch_data_0

    .line 53
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    :sswitch_0
    return-object p0

    .line 55
    :sswitch_1
    const/16 v0, 0xa

    .line 56
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 57
    iget-object v0, p0, Lnzr;->a:[Lnzy;

    if-nez v0, :cond_2

    move v0, v1

    .line 58
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lnzy;

    .line 59
    if-eqz v0, :cond_1

    .line 60
    iget-object v3, p0, Lnzr;->a:[Lnzy;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 62
    new-instance v3, Lnzy;

    invoke-direct {v3}, Lnzy;-><init>()V

    aput-object v3, v2, v0

    .line 63
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 64
    invoke-virtual {p1}, Lpch;->a()I

    .line 65
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 57
    :cond_2
    iget-object v0, p0, Lnzr;->a:[Lnzy;

    array-length v0, v0

    goto :goto_1

    .line 66
    :cond_3
    new-instance v3, Lnzy;

    invoke-direct {v3}, Lnzy;-><init>()V

    aput-object v3, v2, v0

    .line 67
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 68
    iput-object v2, p0, Lnzr;->a:[Lnzy;

    goto :goto_0

    .line 70
    :sswitch_2
    const/16 v0, 0x12

    .line 71
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 72
    iget-object v0, p0, Lnzr;->b:[Lnzt;

    if-nez v0, :cond_5

    move v0, v1

    .line 73
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lnzt;

    .line 74
    if-eqz v0, :cond_4

    .line 75
    iget-object v3, p0, Lnzr;->b:[Lnzt;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 77
    new-instance v3, Lnzt;

    invoke-direct {v3}, Lnzt;-><init>()V

    aput-object v3, v2, v0

    .line 78
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 79
    invoke-virtual {p1}, Lpch;->a()I

    .line 80
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 72
    :cond_5
    iget-object v0, p0, Lnzr;->b:[Lnzt;

    array-length v0, v0

    goto :goto_3

    .line 81
    :cond_6
    new-instance v3, Lnzt;

    invoke-direct {v3}, Lnzt;-><init>()V

    aput-object v3, v2, v0

    .line 82
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 83
    iput-object v2, p0, Lnzr;->b:[Lnzt;

    goto/16 :goto_0

    .line 85
    :sswitch_3
    const/16 v0, 0x1a

    .line 86
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 87
    iget-object v0, p0, Lnzr;->c:[Lnzx;

    if-nez v0, :cond_8

    move v0, v1

    .line 88
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lnzx;

    .line 89
    if-eqz v0, :cond_7

    .line 90
    iget-object v3, p0, Lnzr;->c:[Lnzx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 92
    new-instance v3, Lnzx;

    invoke-direct {v3}, Lnzx;-><init>()V

    aput-object v3, v2, v0

    .line 93
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 94
    invoke-virtual {p1}, Lpch;->a()I

    .line 95
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 87
    :cond_8
    iget-object v0, p0, Lnzr;->c:[Lnzx;

    array-length v0, v0

    goto :goto_5

    .line 96
    :cond_9
    new-instance v3, Lnzx;

    invoke-direct {v3}, Lnzx;-><init>()V

    aput-object v3, v2, v0

    .line 97
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 98
    iput-object v2, p0, Lnzr;->c:[Lnzx;

    goto/16 :goto_0

    .line 51
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0, p1}, Lnzr;->b(Lpch;)Lnzr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 7
    iget-object v0, p0, Lnzr;->a:[Lnzy;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnzr;->a:[Lnzy;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 8
    :goto_0
    iget-object v2, p0, Lnzr;->a:[Lnzy;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 9
    iget-object v2, p0, Lnzr;->a:[Lnzy;

    aget-object v2, v2, v0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 12
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lnzr;->b:[Lnzt;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnzr;->b:[Lnzt;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 14
    :goto_1
    iget-object v2, p0, Lnzr;->b:[Lnzt;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 15
    iget-object v2, p0, Lnzr;->b:[Lnzt;

    aget-object v2, v2, v0

    .line 16
    if-eqz v2, :cond_2

    .line 17
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 18
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 19
    :cond_3
    iget-object v0, p0, Lnzr;->c:[Lnzx;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lnzr;->c:[Lnzx;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 20
    :goto_2
    iget-object v0, p0, Lnzr;->c:[Lnzx;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 21
    iget-object v0, p0, Lnzr;->c:[Lnzx;

    aget-object v0, v0, v1

    .line 22
    if-eqz v0, :cond_4

    .line 23
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lpci;->b(ILpcs;)V

    .line 24
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 25
    :cond_5
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
    iget-object v2, p0, Lnzr;->a:[Lnzy;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lnzr;->a:[Lnzy;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 29
    :goto_0
    iget-object v3, p0, Lnzr;->a:[Lnzy;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 30
    iget-object v3, p0, Lnzr;->a:[Lnzy;

    aget-object v3, v3, v0

    .line 31
    if-eqz v3, :cond_0

    .line 32
    const/4 v4, 0x1

    .line 33
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 34
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 35
    :cond_2
    iget-object v2, p0, Lnzr;->b:[Lnzt;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lnzr;->b:[Lnzt;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 36
    :goto_1
    iget-object v3, p0, Lnzr;->b:[Lnzt;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 37
    iget-object v3, p0, Lnzr;->b:[Lnzt;

    aget-object v3, v3, v0

    .line 38
    if-eqz v3, :cond_3

    .line 39
    const/4 v4, 0x2

    .line 40
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 41
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v2

    .line 42
    :cond_5
    iget-object v2, p0, Lnzr;->c:[Lnzx;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lnzr;->c:[Lnzx;

    array-length v2, v2

    if-lez v2, :cond_7

    .line 43
    :goto_2
    iget-object v2, p0, Lnzr;->c:[Lnzx;

    array-length v2, v2

    if-ge v1, v2, :cond_7

    .line 44
    iget-object v2, p0, Lnzr;->c:[Lnzx;

    aget-object v2, v2, v1

    .line 45
    if-eqz v2, :cond_6

    .line 46
    const/4 v3, 0x3

    .line 47
    invoke-static {v3, v2}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 48
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 49
    :cond_7
    return v0
.end method
