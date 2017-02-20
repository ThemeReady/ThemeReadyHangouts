.class public final Lmah;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lmah;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llyz;

.field public b:Lmaf;

.field public requestHeader:Lmex;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10631
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 10632
    invoke-direct {p0}, Lmah;->d()Lmah;

    .line 10633
    return-void
.end method

.method private b(Lpbc;)Lmah;
    .locals 1

    .prologue
    .line 10682
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 10683
    sparse-switch v0, :sswitch_data_0

    .line 10687
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10688
    :sswitch_0
    return-object p0

    .line 10693
    :sswitch_1
    iget-object v0, p0, Lmah;->requestHeader:Lmex;

    if-nez v0, :cond_1

    .line 10694
    new-instance v0, Lmex;

    invoke-direct {v0}, Lmex;-><init>()V

    iput-object v0, p0, Lmah;->requestHeader:Lmex;

    .line 10696
    :cond_1
    iget-object v0, p0, Lmah;->requestHeader:Lmex;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 10700
    :sswitch_2
    iget-object v0, p0, Lmah;->a:Llyz;

    if-nez v0, :cond_2

    .line 10701
    new-instance v0, Llyz;

    invoke-direct {v0}, Llyz;-><init>()V

    iput-object v0, p0, Lmah;->a:Llyz;

    .line 10703
    :cond_2
    iget-object v0, p0, Lmah;->a:Llyz;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 10707
    :sswitch_3
    iget-object v0, p0, Lmah;->b:Lmaf;

    if-nez v0, :cond_3

    .line 10708
    new-instance v0, Lmaf;

    invoke-direct {v0}, Lmaf;-><init>()V

    iput-object v0, p0, Lmah;->b:Lmaf;

    .line 10710
    :cond_3
    iget-object v0, p0, Lmah;->b:Lmaf;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 10683
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lmah;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10636
    iput-object v0, p0, Lmah;->requestHeader:Lmex;

    .line 10637
    iput-object v0, p0, Lmah;->a:Llyz;

    .line 10638
    iput-object v0, p0, Lmah;->b:Lmaf;

    .line 10639
    iput-object v0, p0, Lmah;->unknownFieldData:Lpbi;

    .line 10640
    const/4 v0, -0x1

    iput v0, p0, Lmah;->cachedSize:I

    .line 10641
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 10603
    invoke-direct {p0, p1}, Lmah;->b(Lpbc;)Lmah;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 10647
    iget-object v0, p0, Lmah;->requestHeader:Lmex;

    if-eqz v0, :cond_0

    .line 10648
    const/4 v0, 0x1

    iget-object v1, p0, Lmah;->requestHeader:Lmex;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 10650
    :cond_0
    iget-object v0, p0, Lmah;->a:Llyz;

    if-eqz v0, :cond_1

    .line 10651
    const/4 v0, 0x2

    iget-object v1, p0, Lmah;->a:Llyz;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 10653
    :cond_1
    iget-object v0, p0, Lmah;->b:Lmaf;

    if-eqz v0, :cond_2

    .line 10654
    const/4 v0, 0x3

    iget-object v1, p0, Lmah;->b:Lmaf;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 10656
    :cond_2
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 10657
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 10661
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 10662
    iget-object v1, p0, Lmah;->requestHeader:Lmex;

    if-eqz v1, :cond_0

    .line 10663
    const/4 v1, 0x1

    iget-object v2, p0, Lmah;->requestHeader:Lmex;

    .line 10664
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10666
    :cond_0
    iget-object v1, p0, Lmah;->a:Llyz;

    if-eqz v1, :cond_1

    .line 10667
    const/4 v1, 0x2

    iget-object v2, p0, Lmah;->a:Llyz;

    .line 10668
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10670
    :cond_1
    iget-object v1, p0, Lmah;->b:Lmaf;

    if-eqz v1, :cond_2

    .line 10671
    const/4 v1, 0x3

    iget-object v2, p0, Lmah;->b:Lmaf;

    .line 10672
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10674
    :cond_2
    return v0
.end method
