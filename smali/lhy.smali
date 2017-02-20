.class public final Llhy;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Llhy;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9012
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 9013
    invoke-direct {p0}, Llhy;->d()Llhy;

    .line 9014
    return-void
.end method

.method private b(Lpbc;)Llhy;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 9055
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 9056
    sparse-switch v0, :sswitch_data_0

    .line 9060
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9061
    :sswitch_0
    return-object p0

    .line 9066
    :sswitch_1
    const/16 v0, 0x8

    .line 9067
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v4

    .line 9068
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 9070
    :goto_1
    if-ge v3, v4, :cond_2

    .line 9071
    if-eqz v3, :cond_1

    .line 9072
    invoke-virtual {p1}, Lpbc;->a()I

    .line 9074
    :cond_1
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v6

    .line 9075
    packed-switch v6, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 9070
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 9101
    :pswitch_1
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 9105
    :cond_2
    if-eqz v1, :cond_0

    .line 9106
    iget-object v0, p0, Llhy;->a:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 9107
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v5

    if-ne v1, v3, :cond_4

    .line 9108
    iput-object v5, p0, Llhy;->a:[I

    goto :goto_0

    .line 9106
    :cond_3
    iget-object v0, p0, Llhy;->a:[I

    array-length v0, v0

    goto :goto_3

    .line 9110
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 9111
    if-eqz v0, :cond_5

    .line 9112
    iget-object v4, p0, Llhy;->a:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9114
    :cond_5
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9115
    iput-object v3, p0, Llhy;->a:[I

    goto :goto_0

    .line 9121
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->p()I

    move-result v0

    .line 9122
    invoke-virtual {p1, v0}, Lpbc;->d(I)I

    move-result v3

    .line 9125
    invoke-virtual {p1}, Lpbc;->r()I

    move-result v1

    move v0, v2

    .line 9126
    :goto_4
    invoke-virtual {p1}, Lpbc;->q()I

    move-result v4

    if-lez v4, :cond_6

    .line 9127
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    :pswitch_2
    goto :goto_4

    .line 9153
    :pswitch_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 9157
    :cond_6
    if-eqz v0, :cond_a

    .line 9158
    invoke-virtual {p1, v1}, Lpbc;->f(I)V

    .line 9159
    iget-object v1, p0, Llhy;->a:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 9160
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 9161
    if-eqz v1, :cond_7

    .line 9162
    iget-object v0, p0, Llhy;->a:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9164
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lpbc;->q()I

    move-result v0

    if-lez v0, :cond_9

    .line 9165
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v5

    .line 9166
    packed-switch v5, :pswitch_data_2

    :pswitch_4
    goto :goto_6

    .line 9192
    :pswitch_5
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 9159
    :cond_8
    iget-object v1, p0, Llhy;->a:[I

    array-length v1, v1

    goto :goto_5

    .line 9196
    :cond_9
    iput-object v4, p0, Llhy;->a:[I

    .line 9198
    :cond_a
    invoke-virtual {p1, v3}, Lpbc;->e(I)V

    goto/16 :goto_0

    .line 9056
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
    .end sparse-switch

    .line 9075
    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 9127
    :pswitch_data_1
    .packed-switch 0x1
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
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 9166
    :pswitch_data_2
    .packed-switch 0x1
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
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method private d()Llhy;
    .locals 1

    .prologue
    .line 9017
    sget-object v0, Lpbu;->e:[I

    iput-object v0, p0, Llhy;->a:[I

    .line 9018
    const/4 v0, 0x0

    iput-object v0, p0, Llhy;->unknownFieldData:Lpbi;

    .line 9019
    const/4 v0, -0x1

    iput v0, p0, Llhy;->cachedSize:I

    .line 9020
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 8990
    invoke-direct {p0, p1}, Llhy;->b(Lpbc;)Llhy;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 3

    .prologue
    .line 9026
    iget-object v0, p0, Llhy;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Llhy;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    .line 9027
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llhy;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 9028
    const/4 v1, 0x1

    iget-object v2, p0, Llhy;->a:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lpbd;->a(II)V

    .line 9027
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9031
    :cond_0
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 9032
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 9036
    invoke-super {p0}, Lpbg;->b()I

    move-result v2

    .line 9037
    iget-object v1, p0, Llhy;->a:[I

    if-eqz v1, :cond_1

    iget-object v1, p0, Llhy;->a:[I

    array-length v1, v1

    if-lez v1, :cond_1

    move v1, v0

    .line 9039
    :goto_0
    iget-object v3, p0, Llhy;->a:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 9040
    iget-object v3, p0, Llhy;->a:[I

    aget v3, v3, v0

    .line 9042
    invoke-static {v3}, Lpbd;->a(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 9039
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9044
    :cond_0
    add-int v0, v2, v1

    .line 9045
    iget-object v1, p0, Llhy;->a:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 9047
    :goto_1
    return v0

    :cond_1
    move v0, v2

    goto :goto_1
.end method
