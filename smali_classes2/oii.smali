.class public final Loii;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Loii;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 585
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 586
    invoke-direct {p0}, Loii;->d()Loii;

    .line 587
    return-void
.end method

.method private b(Lpbc;)Loii;
    .locals 1

    .prologue
    .line 635
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 636
    sparse-switch v0, :sswitch_data_0

    .line 640
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 641
    :sswitch_0
    return-object p0

    .line 646
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loii;->a:Ljava/lang/String;

    goto :goto_0

    .line 650
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 651
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 655
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Loii;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 661
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loii;->c:Ljava/lang/String;

    goto :goto_0

    .line 636
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 651
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Loii;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 590
    iput-object v0, p0, Loii;->a:Ljava/lang/String;

    .line 591
    iput-object v0, p0, Loii;->c:Ljava/lang/String;

    .line 592
    iput-object v0, p0, Loii;->unknownFieldData:Lpbi;

    .line 593
    const/4 v0, -0x1

    iput v0, p0, Loii;->cachedSize:I

    .line 594
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 550
    invoke-direct {p0, p1}, Loii;->b(Lpbc;)Loii;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 600
    iget-object v0, p0, Loii;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 601
    const/4 v0, 0x1

    iget-object v1, p0, Loii;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 603
    :cond_0
    iget-object v0, p0, Loii;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 604
    const/4 v0, 0x2

    iget-object v1, p0, Loii;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 606
    :cond_1
    iget-object v0, p0, Loii;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 607
    const/4 v0, 0x3

    iget-object v1, p0, Loii;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 609
    :cond_2
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 610
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 614
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 615
    iget-object v1, p0, Loii;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 616
    const/4 v1, 0x1

    iget-object v2, p0, Loii;->a:Ljava/lang/String;

    .line 617
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 619
    :cond_0
    iget-object v1, p0, Loii;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 620
    const/4 v1, 0x2

    iget-object v2, p0, Loii;->b:Ljava/lang/Integer;

    .line 621
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 623
    :cond_1
    iget-object v1, p0, Loii;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 624
    const/4 v1, 0x3

    iget-object v2, p0, Loii;->c:Ljava/lang/String;

    .line 625
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 627
    :cond_2
    return v0
.end method
