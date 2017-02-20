.class public final Lksh;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lksh;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lksh;


# instance fields
.field public b:Lkuj;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;

.field public e:Lncl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4838
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 4839
    invoke-direct {p0}, Lksh;->g()Lksh;

    .line 4840
    return-void
.end method

.method private b(Lpbc;)Lksh;
    .locals 1

    .prologue
    .line 4896
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 4897
    sparse-switch v0, :sswitch_data_0

    .line 4901
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4902
    :sswitch_0
    return-object p0

    .line 4907
    :sswitch_1
    iget-object v0, p0, Lksh;->b:Lkuj;

    if-nez v0, :cond_1

    .line 4908
    new-instance v0, Lkuj;

    invoke-direct {v0}, Lkuj;-><init>()V

    iput-object v0, p0, Lksh;->b:Lkuj;

    .line 4910
    :cond_1
    iget-object v0, p0, Lksh;->b:Lkuj;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 4914
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lksh;->d:Ljava/lang/String;

    goto :goto_0

    .line 4918
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 4919
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4923
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lksh;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 4929
    :sswitch_4
    iget-object v0, p0, Lksh;->e:Lncl;

    if-nez v0, :cond_2

    .line 4930
    new-instance v0, Lncl;

    invoke-direct {v0}, Lncl;-><init>()V

    iput-object v0, p0, Lksh;->e:Lncl;

    .line 4932
    :cond_2
    iget-object v0, p0, Lksh;->e:Lncl;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 4897
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 4919
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lksh;
    .locals 2

    .prologue
    .line 4813
    sget-object v0, Lksh;->a:[Lksh;

    if-nez v0, :cond_1

    .line 4814
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 4816
    :try_start_0
    sget-object v0, Lksh;->a:[Lksh;

    if-nez v0, :cond_0

    .line 4817
    const/4 v0, 0x0

    new-array v0, v0, [Lksh;

    sput-object v0, Lksh;->a:[Lksh;

    .line 4819
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4821
    :cond_1
    sget-object v0, Lksh;->a:[Lksh;

    return-object v0

    .line 4819
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lksh;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4843
    iput-object v0, p0, Lksh;->b:Lkuj;

    .line 4844
    iput-object v0, p0, Lksh;->d:Ljava/lang/String;

    .line 4845
    iput-object v0, p0, Lksh;->e:Lncl;

    .line 4846
    iput-object v0, p0, Lksh;->unknownFieldData:Lpbi;

    .line 4847
    const/4 v0, -0x1

    iput v0, p0, Lksh;->cachedSize:I

    .line 4848
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 4800
    invoke-direct {p0, p1}, Lksh;->b(Lpbc;)Lksh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 4854
    iget-object v0, p0, Lksh;->b:Lkuj;

    if-eqz v0, :cond_0

    .line 4855
    const/4 v0, 0x1

    iget-object v1, p0, Lksh;->b:Lkuj;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 4857
    :cond_0
    iget-object v0, p0, Lksh;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4858
    const/4 v0, 0x2

    iget-object v1, p0, Lksh;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 4860
    :cond_1
    iget-object v0, p0, Lksh;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 4861
    const/4 v0, 0x3

    iget-object v1, p0, Lksh;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 4863
    :cond_2
    iget-object v0, p0, Lksh;->e:Lncl;

    if-eqz v0, :cond_3

    .line 4864
    const/4 v0, 0x4

    iget-object v1, p0, Lksh;->e:Lncl;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 4866
    :cond_3
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 4867
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4871
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 4872
    iget-object v1, p0, Lksh;->b:Lkuj;

    if-eqz v1, :cond_0

    .line 4873
    const/4 v1, 0x1

    iget-object v2, p0, Lksh;->b:Lkuj;

    .line 4874
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4876
    :cond_0
    iget-object v1, p0, Lksh;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 4877
    const/4 v1, 0x2

    iget-object v2, p0, Lksh;->d:Ljava/lang/String;

    .line 4878
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4880
    :cond_1
    iget-object v1, p0, Lksh;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 4881
    const/4 v1, 0x3

    iget-object v2, p0, Lksh;->c:Ljava/lang/Integer;

    .line 4882
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4884
    :cond_2
    iget-object v1, p0, Lksh;->e:Lncl;

    if-eqz v1, :cond_3

    .line 4885
    const/4 v1, 0x4

    iget-object v2, p0, Lksh;->e:Lncl;

    .line 4886
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4888
    :cond_3
    return v0
.end method
