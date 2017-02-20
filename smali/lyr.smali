.class public final Llyr;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Llyr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llyp;

.field public b:Llzv;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34470
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 34471
    invoke-direct {p0}, Llyr;->d()Llyr;

    .line 34472
    return-void
.end method

.method private b(Lpbc;)Llyr;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 34538
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 34539
    sparse-switch v0, :sswitch_data_0

    .line 34543
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34544
    :sswitch_0
    return-object p0

    .line 34549
    :sswitch_1
    const/16 v0, 0xa

    .line 34550
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 34551
    iget-object v0, p0, Llyr;->a:[Llyp;

    if-nez v0, :cond_2

    move v0, v1

    .line 34552
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llyp;

    .line 34554
    if-eqz v0, :cond_1

    .line 34555
    iget-object v3, p0, Llyr;->a:[Llyp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34557
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 34558
    new-instance v3, Llyp;

    invoke-direct {v3}, Llyp;-><init>()V

    aput-object v3, v2, v0

    .line 34559
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 34560
    invoke-virtual {p1}, Lpbc;->a()I

    .line 34557
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 34551
    :cond_2
    iget-object v0, p0, Llyr;->a:[Llyp;

    array-length v0, v0

    goto :goto_1

    .line 34563
    :cond_3
    new-instance v3, Llyp;

    invoke-direct {v3}, Llyp;-><init>()V

    aput-object v3, v2, v0

    .line 34564
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 34565
    iput-object v2, p0, Llyr;->a:[Llyp;

    goto :goto_0

    .line 34569
    :sswitch_2
    iget-object v0, p0, Llyr;->b:Llzv;

    if-nez v0, :cond_4

    .line 34570
    new-instance v0, Llzv;

    invoke-direct {v0}, Llzv;-><init>()V

    iput-object v0, p0, Llyr;->b:Llzv;

    .line 34572
    :cond_4
    iget-object v0, p0, Llyr;->b:Llzv;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 34576
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llyr;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 34580
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 34581
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 34585
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llyr;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 34539
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 34581
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llyr;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34475
    invoke-static {}, Llyp;->d()[Llyp;

    move-result-object v0

    iput-object v0, p0, Llyr;->a:[Llyp;

    .line 34476
    iput-object v1, p0, Llyr;->b:Llzv;

    .line 34477
    iput-object v1, p0, Llyr;->c:Ljava/lang/Boolean;

    .line 34478
    iput-object v1, p0, Llyr;->unknownFieldData:Lpbi;

    .line 34479
    const/4 v0, -0x1

    iput v0, p0, Llyr;->cachedSize:I

    .line 34480
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 34439
    invoke-direct {p0, p1}, Llyr;->b(Lpbc;)Llyr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 3

    .prologue
    .line 34486
    iget-object v0, p0, Llyr;->a:[Llyp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llyr;->a:[Llyp;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 34487
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llyr;->a:[Llyp;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 34488
    iget-object v1, p0, Llyr;->a:[Llyp;

    aget-object v1, v1, v0

    .line 34489
    if-eqz v1, :cond_0

    .line 34490
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lpbd;->b(ILpbn;)V

    .line 34487
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 34494
    :cond_1
    iget-object v0, p0, Llyr;->b:Llzv;

    if-eqz v0, :cond_2

    .line 34495
    const/4 v0, 0x2

    iget-object v1, p0, Llyr;->b:Llzv;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 34497
    :cond_2
    iget-object v0, p0, Llyr;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 34498
    const/4 v0, 0x3

    iget-object v1, p0, Llyr;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 34500
    :cond_3
    iget-object v0, p0, Llyr;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 34501
    const/4 v0, 0x4

    iget-object v1, p0, Llyr;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 34503
    :cond_4
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 34504
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 34508
    invoke-super {p0}, Lpbg;->b()I

    move-result v1

    .line 34509
    iget-object v0, p0, Llyr;->a:[Llyp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llyr;->a:[Llyp;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 34510
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Llyr;->a:[Llyp;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 34511
    iget-object v2, p0, Llyr;->a:[Llyp;

    aget-object v2, v2, v0

    .line 34512
    if-eqz v2, :cond_0

    .line 34513
    const/4 v3, 0x1

    .line 34514
    invoke-static {v3, v2}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v1, v2

    .line 34510
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 34518
    :cond_1
    iget-object v0, p0, Llyr;->b:Llzv;

    if-eqz v0, :cond_2

    .line 34519
    const/4 v0, 0x2

    iget-object v2, p0, Llyr;->b:Llzv;

    .line 34520
    invoke-static {v0, v2}, Lpbd;->d(ILpbn;)I

    move-result v0

    add-int/2addr v1, v0

    .line 34522
    :cond_2
    iget-object v0, p0, Llyr;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 34523
    const/4 v0, 0x3

    iget-object v2, p0, Llyr;->c:Ljava/lang/Boolean;

    .line 34524
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34621
    invoke-static {v0}, Lpbd;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 34524
    add-int/2addr v1, v0

    .line 34526
    :cond_3
    iget-object v0, p0, Llyr;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 34527
    const/4 v0, 0x4

    iget-object v2, p0, Llyr;->d:Ljava/lang/Integer;

    .line 34528
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v2}, Lpbd;->f(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 34530
    :cond_4
    return v1
.end method
