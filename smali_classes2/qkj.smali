.class public final Lqkj;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lqkj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lqka;

.field public b:Ljava/lang/Integer;

.field public c:Lqjz;

.field public d:Lqkc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 842
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 843
    const/4 v0, 0x0

    iput-object v0, p0, Lqkj;->b:Ljava/lang/Integer;

    .line 844
    const/4 v0, -0x1

    iput v0, p0, Lqkj;->cachedSize:I

    .line 845
    return-void
.end method

.method private b(Lpbc;)Lqkj;
    .locals 1

    .prologue
    .line 892
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 893
    sparse-switch v0, :sswitch_data_0

    .line 897
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 898
    :sswitch_0
    return-object p0

    .line 903
    :sswitch_1
    iget-object v0, p0, Lqkj;->a:Lqka;

    if-nez v0, :cond_1

    .line 904
    new-instance v0, Lqka;

    invoke-direct {v0}, Lqka;-><init>()V

    iput-object v0, p0, Lqkj;->a:Lqka;

    .line 906
    :cond_1
    iget-object v0, p0, Lqkj;->a:Lqka;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 910
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqkj;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 914
    :sswitch_3
    iget-object v0, p0, Lqkj;->c:Lqjz;

    if-nez v0, :cond_2

    .line 915
    new-instance v0, Lqjz;

    invoke-direct {v0}, Lqjz;-><init>()V

    iput-object v0, p0, Lqkj;->c:Lqjz;

    .line 917
    :cond_2
    iget-object v0, p0, Lqkj;->c:Lqjz;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 921
    :sswitch_4
    iget-object v0, p0, Lqkj;->d:Lqkc;

    if-nez v0, :cond_3

    .line 922
    new-instance v0, Lqkc;

    invoke-direct {v0}, Lqkc;-><init>()V

    iput-object v0, p0, Lqkj;->d:Lqkc;

    .line 924
    :cond_3
    iget-object v0, p0, Lqkj;->d:Lqkc;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 893
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 811
    invoke-direct {p0, p1}, Lqkj;->b(Lpbc;)Lqkj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 850
    iget-object v0, p0, Lqkj;->a:Lqka;

    if-eqz v0, :cond_0

    .line 851
    const/4 v0, 0x1

    iget-object v1, p0, Lqkj;->a:Lqka;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 853
    :cond_0
    iget-object v0, p0, Lqkj;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 854
    const/4 v0, 0x2

    iget-object v1, p0, Lqkj;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 856
    :cond_1
    iget-object v0, p0, Lqkj;->c:Lqjz;

    if-eqz v0, :cond_2

    .line 857
    const/4 v0, 0x3

    iget-object v1, p0, Lqkj;->c:Lqjz;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 859
    :cond_2
    iget-object v0, p0, Lqkj;->d:Lqkc;

    if-eqz v0, :cond_3

    .line 860
    const/4 v0, 0x4

    iget-object v1, p0, Lqkj;->d:Lqkc;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 862
    :cond_3
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 863
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 867
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 868
    iget-object v1, p0, Lqkj;->a:Lqka;

    if-eqz v1, :cond_0

    .line 869
    const/4 v1, 0x1

    iget-object v2, p0, Lqkj;->a:Lqka;

    .line 870
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 872
    :cond_0
    iget-object v1, p0, Lqkj;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 873
    const/4 v1, 0x2

    iget-object v2, p0, Lqkj;->b:Ljava/lang/Integer;

    .line 874
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 876
    :cond_1
    iget-object v1, p0, Lqkj;->c:Lqjz;

    if-eqz v1, :cond_2

    .line 877
    const/4 v1, 0x3

    iget-object v2, p0, Lqkj;->c:Lqjz;

    .line 878
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 880
    :cond_2
    iget-object v1, p0, Lqkj;->d:Lqkc;

    if-eqz v1, :cond_3

    .line 881
    const/4 v1, 0x4

    iget-object v2, p0, Lqkj;->d:Lqkc;

    .line 882
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 884
    :cond_3
    return v0
.end method
