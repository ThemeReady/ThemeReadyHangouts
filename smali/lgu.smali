.class public final Llgu;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Llgu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7101
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 7102
    invoke-direct {p0}, Llgu;->d()Llgu;

    .line 7103
    return-void
.end method

.method private b(Lpbc;)Llgu;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 7144
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 7145
    sparse-switch v0, :sswitch_data_0

    .line 7149
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7150
    :sswitch_0
    return-object p0

    .line 7155
    :sswitch_1
    const/16 v0, 0x8

    .line 7156
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v4

    .line 7157
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 7159
    :goto_1
    if-ge v3, v4, :cond_2

    .line 7160
    if-eqz v3, :cond_1

    .line 7161
    invoke-virtual {p1}, Lpbc;->a()I

    .line 7163
    :cond_1
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v6

    .line 7164
    packed-switch v6, :pswitch_data_0

    move v0, v1

    .line 7159
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 7169
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 7173
    :cond_2
    if-eqz v1, :cond_0

    .line 7174
    iget-object v0, p0, Llgu;->a:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 7175
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v5

    if-ne v1, v3, :cond_4

    .line 7176
    iput-object v5, p0, Llgu;->a:[I

    goto :goto_0

    .line 7174
    :cond_3
    iget-object v0, p0, Llgu;->a:[I

    array-length v0, v0

    goto :goto_3

    .line 7178
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 7179
    if-eqz v0, :cond_5

    .line 7180
    iget-object v4, p0, Llgu;->a:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7182
    :cond_5
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7183
    iput-object v3, p0, Llgu;->a:[I

    goto :goto_0

    .line 7189
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->p()I

    move-result v0

    .line 7190
    invoke-virtual {p1, v0}, Lpbc;->d(I)I

    move-result v3

    .line 7193
    invoke-virtual {p1}, Lpbc;->r()I

    move-result v1

    move v0, v2

    .line 7194
    :goto_4
    invoke-virtual {p1}, Lpbc;->q()I

    move-result v4

    if-lez v4, :cond_6

    .line 7195
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 7200
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 7204
    :cond_6
    if-eqz v0, :cond_a

    .line 7205
    invoke-virtual {p1, v1}, Lpbc;->f(I)V

    .line 7206
    iget-object v1, p0, Llgu;->a:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 7207
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 7208
    if-eqz v1, :cond_7

    .line 7209
    iget-object v0, p0, Llgu;->a:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7211
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lpbc;->q()I

    move-result v0

    if-lez v0, :cond_9

    .line 7212
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v5

    .line 7213
    packed-switch v5, :pswitch_data_2

    goto :goto_6

    .line 7218
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 7206
    :cond_8
    iget-object v1, p0, Llgu;->a:[I

    array-length v1, v1

    goto :goto_5

    .line 7222
    :cond_9
    iput-object v4, p0, Llgu;->a:[I

    .line 7224
    :cond_a
    invoke-virtual {p1, v3}, Lpbc;->e(I)V

    goto/16 :goto_0

    .line 7145
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
    .end sparse-switch

    .line 7164
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 7195
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 7213
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private d()Llgu;
    .locals 1

    .prologue
    .line 7106
    sget-object v0, Lpbu;->e:[I

    iput-object v0, p0, Llgu;->a:[I

    .line 7107
    const/4 v0, 0x0

    iput-object v0, p0, Llgu;->unknownFieldData:Lpbi;

    .line 7108
    const/4 v0, -0x1

    iput v0, p0, Llgu;->cachedSize:I

    .line 7109
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 7071
    invoke-direct {p0, p1}, Llgu;->b(Lpbc;)Llgu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 3

    .prologue
    .line 7115
    iget-object v0, p0, Llgu;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Llgu;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    .line 7116
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llgu;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 7117
    const/4 v1, 0x1

    iget-object v2, p0, Llgu;->a:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lpbd;->a(II)V

    .line 7116
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7120
    :cond_0
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 7121
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 7125
    invoke-super {p0}, Lpbg;->b()I

    move-result v2

    .line 7126
    iget-object v1, p0, Llgu;->a:[I

    if-eqz v1, :cond_1

    iget-object v1, p0, Llgu;->a:[I

    array-length v1, v1

    if-lez v1, :cond_1

    move v1, v0

    .line 7128
    :goto_0
    iget-object v3, p0, Llgu;->a:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 7129
    iget-object v3, p0, Llgu;->a:[I

    aget v3, v3, v0

    .line 7131
    invoke-static {v3}, Lpbd;->a(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 7128
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7133
    :cond_0
    add-int v0, v2, v1

    .line 7134
    iget-object v1, p0, Llgu;->a:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 7136
    :goto_1
    return v0

    :cond_1
    move v0, v2

    goto :goto_1
.end method
