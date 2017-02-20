.class public final Lmge;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lmge;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llyz;

.field public b:Ljava/lang/Integer;

.field public requestHeader:Lmex;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12259
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 12260
    invoke-direct {p0}, Lmge;->d()Lmge;

    .line 12261
    return-void
.end method

.method private b(Lpbc;)Lmge;
    .locals 1

    .prologue
    .line 12309
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 12310
    sparse-switch v0, :sswitch_data_0

    .line 12314
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12315
    :sswitch_0
    return-object p0

    .line 12320
    :sswitch_1
    iget-object v0, p0, Lmge;->requestHeader:Lmex;

    if-nez v0, :cond_1

    .line 12321
    new-instance v0, Lmex;

    invoke-direct {v0}, Lmex;-><init>()V

    iput-object v0, p0, Lmge;->requestHeader:Lmex;

    .line 12323
    :cond_1
    iget-object v0, p0, Lmge;->requestHeader:Lmex;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 12327
    :sswitch_2
    iget-object v0, p0, Lmge;->a:Llyz;

    if-nez v0, :cond_2

    .line 12328
    new-instance v0, Llyz;

    invoke-direct {v0}, Llyz;-><init>()V

    iput-object v0, p0, Lmge;->a:Llyz;

    .line 12330
    :cond_2
    iget-object v0, p0, Lmge;->a:Llyz;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 12334
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 12335
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 12339
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmge;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 12310
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 12335
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lmge;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 12264
    iput-object v0, p0, Lmge;->requestHeader:Lmex;

    .line 12265
    iput-object v0, p0, Lmge;->a:Llyz;

    .line 12266
    iput-object v0, p0, Lmge;->unknownFieldData:Lpbi;

    .line 12267
    const/4 v0, -0x1

    iput v0, p0, Lmge;->cachedSize:I

    .line 12268
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 12231
    invoke-direct {p0, p1}, Lmge;->b(Lpbc;)Lmge;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 12274
    iget-object v0, p0, Lmge;->requestHeader:Lmex;

    if-eqz v0, :cond_0

    .line 12275
    const/4 v0, 0x1

    iget-object v1, p0, Lmge;->requestHeader:Lmex;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 12277
    :cond_0
    iget-object v0, p0, Lmge;->a:Llyz;

    if-eqz v0, :cond_1

    .line 12278
    const/4 v0, 0x2

    iget-object v1, p0, Lmge;->a:Llyz;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 12280
    :cond_1
    iget-object v0, p0, Lmge;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 12281
    const/4 v0, 0x3

    iget-object v1, p0, Lmge;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 12283
    :cond_2
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 12284
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 12288
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 12289
    iget-object v1, p0, Lmge;->requestHeader:Lmex;

    if-eqz v1, :cond_0

    .line 12290
    const/4 v1, 0x1

    iget-object v2, p0, Lmge;->requestHeader:Lmex;

    .line 12291
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12293
    :cond_0
    iget-object v1, p0, Lmge;->a:Llyz;

    if-eqz v1, :cond_1

    .line 12294
    const/4 v1, 0x2

    iget-object v2, p0, Lmge;->a:Llyz;

    .line 12295
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12297
    :cond_1
    iget-object v1, p0, Lmge;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 12298
    const/4 v1, 0x3

    iget-object v2, p0, Lmge;->b:Ljava/lang/Integer;

    .line 12299
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12301
    :cond_2
    return v0
.end method
