.class public final Lnzc;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lnzc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lnzj;

.field public b:[Lnze;

.field public c:[Lnzi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Lnzc;->d()Lnzc;

    .line 3
    return-void
.end method

.method private b(Lpch;)Lnzc;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 53
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 54
    sparse-switch v0, :sswitch_data_0

    .line 56
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    :sswitch_0
    return-object p0

    .line 58
    :sswitch_1
    const/16 v0, 0xa

    .line 59
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 60
    iget-object v0, p0, Lnzc;->a:[Lnzj;

    if-nez v0, :cond_2

    move v0, v1

    .line 61
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lnzj;

    .line 62
    if-eqz v0, :cond_1

    .line 63
    iget-object v3, p0, Lnzc;->a:[Lnzj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 65
    new-instance v3, Lnzj;

    invoke-direct {v3}, Lnzj;-><init>()V

    aput-object v3, v2, v0

    .line 66
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 67
    invoke-virtual {p1}, Lpch;->a()I

    .line 68
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 60
    :cond_2
    iget-object v0, p0, Lnzc;->a:[Lnzj;

    array-length v0, v0

    goto :goto_1

    .line 69
    :cond_3
    new-instance v3, Lnzj;

    invoke-direct {v3}, Lnzj;-><init>()V

    aput-object v3, v2, v0

    .line 70
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 71
    iput-object v2, p0, Lnzc;->a:[Lnzj;

    goto :goto_0

    .line 73
    :sswitch_2
    const/16 v0, 0x12

    .line 74
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 75
    iget-object v0, p0, Lnzc;->b:[Lnze;

    if-nez v0, :cond_5

    move v0, v1

    .line 76
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lnze;

    .line 77
    if-eqz v0, :cond_4

    .line 78
    iget-object v3, p0, Lnzc;->b:[Lnze;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 80
    new-instance v3, Lnze;

    invoke-direct {v3}, Lnze;-><init>()V

    aput-object v3, v2, v0

    .line 81
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 82
    invoke-virtual {p1}, Lpch;->a()I

    .line 83
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 75
    :cond_5
    iget-object v0, p0, Lnzc;->b:[Lnze;

    array-length v0, v0

    goto :goto_3

    .line 84
    :cond_6
    new-instance v3, Lnze;

    invoke-direct {v3}, Lnze;-><init>()V

    aput-object v3, v2, v0

    .line 85
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 86
    iput-object v2, p0, Lnzc;->b:[Lnze;

    goto/16 :goto_0

    .line 88
    :sswitch_3
    const/16 v0, 0x1a

    .line 89
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 90
    iget-object v0, p0, Lnzc;->c:[Lnzi;

    if-nez v0, :cond_8

    move v0, v1

    .line 91
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lnzi;

    .line 92
    if-eqz v0, :cond_7

    .line 93
    iget-object v3, p0, Lnzc;->c:[Lnzi;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 95
    new-instance v3, Lnzi;

    invoke-direct {v3}, Lnzi;-><init>()V

    aput-object v3, v2, v0

    .line 96
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 97
    invoke-virtual {p1}, Lpch;->a()I

    .line 98
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 90
    :cond_8
    iget-object v0, p0, Lnzc;->c:[Lnzi;

    array-length v0, v0

    goto :goto_5

    .line 99
    :cond_9
    new-instance v3, Lnzi;

    invoke-direct {v3}, Lnzi;-><init>()V

    aput-object v3, v2, v0

    .line 100
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 101
    iput-object v2, p0, Lnzc;->c:[Lnzi;

    goto/16 :goto_0

    .line 54
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lnzc;
    .locals 1

    .prologue
    .line 4
    invoke-static {}, Lnzj;->d()[Lnzj;

    move-result-object v0

    iput-object v0, p0, Lnzc;->a:[Lnzj;

    .line 5
    invoke-static {}, Lnze;->d()[Lnze;

    move-result-object v0

    iput-object v0, p0, Lnzc;->b:[Lnze;

    .line 6
    invoke-static {}, Lnzi;->d()[Lnzi;

    move-result-object v0

    iput-object v0, p0, Lnzc;->c:[Lnzi;

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lnzc;->unknownFieldData:Lpcn;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lnzc;->cachedSize:I

    .line 9
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 103
    invoke-direct {p0, p1}, Lnzc;->b(Lpch;)Lnzc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 10
    iget-object v0, p0, Lnzc;->a:[Lnzj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnzc;->a:[Lnzj;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 11
    :goto_0
    iget-object v2, p0, Lnzc;->a:[Lnzj;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 12
    iget-object v2, p0, Lnzc;->a:[Lnzj;

    aget-object v2, v2, v0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 15
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lnzc;->b:[Lnze;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnzc;->b:[Lnze;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 17
    :goto_1
    iget-object v2, p0, Lnzc;->b:[Lnze;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 18
    iget-object v2, p0, Lnzc;->b:[Lnze;

    aget-object v2, v2, v0

    .line 19
    if-eqz v2, :cond_2

    .line 20
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 21
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 22
    :cond_3
    iget-object v0, p0, Lnzc;->c:[Lnzi;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lnzc;->c:[Lnzi;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 23
    :goto_2
    iget-object v0, p0, Lnzc;->c:[Lnzi;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 24
    iget-object v0, p0, Lnzc;->c:[Lnzi;

    aget-object v0, v0, v1

    .line 25
    if-eqz v0, :cond_4

    .line 26
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lpci;->b(ILpcs;)V

    .line 27
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 28
    :cond_5
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 29
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 30
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 31
    iget-object v2, p0, Lnzc;->a:[Lnzj;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lnzc;->a:[Lnzj;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 32
    :goto_0
    iget-object v3, p0, Lnzc;->a:[Lnzj;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 33
    iget-object v3, p0, Lnzc;->a:[Lnzj;

    aget-object v3, v3, v0

    .line 34
    if-eqz v3, :cond_0

    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 37
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 38
    :cond_2
    iget-object v2, p0, Lnzc;->b:[Lnze;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lnzc;->b:[Lnze;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 39
    :goto_1
    iget-object v3, p0, Lnzc;->b:[Lnze;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 40
    iget-object v3, p0, Lnzc;->b:[Lnze;

    aget-object v3, v3, v0

    .line 41
    if-eqz v3, :cond_3

    .line 42
    const/4 v4, 0x2

    .line 43
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 44
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v2

    .line 45
    :cond_5
    iget-object v2, p0, Lnzc;->c:[Lnzi;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lnzc;->c:[Lnzi;

    array-length v2, v2

    if-lez v2, :cond_7

    .line 46
    :goto_2
    iget-object v2, p0, Lnzc;->c:[Lnzi;

    array-length v2, v2

    if-ge v1, v2, :cond_7

    .line 47
    iget-object v2, p0, Lnzc;->c:[Lnzi;

    aget-object v2, v2, v1

    .line 48
    if-eqz v2, :cond_6

    .line 49
    const/4 v3, 0x3

    .line 50
    invoke-static {v3, v2}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 51
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 52
    :cond_7
    return v0
.end method
