.class public final Llze;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Llze;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llyz;

.field public b:[Lmcp;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;

.field public e:[[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14537
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 14538
    invoke-direct {p0}, Llze;->d()Llze;

    .line 14539
    return-void
.end method

.method private b(Lpbc;)Llze;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 14628
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 14629
    sparse-switch v0, :sswitch_data_0

    .line 14633
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14634
    :sswitch_0
    return-object p0

    .line 14639
    :sswitch_1
    iget-object v0, p0, Llze;->a:Llyz;

    if-nez v0, :cond_1

    .line 14640
    new-instance v0, Llyz;

    invoke-direct {v0}, Llyz;-><init>()V

    iput-object v0, p0, Llze;->a:Llyz;

    .line 14642
    :cond_1
    iget-object v0, p0, Llze;->a:Llyz;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 14646
    :sswitch_2
    const/16 v0, 0x12

    .line 14647
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 14648
    iget-object v0, p0, Llze;->e:[[B

    if-nez v0, :cond_3

    move v0, v1

    .line 14649
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [[B

    .line 14650
    if-eqz v0, :cond_2

    .line 14651
    iget-object v3, p0, Llze;->e:[[B

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14653
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 14654
    invoke-virtual {p1}, Lpbc;->k()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 14655
    invoke-virtual {p1}, Lpbc;->a()I

    .line 14653
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 14648
    :cond_3
    iget-object v0, p0, Llze;->e:[[B

    array-length v0, v0

    goto :goto_1

    .line 14658
    :cond_4
    invoke-virtual {p1}, Lpbc;->k()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 14659
    iput-object v2, p0, Llze;->e:[[B

    goto :goto_0

    .line 14663
    :sswitch_3
    const/16 v0, 0x1a

    .line 14664
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 14665
    iget-object v0, p0, Llze;->b:[Lmcp;

    if-nez v0, :cond_6

    move v0, v1

    .line 14666
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lmcp;

    .line 14668
    if-eqz v0, :cond_5

    .line 14669
    iget-object v3, p0, Llze;->b:[Lmcp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14671
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 14672
    new-instance v3, Lmcp;

    invoke-direct {v3}, Lmcp;-><init>()V

    aput-object v3, v2, v0

    .line 14673
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 14674
    invoke-virtual {p1}, Lpbc;->a()I

    .line 14671
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 14665
    :cond_6
    iget-object v0, p0, Llze;->b:[Lmcp;

    array-length v0, v0

    goto :goto_3

    .line 14677
    :cond_7
    new-instance v3, Lmcp;

    invoke-direct {v3}, Lmcp;-><init>()V

    aput-object v3, v2, v0

    .line 14678
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 14679
    iput-object v2, p0, Llze;->b:[Lmcp;

    goto/16 :goto_0

    .line 14683
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 14684
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 14688
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llze;->c:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 14694
    :sswitch_5
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llze;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 14629
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch

    .line 14684
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llze;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 14542
    iput-object v1, p0, Llze;->a:Llyz;

    .line 14543
    invoke-static {}, Lmcp;->d()[Lmcp;

    move-result-object v0

    iput-object v0, p0, Llze;->b:[Lmcp;

    .line 14544
    iput-object v1, p0, Llze;->d:Ljava/lang/String;

    .line 14545
    sget-object v0, Lpbu;->k:[[B

    iput-object v0, p0, Llze;->e:[[B

    .line 14546
    iput-object v1, p0, Llze;->unknownFieldData:Lpbi;

    .line 14547
    const/4 v0, -0x1

    iput v0, p0, Llze;->cachedSize:I

    .line 14548
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 14503
    invoke-direct {p0, p1}, Llze;->b(Lpbc;)Llze;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 14554
    iget-object v0, p0, Llze;->a:Llyz;

    if-eqz v0, :cond_0

    .line 14555
    const/4 v0, 0x1

    iget-object v2, p0, Llze;->a:Llyz;

    invoke-virtual {p1, v0, v2}, Lpbd;->b(ILpbn;)V

    .line 14557
    :cond_0
    iget-object v0, p0, Llze;->e:[[B

    if-eqz v0, :cond_2

    iget-object v0, p0, Llze;->e:[[B

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 14558
    :goto_0
    iget-object v2, p0, Llze;->e:[[B

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 14559
    iget-object v2, p0, Llze;->e:[[B

    aget-object v2, v2, v0

    .line 14560
    if-eqz v2, :cond_1

    .line 14561
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lpbd;->a(I[B)V

    .line 14558
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14565
    :cond_2
    iget-object v0, p0, Llze;->b:[Lmcp;

    if-eqz v0, :cond_4

    iget-object v0, p0, Llze;->b:[Lmcp;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 14566
    :goto_1
    iget-object v0, p0, Llze;->b:[Lmcp;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 14567
    iget-object v0, p0, Llze;->b:[Lmcp;

    aget-object v0, v0, v1

    .line 14568
    if-eqz v0, :cond_3

    .line 14569
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lpbd;->b(ILpbn;)V

    .line 14566
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 14573
    :cond_4
    iget-object v0, p0, Llze;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 14574
    const/4 v0, 0x4

    iget-object v1, p0, Llze;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 14576
    :cond_5
    iget-object v0, p0, Llze;->d:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 14577
    const/4 v0, 0x5

    iget-object v1, p0, Llze;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 14579
    :cond_6
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 14580
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 14584
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 14585
    iget-object v1, p0, Llze;->a:Llyz;

    if-eqz v1, :cond_0

    .line 14586
    const/4 v1, 0x1

    iget-object v3, p0, Llze;->a:Llyz;

    .line 14587
    invoke-static {v1, v3}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14589
    :cond_0
    iget-object v1, p0, Llze;->e:[[B

    if-eqz v1, :cond_3

    iget-object v1, p0, Llze;->e:[[B

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v2

    move v3, v2

    move v4, v2

    .line 14592
    :goto_0
    iget-object v5, p0, Llze;->e:[[B

    array-length v5, v5

    if-ge v1, v5, :cond_2

    .line 14593
    iget-object v5, p0, Llze;->e:[[B

    aget-object v5, v5, v1

    .line 14594
    if-eqz v5, :cond_1

    .line 14595
    add-int/lit8 v4, v4, 0x1

    .line 14597
    invoke-static {v5}, Lpbd;->a([B)I

    move-result v5

    add-int/2addr v3, v5

    .line 14592
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14600
    :cond_2
    add-int/2addr v0, v3

    .line 14601
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 14603
    :cond_3
    iget-object v1, p0, Llze;->b:[Lmcp;

    if-eqz v1, :cond_5

    iget-object v1, p0, Llze;->b:[Lmcp;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 14604
    :goto_1
    iget-object v1, p0, Llze;->b:[Lmcp;

    array-length v1, v1

    if-ge v2, v1, :cond_5

    .line 14605
    iget-object v1, p0, Llze;->b:[Lmcp;

    aget-object v1, v1, v2

    .line 14606
    if-eqz v1, :cond_4

    .line 14607
    const/4 v3, 0x3

    .line 14608
    invoke-static {v3, v1}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14604
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 14612
    :cond_5
    iget-object v1, p0, Llze;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 14613
    const/4 v1, 0x4

    iget-object v2, p0, Llze;->c:Ljava/lang/Integer;

    .line 14614
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 14616
    :cond_6
    iget-object v1, p0, Llze;->d:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 14617
    const/4 v1, 0x5

    iget-object v2, p0, Llze;->d:Ljava/lang/String;

    .line 14618
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14620
    :cond_7
    return v0
.end method
