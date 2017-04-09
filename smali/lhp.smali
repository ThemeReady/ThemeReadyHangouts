.class public final Llhp;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Llhp;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7103
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 7104
    invoke-direct {p0}, Llhp;->d()Llhp;

    .line 7105
    return-void
.end method

.method private b(Lpbv;)Llhp;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 7146
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 7147
    sparse-switch v0, :sswitch_data_0

    .line 7151
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7152
    :sswitch_0
    return-object p0

    .line 7157
    :sswitch_1
    const/16 v0, 0x8

    .line 7158
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v4

    .line 7159
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 7161
    :goto_1
    if-ge v3, v4, :cond_2

    .line 7162
    if-eqz v3, :cond_1

    .line 7163
    invoke-virtual {p1}, Lpbv;->a()I

    .line 7165
    :cond_1
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v6

    .line 7166
    packed-switch v6, :pswitch_data_0

    move v0, v1

    .line 7161
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 7171
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 7175
    :cond_2
    if-eqz v1, :cond_0

    .line 7176
    iget-object v0, p0, Llhp;->a:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 7177
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v5

    if-ne v1, v3, :cond_4

    .line 7178
    iput-object v5, p0, Llhp;->a:[I

    goto :goto_0

    .line 7176
    :cond_3
    iget-object v0, p0, Llhp;->a:[I

    array-length v0, v0

    goto :goto_3

    .line 7180
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 7181
    if-eqz v0, :cond_5

    .line 7182
    iget-object v4, p0, Llhp;->a:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7184
    :cond_5
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7185
    iput-object v3, p0, Llhp;->a:[I

    goto :goto_0

    .line 7191
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->p()I

    move-result v0

    .line 7192
    invoke-virtual {p1, v0}, Lpbv;->d(I)I

    move-result v3

    .line 7195
    invoke-virtual {p1}, Lpbv;->r()I

    move-result v1

    move v0, v2

    .line 7196
    :goto_4
    invoke-virtual {p1}, Lpbv;->q()I

    move-result v4

    if-lez v4, :cond_6

    .line 7197
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 7202
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 7206
    :cond_6
    if-eqz v0, :cond_a

    .line 7207
    invoke-virtual {p1, v1}, Lpbv;->f(I)V

    .line 7208
    iget-object v1, p0, Llhp;->a:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 7209
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 7210
    if-eqz v1, :cond_7

    .line 7211
    iget-object v0, p0, Llhp;->a:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7213
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lpbv;->q()I

    move-result v0

    if-lez v0, :cond_9

    .line 7214
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v5

    .line 7215
    packed-switch v5, :pswitch_data_2

    goto :goto_6

    .line 7220
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 7208
    :cond_8
    iget-object v1, p0, Llhp;->a:[I

    array-length v1, v1

    goto :goto_5

    .line 7224
    :cond_9
    iput-object v4, p0, Llhp;->a:[I

    .line 7226
    :cond_a
    invoke-virtual {p1, v3}, Lpbv;->e(I)V

    goto/16 :goto_0

    .line 7147
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
    .end sparse-switch

    .line 7166
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 7197
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 7215
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private d()Llhp;
    .locals 1

    .prologue
    .line 7108
    sget-object v0, Lpcn;->e:[I

    iput-object v0, p0, Llhp;->a:[I

    .line 7109
    const/4 v0, 0x0

    iput-object v0, p0, Llhp;->unknownFieldData:Lpcb;

    .line 7110
    const/4 v0, -0x1

    iput v0, p0, Llhp;->cachedSize:I

    .line 7111
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 7073
    invoke-direct {p0, p1}, Llhp;->b(Lpbv;)Llhp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 3

    .prologue
    .line 7117
    iget-object v0, p0, Llhp;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Llhp;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    .line 7118
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llhp;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 7119
    const/4 v1, 0x1

    iget-object v2, p0, Llhp;->a:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lpbw;->a(II)V

    .line 7118
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7122
    :cond_0
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 7123
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 7127
    invoke-super {p0}, Lpbz;->b()I

    move-result v2

    .line 7128
    iget-object v1, p0, Llhp;->a:[I

    if-eqz v1, :cond_1

    iget-object v1, p0, Llhp;->a:[I

    array-length v1, v1

    if-lez v1, :cond_1

    move v1, v0

    .line 7130
    :goto_0
    iget-object v3, p0, Llhp;->a:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 7131
    iget-object v3, p0, Llhp;->a:[I

    aget v3, v3, v0

    .line 7133
    invoke-static {v3}, Lpbw;->a(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 7130
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7135
    :cond_0
    add-int v0, v2, v1

    .line 7136
    iget-object v1, p0, Llhp;->a:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 7138
    :goto_1
    return v0

    :cond_1
    move v0, v2

    goto :goto_1
.end method
