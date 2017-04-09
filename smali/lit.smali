.class public final Llit;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Llit;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9014
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 9015
    invoke-direct {p0}, Llit;->d()Llit;

    .line 9016
    return-void
.end method

.method private b(Lpbv;)Llit;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 9057
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 9058
    sparse-switch v0, :sswitch_data_0

    .line 9062
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9063
    :sswitch_0
    return-object p0

    .line 9068
    :sswitch_1
    const/16 v0, 0x8

    .line 9069
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v4

    .line 9070
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 9072
    :goto_1
    if-ge v3, v4, :cond_2

    .line 9073
    if-eqz v3, :cond_1

    .line 9074
    invoke-virtual {p1}, Lpbv;->a()I

    .line 9076
    :cond_1
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v6

    .line 9077
    packed-switch v6, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 9072
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 9103
    :pswitch_1
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 9107
    :cond_2
    if-eqz v1, :cond_0

    .line 9108
    iget-object v0, p0, Llit;->a:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 9109
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v5

    if-ne v1, v3, :cond_4

    .line 9110
    iput-object v5, p0, Llit;->a:[I

    goto :goto_0

    .line 9108
    :cond_3
    iget-object v0, p0, Llit;->a:[I

    array-length v0, v0

    goto :goto_3

    .line 9112
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 9113
    if-eqz v0, :cond_5

    .line 9114
    iget-object v4, p0, Llit;->a:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9116
    :cond_5
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9117
    iput-object v3, p0, Llit;->a:[I

    goto :goto_0

    .line 9123
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->p()I

    move-result v0

    .line 9124
    invoke-virtual {p1, v0}, Lpbv;->d(I)I

    move-result v3

    .line 9127
    invoke-virtual {p1}, Lpbv;->r()I

    move-result v1

    move v0, v2

    .line 9128
    :goto_4
    invoke-virtual {p1}, Lpbv;->q()I

    move-result v4

    if-lez v4, :cond_6

    .line 9129
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    :pswitch_2
    goto :goto_4

    .line 9155
    :pswitch_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 9159
    :cond_6
    if-eqz v0, :cond_a

    .line 9160
    invoke-virtual {p1, v1}, Lpbv;->f(I)V

    .line 9161
    iget-object v1, p0, Llit;->a:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 9162
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 9163
    if-eqz v1, :cond_7

    .line 9164
    iget-object v0, p0, Llit;->a:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9166
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lpbv;->q()I

    move-result v0

    if-lez v0, :cond_9

    .line 9167
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v5

    .line 9168
    packed-switch v5, :pswitch_data_2

    :pswitch_4
    goto :goto_6

    .line 9194
    :pswitch_5
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 9161
    :cond_8
    iget-object v1, p0, Llit;->a:[I

    array-length v1, v1

    goto :goto_5

    .line 9198
    :cond_9
    iput-object v4, p0, Llit;->a:[I

    .line 9200
    :cond_a
    invoke-virtual {p1, v3}, Lpbv;->e(I)V

    goto/16 :goto_0

    .line 9058
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
    .end sparse-switch

    .line 9077
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

    .line 9129
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

    .line 9168
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

.method private d()Llit;
    .locals 1

    .prologue
    .line 9019
    sget-object v0, Lpcn;->e:[I

    iput-object v0, p0, Llit;->a:[I

    .line 9020
    const/4 v0, 0x0

    iput-object v0, p0, Llit;->unknownFieldData:Lpcb;

    .line 9021
    const/4 v0, -0x1

    iput v0, p0, Llit;->cachedSize:I

    .line 9022
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 8992
    invoke-direct {p0, p1}, Llit;->b(Lpbv;)Llit;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 3

    .prologue
    .line 9028
    iget-object v0, p0, Llit;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Llit;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    .line 9029
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llit;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 9030
    const/4 v1, 0x1

    iget-object v2, p0, Llit;->a:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lpbw;->a(II)V

    .line 9029
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9033
    :cond_0
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 9034
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 9038
    invoke-super {p0}, Lpbz;->b()I

    move-result v2

    .line 9039
    iget-object v1, p0, Llit;->a:[I

    if-eqz v1, :cond_1

    iget-object v1, p0, Llit;->a:[I

    array-length v1, v1

    if-lez v1, :cond_1

    move v1, v0

    .line 9041
    :goto_0
    iget-object v3, p0, Llit;->a:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 9042
    iget-object v3, p0, Llit;->a:[I

    aget v3, v3, v0

    .line 9044
    invoke-static {v3}, Lpbw;->a(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 9041
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9046
    :cond_0
    add-int v0, v2, v1

    .line 9047
    iget-object v1, p0, Llit;->a:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 9049
    :goto_1
    return v0

    :cond_1
    move v0, v2

    goto :goto_1
.end method
