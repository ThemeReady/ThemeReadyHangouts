.class public final Lpfj;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lpfj;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lpfj;


# instance fields
.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Float;

.field public e:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 530
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 531
    invoke-direct {p0}, Lpfj;->g()Lpfj;

    .line 532
    return-void
.end method

.method private b(Lpbc;)Lpfj;
    .locals 1

    .prologue
    .line 588
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 589
    sparse-switch v0, :sswitch_data_0

    .line 593
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 594
    :sswitch_0
    return-object p0

    .line 599
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 600
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 606
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpfj;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 612
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpfj;->c:Ljava/lang/String;

    goto :goto_0

    .line 616
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lpfj;->d:Ljava/lang/Float;

    goto :goto_0

    .line 620
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lpfj;->e:Ljava/lang/Float;

    goto :goto_0

    .line 589
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1d -> :sswitch_3
        0x25 -> :sswitch_4
    .end sparse-switch

    .line 600
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

.method public static d()[Lpfj;
    .locals 2

    .prologue
    .line 505
    sget-object v0, Lpfj;->a:[Lpfj;

    if-nez v0, :cond_1

    .line 506
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 508
    :try_start_0
    sget-object v0, Lpfj;->a:[Lpfj;

    if-nez v0, :cond_0

    .line 509
    const/4 v0, 0x0

    new-array v0, v0, [Lpfj;

    sput-object v0, Lpfj;->a:[Lpfj;

    .line 511
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 513
    :cond_1
    sget-object v0, Lpfj;->a:[Lpfj;

    return-object v0

    .line 511
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lpfj;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 535
    iput-object v0, p0, Lpfj;->c:Ljava/lang/String;

    .line 536
    iput-object v0, p0, Lpfj;->d:Ljava/lang/Float;

    .line 537
    iput-object v0, p0, Lpfj;->e:Ljava/lang/Float;

    .line 538
    iput-object v0, p0, Lpfj;->unknownFieldData:Lpbi;

    .line 539
    const/4 v0, -0x1

    iput v0, p0, Lpfj;->cachedSize:I

    .line 540
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 490
    invoke-direct {p0, p1}, Lpfj;->b(Lpbc;)Lpfj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 546
    iget-object v0, p0, Lpfj;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 547
    const/4 v0, 0x1

    iget-object v1, p0, Lpfj;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 549
    :cond_0
    iget-object v0, p0, Lpfj;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 550
    const/4 v0, 0x2

    iget-object v1, p0, Lpfj;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 552
    :cond_1
    iget-object v0, p0, Lpfj;->d:Ljava/lang/Float;

    if-eqz v0, :cond_2

    .line 553
    const/4 v0, 0x3

    iget-object v1, p0, Lpfj;->d:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IF)V

    .line 555
    :cond_2
    iget-object v0, p0, Lpfj;->e:Ljava/lang/Float;

    if-eqz v0, :cond_3

    .line 556
    const/4 v0, 0x4

    iget-object v1, p0, Lpfj;->e:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IF)V

    .line 558
    :cond_3
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 559
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 563
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 564
    iget-object v1, p0, Lpfj;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 565
    const/4 v1, 0x1

    iget-object v2, p0, Lpfj;->b:Ljava/lang/Integer;

    .line 566
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 568
    :cond_0
    iget-object v1, p0, Lpfj;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 569
    const/4 v1, 0x2

    iget-object v2, p0, Lpfj;->c:Ljava/lang/String;

    .line 570
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 572
    :cond_1
    iget-object v1, p0, Lpfj;->d:Ljava/lang/Float;

    if-eqz v1, :cond_2

    .line 573
    const/4 v1, 0x3

    iget-object v2, p0, Lpfj;->d:Ljava/lang/Float;

    .line 574
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1570
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 574
    add-int/2addr v0, v1

    .line 576
    :cond_2
    iget-object v1, p0, Lpfj;->e:Ljava/lang/Float;

    if-eqz v1, :cond_3

    .line 577
    const/4 v1, 0x4

    iget-object v2, p0, Lpfj;->e:Ljava/lang/Float;

    .line 578
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 2570
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 578
    add-int/2addr v0, v1

    .line 580
    :cond_3
    return v0
.end method
