.class public final Lkyo;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lkyo;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkzc;

.field public b:[Lkyn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3160
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 3161
    invoke-direct {p0}, Lkyo;->d()Lkyo;

    .line 3162
    return-void
.end method

.method private b(Lpbc;)Lkyo;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3213
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 3214
    sparse-switch v0, :sswitch_data_0

    .line 3218
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3219
    :sswitch_0
    return-object p0

    .line 3224
    :sswitch_1
    iget-object v0, p0, Lkyo;->a:Lkzc;

    if-nez v0, :cond_1

    .line 3225
    new-instance v0, Lkzc;

    invoke-direct {v0}, Lkzc;-><init>()V

    iput-object v0, p0, Lkyo;->a:Lkzc;

    .line 3227
    :cond_1
    iget-object v0, p0, Lkyo;->a:Lkzc;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 3231
    :sswitch_2
    const/16 v0, 0x12

    .line 3232
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 3233
    iget-object v0, p0, Lkyo;->b:[Lkyn;

    if-nez v0, :cond_3

    move v0, v1

    .line 3234
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkyn;

    .line 3236
    if-eqz v0, :cond_2

    .line 3237
    iget-object v3, p0, Lkyo;->b:[Lkyn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3239
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 3240
    new-instance v3, Lkyn;

    invoke-direct {v3}, Lkyn;-><init>()V

    aput-object v3, v2, v0

    .line 3241
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 3242
    invoke-virtual {p1}, Lpbc;->a()I

    .line 3239
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3233
    :cond_3
    iget-object v0, p0, Lkyo;->b:[Lkyn;

    array-length v0, v0

    goto :goto_1

    .line 3245
    :cond_4
    new-instance v3, Lkyn;

    invoke-direct {v3}, Lkyn;-><init>()V

    aput-object v3, v2, v0

    .line 3246
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 3247
    iput-object v2, p0, Lkyo;->b:[Lkyn;

    goto :goto_0

    .line 3214
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lkyo;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3165
    iput-object v1, p0, Lkyo;->a:Lkzc;

    .line 3166
    invoke-static {}, Lkyn;->d()[Lkyn;

    move-result-object v0

    iput-object v0, p0, Lkyo;->b:[Lkyn;

    .line 3167
    iput-object v1, p0, Lkyo;->unknownFieldData:Lpbi;

    .line 3168
    const/4 v0, -0x1

    iput v0, p0, Lkyo;->cachedSize:I

    .line 3169
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 3135
    invoke-direct {p0, p1}, Lkyo;->b(Lpbc;)Lkyo;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 3

    .prologue
    .line 3175
    iget-object v0, p0, Lkyo;->a:Lkzc;

    if-eqz v0, :cond_0

    .line 3176
    const/4 v0, 0x1

    iget-object v1, p0, Lkyo;->a:Lkzc;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 3178
    :cond_0
    iget-object v0, p0, Lkyo;->b:[Lkyn;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkyo;->b:[Lkyn;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 3179
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkyo;->b:[Lkyn;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 3180
    iget-object v1, p0, Lkyo;->b:[Lkyn;

    aget-object v1, v1, v0

    .line 3181
    if-eqz v1, :cond_1

    .line 3182
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lpbd;->b(ILpbn;)V

    .line 3179
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3186
    :cond_2
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 3187
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 3191
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 3192
    iget-object v1, p0, Lkyo;->a:Lkzc;

    if-eqz v1, :cond_0

    .line 3193
    const/4 v1, 0x1

    iget-object v2, p0, Lkyo;->a:Lkzc;

    .line 3194
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3196
    :cond_0
    iget-object v1, p0, Lkyo;->b:[Lkyn;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lkyo;->b:[Lkyn;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 3197
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lkyo;->b:[Lkyn;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 3198
    iget-object v2, p0, Lkyo;->b:[Lkyn;

    aget-object v2, v2, v0

    .line 3199
    if-eqz v2, :cond_1

    .line 3200
    const/4 v3, 0x2

    .line 3201
    invoke-static {v3, v2}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v1, v2

    .line 3197
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 3205
    :cond_3
    return v0
.end method
