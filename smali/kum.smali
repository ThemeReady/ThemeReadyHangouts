.class public final Lkum;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lkum;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lkum;


# instance fields
.field public b:Lkuj;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/String;

.field public f:[Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4539
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 4540
    invoke-direct {p0}, Lkum;->g()Lkum;

    .line 4541
    return-void
.end method

.method private b(Lpbc;)Lkum;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4629
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 4630
    sparse-switch v0, :sswitch_data_0

    .line 4634
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4635
    :sswitch_0
    return-object p0

    .line 4640
    :sswitch_1
    iget-object v0, p0, Lkum;->b:Lkuj;

    if-nez v0, :cond_1

    .line 4641
    new-instance v0, Lkuj;

    invoke-direct {v0}, Lkuj;-><init>()V

    iput-object v0, p0, Lkum;->b:Lkuj;

    .line 4643
    :cond_1
    iget-object v0, p0, Lkum;->b:Lkuj;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 4647
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkum;->c:Ljava/lang/String;

    goto :goto_0

    .line 4651
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkum;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 4655
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkum;->e:Ljava/lang/String;

    goto :goto_0

    .line 4659
    :sswitch_5
    const/16 v0, 0x2a

    .line 4660
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 4661
    iget-object v0, p0, Lkum;->f:[Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 4662
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 4663
    if-eqz v0, :cond_2

    .line 4664
    iget-object v3, p0, Lkum;->f:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4666
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 4667
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 4668
    invoke-virtual {p1}, Lpbc;->a()I

    .line 4666
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4661
    :cond_3
    iget-object v0, p0, Lkum;->f:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 4671
    :cond_4
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 4672
    iput-object v2, p0, Lkum;->f:[Ljava/lang/String;

    goto :goto_0

    .line 4676
    :sswitch_6
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkum;->g:Ljava/lang/String;

    goto :goto_0

    .line 4630
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public static d()[Lkum;
    .locals 2

    .prologue
    .line 4508
    sget-object v0, Lkum;->a:[Lkum;

    if-nez v0, :cond_1

    .line 4509
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 4511
    :try_start_0
    sget-object v0, Lkum;->a:[Lkum;

    if-nez v0, :cond_0

    .line 4512
    const/4 v0, 0x0

    new-array v0, v0, [Lkum;

    sput-object v0, Lkum;->a:[Lkum;

    .line 4514
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4516
    :cond_1
    sget-object v0, Lkum;->a:[Lkum;

    return-object v0

    .line 4514
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkum;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4544
    iput-object v1, p0, Lkum;->b:Lkuj;

    .line 4545
    iput-object v1, p0, Lkum;->c:Ljava/lang/String;

    .line 4546
    iput-object v1, p0, Lkum;->d:Ljava/lang/Boolean;

    .line 4547
    iput-object v1, p0, Lkum;->e:Ljava/lang/String;

    .line 4548
    sget-object v0, Lpbu;->j:[Ljava/lang/String;

    iput-object v0, p0, Lkum;->f:[Ljava/lang/String;

    .line 4549
    iput-object v1, p0, Lkum;->g:Ljava/lang/String;

    .line 4550
    iput-object v1, p0, Lkum;->unknownFieldData:Lpbi;

    .line 4551
    const/4 v0, -0x1

    iput v0, p0, Lkum;->cachedSize:I

    .line 4552
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 4502
    invoke-direct {p0, p1}, Lkum;->b(Lpbc;)Lkum;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 3

    .prologue
    .line 4558
    iget-object v0, p0, Lkum;->b:Lkuj;

    if-eqz v0, :cond_0

    .line 4559
    const/4 v0, 0x1

    iget-object v1, p0, Lkum;->b:Lkuj;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 4561
    :cond_0
    iget-object v0, p0, Lkum;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4562
    const/4 v0, 0x2

    iget-object v1, p0, Lkum;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 4564
    :cond_1
    iget-object v0, p0, Lkum;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 4565
    const/4 v0, 0x3

    iget-object v1, p0, Lkum;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 4567
    :cond_2
    iget-object v0, p0, Lkum;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 4568
    const/4 v0, 0x4

    iget-object v1, p0, Lkum;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 4570
    :cond_3
    iget-object v0, p0, Lkum;->f:[Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkum;->f:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 4571
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkum;->f:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 4572
    iget-object v1, p0, Lkum;->f:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 4573
    if-eqz v1, :cond_4

    .line 4574
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 4571
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4578
    :cond_5
    iget-object v0, p0, Lkum;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 4579
    const/4 v0, 0x6

    iget-object v1, p0, Lkum;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 4581
    :cond_6
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 4582
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 4586
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 4587
    iget-object v2, p0, Lkum;->b:Lkuj;

    if-eqz v2, :cond_0

    .line 4588
    const/4 v2, 0x1

    iget-object v3, p0, Lkum;->b:Lkuj;

    .line 4589
    invoke-static {v2, v3}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v0, v2

    .line 4591
    :cond_0
    iget-object v2, p0, Lkum;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 4592
    const/4 v2, 0x2

    iget-object v3, p0, Lkum;->c:Ljava/lang/String;

    .line 4593
    invoke-static {v2, v3}, Lpbd;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 4595
    :cond_1
    iget-object v2, p0, Lkum;->d:Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    .line 4596
    const/4 v2, 0x3

    iget-object v3, p0, Lkum;->d:Ljava/lang/Boolean;

    .line 4597
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5621
    invoke-static {v2}, Lpbd;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 4597
    add-int/2addr v0, v2

    .line 4599
    :cond_2
    iget-object v2, p0, Lkum;->e:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 4600
    const/4 v2, 0x4

    iget-object v3, p0, Lkum;->e:Ljava/lang/String;

    .line 4601
    invoke-static {v2, v3}, Lpbd;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 4603
    :cond_3
    iget-object v2, p0, Lkum;->f:[Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lkum;->f:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v1

    move v3, v1

    .line 4606
    :goto_0
    iget-object v4, p0, Lkum;->f:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_5

    .line 4607
    iget-object v4, p0, Lkum;->f:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 4608
    if-eqz v4, :cond_4

    .line 4609
    add-int/lit8 v3, v3, 0x1

    .line 4611
    invoke-static {v4}, Lpbd;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 4606
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4614
    :cond_5
    add-int/2addr v0, v2

    .line 4615
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 4617
    :cond_6
    iget-object v1, p0, Lkum;->g:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 4618
    const/4 v1, 0x6

    iget-object v2, p0, Lkum;->g:Ljava/lang/String;

    .line 4619
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4621
    :cond_7
    return v0
.end method
