.class public final Lpfi;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lpfi;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lpfi;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Float;

.field public e:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 510
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 511
    const/high16 v0, -0x80000000

    iput v0, p0, Lpfi;->b:I

    .line 512
    iput-object v1, p0, Lpfi;->c:Ljava/lang/String;

    .line 513
    iput-object v1, p0, Lpfi;->d:Ljava/lang/Float;

    .line 514
    iput-object v1, p0, Lpfi;->e:Ljava/lang/Float;

    .line 515
    const/4 v0, -0x1

    iput v0, p0, Lpfi;->cachedSize:I

    .line 516
    return-void
.end method

.method private b(Lpbc;)Lpfi;
    .locals 1

    .prologue
    .line 563
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 564
    sparse-switch v0, :sswitch_data_0

    .line 568
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 569
    :sswitch_0
    return-object p0

    .line 574
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 575
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 581
    :pswitch_1
    iput v0, p0, Lpfi;->b:I

    goto :goto_0

    .line 587
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpfi;->c:Ljava/lang/String;

    goto :goto_0

    .line 591
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lpfi;->d:Ljava/lang/Float;

    goto :goto_0

    .line 595
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lpfi;->e:Ljava/lang/Float;

    goto :goto_0

    .line 564
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1d -> :sswitch_3
        0x25 -> :sswitch_4
    .end sparse-switch

    .line 575
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static d()[Lpfi;
    .locals 2

    .prologue
    .line 485
    sget-object v0, Lpfi;->a:[Lpfi;

    if-nez v0, :cond_1

    .line 486
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 488
    :try_start_0
    sget-object v0, Lpfi;->a:[Lpfi;

    if-nez v0, :cond_0

    .line 489
    const/4 v0, 0x0

    new-array v0, v0, [Lpfi;

    sput-object v0, Lpfi;->a:[Lpfi;

    .line 491
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 493
    :cond_1
    sget-object v0, Lpfi;->a:[Lpfi;

    return-object v0

    .line 491
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 470
    invoke-direct {p0, p1}, Lpfi;->b(Lpbc;)Lpfi;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 521
    iget v0, p0, Lpfi;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 522
    const/4 v0, 0x1

    iget v1, p0, Lpfi;->b:I

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 524
    :cond_0
    iget-object v0, p0, Lpfi;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 525
    const/4 v0, 0x2

    iget-object v1, p0, Lpfi;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 527
    :cond_1
    iget-object v0, p0, Lpfi;->d:Ljava/lang/Float;

    if-eqz v0, :cond_2

    .line 528
    const/4 v0, 0x3

    iget-object v1, p0, Lpfi;->d:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IF)V

    .line 530
    :cond_2
    iget-object v0, p0, Lpfi;->e:Ljava/lang/Float;

    if-eqz v0, :cond_3

    .line 531
    const/4 v0, 0x4

    iget-object v1, p0, Lpfi;->e:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IF)V

    .line 533
    :cond_3
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 534
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 538
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 539
    iget v1, p0, Lpfi;->b:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 540
    const/4 v1, 0x1

    iget v2, p0, Lpfi;->b:I

    .line 541
    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 543
    :cond_0
    iget-object v1, p0, Lpfi;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 544
    const/4 v1, 0x2

    iget-object v2, p0, Lpfi;->c:Ljava/lang/String;

    .line 545
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 547
    :cond_1
    iget-object v1, p0, Lpfi;->d:Ljava/lang/Float;

    if-eqz v1, :cond_2

    .line 548
    const/4 v1, 0x3

    iget-object v2, p0, Lpfi;->d:Ljava/lang/Float;

    .line 549
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1570
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 549
    add-int/2addr v0, v1

    .line 551
    :cond_2
    iget-object v1, p0, Lpfi;->e:Ljava/lang/Float;

    if-eqz v1, :cond_3

    .line 552
    const/4 v1, 0x4

    iget-object v2, p0, Lpfi;->e:Ljava/lang/Float;

    .line 553
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 2570
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 553
    add-int/2addr v0, v1

    .line 555
    :cond_3
    return v0
.end method
