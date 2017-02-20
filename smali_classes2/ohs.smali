.class public final Lohs;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lohs;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5514
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 5515
    invoke-direct {p0}, Lohs;->d()Lohs;

    .line 5516
    return-void
.end method

.method private b(Lpbc;)Lohs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5588
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 5589
    sparse-switch v0, :sswitch_data_0

    .line 5593
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5594
    :sswitch_0
    return-object p0

    .line 5599
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lohs;->a:Ljava/lang/String;

    goto :goto_0

    .line 5603
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lohs;->b:Ljava/lang/String;

    goto :goto_0

    .line 5607
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lohs;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 5611
    :sswitch_4
    const/16 v0, 0x22

    .line 5612
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 5613
    iget-object v0, p0, Lohs;->d:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 5614
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 5615
    if-eqz v0, :cond_1

    .line 5616
    iget-object v3, p0, Lohs;->d:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5618
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 5619
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 5620
    invoke-virtual {p1}, Lpbc;->a()I

    .line 5618
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 5613
    :cond_2
    iget-object v0, p0, Lohs;->d:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 5623
    :cond_3
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 5624
    iput-object v2, p0, Lohs;->d:[Ljava/lang/String;

    goto :goto_0

    .line 5589
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lohs;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5519
    iput-object v1, p0, Lohs;->a:Ljava/lang/String;

    .line 5520
    iput-object v1, p0, Lohs;->b:Ljava/lang/String;

    .line 5521
    iput-object v1, p0, Lohs;->c:Ljava/lang/Integer;

    .line 5522
    sget-object v0, Lpbu;->j:[Ljava/lang/String;

    iput-object v0, p0, Lohs;->d:[Ljava/lang/String;

    .line 5523
    iput-object v1, p0, Lohs;->unknownFieldData:Lpbi;

    .line 5524
    const/4 v0, -0x1

    iput v0, p0, Lohs;->cachedSize:I

    .line 5525
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 5483
    invoke-direct {p0, p1}, Lohs;->b(Lpbc;)Lohs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 3

    .prologue
    .line 5531
    iget-object v0, p0, Lohs;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5532
    const/4 v0, 0x1

    iget-object v1, p0, Lohs;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 5534
    :cond_0
    iget-object v0, p0, Lohs;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 5535
    const/4 v0, 0x2

    iget-object v1, p0, Lohs;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 5537
    :cond_1
    iget-object v0, p0, Lohs;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 5538
    const/4 v0, 0x3

    iget-object v1, p0, Lohs;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 5540
    :cond_2
    iget-object v0, p0, Lohs;->d:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lohs;->d:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 5541
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lohs;->d:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 5542
    iget-object v1, p0, Lohs;->d:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 5543
    if-eqz v1, :cond_3

    .line 5544
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 5541
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5548
    :cond_4
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 5549
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 5553
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 5554
    iget-object v2, p0, Lohs;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 5555
    const/4 v2, 0x1

    iget-object v3, p0, Lohs;->a:Ljava/lang/String;

    .line 5556
    invoke-static {v2, v3}, Lpbd;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 5558
    :cond_0
    iget-object v2, p0, Lohs;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 5559
    const/4 v2, 0x2

    iget-object v3, p0, Lohs;->b:Ljava/lang/String;

    .line 5560
    invoke-static {v2, v3}, Lpbd;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 5562
    :cond_1
    iget-object v2, p0, Lohs;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 5563
    const/4 v2, 0x3

    iget-object v3, p0, Lohs;->c:Ljava/lang/Integer;

    .line 5564
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpbd;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 5566
    :cond_2
    iget-object v2, p0, Lohs;->d:[Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lohs;->d:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v1

    move v3, v1

    .line 5569
    :goto_0
    iget-object v4, p0, Lohs;->d:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_4

    .line 5570
    iget-object v4, p0, Lohs;->d:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 5571
    if-eqz v4, :cond_3

    .line 5572
    add-int/lit8 v3, v3, 0x1

    .line 5574
    invoke-static {v4}, Lpbd;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 5569
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5577
    :cond_4
    add-int/2addr v0, v2

    .line 5578
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 5580
    :cond_5
    return v0
.end method
