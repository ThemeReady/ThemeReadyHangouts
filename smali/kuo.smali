.class public final Lkuo;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lkuo;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Ljava/lang/String;

.field public b:[Ljava/lang/String;

.field public c:[Lkwe;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Lkuo;->d()Lkuo;

    .line 3
    return-void
.end method

.method private b(Lpch;)Lkuo;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 63
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 64
    sparse-switch v0, :sswitch_data_0

    .line 66
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    :sswitch_0
    return-object p0

    .line 68
    :sswitch_1
    const/16 v0, 0xa

    .line 69
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 70
    iget-object v0, p0, Lkuo;->a:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 71
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 72
    if-eqz v0, :cond_1

    .line 73
    iget-object v3, p0, Lkuo;->a:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 75
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 76
    invoke-virtual {p1}, Lpch;->a()I

    .line 77
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 70
    :cond_2
    iget-object v0, p0, Lkuo;->a:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 79
    iput-object v2, p0, Lkuo;->a:[Ljava/lang/String;

    goto :goto_0

    .line 81
    :sswitch_2
    const/16 v0, 0x12

    .line 82
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 83
    iget-object v0, p0, Lkuo;->b:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 84
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 85
    if-eqz v0, :cond_4

    .line 86
    iget-object v3, p0, Lkuo;->b:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 88
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 89
    invoke-virtual {p1}, Lpch;->a()I

    .line 90
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 83
    :cond_5
    iget-object v0, p0, Lkuo;->b:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 91
    :cond_6
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 92
    iput-object v2, p0, Lkuo;->b:[Ljava/lang/String;

    goto :goto_0

    .line 94
    :sswitch_3
    const/16 v0, 0x1a

    .line 95
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 96
    iget-object v0, p0, Lkuo;->c:[Lkwe;

    if-nez v0, :cond_8

    move v0, v1

    .line 97
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lkwe;

    .line 98
    if-eqz v0, :cond_7

    .line 99
    iget-object v3, p0, Lkuo;->c:[Lkwe;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 101
    new-instance v3, Lkwe;

    invoke-direct {v3}, Lkwe;-><init>()V

    aput-object v3, v2, v0

    .line 102
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 103
    invoke-virtual {p1}, Lpch;->a()I

    .line 104
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 96
    :cond_8
    iget-object v0, p0, Lkuo;->c:[Lkwe;

    array-length v0, v0

    goto :goto_5

    .line 105
    :cond_9
    new-instance v3, Lkwe;

    invoke-direct {v3}, Lkwe;-><init>()V

    aput-object v3, v2, v0

    .line 106
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 107
    iput-object v2, p0, Lkuo;->c:[Lkwe;

    goto/16 :goto_0

    .line 64
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lkuo;
    .locals 1

    .prologue
    .line 4
    sget-object v0, Lpcz;->j:[Ljava/lang/String;

    iput-object v0, p0, Lkuo;->a:[Ljava/lang/String;

    .line 5
    sget-object v0, Lpcz;->j:[Ljava/lang/String;

    iput-object v0, p0, Lkuo;->b:[Ljava/lang/String;

    .line 6
    invoke-static {}, Lkwe;->d()[Lkwe;

    move-result-object v0

    iput-object v0, p0, Lkuo;->c:[Lkwe;

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lkuo;->unknownFieldData:Lpcn;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lkuo;->cachedSize:I

    .line 9
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 109
    invoke-direct {p0, p1}, Lkuo;->b(Lpch;)Lkuo;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 10
    iget-object v0, p0, Lkuo;->a:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkuo;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 11
    :goto_0
    iget-object v2, p0, Lkuo;->a:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 12
    iget-object v2, p0, Lkuo;->a:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 15
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lkuo;->b:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkuo;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 17
    :goto_1
    iget-object v2, p0, Lkuo;->b:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 18
    iget-object v2, p0, Lkuo;->b:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 19
    if-eqz v2, :cond_2

    .line 20
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 21
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 22
    :cond_3
    iget-object v0, p0, Lkuo;->c:[Lkwe;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkuo;->c:[Lkwe;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 23
    :goto_2
    iget-object v0, p0, Lkuo;->c:[Lkwe;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 24
    iget-object v0, p0, Lkuo;->c:[Lkwe;

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
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 30
    invoke-super {p0}, Lpcl;->b()I

    move-result v4

    .line 31
    iget-object v0, p0, Lkuo;->a:[Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lkuo;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    move v2, v1

    move v3, v1

    .line 34
    :goto_0
    iget-object v5, p0, Lkuo;->a:[Ljava/lang/String;

    array-length v5, v5

    if-ge v0, v5, :cond_1

    .line 35
    iget-object v5, p0, Lkuo;->a:[Ljava/lang/String;

    aget-object v5, v5, v0

    .line 36
    if-eqz v5, :cond_0

    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 39
    invoke-static {v5}, Lpci;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v2, v5

    .line 40
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 41
    :cond_1
    add-int v0, v4, v2

    .line 42
    mul-int/lit8 v2, v3, 0x1

    add-int/2addr v0, v2

    .line 43
    :goto_1
    iget-object v2, p0, Lkuo;->b:[Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lkuo;->b:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    move v3, v1

    move v4, v1

    .line 46
    :goto_2
    iget-object v5, p0, Lkuo;->b:[Ljava/lang/String;

    array-length v5, v5

    if-ge v2, v5, :cond_3

    .line 47
    iget-object v5, p0, Lkuo;->b:[Ljava/lang/String;

    aget-object v5, v5, v2

    .line 48
    if-eqz v5, :cond_2

    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 51
    invoke-static {v5}, Lpci;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 52
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 53
    :cond_3
    add-int/2addr v0, v3

    .line 54
    mul-int/lit8 v2, v4, 0x1

    add-int/2addr v0, v2

    .line 55
    :cond_4
    iget-object v2, p0, Lkuo;->c:[Lkwe;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lkuo;->c:[Lkwe;

    array-length v2, v2

    if-lez v2, :cond_6

    .line 56
    :goto_3
    iget-object v2, p0, Lkuo;->c:[Lkwe;

    array-length v2, v2

    if-ge v1, v2, :cond_6

    .line 57
    iget-object v2, p0, Lkuo;->c:[Lkwe;

    aget-object v2, v2, v1

    .line 58
    if-eqz v2, :cond_5

    .line 59
    const/4 v3, 0x3

    .line 60
    invoke-static {v3, v2}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 61
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 62
    :cond_6
    return v0

    :cond_7
    move v0, v4

    goto :goto_1
.end method
