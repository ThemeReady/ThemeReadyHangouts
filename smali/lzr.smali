.class public final Llzr;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Llzr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llzo;

.field public responseHeader:Lmey;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32589
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 32590
    invoke-direct {p0}, Llzr;->d()Llzr;

    .line 32591
    return-void
.end method

.method private b(Lpbc;)Llzr;
    .locals 1

    .prologue
    .line 32632
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 32633
    sparse-switch v0, :sswitch_data_0

    .line 32637
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32638
    :sswitch_0
    return-object p0

    .line 32643
    :sswitch_1
    iget-object v0, p0, Llzr;->responseHeader:Lmey;

    if-nez v0, :cond_1

    .line 32644
    new-instance v0, Lmey;

    invoke-direct {v0}, Lmey;-><init>()V

    iput-object v0, p0, Llzr;->responseHeader:Lmey;

    .line 32646
    :cond_1
    iget-object v0, p0, Llzr;->responseHeader:Lmey;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 32650
    :sswitch_2
    iget-object v0, p0, Llzr;->a:Llzo;

    if-nez v0, :cond_2

    .line 32651
    new-instance v0, Llzo;

    invoke-direct {v0}, Llzo;-><init>()V

    iput-object v0, p0, Llzr;->a:Llzo;

    .line 32653
    :cond_2
    iget-object v0, p0, Llzr;->a:Llzo;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 32633
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llzr;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 32594
    iput-object v0, p0, Llzr;->responseHeader:Lmey;

    .line 32595
    iput-object v0, p0, Llzr;->a:Llzo;

    .line 32596
    iput-object v0, p0, Llzr;->unknownFieldData:Lpbi;

    .line 32597
    const/4 v0, -0x1

    iput v0, p0, Llzr;->cachedSize:I

    .line 32598
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 32564
    invoke-direct {p0, p1}, Llzr;->b(Lpbc;)Llzr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 32604
    iget-object v0, p0, Llzr;->responseHeader:Lmey;

    if-eqz v0, :cond_0

    .line 32605
    const/4 v0, 0x1

    iget-object v1, p0, Llzr;->responseHeader:Lmey;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 32607
    :cond_0
    iget-object v0, p0, Llzr;->a:Llzo;

    if-eqz v0, :cond_1

    .line 32608
    const/4 v0, 0x2

    iget-object v1, p0, Llzr;->a:Llzo;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 32610
    :cond_1
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 32611
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 32615
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 32616
    iget-object v1, p0, Llzr;->responseHeader:Lmey;

    if-eqz v1, :cond_0

    .line 32617
    const/4 v1, 0x1

    iget-object v2, p0, Llzr;->responseHeader:Lmey;

    .line 32618
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32620
    :cond_0
    iget-object v1, p0, Llzr;->a:Llzo;

    if-eqz v1, :cond_1

    .line 32621
    const/4 v1, 0x2

    iget-object v2, p0, Llzr;->a:Llzo;

    .line 32622
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32624
    :cond_1
    return v0
.end method
