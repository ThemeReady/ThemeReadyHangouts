.class public final Lpgb;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lpgb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 38
    sget-object v0, Lpbu;->e:[I

    iput-object v0, p0, Lpgb;->a:[I

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Lpgb;->cachedSize:I

    .line 40
    return-void
.end method

.method private b(Lpbc;)Lpgb;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 74
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 75
    sparse-switch v0, :sswitch_data_0

    .line 79
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    :sswitch_0
    return-object p0

    .line 85
    :sswitch_1
    const/16 v0, 0x8

    .line 86
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v4

    .line 87
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 89
    :goto_1
    if-ge v3, v4, :cond_2

    .line 90
    if-eqz v3, :cond_1

    .line 91
    invoke-virtual {p1}, Lpbc;->a()I

    .line 93
    :cond_1
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v6

    .line 94
    packed-switch v6, :pswitch_data_0

    move v0, v1

    .line 89
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 100
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 104
    :cond_2
    if-eqz v1, :cond_0

    .line 105
    iget-object v0, p0, Lpgb;->a:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 106
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v5

    if-ne v1, v3, :cond_4

    .line 107
    iput-object v5, p0, Lpgb;->a:[I

    goto :goto_0

    .line 105
    :cond_3
    iget-object v0, p0, Lpgb;->a:[I

    array-length v0, v0

    goto :goto_3

    .line 109
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 110
    if-eqz v0, :cond_5

    .line 111
    iget-object v4, p0, Lpgb;->a:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 113
    :cond_5
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iput-object v3, p0, Lpgb;->a:[I

    goto :goto_0

    .line 120
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->p()I

    move-result v0

    .line 121
    invoke-virtual {p1, v0}, Lpbc;->d(I)I

    move-result v3

    .line 124
    invoke-virtual {p1}, Lpbc;->r()I

    move-result v1

    move v0, v2

    .line 125
    :goto_4
    invoke-virtual {p1}, Lpbc;->q()I

    move-result v4

    if-lez v4, :cond_6

    .line 126
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 132
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 136
    :cond_6
    if-eqz v0, :cond_a

    .line 137
    invoke-virtual {p1, v1}, Lpbc;->f(I)V

    .line 138
    iget-object v1, p0, Lpgb;->a:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 139
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 140
    if-eqz v1, :cond_7

    .line 141
    iget-object v0, p0, Lpgb;->a:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 143
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lpbc;->q()I

    move-result v0

    if-lez v0, :cond_9

    .line 144
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v5

    .line 145
    packed-switch v5, :pswitch_data_2

    goto :goto_6

    .line 151
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 138
    :cond_8
    iget-object v1, p0, Lpgb;->a:[I

    array-length v1, v1

    goto :goto_5

    .line 155
    :cond_9
    iput-object v4, p0, Lpgb;->a:[I

    .line 157
    :cond_a
    invoke-virtual {p1, v3}, Lpbc;->e(I)V

    goto/16 :goto_0

    .line 75
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
    .end sparse-switch

    .line 94
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 126
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 145
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lpgb;->b(Lpbc;)Lpgb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 3

    .prologue
    .line 45
    iget-object v0, p0, Lpgb;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpgb;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    .line 46
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpgb;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 47
    const/4 v1, 0x1

    iget-object v2, p0, Lpgb;->a:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lpbd;->a(II)V

    .line 46
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 50
    :cond_0
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 51
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 55
    invoke-super {p0}, Lpbg;->b()I

    move-result v2

    .line 56
    iget-object v1, p0, Lpgb;->a:[I

    if-eqz v1, :cond_1

    iget-object v1, p0, Lpgb;->a:[I

    array-length v1, v1

    if-lez v1, :cond_1

    move v1, v0

    .line 58
    :goto_0
    iget-object v3, p0, Lpgb;->a:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 59
    iget-object v3, p0, Lpgb;->a:[I

    aget v3, v3, v0

    .line 61
    invoke-static {v3}, Lpbd;->a(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 58
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 63
    :cond_0
    add-int v0, v2, v1

    .line 64
    iget-object v1, p0, Lpgb;->a:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 66
    :goto_1
    return v0

    :cond_1
    move v0, v2

    goto :goto_1
.end method
