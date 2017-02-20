.class public final Lmfs;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lmfs;",
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
    .line 16686
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 16687
    invoke-direct {p0}, Lmfs;->d()Lmfs;

    .line 16688
    return-void
.end method

.method private b(Lpbc;)Lmfs;
    .locals 2

    .prologue
    .line 16729
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 16730
    sparse-switch v0, :sswitch_data_0

    .line 16734
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16735
    :sswitch_0
    return-object p0

    .line 16740
    :sswitch_1
    iget-object v0, p0, Lmfs;->responseHeader:Lmey;

    if-nez v0, :cond_1

    .line 16741
    new-instance v0, Lmey;

    invoke-direct {v0}, Lmey;-><init>()V

    iput-object v0, p0, Lmfs;->responseHeader:Lmey;

    .line 16743
    :cond_1
    iget-object v0, p0, Lmfs;->responseHeader:Lmey;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 16747
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmfs;->a:Ljava/lang/Long;

    goto :goto_0

    .line 16730
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lmfs;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 16691
    iput-object v0, p0, Lmfs;->responseHeader:Lmey;

    .line 16692
    iput-object v0, p0, Lmfs;->a:Ljava/lang/Long;

    .line 16693
    iput-object v0, p0, Lmfs;->unknownFieldData:Lpbi;

    .line 16694
    const/4 v0, -0x1

    iput v0, p0, Lmfs;->cachedSize:I

    .line 16695
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 16661
    invoke-direct {p0, p1}, Lmfs;->b(Lpbc;)Lmfs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 4

    .prologue
    .line 16701
    iget-object v0, p0, Lmfs;->responseHeader:Lmey;

    if-eqz v0, :cond_0

    .line 16702
    const/4 v0, 0x1

    iget-object v1, p0, Lmfs;->responseHeader:Lmey;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 16704
    :cond_0
    iget-object v0, p0, Lmfs;->a:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 16705
    const/4 v0, 0x2

    iget-object v1, p0, Lmfs;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->a(IJ)V

    .line 16707
    :cond_1
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 16708
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 16712
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 16713
    iget-object v1, p0, Lmfs;->responseHeader:Lmey;

    if-eqz v1, :cond_0

    .line 16714
    const/4 v1, 0x1

    iget-object v2, p0, Lmfs;->responseHeader:Lmey;

    .line 16715
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16717
    :cond_0
    iget-object v1, p0, Lmfs;->a:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 16718
    const/4 v1, 0x2

    iget-object v2, p0, Lmfs;->a:Ljava/lang/Long;

    .line 16719
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbd;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 16721
    :cond_1
    return v0
.end method
