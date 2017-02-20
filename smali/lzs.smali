.class public final Llzs;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Llzs;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Lnhm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3254
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 3255
    invoke-direct {p0}, Llzs;->d()Llzs;

    .line 3256
    return-void
.end method

.method private b(Lpbc;)Llzs;
    .locals 1

    .prologue
    .line 3296
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 3297
    sparse-switch v0, :sswitch_data_0

    .line 3301
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3302
    :sswitch_0
    return-object p0

    .line 3307
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 3308
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3313
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llzs;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 3319
    :sswitch_2
    iget-object v0, p0, Llzs;->b:Lnhm;

    if-nez v0, :cond_1

    .line 3320
    new-instance v0, Lnhm;

    invoke-direct {v0}, Lnhm;-><init>()V

    iput-object v0, p0, Llzs;->b:Lnhm;

    .line 3322
    :cond_1
    iget-object v0, p0, Llzs;->b:Lnhm;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 3297
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 3308
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llzs;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3259
    iput-object v0, p0, Llzs;->b:Lnhm;

    .line 3260
    iput-object v0, p0, Llzs;->unknownFieldData:Lpbi;

    .line 3261
    const/4 v0, -0x1

    iput v0, p0, Llzs;->cachedSize:I

    .line 3262
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 3229
    invoke-direct {p0, p1}, Llzs;->b(Lpbc;)Llzs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 3268
    iget-object v0, p0, Llzs;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3269
    const/4 v0, 0x1

    iget-object v1, p0, Llzs;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 3271
    :cond_0
    iget-object v0, p0, Llzs;->b:Lnhm;

    if-eqz v0, :cond_1

    .line 3272
    const/4 v0, 0x2

    iget-object v1, p0, Llzs;->b:Lnhm;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 3274
    :cond_1
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 3275
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3279
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 3280
    iget-object v1, p0, Llzs;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 3281
    const/4 v1, 0x1

    iget-object v2, p0, Llzs;->a:Ljava/lang/Integer;

    .line 3282
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3284
    :cond_0
    iget-object v1, p0, Llzs;->b:Lnhm;

    if-eqz v1, :cond_1

    .line 3285
    const/4 v1, 0x2

    iget-object v2, p0, Llzs;->b:Lnhm;

    .line 3286
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3288
    :cond_1
    return v0
.end method
