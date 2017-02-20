.class public final Lmeu;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lmeu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llyz;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24394
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 24395
    invoke-direct {p0}, Lmeu;->d()Lmeu;

    .line 24396
    return-void
.end method

.method private b(Lpbc;)Lmeu;
    .locals 1

    .prologue
    .line 24436
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 24437
    sparse-switch v0, :sswitch_data_0

    .line 24441
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24442
    :sswitch_0
    return-object p0

    .line 24447
    :sswitch_1
    iget-object v0, p0, Lmeu;->a:Llyz;

    if-nez v0, :cond_1

    .line 24448
    new-instance v0, Llyz;

    invoke-direct {v0}, Llyz;-><init>()V

    iput-object v0, p0, Lmeu;->a:Llyz;

    .line 24450
    :cond_1
    iget-object v0, p0, Lmeu;->a:Llyz;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 24454
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 24455
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 24459
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmeu;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 24437
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 24455
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lmeu;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 24399
    iput-object v0, p0, Lmeu;->a:Llyz;

    .line 24400
    iput-object v0, p0, Lmeu;->unknownFieldData:Lpbi;

    .line 24401
    const/4 v0, -0x1

    iput v0, p0, Lmeu;->cachedSize:I

    .line 24402
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 24369
    invoke-direct {p0, p1}, Lmeu;->b(Lpbc;)Lmeu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 24408
    iget-object v0, p0, Lmeu;->a:Llyz;

    if-eqz v0, :cond_0

    .line 24409
    const/4 v0, 0x1

    iget-object v1, p0, Lmeu;->a:Llyz;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 24411
    :cond_0
    iget-object v0, p0, Lmeu;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 24412
    const/4 v0, 0x2

    iget-object v1, p0, Lmeu;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 24414
    :cond_1
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 24415
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 24419
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 24420
    iget-object v1, p0, Lmeu;->a:Llyz;

    if-eqz v1, :cond_0

    .line 24421
    const/4 v1, 0x1

    iget-object v2, p0, Lmeu;->a:Llyz;

    .line 24422
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 24424
    :cond_0
    iget-object v1, p0, Lmeu;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 24425
    const/4 v1, 0x2

    iget-object v2, p0, Lmeu;->b:Ljava/lang/Integer;

    .line 24426
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 24428
    :cond_1
    return v0
.end method
