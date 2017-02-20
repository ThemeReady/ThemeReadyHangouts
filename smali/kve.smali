.class public final Lkve;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lkve;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkvh;

.field public b:Lkvf;

.field public c:Lkvg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 795
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 796
    invoke-direct {p0}, Lkve;->d()Lkve;

    .line 797
    return-void
.end method

.method private b(Lpbc;)Lkve;
    .locals 1

    .prologue
    .line 846
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 847
    sparse-switch v0, :sswitch_data_0

    .line 851
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 852
    :sswitch_0
    return-object p0

    .line 857
    :sswitch_1
    iget-object v0, p0, Lkve;->a:Lkvh;

    if-nez v0, :cond_1

    .line 858
    new-instance v0, Lkvh;

    invoke-direct {v0}, Lkvh;-><init>()V

    iput-object v0, p0, Lkve;->a:Lkvh;

    .line 860
    :cond_1
    iget-object v0, p0, Lkve;->a:Lkvh;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 864
    :sswitch_2
    iget-object v0, p0, Lkve;->b:Lkvf;

    if-nez v0, :cond_2

    .line 865
    new-instance v0, Lkvf;

    invoke-direct {v0}, Lkvf;-><init>()V

    iput-object v0, p0, Lkve;->b:Lkvf;

    .line 867
    :cond_2
    iget-object v0, p0, Lkve;->b:Lkvf;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 871
    :sswitch_3
    iget-object v0, p0, Lkve;->c:Lkvg;

    if-nez v0, :cond_3

    .line 872
    new-instance v0, Lkvg;

    invoke-direct {v0}, Lkvg;-><init>()V

    iput-object v0, p0, Lkve;->c:Lkvg;

    .line 874
    :cond_3
    iget-object v0, p0, Lkve;->c:Lkvg;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 847
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lkve;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 800
    iput-object v0, p0, Lkve;->a:Lkvh;

    .line 801
    iput-object v0, p0, Lkve;->b:Lkvf;

    .line 802
    iput-object v0, p0, Lkve;->c:Lkvg;

    .line 803
    iput-object v0, p0, Lkve;->unknownFieldData:Lpbi;

    .line 804
    const/4 v0, -0x1

    iput v0, p0, Lkve;->cachedSize:I

    .line 805
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 420
    invoke-direct {p0, p1}, Lkve;->b(Lpbc;)Lkve;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 811
    iget-object v0, p0, Lkve;->a:Lkvh;

    if-eqz v0, :cond_0

    .line 812
    const/4 v0, 0x1

    iget-object v1, p0, Lkve;->a:Lkvh;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 814
    :cond_0
    iget-object v0, p0, Lkve;->b:Lkvf;

    if-eqz v0, :cond_1

    .line 815
    const/4 v0, 0x2

    iget-object v1, p0, Lkve;->b:Lkvf;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 817
    :cond_1
    iget-object v0, p0, Lkve;->c:Lkvg;

    if-eqz v0, :cond_2

    .line 818
    const/4 v0, 0x3

    iget-object v1, p0, Lkve;->c:Lkvg;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 820
    :cond_2
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 821
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 825
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 826
    iget-object v1, p0, Lkve;->a:Lkvh;

    if-eqz v1, :cond_0

    .line 827
    const/4 v1, 0x1

    iget-object v2, p0, Lkve;->a:Lkvh;

    .line 828
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 830
    :cond_0
    iget-object v1, p0, Lkve;->b:Lkvf;

    if-eqz v1, :cond_1

    .line 831
    const/4 v1, 0x2

    iget-object v2, p0, Lkve;->b:Lkvf;

    .line 832
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 834
    :cond_1
    iget-object v1, p0, Lkve;->c:Lkvg;

    if-eqz v1, :cond_2

    .line 835
    const/4 v1, 0x3

    iget-object v2, p0, Lkve;->c:Lkvg;

    .line 836
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 838
    :cond_2
    return v0
.end method
