.class public final Llfr;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Llfr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 455
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 456
    invoke-direct {p0}, Llfr;->d()Llfr;

    .line 457
    return-void
.end method

.method private b(Lpbc;)Llfr;
    .locals 1

    .prologue
    .line 506
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 507
    sparse-switch v0, :sswitch_data_0

    .line 511
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 512
    :sswitch_0
    return-object p0

    .line 517
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llfr;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 521
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llfr;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 525
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llfr;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 507
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Llfr;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 460
    iput-object v0, p0, Llfr;->a:Ljava/lang/Boolean;

    .line 461
    iput-object v0, p0, Llfr;->b:Ljava/lang/Boolean;

    .line 462
    iput-object v0, p0, Llfr;->c:Ljava/lang/Boolean;

    .line 463
    iput-object v0, p0, Llfr;->unknownFieldData:Lpbi;

    .line 464
    const/4 v0, -0x1

    iput v0, p0, Llfr;->cachedSize:I

    .line 465
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 427
    invoke-direct {p0, p1}, Llfr;->b(Lpbc;)Llfr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 471
    iget-object v0, p0, Llfr;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 472
    const/4 v0, 0x1

    iget-object v1, p0, Llfr;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 474
    :cond_0
    iget-object v0, p0, Llfr;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 475
    const/4 v0, 0x2

    iget-object v1, p0, Llfr;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 477
    :cond_1
    iget-object v0, p0, Llfr;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 478
    const/4 v0, 0x3

    iget-object v1, p0, Llfr;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 480
    :cond_2
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 481
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 485
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 486
    iget-object v1, p0, Llfr;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 487
    const/4 v1, 0x1

    iget-object v2, p0, Llfr;->a:Ljava/lang/Boolean;

    .line 488
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 488
    add-int/2addr v0, v1

    .line 490
    :cond_0
    iget-object v1, p0, Llfr;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 491
    const/4 v1, 0x2

    iget-object v2, p0, Llfr;->b:Ljava/lang/Boolean;

    .line 492
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 492
    add-int/2addr v0, v1

    .line 494
    :cond_1
    iget-object v1, p0, Llfr;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 495
    const/4 v1, 0x3

    iget-object v2, p0, Llfr;->c:Ljava/lang/Boolean;

    .line 496
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 496
    add-int/2addr v0, v1

    .line 498
    :cond_2
    return v0
.end method
