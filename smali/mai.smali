.class public final Lmai;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lmai;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public responseHeader:Lmey;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10754
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 10755
    invoke-direct {p0}, Lmai;->d()Lmai;

    .line 10756
    return-void
.end method

.method private b(Lpbc;)Lmai;
    .locals 2

    .prologue
    .line 10797
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 10798
    sparse-switch v0, :sswitch_data_0

    .line 10802
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10803
    :sswitch_0
    return-object p0

    .line 10808
    :sswitch_1
    iget-object v0, p0, Lmai;->responseHeader:Lmey;

    if-nez v0, :cond_1

    .line 10809
    new-instance v0, Lmey;

    invoke-direct {v0}, Lmey;-><init>()V

    iput-object v0, p0, Lmai;->responseHeader:Lmey;

    .line 10811
    :cond_1
    iget-object v0, p0, Lmai;->responseHeader:Lmey;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 10815
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmai;->a:Ljava/lang/Long;

    goto :goto_0

    .line 10798
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lmai;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10759
    iput-object v0, p0, Lmai;->responseHeader:Lmey;

    .line 10760
    iput-object v0, p0, Lmai;->a:Ljava/lang/Long;

    .line 10761
    iput-object v0, p0, Lmai;->unknownFieldData:Lpbi;

    .line 10762
    const/4 v0, -0x1

    iput v0, p0, Lmai;->cachedSize:I

    .line 10763
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 10729
    invoke-direct {p0, p1}, Lmai;->b(Lpbc;)Lmai;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 4

    .prologue
    .line 10769
    iget-object v0, p0, Lmai;->responseHeader:Lmey;

    if-eqz v0, :cond_0

    .line 10770
    const/4 v0, 0x1

    iget-object v1, p0, Lmai;->responseHeader:Lmey;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 10772
    :cond_0
    iget-object v0, p0, Lmai;->a:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 10773
    const/4 v0, 0x2

    iget-object v1, p0, Lmai;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->a(IJ)V

    .line 10775
    :cond_1
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 10776
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 10780
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 10781
    iget-object v1, p0, Lmai;->responseHeader:Lmey;

    if-eqz v1, :cond_0

    .line 10782
    const/4 v1, 0x1

    iget-object v2, p0, Lmai;->responseHeader:Lmey;

    .line 10783
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10785
    :cond_0
    iget-object v1, p0, Lmai;->a:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 10786
    const/4 v1, 0x2

    iget-object v2, p0, Lmai;->a:Ljava/lang/Long;

    .line 10787
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbd;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 10789
    :cond_1
    return v0
.end method
