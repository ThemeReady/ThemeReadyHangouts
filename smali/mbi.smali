.class public final Lmbi;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmbi;",
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
    .line 10754
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 10755
    invoke-direct {p0}, Lmbi;->d()Lmbi;

    .line 10756
    return-void
.end method

.method private b(Lpbv;)Lmbi;
    .locals 2

    .prologue
    .line 10797
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 10798
    sparse-switch v0, :sswitch_data_0

    .line 10802
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10803
    :sswitch_0
    return-object p0

    .line 10808
    :sswitch_1
    iget-object v0, p0, Lmbi;->responseHeader:Lmfy;

    if-nez v0, :cond_1

    .line 10809
    new-instance v0, Lmfy;

    invoke-direct {v0}, Lmfy;-><init>()V

    iput-object v0, p0, Lmbi;->responseHeader:Lmfy;

    .line 10811
    :cond_1
    iget-object v0, p0, Lmbi;->responseHeader:Lmfy;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 10815
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmbi;->a:Ljava/lang/Long;

    goto :goto_0

    .line 10798
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lmbi;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10759
    iput-object v0, p0, Lmbi;->responseHeader:Lmfy;

    .line 10760
    iput-object v0, p0, Lmbi;->a:Ljava/lang/Long;

    .line 10761
    iput-object v0, p0, Lmbi;->unknownFieldData:Lpcb;

    .line 10762
    const/4 v0, -0x1

    iput v0, p0, Lmbi;->cachedSize:I

    .line 10763
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 10729
    invoke-direct {p0, p1}, Lmbi;->b(Lpbv;)Lmbi;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    .line 10769
    iget-object v0, p0, Lmbi;->responseHeader:Lmfy;

    if-eqz v0, :cond_0

    .line 10770
    const/4 v0, 0x1

    iget-object v1, p0, Lmbi;->responseHeader:Lmfy;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 10772
    :cond_0
    iget-object v0, p0, Lmbi;->a:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 10773
    const/4 v0, 0x2

    iget-object v1, p0, Lmbi;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->a(IJ)V

    .line 10775
    :cond_1
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 10776
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 10780
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 10781
    iget-object v1, p0, Lmbi;->responseHeader:Lmfy;

    if-eqz v1, :cond_0

    .line 10782
    const/4 v1, 0x1

    iget-object v2, p0, Lmbi;->responseHeader:Lmfy;

    .line 10783
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10785
    :cond_0
    iget-object v1, p0, Lmbi;->a:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 10786
    const/4 v1, 0x2

    iget-object v2, p0, Lmbi;->a:Ljava/lang/Long;

    .line 10787
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbw;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 10789
    :cond_1
    return v0
.end method
