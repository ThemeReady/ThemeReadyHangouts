.class public final Lobq;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lobq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:[Lobr;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    .line 49
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 50
    iput v1, p0, Lobq;->a:I

    .line 51
    invoke-static {}, Lobr;->d()[Lobr;

    move-result-object v0

    iput-object v0, p0, Lobq;->b:[Lobr;

    .line 52
    iput v1, p0, Lobq;->c:I

    .line 53
    const/4 v0, -0x1

    iput v0, p0, Lobq;->cachedSize:I

    .line 54
    return-void
.end method

.method private b(Lpbv;)Lobq;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 104
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 105
    sparse-switch v0, :sswitch_data_0

    .line 109
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    :sswitch_0
    return-object p0

    .line 115
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 116
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 120
    :pswitch_0
    iput v0, p0, Lobq;->a:I

    goto :goto_0

    .line 126
    :sswitch_2
    const/16 v0, 0x1a

    .line 127
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 128
    iget-object v0, p0, Lobq;->b:[Lobr;

    if-nez v0, :cond_2

    move v0, v1

    .line 129
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lobr;

    .line 131
    if-eqz v0, :cond_1

    .line 132
    iget-object v3, p0, Lobq;->b:[Lobr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 134
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 135
    new-instance v3, Lobr;

    invoke-direct {v3}, Lobr;-><init>()V

    aput-object v3, v2, v0

    .line 136
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 137
    invoke-virtual {p1}, Lpbv;->a()I

    .line 134
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 128
    :cond_2
    iget-object v0, p0, Lobq;->b:[Lobr;

    array-length v0, v0

    goto :goto_1

    .line 140
    :cond_3
    new-instance v3, Lobr;

    invoke-direct {v3}, Lobr;-><init>()V

    aput-object v3, v2, v0

    .line 141
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 142
    iput-object v2, p0, Lobq;->b:[Lobr;

    goto :goto_0

    .line 146
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 147
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 152
    :pswitch_1
    iput v0, p0, Lobq;->c:I

    goto :goto_0

    .line 105
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x10 -> :sswitch_1
        0x1a -> :sswitch_2
        0x20 -> :sswitch_3
    .end sparse-switch

    .line 116
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 147
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lobq;->b(Lpbv;)Lobq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    const/high16 v3, -0x80000000

    .line 59
    iget v0, p0, Lobq;->a:I

    if-eq v0, v3, :cond_0

    .line 60
    const/4 v0, 0x2

    iget v1, p0, Lobq;->a:I

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 62
    :cond_0
    iget-object v0, p0, Lobq;->b:[Lobr;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lobq;->b:[Lobr;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 63
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lobq;->b:[Lobr;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 64
    iget-object v1, p0, Lobq;->b:[Lobr;

    aget-object v1, v1, v0

    .line 65
    if-eqz v1, :cond_1

    .line 66
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lpbw;->b(ILpcg;)V

    .line 63
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 70
    :cond_2
    iget v0, p0, Lobq;->c:I

    if-eq v0, v3, :cond_3

    .line 71
    const/4 v0, 0x4

    iget v1, p0, Lobq;->c:I

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 73
    :cond_3
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 74
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/high16 v4, -0x80000000

    .line 78
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 79
    iget v1, p0, Lobq;->a:I

    if-eq v1, v4, :cond_0

    .line 80
    const/4 v1, 0x2

    iget v2, p0, Lobq;->a:I

    .line 81
    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_0
    iget-object v1, p0, Lobq;->b:[Lobr;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lobq;->b:[Lobr;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 84
    const/4 v1, 0x0

    move v5, v1

    move v1, v0

    move v0, v5

    :goto_0
    iget-object v2, p0, Lobq;->b:[Lobr;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 85
    iget-object v2, p0, Lobq;->b:[Lobr;

    aget-object v2, v2, v0

    .line 86
    if-eqz v2, :cond_1

    .line 87
    const/4 v3, 0x3

    .line 88
    invoke-static {v3, v2}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v1, v2

    .line 84
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 92
    :cond_3
    iget v1, p0, Lobq;->c:I

    if-eq v1, v4, :cond_4

    .line 93
    const/4 v1, 0x4

    iget v2, p0, Lobq;->c:I

    .line 94
    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_4
    return v0
.end method
