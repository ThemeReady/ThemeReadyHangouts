.class public final Lmfv;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmfv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llzz;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Integer;

.field public d:[I

.field public requestHeader:Lmfx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24065
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 24066
    invoke-direct {p0}, Lmfv;->d()Lmfv;

    .line 24067
    return-void
.end method

.method private b(Lpbv;)Lmfv;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 24139
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 24140
    sparse-switch v0, :sswitch_data_0

    .line 24144
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24145
    :sswitch_0
    return-object p0

    .line 24150
    :sswitch_1
    iget-object v0, p0, Lmfv;->requestHeader:Lmfx;

    if-nez v0, :cond_1

    .line 24151
    new-instance v0, Lmfx;

    invoke-direct {v0}, Lmfx;-><init>()V

    iput-object v0, p0, Lmfv;->requestHeader:Lmfx;

    .line 24153
    :cond_1
    iget-object v0, p0, Lmfv;->requestHeader:Lmfx;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 24157
    :sswitch_2
    iget-object v0, p0, Lmfv;->a:Llzz;

    if-nez v0, :cond_2

    .line 24158
    new-instance v0, Llzz;

    invoke-direct {v0}, Llzz;-><init>()V

    iput-object v0, p0, Lmfv;->a:Llzz;

    .line 24160
    :cond_2
    iget-object v0, p0, Lmfv;->a:Llzz;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 24164
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 24165
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 24169
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmfv;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 24175
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmfv;->b:Ljava/lang/Long;

    goto :goto_0

    .line 24179
    :sswitch_5
    const/16 v0, 0x28

    .line 24180
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v4

    .line 24181
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 24183
    :goto_1
    if-ge v3, v4, :cond_4

    .line 24184
    if-eqz v3, :cond_3

    .line 24185
    invoke-virtual {p1}, Lpbv;->a()I

    .line 24187
    :cond_3
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v6

    .line 24188
    packed-switch v6, :pswitch_data_1

    move v0, v1

    .line 24183
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 24191
    :pswitch_1
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 24195
    :cond_4
    if-eqz v1, :cond_0

    .line 24196
    iget-object v0, p0, Lmfv;->d:[I

    if-nez v0, :cond_5

    move v0, v2

    .line 24197
    :goto_3
    if-nez v0, :cond_6

    array-length v3, v5

    if-ne v1, v3, :cond_6

    .line 24198
    iput-object v5, p0, Lmfv;->d:[I

    goto :goto_0

    .line 24196
    :cond_5
    iget-object v0, p0, Lmfv;->d:[I

    array-length v0, v0

    goto :goto_3

    .line 24200
    :cond_6
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 24201
    if-eqz v0, :cond_7

    .line 24202
    iget-object v4, p0, Lmfv;->d:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24204
    :cond_7
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24205
    iput-object v3, p0, Lmfv;->d:[I

    goto/16 :goto_0

    .line 24211
    :sswitch_6
    invoke-virtual {p1}, Lpbv;->p()I

    move-result v0

    .line 24212
    invoke-virtual {p1, v0}, Lpbv;->d(I)I

    move-result v3

    .line 24215
    invoke-virtual {p1}, Lpbv;->r()I

    move-result v1

    move v0, v2

    .line 24216
    :goto_4
    invoke-virtual {p1}, Lpbv;->q()I

    move-result v4

    if-lez v4, :cond_8

    .line 24217
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_2

    goto :goto_4

    .line 24220
    :pswitch_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 24224
    :cond_8
    if-eqz v0, :cond_c

    .line 24225
    invoke-virtual {p1, v1}, Lpbv;->f(I)V

    .line 24226
    iget-object v1, p0, Lmfv;->d:[I

    if-nez v1, :cond_a

    move v1, v2

    .line 24227
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 24228
    if-eqz v1, :cond_9

    .line 24229
    iget-object v0, p0, Lmfv;->d:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24231
    :cond_9
    :goto_6
    invoke-virtual {p1}, Lpbv;->q()I

    move-result v0

    if-lez v0, :cond_b

    .line 24232
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v5

    .line 24233
    packed-switch v5, :pswitch_data_3

    goto :goto_6

    .line 24236
    :pswitch_3
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 24226
    :cond_a
    iget-object v1, p0, Lmfv;->d:[I

    array-length v1, v1

    goto :goto_5

    .line 24240
    :cond_b
    iput-object v4, p0, Lmfv;->d:[I

    .line 24242
    :cond_c
    invoke-virtual {p1, v3}, Lpbv;->e(I)V

    goto/16 :goto_0

    .line 24140
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x2a -> :sswitch_6
    .end sparse-switch

    .line 24165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 24188
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 24217
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 24233
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method private d()Lmfv;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 24070
    iput-object v1, p0, Lmfv;->requestHeader:Lmfx;

    .line 24071
    iput-object v1, p0, Lmfv;->a:Llzz;

    .line 24072
    iput-object v1, p0, Lmfv;->b:Ljava/lang/Long;

    .line 24073
    sget-object v0, Lpcn;->e:[I

    iput-object v0, p0, Lmfv;->d:[I

    .line 24074
    iput-object v1, p0, Lmfv;->unknownFieldData:Lpcb;

    .line 24075
    const/4 v0, -0x1

    iput v0, p0, Lmfv;->cachedSize:I

    .line 24076
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 24031
    invoke-direct {p0, p1}, Lmfv;->b(Lpbv;)Lmfv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    .line 24082
    iget-object v0, p0, Lmfv;->requestHeader:Lmfx;

    if-eqz v0, :cond_0

    .line 24083
    const/4 v0, 0x1

    iget-object v1, p0, Lmfv;->requestHeader:Lmfx;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 24085
    :cond_0
    iget-object v0, p0, Lmfv;->a:Llzz;

    if-eqz v0, :cond_1

    .line 24086
    const/4 v0, 0x2

    iget-object v1, p0, Lmfv;->a:Llzz;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 24088
    :cond_1
    iget-object v0, p0, Lmfv;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 24089
    const/4 v0, 0x3

    iget-object v1, p0, Lmfv;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 24091
    :cond_2
    iget-object v0, p0, Lmfv;->b:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 24092
    const/4 v0, 0x4

    iget-object v1, p0, Lmfv;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->a(IJ)V

    .line 24094
    :cond_3
    iget-object v0, p0, Lmfv;->d:[I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmfv;->d:[I

    array-length v0, v0

    if-lez v0, :cond_4

    .line 24095
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmfv;->d:[I

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 24096
    const/4 v1, 0x5

    iget-object v2, p0, Lmfv;->d:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lpbw;->a(II)V

    .line 24095
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24099
    :cond_4
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 24100
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 24104
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 24105
    iget-object v2, p0, Lmfv;->requestHeader:Lmfx;

    if-eqz v2, :cond_0

    .line 24106
    const/4 v2, 0x1

    iget-object v3, p0, Lmfv;->requestHeader:Lmfx;

    .line 24107
    invoke-static {v2, v3}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v0, v2

    .line 24109
    :cond_0
    iget-object v2, p0, Lmfv;->a:Llzz;

    if-eqz v2, :cond_1

    .line 24110
    const/4 v2, 0x2

    iget-object v3, p0, Lmfv;->a:Llzz;

    .line 24111
    invoke-static {v2, v3}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v0, v2

    .line 24113
    :cond_1
    iget-object v2, p0, Lmfv;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 24114
    const/4 v2, 0x3

    iget-object v3, p0, Lmfv;->c:Ljava/lang/Integer;

    .line 24115
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpbw;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 24117
    :cond_2
    iget-object v2, p0, Lmfv;->b:Ljava/lang/Long;

    if-eqz v2, :cond_3

    .line 24118
    const/4 v2, 0x4

    iget-object v3, p0, Lmfv;->b:Ljava/lang/Long;

    .line 24119
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lpbw;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 24121
    :cond_3
    iget-object v2, p0, Lmfv;->d:[I

    if-eqz v2, :cond_5

    iget-object v2, p0, Lmfv;->d:[I

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v1

    .line 24123
    :goto_0
    iget-object v3, p0, Lmfv;->d:[I

    array-length v3, v3

    if-ge v1, v3, :cond_4

    .line 24124
    iget-object v3, p0, Lmfv;->d:[I

    aget v3, v3, v1

    .line 24126
    invoke-static {v3}, Lpbw;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 24123
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 24128
    :cond_4
    add-int/2addr v0, v2

    .line 24129
    iget-object v1, p0, Lmfv;->d:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 24131
    :cond_5
    return v0
.end method
