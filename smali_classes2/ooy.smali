.class public final Looy;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Looy;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Loky;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 827
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 828
    invoke-direct {p0}, Looy;->d()Looy;

    .line 829
    return-void
.end method

.method private b(Lpbc;)Looy;
    .locals 1

    .prologue
    .line 862
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 863
    sparse-switch v0, :sswitch_data_0

    .line 867
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 868
    :sswitch_0
    return-object p0

    .line 873
    :sswitch_1
    iget-object v0, p0, Looy;->a:Loky;

    if-nez v0, :cond_1

    .line 874
    new-instance v0, Loky;

    invoke-direct {v0}, Loky;-><init>()V

    iput-object v0, p0, Looy;->a:Loky;

    .line 876
    :cond_1
    iget-object v0, p0, Looy;->a:Loky;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 863
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Looy;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 832
    iput-object v0, p0, Looy;->a:Loky;

    .line 833
    iput-object v0, p0, Looy;->unknownFieldData:Lpbi;

    .line 834
    const/4 v0, -0x1

    iput v0, p0, Looy;->cachedSize:I

    .line 835
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 805
    invoke-direct {p0, p1}, Looy;->b(Lpbc;)Looy;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 841
    iget-object v0, p0, Looy;->a:Loky;

    if-eqz v0, :cond_0

    .line 842
    const/4 v0, 0x1

    iget-object v1, p0, Looy;->a:Loky;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 844
    :cond_0
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 845
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 849
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 850
    iget-object v1, p0, Looy;->a:Loky;

    if-eqz v1, :cond_0

    .line 851
    const/4 v1, 0x1

    iget-object v2, p0, Looy;->a:Loky;

    .line 852
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 854
    :cond_0
    return v0
.end method
