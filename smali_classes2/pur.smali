.class public final Lpur;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lpur;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[I

.field public b:Lpul;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 37
    sget-object v0, Lpcn;->e:[I

    iput-object v0, p0, Lpur;->a:[I

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Lpur;->cachedSize:I

    .line 39
    return-void
.end method

.method private b(Lpbv;)Lpur;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 80
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 81
    sparse-switch v0, :sswitch_data_0

    .line 85
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    :sswitch_0
    return-object p0

    .line 91
    :sswitch_1
    const/16 v0, 0x8

    .line 92
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v4

    .line 93
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 95
    :goto_1
    if-ge v3, v4, :cond_2

    .line 96
    if-eqz v3, :cond_1

    .line 97
    invoke-virtual {p1}, Lpbv;->a()I

    .line 99
    :cond_1
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v6

    .line 100
    packed-switch v6, :pswitch_data_0

    move v0, v1

    .line 95
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 102
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 106
    :cond_2
    if-eqz v1, :cond_0

    .line 107
    iget-object v0, p0, Lpur;->a:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 108
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v5

    if-ne v1, v3, :cond_4

    .line 109
    iput-object v5, p0, Lpur;->a:[I

    goto :goto_0

    .line 107
    :cond_3
    iget-object v0, p0, Lpur;->a:[I

    array-length v0, v0

    goto :goto_3

    .line 111
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 112
    if-eqz v0, :cond_5

    .line 113
    iget-object v4, p0, Lpur;->a:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    :cond_5
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 116
    iput-object v3, p0, Lpur;->a:[I

    goto :goto_0

    .line 122
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->p()I

    move-result v0

    .line 123
    invoke-virtual {p1, v0}, Lpbv;->d(I)I

    move-result v3

    .line 126
    invoke-virtual {p1}, Lpbv;->r()I

    move-result v1

    move v0, v2

    .line 127
    :goto_4
    invoke-virtual {p1}, Lpbv;->q()I

    move-result v4

    if-lez v4, :cond_6

    .line 128
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 130
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 134
    :cond_6
    if-eqz v0, :cond_a

    .line 135
    invoke-virtual {p1, v1}, Lpbv;->f(I)V

    .line 136
    iget-object v1, p0, Lpur;->a:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 137
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 138
    if-eqz v1, :cond_7

    .line 139
    iget-object v0, p0, Lpur;->a:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 141
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lpbv;->q()I

    move-result v0

    if-lez v0, :cond_9

    .line 142
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v5

    .line 143
    packed-switch v5, :pswitch_data_2

    goto :goto_6

    .line 145
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 136
    :cond_8
    iget-object v1, p0, Lpur;->a:[I

    array-length v1, v1

    goto :goto_5

    .line 149
    :cond_9
    iput-object v4, p0, Lpur;->a:[I

    .line 151
    :cond_a
    invoke-virtual {p1, v3}, Lpbv;->e(I)V

    goto/16 :goto_0

    .line 155
    :sswitch_3
    iget-object v0, p0, Lpur;->b:Lpul;

    if-nez v0, :cond_b

    .line 156
    new-instance v0, Lpul;

    invoke-direct {v0}, Lpul;-><init>()V

    iput-object v0, p0, Lpur;->b:Lpul;

    .line 158
    :cond_b
    iget-object v0, p0, Lpur;->b:Lpul;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 81
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x12 -> :sswitch_3
    .end sparse-switch

    .line 100
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 128
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 143
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lpur;->b(Lpbv;)Lpur;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 3

    .prologue
    .line 44
    iget-object v0, p0, Lpur;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpur;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    .line 45
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpur;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 46
    const/4 v1, 0x1

    iget-object v2, p0, Lpur;->a:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lpbw;->a(II)V

    .line 45
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lpur;->b:Lpul;

    if-eqz v0, :cond_1

    .line 50
    const/4 v0, 0x2

    iget-object v1, p0, Lpur;->b:Lpul;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 52
    :cond_1
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 53
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 57
    invoke-super {p0}, Lpbz;->b()I

    move-result v2

    .line 58
    iget-object v1, p0, Lpur;->a:[I

    if-eqz v1, :cond_2

    iget-object v1, p0, Lpur;->a:[I

    array-length v1, v1

    if-lez v1, :cond_2

    move v1, v0

    .line 60
    :goto_0
    iget-object v3, p0, Lpur;->a:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 61
    iget-object v3, p0, Lpur;->a:[I

    aget v3, v3, v0

    .line 63
    invoke-static {v3}, Lpbw;->a(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 60
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 65
    :cond_0
    add-int v0, v2, v1

    .line 66
    iget-object v1, p0, Lpur;->a:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 68
    :goto_1
    iget-object v1, p0, Lpur;->b:Lpul;

    if-eqz v1, :cond_1

    .line 69
    const/4 v1, 0x2

    iget-object v2, p0, Lpur;->b:Lpul;

    .line 70
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_1
    return v0

    :cond_2
    move v0, v2

    goto :goto_1
.end method
