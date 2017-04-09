.class public final Lkwq;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lkwq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llof;

.field public apiHeader:Lkwo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 779
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 780
    invoke-direct {p0}, Lkwq;->d()Lkwq;

    .line 781
    return-void
.end method

.method private b(Lpbv;)Lkwq;
    .locals 1

    .prologue
    .line 822
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 823
    sparse-switch v0, :sswitch_data_0

    .line 827
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 828
    :sswitch_0
    return-object p0

    .line 833
    :sswitch_1
    iget-object v0, p0, Lkwq;->apiHeader:Lkwo;

    if-nez v0, :cond_1

    .line 834
    new-instance v0, Lkwo;

    invoke-direct {v0}, Lkwo;-><init>()V

    iput-object v0, p0, Lkwq;->apiHeader:Lkwo;

    .line 836
    :cond_1
    iget-object v0, p0, Lkwq;->apiHeader:Lkwo;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 840
    :sswitch_2
    iget-object v0, p0, Lkwq;->a:Llof;

    if-nez v0, :cond_2

    .line 841
    new-instance v0, Llof;

    invoke-direct {v0}, Llof;-><init>()V

    iput-object v0, p0, Lkwq;->a:Llof;

    .line 843
    :cond_2
    iget-object v0, p0, Lkwq;->a:Llof;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 823
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lkwq;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 784
    iput-object v0, p0, Lkwq;->apiHeader:Lkwo;

    .line 785
    iput-object v0, p0, Lkwq;->a:Llof;

    .line 786
    iput-object v0, p0, Lkwq;->unknownFieldData:Lpcb;

    .line 787
    const/4 v0, -0x1

    iput v0, p0, Lkwq;->cachedSize:I

    .line 788
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 754
    invoke-direct {p0, p1}, Lkwq;->b(Lpbv;)Lkwq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 794
    iget-object v0, p0, Lkwq;->apiHeader:Lkwo;

    if-eqz v0, :cond_0

    .line 795
    const/4 v0, 0x1

    iget-object v1, p0, Lkwq;->apiHeader:Lkwo;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 797
    :cond_0
    iget-object v0, p0, Lkwq;->a:Llof;

    if-eqz v0, :cond_1

    .line 798
    const/4 v0, 0x2

    iget-object v1, p0, Lkwq;->a:Llof;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 800
    :cond_1
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 801
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 805
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 806
    iget-object v1, p0, Lkwq;->apiHeader:Lkwo;

    if-eqz v1, :cond_0

    .line 807
    const/4 v1, 0x1

    iget-object v2, p0, Lkwq;->apiHeader:Lkwo;

    .line 808
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 810
    :cond_0
    iget-object v1, p0, Lkwq;->a:Llof;

    if-eqz v1, :cond_1

    .line 811
    const/4 v1, 0x2

    iget-object v2, p0, Lkwq;->a:Llof;

    .line 812
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 814
    :cond_1
    return v0
.end method
