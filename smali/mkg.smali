.class public final Lmkg;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lmkg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 480
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 481
    invoke-direct {p0}, Lmkg;->d()Lmkg;

    .line 482
    return-void
.end method

.method private b(Lpbc;)Lmkg;
    .locals 1

    .prologue
    .line 511
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 512
    sparse-switch v0, :sswitch_data_0

    .line 516
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 517
    :sswitch_0
    return-object p0

    .line 522
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmkg;->a:Ljava/lang/String;

    goto :goto_0

    .line 512
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lmkg;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 485
    iput-object v0, p0, Lmkg;->a:Ljava/lang/String;

    .line 486
    iput-object v0, p0, Lmkg;->unknownFieldData:Lpbi;

    .line 487
    const/4 v0, -0x1

    iput v0, p0, Lmkg;->cachedSize:I

    .line 488
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 458
    invoke-direct {p0, p1}, Lmkg;->b(Lpbc;)Lmkg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 494
    const/4 v0, 0x1

    iget-object v1, p0, Lmkg;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 495
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 496
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 500
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 501
    const/4 v1, 0x1

    iget-object v2, p0, Lmkg;->a:Ljava/lang/String;

    .line 502
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 503
    return v0
.end method
