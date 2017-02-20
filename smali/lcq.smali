.class public final Llcq;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Llcq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Double;

.field public b:Ljava/lang/Double;

.field public c:Ljava/lang/Double;

.field public d:Ljava/lang/Double;

.field public e:Ljava/lang/Double;

.field public f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9672
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 9673
    iput-object v0, p0, Llcq;->a:Ljava/lang/Double;

    .line 9674
    iput-object v0, p0, Llcq;->b:Ljava/lang/Double;

    .line 9675
    iput-object v0, p0, Llcq;->c:Ljava/lang/Double;

    .line 9676
    iput-object v0, p0, Llcq;->d:Ljava/lang/Double;

    .line 9677
    iput-object v0, p0, Llcq;->e:Ljava/lang/Double;

    .line 9678
    iput-object v0, p0, Llcq;->f:Ljava/lang/Boolean;

    .line 9679
    const/4 v0, -0x1

    iput v0, p0, Llcq;->cachedSize:I

    .line 9680
    return-void
.end method

.method private b(Lpbc;)Llcq;
    .locals 2

    .prologue
    .line 9733
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 9734
    sparse-switch v0, :sswitch_data_0

    .line 9738
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9739
    :sswitch_0
    return-object p0

    .line 9744
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Llcq;->a:Ljava/lang/Double;

    goto :goto_0

    .line 9748
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Llcq;->b:Ljava/lang/Double;

    goto :goto_0

    .line 9752
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Llcq;->c:Ljava/lang/Double;

    goto :goto_0

    .line 9756
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Llcq;->d:Ljava/lang/Double;

    goto :goto_0

    .line 9760
    :sswitch_5
    invoke-virtual {p1}, Lpbc;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Llcq;->e:Ljava/lang/Double;

    goto :goto_0

    .line 9764
    :sswitch_6
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llcq;->f:Ljava/lang/Boolean;

    goto :goto_0

    .line 9734
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x11 -> :sswitch_2
        0x19 -> :sswitch_3
        0x21 -> :sswitch_4
        0x29 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 9635
    invoke-direct {p0, p1}, Llcq;->b(Lpbc;)Llcq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 4

    .prologue
    .line 9685
    const/4 v0, 0x1

    iget-object v1, p0, Llcq;->a:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->a(ID)V

    .line 9686
    const/4 v0, 0x2

    iget-object v1, p0, Llcq;->b:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->a(ID)V

    .line 9687
    iget-object v0, p0, Llcq;->c:Ljava/lang/Double;

    if-eqz v0, :cond_0

    .line 9688
    const/4 v0, 0x3

    iget-object v1, p0, Llcq;->c:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->a(ID)V

    .line 9690
    :cond_0
    iget-object v0, p0, Llcq;->d:Ljava/lang/Double;

    if-eqz v0, :cond_1

    .line 9691
    const/4 v0, 0x4

    iget-object v1, p0, Llcq;->d:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->a(ID)V

    .line 9693
    :cond_1
    iget-object v0, p0, Llcq;->e:Ljava/lang/Double;

    if-eqz v0, :cond_2

    .line 9694
    const/4 v0, 0x5

    iget-object v1, p0, Llcq;->e:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->a(ID)V

    .line 9696
    :cond_2
    iget-object v0, p0, Llcq;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 9697
    const/4 v0, 0x6

    iget-object v1, p0, Llcq;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 9699
    :cond_3
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 9700
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 9704
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 9705
    const/4 v1, 0x1

    iget-object v2, p0, Llcq;->a:Ljava/lang/Double;

    .line 9706
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 10562
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 9706
    add-int/2addr v0, v1

    .line 9707
    const/4 v1, 0x2

    iget-object v2, p0, Llcq;->b:Ljava/lang/Double;

    .line 9708
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 11562
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 9708
    add-int/2addr v0, v1

    .line 9709
    iget-object v1, p0, Llcq;->c:Ljava/lang/Double;

    if-eqz v1, :cond_0

    .line 9710
    const/4 v1, 0x3

    iget-object v2, p0, Llcq;->c:Ljava/lang/Double;

    .line 9711
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 12562
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 9711
    add-int/2addr v0, v1

    .line 9713
    :cond_0
    iget-object v1, p0, Llcq;->d:Ljava/lang/Double;

    if-eqz v1, :cond_1

    .line 9714
    const/4 v1, 0x4

    iget-object v2, p0, Llcq;->d:Ljava/lang/Double;

    .line 9715
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 13562
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 9715
    add-int/2addr v0, v1

    .line 9717
    :cond_1
    iget-object v1, p0, Llcq;->e:Ljava/lang/Double;

    if-eqz v1, :cond_2

    .line 9718
    const/4 v1, 0x5

    iget-object v2, p0, Llcq;->e:Ljava/lang/Double;

    .line 9719
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 14562
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 9719
    add-int/2addr v0, v1

    .line 9721
    :cond_2
    iget-object v1, p0, Llcq;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 9722
    const/4 v1, 0x6

    iget-object v2, p0, Llcq;->f:Ljava/lang/Boolean;

    .line 9723
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 9723
    add-int/2addr v0, v1

    .line 9725
    :cond_3
    return v0
.end method
