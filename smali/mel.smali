.class public final Lmel;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmel;",
        ">;"
    }
.end annotation


# instance fields
.field public responseHeader:Lmfy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24646
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 24647
    invoke-direct {p0}, Lmel;->d()Lmel;

    .line 24648
    return-void
.end method

.method private b(Lpbv;)Lmel;
    .locals 1

    .prologue
    .line 24681
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 24682
    sparse-switch v0, :sswitch_data_0

    .line 24686
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24687
    :sswitch_0
    return-object p0

    .line 24692
    :sswitch_1
    iget-object v0, p0, Lmel;->responseHeader:Lmfy;

    if-nez v0, :cond_1

    .line 24693
    new-instance v0, Lmfy;

    invoke-direct {v0}, Lmfy;-><init>()V

    iput-object v0, p0, Lmel;->responseHeader:Lmfy;

    .line 24695
    :cond_1
    iget-object v0, p0, Lmel;->responseHeader:Lmfy;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 24682
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lmel;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 24651
    iput-object v0, p0, Lmel;->responseHeader:Lmfy;

    .line 24652
    iput-object v0, p0, Lmel;->unknownFieldData:Lpcb;

    .line 24653
    const/4 v0, -0x1

    iput v0, p0, Lmel;->cachedSize:I

    .line 24654
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 24624
    invoke-direct {p0, p1}, Lmel;->b(Lpbv;)Lmel;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 24660
    iget-object v0, p0, Lmel;->responseHeader:Lmfy;

    if-eqz v0, :cond_0

    .line 24661
    const/4 v0, 0x1

    iget-object v1, p0, Lmel;->responseHeader:Lmfy;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 24663
    :cond_0
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 24664
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 24668
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 24669
    iget-object v1, p0, Lmel;->responseHeader:Lmfy;

    if-eqz v1, :cond_0

    .line 24670
    const/4 v1, 0x1

    iget-object v2, p0, Lmel;->responseHeader:Lmfy;

    .line 24671
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 24673
    :cond_0
    return v0
.end method
