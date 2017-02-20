.class public final Lkrx;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lkrx;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3377
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 3378
    invoke-direct {p0}, Lkrx;->d()Lkrx;

    .line 3379
    return-void
.end method

.method private b(Lpbc;)Lkrx;
    .locals 1

    .prologue
    .line 3411
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 3412
    sparse-switch v0, :sswitch_data_0

    .line 3416
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3417
    :sswitch_0
    return-object p0

    .line 3422
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 3423
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3427
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkrx;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 3412
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 3423
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lkrx;
    .locals 1

    .prologue
    .line 3382
    const/4 v0, 0x0

    iput-object v0, p0, Lkrx;->unknownFieldData:Lpbi;

    .line 3383
    const/4 v0, -0x1

    iput v0, p0, Lkrx;->cachedSize:I

    .line 3384
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 3348
    invoke-direct {p0, p1}, Lkrx;->b(Lpbc;)Lkrx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 3390
    iget-object v0, p0, Lkrx;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3391
    const/4 v0, 0x1

    iget-object v1, p0, Lkrx;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 3393
    :cond_0
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 3394
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3398
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 3399
    iget-object v1, p0, Lkrx;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 3400
    const/4 v1, 0x1

    iget-object v2, p0, Lkrx;->a:Ljava/lang/Integer;

    .line 3401
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3403
    :cond_0
    return v0
.end method
