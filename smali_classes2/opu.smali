.class public final Lopu;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lopu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lolw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 827
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 828
    invoke-direct {p0}, Lopu;->d()Lopu;

    .line 829
    return-void
.end method

.method private b(Lpbv;)Lopu;
    .locals 1

    .prologue
    .line 862
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 863
    sparse-switch v0, :sswitch_data_0

    .line 867
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 868
    :sswitch_0
    return-object p0

    .line 873
    :sswitch_1
    iget-object v0, p0, Lopu;->a:Lolw;

    if-nez v0, :cond_1

    .line 874
    new-instance v0, Lolw;

    invoke-direct {v0}, Lolw;-><init>()V

    iput-object v0, p0, Lopu;->a:Lolw;

    .line 876
    :cond_1
    iget-object v0, p0, Lopu;->a:Lolw;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 863
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lopu;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 832
    iput-object v0, p0, Lopu;->a:Lolw;

    .line 833
    iput-object v0, p0, Lopu;->unknownFieldData:Lpcb;

    .line 834
    const/4 v0, -0x1

    iput v0, p0, Lopu;->cachedSize:I

    .line 835
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 805
    invoke-direct {p0, p1}, Lopu;->b(Lpbv;)Lopu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 841
    iget-object v0, p0, Lopu;->a:Lolw;

    if-eqz v0, :cond_0

    .line 842
    const/4 v0, 0x1

    iget-object v1, p0, Lopu;->a:Lolw;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 844
    :cond_0
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 845
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 849
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 850
    iget-object v1, p0, Lopu;->a:Lolw;

    if-eqz v1, :cond_0

    .line 851
    const/4 v1, 0x1

    iget-object v2, p0, Lopu;->a:Lolw;

    .line 852
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 854
    :cond_0
    return v0
.end method
