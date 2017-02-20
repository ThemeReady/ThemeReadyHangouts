.class public final Lmbf;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lmbf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37451
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 37452
    invoke-direct {p0}, Lmbf;->d()Lmbf;

    .line 37453
    return-void
.end method

.method private b(Lpbc;)Lmbf;
    .locals 1

    .prologue
    .line 37486
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 37487
    sparse-switch v0, :sswitch_data_0

    .line 37491
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37492
    :sswitch_0
    return-object p0

    .line 37497
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->k()[B

    move-result-object v0

    iput-object v0, p0, Lmbf;->a:[B

    goto :goto_0

    .line 37487
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lmbf;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 37456
    iput-object v0, p0, Lmbf;->a:[B

    .line 37457
    iput-object v0, p0, Lmbf;->unknownFieldData:Lpbi;

    .line 37458
    const/4 v0, -0x1

    iput v0, p0, Lmbf;->cachedSize:I

    .line 37459
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 37429
    invoke-direct {p0, p1}, Lmbf;->b(Lpbc;)Lmbf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 37465
    iget-object v0, p0, Lmbf;->a:[B

    if-eqz v0, :cond_0

    .line 37466
    const/4 v0, 0x1

    iget-object v1, p0, Lmbf;->a:[B

    invoke-virtual {p1, v0, v1}, Lpbd;->a(I[B)V

    .line 37468
    :cond_0
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 37469
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 37473
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 37474
    iget-object v1, p0, Lmbf;->a:[B

    if-eqz v1, :cond_0

    .line 37475
    const/4 v1, 0x1

    iget-object v2, p0, Lmbf;->a:[B

    .line 37476
    invoke-static {v1, v2}, Lpbd;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 37478
    :cond_0
    return v0
.end method
