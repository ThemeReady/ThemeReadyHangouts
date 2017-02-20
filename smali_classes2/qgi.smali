.class public final Lqgi;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lqgi;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 42
    invoke-direct {p0}, Lqgi;->d()Lqgi;

    .line 43
    return-void
.end method

.method private b(Lpbc;)Lqgi;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 84
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 85
    sparse-switch v0, :sswitch_data_0

    .line 89
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    :sswitch_0
    return-object p0

    .line 95
    :sswitch_1
    const/16 v0, 0x8

    .line 96
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v4

    .line 97
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 99
    :goto_1
    if-ge v3, v4, :cond_2

    .line 100
    if-eqz v3, :cond_1

    .line 101
    invoke-virtual {p1}, Lpbc;->a()I

    .line 103
    :cond_1
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v6

    .line 104
    packed-switch v6, :pswitch_data_0

    move v0, v1

    .line 99
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 110
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 114
    :cond_2
    if-eqz v1, :cond_0

    .line 115
    iget-object v0, p0, Lqgi;->a:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 116
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v5

    if-ne v1, v3, :cond_4

    .line 117
    iput-object v5, p0, Lqgi;->a:[I

    goto :goto_0

    .line 115
    :cond_3
    iget-object v0, p0, Lqgi;->a:[I

    array-length v0, v0

    goto :goto_3

    .line 119
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 120
    if-eqz v0, :cond_5

    .line 121
    iget-object v4, p0, Lqgi;->a:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 123
    :cond_5
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 124
    iput-object v3, p0, Lqgi;->a:[I

    goto :goto_0

    .line 130
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->p()I

    move-result v0

    .line 131
    invoke-virtual {p1, v0}, Lpbc;->d(I)I

    move-result v3

    .line 134
    invoke-virtual {p1}, Lpbc;->r()I

    move-result v1

    move v0, v2

    .line 135
    :goto_4
    invoke-virtual {p1}, Lpbc;->q()I

    move-result v4

    if-lez v4, :cond_6

    .line 136
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 142
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 146
    :cond_6
    if-eqz v0, :cond_a

    .line 147
    invoke-virtual {p1, v1}, Lpbc;->f(I)V

    .line 148
    iget-object v1, p0, Lqgi;->a:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 149
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 150
    if-eqz v1, :cond_7

    .line 151
    iget-object v0, p0, Lqgi;->a:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 153
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lpbc;->q()I

    move-result v0

    if-lez v0, :cond_9

    .line 154
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v5

    .line 155
    packed-switch v5, :pswitch_data_2

    goto :goto_6

    .line 161
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 148
    :cond_8
    iget-object v1, p0, Lqgi;->a:[I

    array-length v1, v1

    goto :goto_5

    .line 165
    :cond_9
    iput-object v4, p0, Lqgi;->a:[I

    .line 167
    :cond_a
    invoke-virtual {p1, v3}, Lpbc;->e(I)V

    goto/16 :goto_0

    .line 85
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
    .end sparse-switch

    .line 104
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 136
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 155
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private d()Lqgi;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lpbu;->e:[I

    iput-object v0, p0, Lqgi;->a:[I

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lqgi;->unknownFieldData:Lpbi;

    .line 48
    const/4 v0, -0x1

    iput v0, p0, Lqgi;->cachedSize:I

    .line 49
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lqgi;->b(Lpbc;)Lqgi;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 3

    .prologue
    .line 55
    iget-object v0, p0, Lqgi;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqgi;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    .line 56
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lqgi;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 57
    const/4 v1, 0x1

    iget-object v2, p0, Lqgi;->a:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lpbd;->a(II)V

    .line 56
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 60
    :cond_0
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 61
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 65
    invoke-super {p0}, Lpbg;->b()I

    move-result v2

    .line 66
    iget-object v1, p0, Lqgi;->a:[I

    if-eqz v1, :cond_1

    iget-object v1, p0, Lqgi;->a:[I

    array-length v1, v1

    if-lez v1, :cond_1

    move v1, v0

    .line 68
    :goto_0
    iget-object v3, p0, Lqgi;->a:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 69
    iget-object v3, p0, Lqgi;->a:[I

    aget v3, v3, v0

    .line 71
    invoke-static {v3}, Lpbd;->a(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 68
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 73
    :cond_0
    add-int v0, v2, v1

    .line 74
    iget-object v1, p0, Lqgi;->a:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 76
    :goto_1
    return v0

    :cond_1
    move v0, v2

    goto :goto_1
.end method
