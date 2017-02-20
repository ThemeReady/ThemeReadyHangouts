.class public final Llvv;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Llvv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:[Ljava/lang/String;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4517
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 4518
    invoke-direct {p0}, Llvv;->d()Llvv;

    .line 4519
    return-void
.end method

.method private b(Lpbc;)Llvv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4582
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 4583
    sparse-switch v0, :sswitch_data_0

    .line 4587
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4588
    :sswitch_0
    return-object p0

    .line 4593
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 4594
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4602
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvv;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 4608
    :sswitch_2
    const/16 v0, 0x12

    .line 4609
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 4610
    iget-object v0, p0, Llvv;->b:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 4611
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 4612
    if-eqz v0, :cond_1

    .line 4613
    iget-object v3, p0, Llvv;->b:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4615
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 4616
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 4617
    invoke-virtual {p1}, Lpbc;->a()I

    .line 4615
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4610
    :cond_2
    iget-object v0, p0, Llvv;->b:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 4620
    :cond_3
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 4621
    iput-object v2, p0, Llvv;->b:[Ljava/lang/String;

    goto :goto_0

    .line 4625
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvv;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 4583
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 4594
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llvv;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4522
    sget-object v0, Lpbu;->j:[Ljava/lang/String;

    iput-object v0, p0, Llvv;->b:[Ljava/lang/String;

    .line 4523
    iput-object v1, p0, Llvv;->c:Ljava/lang/Integer;

    .line 4524
    iput-object v1, p0, Llvv;->unknownFieldData:Lpbi;

    .line 4525
    const/4 v0, -0x1

    iput v0, p0, Llvv;->cachedSize:I

    .line 4526
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 4478
    invoke-direct {p0, p1}, Llvv;->b(Lpbc;)Llvv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 3

    .prologue
    .line 4532
    iget-object v0, p0, Llvv;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 4533
    const/4 v0, 0x1

    iget-object v1, p0, Llvv;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 4535
    :cond_0
    iget-object v0, p0, Llvv;->b:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llvv;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 4536
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llvv;->b:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 4537
    iget-object v1, p0, Llvv;->b:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 4538
    if-eqz v1, :cond_1

    .line 4539
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 4536
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4543
    :cond_2
    iget-object v0, p0, Llvv;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 4544
    const/4 v0, 0x3

    iget-object v1, p0, Llvv;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->c(II)V

    .line 4546
    :cond_3
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 4547
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 4551
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 4552
    iget-object v2, p0, Llvv;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 4553
    const/4 v2, 0x1

    iget-object v3, p0, Llvv;->a:Ljava/lang/Integer;

    .line 4554
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpbd;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 4556
    :cond_0
    iget-object v2, p0, Llvv;->b:[Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Llvv;->b:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    move v3, v1

    .line 4559
    :goto_0
    iget-object v4, p0, Llvv;->b:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 4560
    iget-object v4, p0, Llvv;->b:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 4561
    if-eqz v4, :cond_1

    .line 4562
    add-int/lit8 v3, v3, 0x1

    .line 4564
    invoke-static {v4}, Lpbd;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 4559
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4567
    :cond_2
    add-int/2addr v0, v2

    .line 4568
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 4570
    :cond_3
    iget-object v1, p0, Llvv;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 4571
    const/4 v1, 0x3

    iget-object v2, p0, Llvv;->c:Ljava/lang/Integer;

    .line 4572
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4574
    :cond_4
    return v0
.end method
