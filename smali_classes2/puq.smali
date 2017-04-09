.class public final Lpuq;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lpuq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 29
    sget-object v0, Lpcn;->e:[I

    iput-object v0, p0, Lpuq;->a:[I

    .line 30
    const/4 v0, -0x1

    iput v0, p0, Lpuq;->cachedSize:I

    .line 31
    return-void
.end method

.method private b(Lpbv;)Lpuq;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 65
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 66
    sparse-switch v0, :sswitch_data_0

    .line 70
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    :sswitch_0
    return-object p0

    .line 76
    :sswitch_1
    const/16 v0, 0x8

    .line 77
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 78
    iget-object v0, p0, Lpuq;->a:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 79
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 80
    if-eqz v0, :cond_1

    .line 81
    iget-object v3, p0, Lpuq;->a:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 84
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v3

    aput v3, v2, v0

    .line 85
    invoke-virtual {p1}, Lpbv;->a()I

    .line 83
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 78
    :cond_2
    iget-object v0, p0, Lpuq;->a:[I

    array-length v0, v0

    goto :goto_1

    .line 88
    :cond_3
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v3

    aput v3, v2, v0

    .line 89
    iput-object v2, p0, Lpuq;->a:[I

    goto :goto_0

    .line 93
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->p()I

    move-result v0

    .line 94
    invoke-virtual {p1, v0}, Lpbv;->d(I)I

    move-result v3

    .line 97
    invoke-virtual {p1}, Lpbv;->r()I

    move-result v2

    move v0, v1

    .line 98
    :goto_3
    invoke-virtual {p1}, Lpbv;->q()I

    move-result v4

    if-lez v4, :cond_4

    .line 99
    invoke-virtual {p1}, Lpbv;->f()I

    .line 100
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 102
    :cond_4
    invoke-virtual {p1, v2}, Lpbv;->f(I)V

    .line 103
    iget-object v2, p0, Lpuq;->a:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 104
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 105
    if-eqz v2, :cond_5

    .line 106
    iget-object v4, p0, Lpuq;->a:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 109
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v4

    aput v4, v0, v2

    .line 108
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 103
    :cond_6
    iget-object v2, p0, Lpuq;->a:[I

    array-length v2, v2

    goto :goto_4

    .line 111
    :cond_7
    iput-object v0, p0, Lpuq;->a:[I

    .line 112
    invoke-virtual {p1, v3}, Lpbv;->e(I)V

    goto/16 :goto_0

    .line 66
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lpuq;->b(Lpbv;)Lpuq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 3

    .prologue
    .line 36
    iget-object v0, p0, Lpuq;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpuq;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    .line 37
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpuq;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 38
    const/4 v1, 0x1

    iget-object v2, p0, Lpuq;->a:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lpbw;->a(II)V

    .line 37
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 41
    :cond_0
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 42
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 46
    invoke-super {p0}, Lpbz;->b()I

    move-result v2

    .line 47
    iget-object v1, p0, Lpuq;->a:[I

    if-eqz v1, :cond_1

    iget-object v1, p0, Lpuq;->a:[I

    array-length v1, v1

    if-lez v1, :cond_1

    move v1, v0

    .line 49
    :goto_0
    iget-object v3, p0, Lpuq;->a:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 50
    iget-object v3, p0, Lpuq;->a:[I

    aget v3, v3, v0

    .line 52
    invoke-static {v3}, Lpbw;->a(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 49
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 54
    :cond_0
    add-int v0, v2, v1

    .line 55
    iget-object v1, p0, Lpuq;->a:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 57
    :goto_1
    return v0

    :cond_1
    move v0, v2

    goto :goto_1
.end method
