.class public final Llcs;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Llcs;",
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

    iput-object v0, p0, Llcs;->a:[I

    .line 30
    const/4 v0, -0x1

    iput v0, p0, Llcs;->cachedSize:I

    .line 31
    return-void
.end method

.method private b(Lpbv;)Llcs;
    .locals 7

    .prologue
    const/4 v2, 0x0

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

    move-result v4

    .line 78
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 80
    :goto_1
    if-ge v3, v4, :cond_2

    .line 81
    if-eqz v3, :cond_1

    .line 82
    invoke-virtual {p1}, Lpbv;->a()I

    .line 84
    :cond_1
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v6

    .line 85
    packed-switch v6, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 80
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 101
    :pswitch_1
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 105
    :cond_2
    if-eqz v1, :cond_0

    .line 106
    iget-object v0, p0, Llcs;->a:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 107
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v5

    if-ne v1, v3, :cond_4

    .line 108
    iput-object v5, p0, Llcs;->a:[I

    goto :goto_0

    .line 106
    :cond_3
    iget-object v0, p0, Llcs;->a:[I

    array-length v0, v0

    goto :goto_3

    .line 110
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 111
    if-eqz v0, :cond_5

    .line 112
    iget-object v4, p0, Llcs;->a:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    :cond_5
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iput-object v3, p0, Llcs;->a:[I

    goto :goto_0

    .line 121
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->p()I

    move-result v0

    .line 122
    invoke-virtual {p1, v0}, Lpbv;->d(I)I

    move-result v3

    .line 125
    invoke-virtual {p1}, Lpbv;->r()I

    move-result v1

    move v0, v2

    .line 126
    :goto_4
    invoke-virtual {p1}, Lpbv;->q()I

    move-result v4

    if-lez v4, :cond_6

    .line 127
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    :pswitch_2
    goto :goto_4

    .line 143
    :pswitch_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 147
    :cond_6
    if-eqz v0, :cond_a

    .line 148
    invoke-virtual {p1, v1}, Lpbv;->f(I)V

    .line 149
    iget-object v1, p0, Llcs;->a:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 150
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 151
    if-eqz v1, :cond_7

    .line 152
    iget-object v0, p0, Llcs;->a:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 154
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lpbv;->q()I

    move-result v0

    if-lez v0, :cond_9

    .line 155
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v5

    .line 156
    packed-switch v5, :pswitch_data_2

    :pswitch_4
    goto :goto_6

    .line 172
    :pswitch_5
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 149
    :cond_8
    iget-object v1, p0, Llcs;->a:[I

    array-length v1, v1

    goto :goto_5

    .line 176
    :cond_9
    iput-object v4, p0, Llcs;->a:[I

    .line 178
    :cond_a
    invoke-virtual {p1, v3}, Lpbv;->e(I)V

    goto/16 :goto_0

    .line 66
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
    .end sparse-switch

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 127
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 156
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Llcs;->b(Lpbv;)Llcs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 3

    .prologue
    .line 36
    iget-object v0, p0, Llcs;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Llcs;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    .line 37
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llcs;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 38
    const/4 v1, 0x1

    iget-object v2, p0, Llcs;->a:[I

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
    iget-object v1, p0, Llcs;->a:[I

    if-eqz v1, :cond_1

    iget-object v1, p0, Llcs;->a:[I

    array-length v1, v1

    if-lez v1, :cond_1

    move v1, v0

    .line 49
    :goto_0
    iget-object v3, p0, Llcs;->a:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 50
    iget-object v3, p0, Llcs;->a:[I

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
    iget-object v1, p0, Llcs;->a:[I

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
