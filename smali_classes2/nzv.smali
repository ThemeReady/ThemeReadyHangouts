.class public final Lnzv;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lnzv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:[Lqii;

.field public c:Louv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 39
    invoke-direct {p0}, Lnzv;->d()Lnzv;

    .line 40
    return-void
.end method

.method private b(Lpbv;)Lnzv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 99
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 100
    sparse-switch v0, :sswitch_data_0

    .line 104
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    :sswitch_0
    return-object p0

    .line 110
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lnzv;->a:Ljava/lang/Long;

    goto :goto_0

    .line 114
    :sswitch_2
    const/16 v0, 0x12

    .line 115
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 116
    iget-object v0, p0, Lnzv;->b:[Lqii;

    if-nez v0, :cond_2

    move v0, v1

    .line 117
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lqii;

    .line 119
    if-eqz v0, :cond_1

    .line 120
    iget-object v3, p0, Lnzv;->b:[Lqii;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 123
    new-instance v3, Lqii;

    invoke-direct {v3}, Lqii;-><init>()V

    aput-object v3, v2, v0

    .line 124
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 125
    invoke-virtual {p1}, Lpbv;->a()I

    .line 122
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 116
    :cond_2
    iget-object v0, p0, Lnzv;->b:[Lqii;

    array-length v0, v0

    goto :goto_1

    .line 128
    :cond_3
    new-instance v3, Lqii;

    invoke-direct {v3}, Lqii;-><init>()V

    aput-object v3, v2, v0

    .line 129
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 130
    iput-object v2, p0, Lnzv;->b:[Lqii;

    goto :goto_0

    .line 134
    :sswitch_3
    iget-object v0, p0, Lnzv;->c:Louv;

    if-nez v0, :cond_4

    .line 135
    new-instance v0, Louv;

    invoke-direct {v0}, Louv;-><init>()V

    iput-object v0, p0, Lnzv;->c:Louv;

    .line 137
    :cond_4
    iget-object v0, p0, Lnzv;->c:Louv;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 100
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lnzv;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    iput-object v1, p0, Lnzv;->a:Ljava/lang/Long;

    .line 44
    invoke-static {}, Lqii;->d()[Lqii;

    move-result-object v0

    iput-object v0, p0, Lnzv;->b:[Lqii;

    .line 45
    iput-object v1, p0, Lnzv;->c:Louv;

    .line 46
    iput-object v1, p0, Lnzv;->unknownFieldData:Lpcb;

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Lnzv;->cachedSize:I

    .line 48
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lnzv;->b(Lpbv;)Lnzv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    .line 54
    iget-object v0, p0, Lnzv;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 55
    const/4 v0, 0x1

    iget-object v1, p0, Lnzv;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->b(IJ)V

    .line 57
    :cond_0
    iget-object v0, p0, Lnzv;->b:[Lqii;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnzv;->b:[Lqii;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 58
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lnzv;->b:[Lqii;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 59
    iget-object v1, p0, Lnzv;->b:[Lqii;

    aget-object v1, v1, v0

    .line 60
    if-eqz v1, :cond_1

    .line 61
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lpbw;->b(ILpcg;)V

    .line 58
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 65
    :cond_2
    iget-object v0, p0, Lnzv;->c:Louv;

    if-eqz v0, :cond_3

    .line 66
    const/4 v0, 0x3

    iget-object v1, p0, Lnzv;->c:Louv;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 68
    :cond_3
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 69
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 73
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 74
    iget-object v1, p0, Lnzv;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 75
    const/4 v1, 0x1

    iget-object v2, p0, Lnzv;->a:Ljava/lang/Long;

    .line 76
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbw;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_0
    iget-object v1, p0, Lnzv;->b:[Lqii;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lnzv;->b:[Lqii;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 79
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lnzv;->b:[Lqii;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 80
    iget-object v2, p0, Lnzv;->b:[Lqii;

    aget-object v2, v2, v0

    .line 81
    if-eqz v2, :cond_1

    .line 82
    const/4 v3, 0x2

    .line 83
    invoke-static {v3, v2}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v1, v2

    .line 79
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 87
    :cond_3
    iget-object v1, p0, Lnzv;->c:Louv;

    if-eqz v1, :cond_4

    .line 88
    const/4 v1, 0x3

    iget-object v2, p0, Lnzv;->c:Louv;

    .line 89
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_4
    return v0
.end method
