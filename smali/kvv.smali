.class public final Lkvv;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lkvv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llnk;

.field public apiHeader:Lkvt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 779
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 780
    invoke-direct {p0}, Lkvv;->d()Lkvv;

    .line 781
    return-void
.end method

.method private b(Lpbc;)Lkvv;
    .locals 1

    .prologue
    .line 822
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 823
    sparse-switch v0, :sswitch_data_0

    .line 827
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 828
    :sswitch_0
    return-object p0

    .line 833
    :sswitch_1
    iget-object v0, p0, Lkvv;->apiHeader:Lkvt;

    if-nez v0, :cond_1

    .line 834
    new-instance v0, Lkvt;

    invoke-direct {v0}, Lkvt;-><init>()V

    iput-object v0, p0, Lkvv;->apiHeader:Lkvt;

    .line 836
    :cond_1
    iget-object v0, p0, Lkvv;->apiHeader:Lkvt;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 840
    :sswitch_2
    iget-object v0, p0, Lkvv;->a:Llnk;

    if-nez v0, :cond_2

    .line 841
    new-instance v0, Llnk;

    invoke-direct {v0}, Llnk;-><init>()V

    iput-object v0, p0, Lkvv;->a:Llnk;

    .line 843
    :cond_2
    iget-object v0, p0, Lkvv;->a:Llnk;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 823
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lkvv;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 784
    iput-object v0, p0, Lkvv;->apiHeader:Lkvt;

    .line 785
    iput-object v0, p0, Lkvv;->a:Llnk;

    .line 786
    iput-object v0, p0, Lkvv;->unknownFieldData:Lpbi;

    .line 787
    const/4 v0, -0x1

    iput v0, p0, Lkvv;->cachedSize:I

    .line 788
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 754
    invoke-direct {p0, p1}, Lkvv;->b(Lpbc;)Lkvv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 794
    iget-object v0, p0, Lkvv;->apiHeader:Lkvt;

    if-eqz v0, :cond_0

    .line 795
    const/4 v0, 0x1

    iget-object v1, p0, Lkvv;->apiHeader:Lkvt;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 797
    :cond_0
    iget-object v0, p0, Lkvv;->a:Llnk;

    if-eqz v0, :cond_1

    .line 798
    const/4 v0, 0x2

    iget-object v1, p0, Lkvv;->a:Llnk;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 800
    :cond_1
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 801
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 805
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 806
    iget-object v1, p0, Lkvv;->apiHeader:Lkvt;

    if-eqz v1, :cond_0

    .line 807
    const/4 v1, 0x1

    iget-object v2, p0, Lkvv;->apiHeader:Lkvt;

    .line 808
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 810
    :cond_0
    iget-object v1, p0, Lkvv;->a:Llnk;

    if-eqz v1, :cond_1

    .line 811
    const/4 v1, 0x2

    iget-object v2, p0, Lkvv;->a:Llnk;

    .line 812
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 814
    :cond_1
    return v0
.end method
