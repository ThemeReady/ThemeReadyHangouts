.class public final Lofv;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lofv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lofu;

.field public b:Lofw;

.field public c:Lofx;

.field public d:Lofu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3188
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 3189
    invoke-direct {p0}, Lofv;->d()Lofv;

    .line 3190
    return-void
.end method

.method private b(Lpbc;)Lofv;
    .locals 1

    .prologue
    .line 3247
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 3248
    sparse-switch v0, :sswitch_data_0

    .line 3252
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3253
    :sswitch_0
    return-object p0

    .line 3258
    :sswitch_1
    iget-object v0, p0, Lofv;->a:Lofu;

    if-nez v0, :cond_1

    .line 3259
    new-instance v0, Lofu;

    invoke-direct {v0}, Lofu;-><init>()V

    iput-object v0, p0, Lofv;->a:Lofu;

    .line 3261
    :cond_1
    iget-object v0, p0, Lofv;->a:Lofu;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 3265
    :sswitch_2
    iget-object v0, p0, Lofv;->b:Lofw;

    if-nez v0, :cond_2

    .line 3266
    new-instance v0, Lofw;

    invoke-direct {v0}, Lofw;-><init>()V

    iput-object v0, p0, Lofv;->b:Lofw;

    .line 3268
    :cond_2
    iget-object v0, p0, Lofv;->b:Lofw;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 3272
    :sswitch_3
    iget-object v0, p0, Lofv;->c:Lofx;

    if-nez v0, :cond_3

    .line 3273
    new-instance v0, Lofx;

    invoke-direct {v0}, Lofx;-><init>()V

    iput-object v0, p0, Lofv;->c:Lofx;

    .line 3275
    :cond_3
    iget-object v0, p0, Lofv;->c:Lofx;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 3279
    :sswitch_4
    iget-object v0, p0, Lofv;->d:Lofu;

    if-nez v0, :cond_4

    .line 3280
    new-instance v0, Lofu;

    invoke-direct {v0}, Lofu;-><init>()V

    iput-object v0, p0, Lofv;->d:Lofu;

    .line 3282
    :cond_4
    iget-object v0, p0, Lofv;->d:Lofu;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 3248
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lofv;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3193
    iput-object v0, p0, Lofv;->a:Lofu;

    .line 3194
    iput-object v0, p0, Lofv;->b:Lofw;

    .line 3195
    iput-object v0, p0, Lofv;->c:Lofx;

    .line 3196
    iput-object v0, p0, Lofv;->d:Lofu;

    .line 3197
    iput-object v0, p0, Lofv;->unknownFieldData:Lpbi;

    .line 3198
    const/4 v0, -0x1

    iput v0, p0, Lofv;->cachedSize:I

    .line 3199
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 3157
    invoke-direct {p0, p1}, Lofv;->b(Lpbc;)Lofv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 3205
    iget-object v0, p0, Lofv;->a:Lofu;

    if-eqz v0, :cond_0

    .line 3206
    const/4 v0, 0x1

    iget-object v1, p0, Lofv;->a:Lofu;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 3208
    :cond_0
    iget-object v0, p0, Lofv;->b:Lofw;

    if-eqz v0, :cond_1

    .line 3209
    const/4 v0, 0x2

    iget-object v1, p0, Lofv;->b:Lofw;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 3211
    :cond_1
    iget-object v0, p0, Lofv;->c:Lofx;

    if-eqz v0, :cond_2

    .line 3212
    const/4 v0, 0x3

    iget-object v1, p0, Lofv;->c:Lofx;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 3214
    :cond_2
    iget-object v0, p0, Lofv;->d:Lofu;

    if-eqz v0, :cond_3

    .line 3215
    const/4 v0, 0x4

    iget-object v1, p0, Lofv;->d:Lofu;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 3217
    :cond_3
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 3218
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3222
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 3223
    iget-object v1, p0, Lofv;->a:Lofu;

    if-eqz v1, :cond_0

    .line 3224
    const/4 v1, 0x1

    iget-object v2, p0, Lofv;->a:Lofu;

    .line 3225
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3227
    :cond_0
    iget-object v1, p0, Lofv;->b:Lofw;

    if-eqz v1, :cond_1

    .line 3228
    const/4 v1, 0x2

    iget-object v2, p0, Lofv;->b:Lofw;

    .line 3229
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3231
    :cond_1
    iget-object v1, p0, Lofv;->c:Lofx;

    if-eqz v1, :cond_2

    .line 3232
    const/4 v1, 0x3

    iget-object v2, p0, Lofv;->c:Lofx;

    .line 3233
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3235
    :cond_2
    iget-object v1, p0, Lofv;->d:Lofu;

    if-eqz v1, :cond_3

    .line 3236
    const/4 v1, 0x4

    iget-object v2, p0, Lofv;->d:Lofu;

    .line 3237
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3239
    :cond_3
    return v0
.end method
