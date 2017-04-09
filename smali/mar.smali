.class public final Lmar;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmar;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmao;

.field public responseHeader:Lmfy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32589
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 32590
    invoke-direct {p0}, Lmar;->d()Lmar;

    .line 32591
    return-void
.end method

.method private b(Lpbv;)Lmar;
    .locals 1

    .prologue
    .line 32632
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 32633
    sparse-switch v0, :sswitch_data_0

    .line 32637
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32638
    :sswitch_0
    return-object p0

    .line 32643
    :sswitch_1
    iget-object v0, p0, Lmar;->responseHeader:Lmfy;

    if-nez v0, :cond_1

    .line 32644
    new-instance v0, Lmfy;

    invoke-direct {v0}, Lmfy;-><init>()V

    iput-object v0, p0, Lmar;->responseHeader:Lmfy;

    .line 32646
    :cond_1
    iget-object v0, p0, Lmar;->responseHeader:Lmfy;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 32650
    :sswitch_2
    iget-object v0, p0, Lmar;->a:Lmao;

    if-nez v0, :cond_2

    .line 32651
    new-instance v0, Lmao;

    invoke-direct {v0}, Lmao;-><init>()V

    iput-object v0, p0, Lmar;->a:Lmao;

    .line 32653
    :cond_2
    iget-object v0, p0, Lmar;->a:Lmao;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 32633
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lmar;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 32594
    iput-object v0, p0, Lmar;->responseHeader:Lmfy;

    .line 32595
    iput-object v0, p0, Lmar;->a:Lmao;

    .line 32596
    iput-object v0, p0, Lmar;->unknownFieldData:Lpcb;

    .line 32597
    const/4 v0, -0x1

    iput v0, p0, Lmar;->cachedSize:I

    .line 32598
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 32564
    invoke-direct {p0, p1}, Lmar;->b(Lpbv;)Lmar;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 32604
    iget-object v0, p0, Lmar;->responseHeader:Lmfy;

    if-eqz v0, :cond_0

    .line 32605
    const/4 v0, 0x1

    iget-object v1, p0, Lmar;->responseHeader:Lmfy;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 32607
    :cond_0
    iget-object v0, p0, Lmar;->a:Lmao;

    if-eqz v0, :cond_1

    .line 32608
    const/4 v0, 0x2

    iget-object v1, p0, Lmar;->a:Lmao;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 32610
    :cond_1
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 32611
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 32615
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 32616
    iget-object v1, p0, Lmar;->responseHeader:Lmfy;

    if-eqz v1, :cond_0

    .line 32617
    const/4 v1, 0x1

    iget-object v2, p0, Lmar;->responseHeader:Lmfy;

    .line 32618
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32620
    :cond_0
    iget-object v1, p0, Lmar;->a:Lmao;

    if-eqz v1, :cond_1

    .line 32621
    const/4 v1, 0x2

    iget-object v2, p0, Lmar;->a:Lmao;

    .line 32622
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32624
    :cond_1
    return v0
.end method
