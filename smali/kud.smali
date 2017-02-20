.class public final Lkud;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lkud;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:[Lkuf;

.field public c:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12501
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 12502
    invoke-direct {p0}, Lkud;->d()Lkud;

    .line 12503
    return-void
.end method

.method private b(Lpbc;)Lkud;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 12577
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 12578
    sparse-switch v0, :sswitch_data_0

    .line 12582
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12583
    :sswitch_0
    return-object p0

    .line 12588
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkud;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 12592
    :sswitch_2
    const/16 v0, 0x12

    .line 12593
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 12594
    iget-object v0, p0, Lkud;->b:[Lkuf;

    if-nez v0, :cond_2

    move v0, v1

    .line 12595
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkuf;

    .line 12597
    if-eqz v0, :cond_1

    .line 12598
    iget-object v3, p0, Lkud;->b:[Lkuf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12600
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 12601
    new-instance v3, Lkuf;

    invoke-direct {v3}, Lkuf;-><init>()V

    aput-object v3, v2, v0

    .line 12602
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 12603
    invoke-virtual {p1}, Lpbc;->a()I

    .line 12600
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 12594
    :cond_2
    iget-object v0, p0, Lkud;->b:[Lkuf;

    array-length v0, v0

    goto :goto_1

    .line 12606
    :cond_3
    new-instance v3, Lkuf;

    invoke-direct {v3}, Lkuf;-><init>()V

    aput-object v3, v2, v0

    .line 12607
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 12608
    iput-object v2, p0, Lkud;->b:[Lkuf;

    goto :goto_0

    .line 12612
    :sswitch_3
    const/16 v0, 0x1a

    .line 12613
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 12614
    iget-object v0, p0, Lkud;->c:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 12615
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 12616
    if-eqz v0, :cond_4

    .line 12617
    iget-object v3, p0, Lkud;->c:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12619
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 12620
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 12621
    invoke-virtual {p1}, Lpbc;->a()I

    .line 12619
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 12614
    :cond_5
    iget-object v0, p0, Lkud;->c:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 12624
    :cond_6
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 12625
    iput-object v2, p0, Lkud;->c:[Ljava/lang/String;

    goto/16 :goto_0

    .line 12578
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lkud;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 12506
    iput-object v1, p0, Lkud;->a:Ljava/lang/Boolean;

    .line 12507
    invoke-static {}, Lkuf;->d()[Lkuf;

    move-result-object v0

    iput-object v0, p0, Lkud;->b:[Lkuf;

    .line 12508
    sget-object v0, Lpbu;->j:[Ljava/lang/String;

    iput-object v0, p0, Lkud;->c:[Ljava/lang/String;

    .line 12509
    iput-object v1, p0, Lkud;->unknownFieldData:Lpbi;

    .line 12510
    const/4 v0, -0x1

    iput v0, p0, Lkud;->cachedSize:I

    .line 12511
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 12473
    invoke-direct {p0, p1}, Lkud;->b(Lpbc;)Lkud;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 12517
    iget-object v0, p0, Lkud;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 12518
    const/4 v0, 0x1

    iget-object v2, p0, Lkud;->a:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbd;->a(IZ)V

    .line 12520
    :cond_0
    iget-object v0, p0, Lkud;->b:[Lkuf;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkud;->b:[Lkuf;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 12521
    :goto_0
    iget-object v2, p0, Lkud;->b:[Lkuf;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 12522
    iget-object v2, p0, Lkud;->b:[Lkuf;

    aget-object v2, v2, v0

    .line 12523
    if-eqz v2, :cond_1

    .line 12524
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lpbd;->b(ILpbn;)V

    .line 12521
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12528
    :cond_2
    iget-object v0, p0, Lkud;->c:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkud;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 12529
    :goto_1
    iget-object v0, p0, Lkud;->c:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 12530
    iget-object v0, p0, Lkud;->c:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 12531
    if-eqz v0, :cond_3

    .line 12532
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lpbd;->a(ILjava/lang/String;)V

    .line 12529
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 12536
    :cond_4
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 12537
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 12541
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 12542
    iget-object v2, p0, Lkud;->a:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    .line 12543
    const/4 v2, 0x1

    iget-object v3, p0, Lkud;->a:Ljava/lang/Boolean;

    .line 12544
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13621
    invoke-static {v2}, Lpbd;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 12544
    add-int/2addr v0, v2

    .line 12546
    :cond_0
    iget-object v2, p0, Lkud;->b:[Lkuf;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lkud;->b:[Lkuf;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 12547
    :goto_0
    iget-object v3, p0, Lkud;->b:[Lkuf;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 12548
    iget-object v3, p0, Lkud;->b:[Lkuf;

    aget-object v3, v3, v0

    .line 12549
    if-eqz v3, :cond_1

    .line 12550
    const/4 v4, 0x2

    .line 12551
    invoke-static {v4, v3}, Lpbd;->d(ILpbn;)I

    move-result v3

    add-int/2addr v2, v3

    .line 12547
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 12555
    :cond_3
    iget-object v2, p0, Lkud;->c:[Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lkud;->c:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v1

    move v3, v1

    .line 12558
    :goto_1
    iget-object v4, p0, Lkud;->c:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_5

    .line 12559
    iget-object v4, p0, Lkud;->c:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 12560
    if-eqz v4, :cond_4

    .line 12561
    add-int/lit8 v3, v3, 0x1

    .line 12563
    invoke-static {v4}, Lpbd;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 12558
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 12566
    :cond_5
    add-int/2addr v0, v2

    .line 12567
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 12569
    :cond_6
    return v0
.end method
