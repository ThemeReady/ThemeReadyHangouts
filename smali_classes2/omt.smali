.class public final Lomt;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lomt;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 488
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 489
    invoke-direct {p0}, Lomt;->d()Lomt;

    .line 490
    return-void
.end method

.method private b(Lpbc;)Lomt;
    .locals 1

    .prologue
    .line 547
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 548
    sparse-switch v0, :sswitch_data_0

    .line 552
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 553
    :sswitch_0
    return-object p0

    .line 558
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lomt;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 562
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lomt;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 566
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lomt;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 570
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lomt;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 548
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lomt;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 493
    iput-object v0, p0, Lomt;->a:Ljava/lang/Boolean;

    .line 494
    iput-object v0, p0, Lomt;->b:Ljava/lang/Boolean;

    .line 495
    iput-object v0, p0, Lomt;->c:Ljava/lang/Integer;

    .line 496
    iput-object v0, p0, Lomt;->d:Ljava/lang/Boolean;

    .line 497
    iput-object v0, p0, Lomt;->unknownFieldData:Lpbi;

    .line 498
    const/4 v0, -0x1

    iput v0, p0, Lomt;->cachedSize:I

    .line 499
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 457
    invoke-direct {p0, p1}, Lomt;->b(Lpbc;)Lomt;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 505
    iget-object v0, p0, Lomt;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 506
    const/4 v0, 0x1

    iget-object v1, p0, Lomt;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 508
    :cond_0
    iget-object v0, p0, Lomt;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 509
    const/4 v0, 0x2

    iget-object v1, p0, Lomt;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 511
    :cond_1
    iget-object v0, p0, Lomt;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 512
    const/4 v0, 0x3

    iget-object v1, p0, Lomt;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 514
    :cond_2
    iget-object v0, p0, Lomt;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 515
    const/4 v0, 0x4

    iget-object v1, p0, Lomt;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 517
    :cond_3
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 518
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 522
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 523
    iget-object v1, p0, Lomt;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 524
    const/4 v1, 0x1

    iget-object v2, p0, Lomt;->a:Ljava/lang/Boolean;

    .line 525
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 525
    add-int/2addr v0, v1

    .line 527
    :cond_0
    iget-object v1, p0, Lomt;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 528
    const/4 v1, 0x2

    iget-object v2, p0, Lomt;->b:Ljava/lang/Boolean;

    .line 529
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 529
    add-int/2addr v0, v1

    .line 531
    :cond_1
    iget-object v1, p0, Lomt;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 532
    const/4 v1, 0x3

    iget-object v2, p0, Lomt;->c:Ljava/lang/Integer;

    .line 533
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 535
    :cond_2
    iget-object v1, p0, Lomt;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 536
    const/4 v1, 0x4

    iget-object v2, p0, Lomt;->d:Ljava/lang/Boolean;

    .line 537
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 537
    add-int/2addr v0, v1

    .line 539
    :cond_3
    return v0
.end method
