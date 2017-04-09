.class public final Lmgs;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmgs;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public responseHeader:Lmfy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16686
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 16687
    invoke-direct {p0}, Lmgs;->d()Lmgs;

    .line 16688
    return-void
.end method

.method private b(Lpbv;)Lmgs;
    .locals 2

    .prologue
    .line 16729
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 16730
    sparse-switch v0, :sswitch_data_0

    .line 16734
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16735
    :sswitch_0
    return-object p0

    .line 16740
    :sswitch_1
    iget-object v0, p0, Lmgs;->responseHeader:Lmfy;

    if-nez v0, :cond_1

    .line 16741
    new-instance v0, Lmfy;

    invoke-direct {v0}, Lmfy;-><init>()V

    iput-object v0, p0, Lmgs;->responseHeader:Lmfy;

    .line 16743
    :cond_1
    iget-object v0, p0, Lmgs;->responseHeader:Lmfy;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 16747
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmgs;->a:Ljava/lang/Long;

    goto :goto_0

    .line 16730
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lmgs;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 16691
    iput-object v0, p0, Lmgs;->responseHeader:Lmfy;

    .line 16692
    iput-object v0, p0, Lmgs;->a:Ljava/lang/Long;

    .line 16693
    iput-object v0, p0, Lmgs;->unknownFieldData:Lpcb;

    .line 16694
    const/4 v0, -0x1

    iput v0, p0, Lmgs;->cachedSize:I

    .line 16695
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 16661
    invoke-direct {p0, p1}, Lmgs;->b(Lpbv;)Lmgs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    .line 16701
    iget-object v0, p0, Lmgs;->responseHeader:Lmfy;

    if-eqz v0, :cond_0

    .line 16702
    const/4 v0, 0x1

    iget-object v1, p0, Lmgs;->responseHeader:Lmfy;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 16704
    :cond_0
    iget-object v0, p0, Lmgs;->a:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 16705
    const/4 v0, 0x2

    iget-object v1, p0, Lmgs;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->a(IJ)V

    .line 16707
    :cond_1
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 16708
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 16712
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 16713
    iget-object v1, p0, Lmgs;->responseHeader:Lmfy;

    if-eqz v1, :cond_0

    .line 16714
    const/4 v1, 0x1

    iget-object v2, p0, Lmgs;->responseHeader:Lmfy;

    .line 16715
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16717
    :cond_0
    iget-object v1, p0, Lmgs;->a:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 16718
    const/4 v1, 0x2

    iget-object v2, p0, Lmgs;->a:Ljava/lang/Long;

    .line 16719
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbw;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 16721
    :cond_1
    return v0
.end method
