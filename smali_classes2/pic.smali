.class public final Lpic;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lpic;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lpgr;

.field public b:[Lpgr;

.field public c:[Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-static {}, Lpgr;->d()[Lpgr;

    move-result-object v0

    iput-object v0, p0, Lpic;->a:[Lpgr;

    .line 3
    invoke-static {}, Lpgr;->d()[Lpgr;

    move-result-object v0

    iput-object v0, p0, Lpic;->b:[Lpgr;

    .line 4
    sget-object v0, Lpcz;->i:[Z

    iput-object v0, p0, Lpic;->c:[Z

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lpic;->cachedSize:I

    .line 6
    return-void
.end method

.method private b(Lpch;)Lpic;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 45
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 46
    sparse-switch v0, :sswitch_data_0

    .line 48
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    :sswitch_0
    return-object p0

    .line 50
    :sswitch_1
    const/16 v0, 0xa

    .line 51
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 52
    iget-object v0, p0, Lpic;->a:[Lpgr;

    if-nez v0, :cond_2

    move v0, v1

    .line 53
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpgr;

    .line 54
    if-eqz v0, :cond_1

    .line 55
    iget-object v3, p0, Lpic;->a:[Lpgr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 57
    new-instance v3, Lpgr;

    invoke-direct {v3}, Lpgr;-><init>()V

    aput-object v3, v2, v0

    .line 58
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 59
    invoke-virtual {p1}, Lpch;->a()I

    .line 60
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 52
    :cond_2
    iget-object v0, p0, Lpic;->a:[Lpgr;

    array-length v0, v0

    goto :goto_1

    .line 61
    :cond_3
    new-instance v3, Lpgr;

    invoke-direct {v3}, Lpgr;-><init>()V

    aput-object v3, v2, v0

    .line 62
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 63
    iput-object v2, p0, Lpic;->a:[Lpgr;

    goto :goto_0

    .line 65
    :sswitch_2
    const/16 v0, 0x12

    .line 66
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 67
    iget-object v0, p0, Lpic;->b:[Lpgr;

    if-nez v0, :cond_5

    move v0, v1

    .line 68
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lpgr;

    .line 69
    if-eqz v0, :cond_4

    .line 70
    iget-object v3, p0, Lpic;->b:[Lpgr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 72
    new-instance v3, Lpgr;

    invoke-direct {v3}, Lpgr;-><init>()V

    aput-object v3, v2, v0

    .line 73
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 74
    invoke-virtual {p1}, Lpch;->a()I

    .line 75
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 67
    :cond_5
    iget-object v0, p0, Lpic;->b:[Lpgr;

    array-length v0, v0

    goto :goto_3

    .line 76
    :cond_6
    new-instance v3, Lpgr;

    invoke-direct {v3}, Lpgr;-><init>()V

    aput-object v3, v2, v0

    .line 77
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 78
    iput-object v2, p0, Lpic;->b:[Lpgr;

    goto/16 :goto_0

    .line 80
    :sswitch_3
    const/16 v0, 0x18

    .line 81
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 82
    iget-object v0, p0, Lpic;->c:[Z

    if-nez v0, :cond_8

    move v0, v1

    .line 83
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Z

    .line 84
    if-eqz v0, :cond_7

    .line 85
    iget-object v3, p0, Lpic;->c:[Z

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 87
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v3

    aput-boolean v3, v2, v0

    .line 88
    invoke-virtual {p1}, Lpch;->a()I

    .line 89
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 82
    :cond_8
    iget-object v0, p0, Lpic;->c:[Z

    array-length v0, v0

    goto :goto_5

    .line 90
    :cond_9
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v3

    aput-boolean v3, v2, v0

    .line 91
    iput-object v2, p0, Lpic;->c:[Z

    goto/16 :goto_0

    .line 93
    :sswitch_4
    invoke-virtual {p1}, Lpch;->p()I

    move-result v0

    .line 94
    invoke-virtual {p1, v0}, Lpch;->d(I)I

    move-result v3

    .line 96
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    move v0, v1

    .line 97
    :goto_7
    invoke-virtual {p1}, Lpch;->q()I

    move-result v4

    if-lez v4, :cond_a

    .line 98
    invoke-virtual {p1}, Lpch;->i()Z

    .line 99
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 100
    :cond_a
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 101
    iget-object v2, p0, Lpic;->c:[Z

    if-nez v2, :cond_c

    move v2, v1

    .line 102
    :goto_8
    add-int/2addr v0, v2

    new-array v0, v0, [Z

    .line 103
    if-eqz v2, :cond_b

    .line 104
    iget-object v4, p0, Lpic;->c:[Z

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    :cond_b
    :goto_9
    array-length v4, v0

    if-ge v2, v4, :cond_d

    .line 106
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v4

    aput-boolean v4, v0, v2

    .line 107
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 101
    :cond_c
    iget-object v2, p0, Lpic;->c:[Z

    array-length v2, v2

    goto :goto_8

    .line 108
    :cond_d
    iput-object v0, p0, Lpic;->c:[Z

    .line 109
    invoke-virtual {p1, v3}, Lpch;->e(I)V

    goto/16 :goto_0

    .line 46
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 111
    invoke-direct {p0, p1}, Lpic;->b(Lpch;)Lpic;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 7
    iget-object v0, p0, Lpic;->a:[Lpgr;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpic;->a:[Lpgr;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 8
    :goto_0
    iget-object v2, p0, Lpic;->a:[Lpgr;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 9
    iget-object v2, p0, Lpic;->a:[Lpgr;

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
    iget-object v0, p0, Lpic;->b:[Lpgr;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpic;->b:[Lpgr;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 14
    :goto_1
    iget-object v2, p0, Lpic;->b:[Lpgr;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 15
    iget-object v2, p0, Lpic;->b:[Lpgr;

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
    iget-object v0, p0, Lpic;->c:[Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lpic;->c:[Z

    array-length v0, v0

    if-lez v0, :cond_4

    .line 20
    :goto_2
    iget-object v0, p0, Lpic;->c:[Z

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 21
    const/4 v0, 0x3

    iget-object v2, p0, Lpic;->c:[Z

    aget-boolean v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lpci;->a(IZ)V

    .line 22
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 23
    :cond_4
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 24
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 25
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 26
    iget-object v2, p0, Lpic;->a:[Lpgr;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lpic;->a:[Lpgr;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 27
    :goto_0
    iget-object v3, p0, Lpic;->a:[Lpgr;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 28
    iget-object v3, p0, Lpic;->a:[Lpgr;

    aget-object v3, v3, v0

    .line 29
    if-eqz v3, :cond_0

    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 33
    :cond_2
    iget-object v2, p0, Lpic;->b:[Lpgr;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lpic;->b:[Lpgr;

    array-length v2, v2

    if-lez v2, :cond_4

    .line 34
    :goto_1
    iget-object v2, p0, Lpic;->b:[Lpgr;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 35
    iget-object v2, p0, Lpic;->b:[Lpgr;

    aget-object v2, v2, v1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    const/4 v3, 0x2

    .line 38
    invoke-static {v3, v2}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 39
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 40
    :cond_4
    iget-object v1, p0, Lpic;->c:[Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lpic;->c:[Z

    array-length v1, v1

    if-lez v1, :cond_5

    .line 41
    iget-object v1, p0, Lpic;->c:[Z

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    .line 42
    add-int/2addr v0, v1

    .line 43
    iget-object v1, p0, Lpic;->c:[Z

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 44
    :cond_5
    return v0
.end method
