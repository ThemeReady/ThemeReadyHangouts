.class public final Llxk;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Llxk;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Llxk;


# instance fields
.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/String;

.field public f:[B

.field public g:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4869
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 4870
    invoke-direct {p0}, Llxk;->g()Llxk;

    .line 4871
    return-void
.end method

.method private b(Lpbv;)Llxk;
    .locals 1

    .prologue
    .line 4944
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 4945
    sparse-switch v0, :sswitch_data_0

    .line 4949
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4950
    :sswitch_0
    return-object p0

    .line 4955
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llxk;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 4959
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llxk;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 4963
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llxk;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 4967
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llxk;->e:Ljava/lang/String;

    goto :goto_0

    .line 4971
    :sswitch_5
    invoke-virtual {p1}, Lpbv;->k()[B

    move-result-object v0

    iput-object v0, p0, Llxk;->f:[B

    goto :goto_0

    .line 4975
    :sswitch_6
    invoke-virtual {p1}, Lpbv;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llxk;->g:Ljava/lang/Integer;

    goto :goto_0

    .line 4945
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method public static d()[Llxk;
    .locals 2

    .prologue
    .line 4838
    sget-object v0, Llxk;->a:[Llxk;

    if-nez v0, :cond_1

    .line 4839
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 4841
    :try_start_0
    sget-object v0, Llxk;->a:[Llxk;

    if-nez v0, :cond_0

    .line 4842
    const/4 v0, 0x0

    new-array v0, v0, [Llxk;

    sput-object v0, Llxk;->a:[Llxk;

    .line 4844
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4846
    :cond_1
    sget-object v0, Llxk;->a:[Llxk;

    return-object v0

    .line 4844
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llxk;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4874
    iput-object v0, p0, Llxk;->b:Ljava/lang/Integer;

    .line 4875
    iput-object v0, p0, Llxk;->c:Ljava/lang/Integer;

    .line 4876
    iput-object v0, p0, Llxk;->d:Ljava/lang/Integer;

    .line 4877
    iput-object v0, p0, Llxk;->e:Ljava/lang/String;

    .line 4878
    iput-object v0, p0, Llxk;->f:[B

    .line 4879
    iput-object v0, p0, Llxk;->g:Ljava/lang/Integer;

    .line 4880
    iput-object v0, p0, Llxk;->unknownFieldData:Lpcb;

    .line 4881
    const/4 v0, -0x1

    iput v0, p0, Llxk;->cachedSize:I

    .line 4882
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 4832
    invoke-direct {p0, p1}, Llxk;->b(Lpbv;)Llxk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 4888
    iget-object v0, p0, Llxk;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 4889
    const/4 v0, 0x1

    iget-object v1, p0, Llxk;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->c(II)V

    .line 4891
    :cond_0
    iget-object v0, p0, Llxk;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 4892
    const/4 v0, 0x2

    iget-object v1, p0, Llxk;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->c(II)V

    .line 4894
    :cond_1
    iget-object v0, p0, Llxk;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 4895
    const/4 v0, 0x3

    iget-object v1, p0, Llxk;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->c(II)V

    .line 4897
    :cond_2
    iget-object v0, p0, Llxk;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 4898
    const/4 v0, 0x4

    iget-object v1, p0, Llxk;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 4900
    :cond_3
    iget-object v0, p0, Llxk;->f:[B

    if-eqz v0, :cond_4

    .line 4901
    const/4 v0, 0x5

    iget-object v1, p0, Llxk;->f:[B

    invoke-virtual {p1, v0, v1}, Lpbw;->a(I[B)V

    .line 4903
    :cond_4
    iget-object v0, p0, Llxk;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 4904
    const/4 v0, 0x6

    iget-object v1, p0, Llxk;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->c(II)V

    .line 4906
    :cond_5
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 4907
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4911
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 4912
    iget-object v1, p0, Llxk;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 4913
    const/4 v1, 0x1

    iget-object v2, p0, Llxk;->b:Ljava/lang/Integer;

    .line 4914
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4916
    :cond_0
    iget-object v1, p0, Llxk;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 4917
    const/4 v1, 0x2

    iget-object v2, p0, Llxk;->c:Ljava/lang/Integer;

    .line 4918
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4920
    :cond_1
    iget-object v1, p0, Llxk;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 4921
    const/4 v1, 0x3

    iget-object v2, p0, Llxk;->d:Ljava/lang/Integer;

    .line 4922
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4924
    :cond_2
    iget-object v1, p0, Llxk;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 4925
    const/4 v1, 0x4

    iget-object v2, p0, Llxk;->e:Ljava/lang/String;

    .line 4926
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4928
    :cond_3
    iget-object v1, p0, Llxk;->f:[B

    if-eqz v1, :cond_4

    .line 4929
    const/4 v1, 0x5

    iget-object v2, p0, Llxk;->f:[B

    .line 4930
    invoke-static {v1, v2}, Lpbw;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 4932
    :cond_4
    iget-object v1, p0, Llxk;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 4933
    const/4 v1, 0x6

    iget-object v2, p0, Llxk;->g:Ljava/lang/Integer;

    .line 4934
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4936
    :cond_5
    return v0
.end method
