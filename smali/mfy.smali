.class public final Lmfy;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lmfy;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmao;

.field public b:Llyt;

.field public responseHeader:Lmey;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41614
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 41615
    invoke-direct {p0}, Lmfy;->d()Lmfy;

    .line 41616
    return-void
.end method

.method private b(Lpbc;)Lmfy;
    .locals 1

    .prologue
    .line 41665
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 41666
    sparse-switch v0, :sswitch_data_0

    .line 41670
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41671
    :sswitch_0
    return-object p0

    .line 41676
    :sswitch_1
    iget-object v0, p0, Lmfy;->responseHeader:Lmey;

    if-nez v0, :cond_1

    .line 41677
    new-instance v0, Lmey;

    invoke-direct {v0}, Lmey;-><init>()V

    iput-object v0, p0, Lmfy;->responseHeader:Lmey;

    .line 41679
    :cond_1
    iget-object v0, p0, Lmfy;->responseHeader:Lmey;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 41683
    :sswitch_2
    iget-object v0, p0, Lmfy;->a:Lmao;

    if-nez v0, :cond_2

    .line 41684
    new-instance v0, Lmao;

    invoke-direct {v0}, Lmao;-><init>()V

    iput-object v0, p0, Lmfy;->a:Lmao;

    .line 41686
    :cond_2
    iget-object v0, p0, Lmfy;->a:Lmao;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 41690
    :sswitch_3
    iget-object v0, p0, Lmfy;->b:Llyt;

    if-nez v0, :cond_3

    .line 41691
    new-instance v0, Llyt;

    invoke-direct {v0}, Llyt;-><init>()V

    iput-object v0, p0, Lmfy;->b:Llyt;

    .line 41693
    :cond_3
    iget-object v0, p0, Lmfy;->b:Llyt;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 41666
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lmfy;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 41619
    iput-object v0, p0, Lmfy;->responseHeader:Lmey;

    .line 41620
    iput-object v0, p0, Lmfy;->a:Lmao;

    .line 41621
    iput-object v0, p0, Lmfy;->b:Llyt;

    .line 41622
    iput-object v0, p0, Lmfy;->unknownFieldData:Lpbi;

    .line 41623
    const/4 v0, -0x1

    iput v0, p0, Lmfy;->cachedSize:I

    .line 41624
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 41586
    invoke-direct {p0, p1}, Lmfy;->b(Lpbc;)Lmfy;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 41630
    iget-object v0, p0, Lmfy;->responseHeader:Lmey;

    if-eqz v0, :cond_0

    .line 41631
    const/4 v0, 0x1

    iget-object v1, p0, Lmfy;->responseHeader:Lmey;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 41633
    :cond_0
    iget-object v0, p0, Lmfy;->a:Lmao;

    if-eqz v0, :cond_1

    .line 41634
    const/4 v0, 0x2

    iget-object v1, p0, Lmfy;->a:Lmao;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 41636
    :cond_1
    iget-object v0, p0, Lmfy;->b:Llyt;

    if-eqz v0, :cond_2

    .line 41637
    const/4 v0, 0x3

    iget-object v1, p0, Lmfy;->b:Llyt;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 41639
    :cond_2
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 41640
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 41644
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 41645
    iget-object v1, p0, Lmfy;->responseHeader:Lmey;

    if-eqz v1, :cond_0

    .line 41646
    const/4 v1, 0x1

    iget-object v2, p0, Lmfy;->responseHeader:Lmey;

    .line 41647
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41649
    :cond_0
    iget-object v1, p0, Lmfy;->a:Lmao;

    if-eqz v1, :cond_1

    .line 41650
    const/4 v1, 0x2

    iget-object v2, p0, Lmfy;->a:Lmao;

    .line 41651
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41653
    :cond_1
    iget-object v1, p0, Lmfy;->b:Llyt;

    if-eqz v1, :cond_2

    .line 41654
    const/4 v1, 0x3

    iget-object v2, p0, Lmfy;->b:Llyt;

    .line 41655
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41657
    :cond_2
    return v0
.end method
