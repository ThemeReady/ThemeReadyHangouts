.class public final Lmdy;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lmdy;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15529
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 15530
    invoke-direct {p0}, Lmdy;->d()Lmdy;

    .line 15531
    return-void
.end method

.method private b(Lpbc;)Lmdy;
    .locals 1

    .prologue
    .line 15584
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 15585
    sparse-switch v0, :sswitch_data_0

    .line 15589
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15590
    :sswitch_0
    return-object p0

    .line 15595
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 15596
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 15599
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmdy;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 15605
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 15606
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 15609
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmdy;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 15615
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 15616
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 15619
    :pswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmdy;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 15625
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 15626
    packed-switch v0, :pswitch_data_3

    goto :goto_0

    .line 15629
    :pswitch_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmdy;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 15585
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 15596
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 15606
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 15616
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 15626
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method private d()Lmdy;
    .locals 1

    .prologue
    .line 15534
    const/4 v0, 0x0

    iput-object v0, p0, Lmdy;->unknownFieldData:Lpbi;

    .line 15535
    const/4 v0, -0x1

    iput v0, p0, Lmdy;->cachedSize:I

    .line 15536
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 15498
    invoke-direct {p0, p1}, Lmdy;->b(Lpbc;)Lmdy;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 15542
    iget-object v0, p0, Lmdy;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 15543
    const/4 v0, 0x1

    iget-object v1, p0, Lmdy;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 15545
    :cond_0
    iget-object v0, p0, Lmdy;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 15546
    const/4 v0, 0x2

    iget-object v1, p0, Lmdy;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 15548
    :cond_1
    iget-object v0, p0, Lmdy;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 15549
    const/4 v0, 0x3

    iget-object v1, p0, Lmdy;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 15551
    :cond_2
    iget-object v0, p0, Lmdy;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 15552
    const/4 v0, 0x4

    iget-object v1, p0, Lmdy;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 15554
    :cond_3
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 15555
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 15559
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 15560
    iget-object v1, p0, Lmdy;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 15561
    const/4 v1, 0x1

    iget-object v2, p0, Lmdy;->a:Ljava/lang/Integer;

    .line 15562
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 15564
    :cond_0
    iget-object v1, p0, Lmdy;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 15565
    const/4 v1, 0x2

    iget-object v2, p0, Lmdy;->b:Ljava/lang/Integer;

    .line 15566
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 15568
    :cond_1
    iget-object v1, p0, Lmdy;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 15569
    const/4 v1, 0x3

    iget-object v2, p0, Lmdy;->c:Ljava/lang/Integer;

    .line 15570
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 15572
    :cond_2
    iget-object v1, p0, Lmdy;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 15573
    const/4 v1, 0x4

    iget-object v2, p0, Lmdy;->d:Ljava/lang/Integer;

    .line 15574
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 15576
    :cond_3
    return v0
.end method
