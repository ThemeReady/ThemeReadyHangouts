.class public final Llgm;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Llgm;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6505
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 6506
    invoke-direct {p0}, Llgm;->d()Llgm;

    .line 6507
    return-void
.end method

.method private b(Lpbc;)Llgm;
    .locals 1

    .prologue
    .line 6547
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 6548
    sparse-switch v0, :sswitch_data_0

    .line 6552
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6553
    :sswitch_0
    return-object p0

    .line 6558
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 6559
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 6563
    :sswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llgm;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 6569
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llgm;->b:Ljava/lang/String;

    goto :goto_0

    .line 6548
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_3
    .end sparse-switch

    .line 6559
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x4 -> :sswitch_2
        0xb -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llgm;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6510
    iput-object v0, p0, Llgm;->b:Ljava/lang/String;

    .line 6511
    iput-object v0, p0, Llgm;->unknownFieldData:Lpbi;

    .line 6512
    const/4 v0, -0x1

    iput v0, p0, Llgm;->cachedSize:I

    .line 6513
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 6473
    invoke-direct {p0, p1}, Llgm;->b(Lpbc;)Llgm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 6519
    iget-object v0, p0, Llgm;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 6520
    const/4 v0, 0x1

    iget-object v1, p0, Llgm;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 6522
    :cond_0
    iget-object v0, p0, Llgm;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 6523
    const/4 v0, 0x2

    iget-object v1, p0, Llgm;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 6525
    :cond_1
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 6526
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 6530
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 6531
    iget-object v1, p0, Llgm;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 6532
    const/4 v1, 0x1

    iget-object v2, p0, Llgm;->a:Ljava/lang/Integer;

    .line 6533
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6535
    :cond_0
    iget-object v1, p0, Llgm;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 6536
    const/4 v1, 0x2

    iget-object v2, p0, Llgm;->b:Ljava/lang/String;

    .line 6537
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6539
    :cond_1
    return v0
.end method
