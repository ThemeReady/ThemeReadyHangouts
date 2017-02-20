.class public final Llvg;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Llvg;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Llvg;


# instance fields
.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Boolean;

.field public k:Ljava/lang/Boolean;

.field public l:Ljava/lang/Integer;

.field public m:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4870
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 4871
    invoke-direct {p0}, Llvg;->g()Llvg;

    .line 4872
    return-void
.end method

.method private b(Lpbc;)Llvg;
    .locals 2

    .prologue
    .line 4988
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 4989
    sparse-switch v0, :sswitch_data_0

    .line 4993
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4994
    :sswitch_0
    return-object p0

    .line 4999
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 5000
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 5006
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvg;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 5012
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llvg;->c:Ljava/lang/Long;

    goto :goto_0

    .line 5016
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvg;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 5020
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvg;->g:Ljava/lang/Integer;

    goto :goto_0

    .line 5024
    :sswitch_5
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llvg;->h:Ljava/lang/Boolean;

    goto :goto_0

    .line 5028
    :sswitch_6
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llvg;->i:Ljava/lang/Boolean;

    goto :goto_0

    .line 5032
    :sswitch_7
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llvg;->j:Ljava/lang/Boolean;

    goto :goto_0

    .line 5036
    :sswitch_8
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvg;->l:Ljava/lang/Integer;

    goto :goto_0

    .line 5040
    :sswitch_9
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvg;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 5044
    :sswitch_a
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llvg;->k:Ljava/lang/Boolean;

    goto :goto_0

    .line 5048
    :sswitch_b
    invoke-virtual {p1}, Lpbc;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llvg;->d:Ljava/lang/Long;

    goto/16 :goto_0

    .line 5052
    :sswitch_c
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llvg;->m:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 4989
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x20 -> :sswitch_3
        0x28 -> :sswitch_4
        0x30 -> :sswitch_5
        0x38 -> :sswitch_6
        0x40 -> :sswitch_7
        0x58 -> :sswitch_8
        0x60 -> :sswitch_9
        0x68 -> :sswitch_a
        0x70 -> :sswitch_b
        0x78 -> :sswitch_c
    .end sparse-switch

    .line 5000
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static d()[Llvg;
    .locals 2

    .prologue
    .line 4821
    sget-object v0, Llvg;->a:[Llvg;

    if-nez v0, :cond_1

    .line 4822
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 4824
    :try_start_0
    sget-object v0, Llvg;->a:[Llvg;

    if-nez v0, :cond_0

    .line 4825
    const/4 v0, 0x0

    new-array v0, v0, [Llvg;

    sput-object v0, Llvg;->a:[Llvg;

    .line 4827
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4829
    :cond_1
    sget-object v0, Llvg;->a:[Llvg;

    return-object v0

    .line 4827
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llvg;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4875
    iput-object v0, p0, Llvg;->c:Ljava/lang/Long;

    .line 4876
    iput-object v0, p0, Llvg;->d:Ljava/lang/Long;

    .line 4877
    iput-object v0, p0, Llvg;->e:Ljava/lang/Integer;

    .line 4878
    iput-object v0, p0, Llvg;->f:Ljava/lang/Integer;

    .line 4879
    iput-object v0, p0, Llvg;->g:Ljava/lang/Integer;

    .line 4880
    iput-object v0, p0, Llvg;->h:Ljava/lang/Boolean;

    .line 4881
    iput-object v0, p0, Llvg;->i:Ljava/lang/Boolean;

    .line 4882
    iput-object v0, p0, Llvg;->j:Ljava/lang/Boolean;

    .line 4883
    iput-object v0, p0, Llvg;->k:Ljava/lang/Boolean;

    .line 4884
    iput-object v0, p0, Llvg;->l:Ljava/lang/Integer;

    .line 4885
    iput-object v0, p0, Llvg;->m:Ljava/lang/Boolean;

    .line 4886
    iput-object v0, p0, Llvg;->unknownFieldData:Lpbi;

    .line 4887
    const/4 v0, -0x1

    iput v0, p0, Llvg;->cachedSize:I

    .line 4888
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 4806
    invoke-direct {p0, p1}, Llvg;->b(Lpbc;)Llvg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 4

    .prologue
    .line 4894
    const/4 v0, 0x1

    iget-object v1, p0, Llvg;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 4895
    iget-object v0, p0, Llvg;->c:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 4896
    const/4 v0, 0x2

    iget-object v1, p0, Llvg;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->b(IJ)V

    .line 4898
    :cond_0
    iget-object v0, p0, Llvg;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 4899
    const/4 v0, 0x4

    iget-object v1, p0, Llvg;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 4901
    :cond_1
    iget-object v0, p0, Llvg;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 4902
    const/4 v0, 0x5

    iget-object v1, p0, Llvg;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 4904
    :cond_2
    iget-object v0, p0, Llvg;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 4905
    const/4 v0, 0x6

    iget-object v1, p0, Llvg;->h:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 4907
    :cond_3
    iget-object v0, p0, Llvg;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 4908
    const/4 v0, 0x7

    iget-object v1, p0, Llvg;->i:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 4910
    :cond_4
    iget-object v0, p0, Llvg;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 4911
    const/16 v0, 0x8

    iget-object v1, p0, Llvg;->j:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 4913
    :cond_5
    iget-object v0, p0, Llvg;->l:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 4914
    const/16 v0, 0xb

    iget-object v1, p0, Llvg;->l:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 4916
    :cond_6
    iget-object v0, p0, Llvg;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 4917
    const/16 v0, 0xc

    iget-object v1, p0, Llvg;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 4919
    :cond_7
    iget-object v0, p0, Llvg;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 4920
    const/16 v0, 0xd

    iget-object v1, p0, Llvg;->k:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 4922
    :cond_8
    iget-object v0, p0, Llvg;->d:Ljava/lang/Long;

    if-eqz v0, :cond_9

    .line 4923
    const/16 v0, 0xe

    iget-object v1, p0, Llvg;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->b(IJ)V

    .line 4925
    :cond_9
    iget-object v0, p0, Llvg;->m:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    .line 4926
    const/16 v0, 0xf

    iget-object v1, p0, Llvg;->m:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 4928
    :cond_a
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 4929
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 4933
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 4934
    const/4 v1, 0x1

    iget-object v2, p0, Llvg;->b:Ljava/lang/Integer;

    .line 4935
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4936
    iget-object v1, p0, Llvg;->c:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 4937
    const/4 v1, 0x2

    iget-object v2, p0, Llvg;->c:Ljava/lang/Long;

    .line 4938
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4940
    :cond_0
    iget-object v1, p0, Llvg;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 4941
    const/4 v1, 0x4

    iget-object v2, p0, Llvg;->f:Ljava/lang/Integer;

    .line 4942
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4944
    :cond_1
    iget-object v1, p0, Llvg;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 4945
    const/4 v1, 0x5

    iget-object v2, p0, Llvg;->g:Ljava/lang/Integer;

    .line 4946
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4948
    :cond_2
    iget-object v1, p0, Llvg;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 4949
    const/4 v1, 0x6

    iget-object v2, p0, Llvg;->h:Ljava/lang/Boolean;

    .line 4950
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 4950
    add-int/2addr v0, v1

    .line 4952
    :cond_3
    iget-object v1, p0, Llvg;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 4953
    const/4 v1, 0x7

    iget-object v2, p0, Llvg;->i:Ljava/lang/Boolean;

    .line 4954
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 4954
    add-int/2addr v0, v1

    .line 4956
    :cond_4
    iget-object v1, p0, Llvg;->j:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 4957
    const/16 v1, 0x8

    iget-object v2, p0, Llvg;->j:Ljava/lang/Boolean;

    .line 4958
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 4958
    add-int/2addr v0, v1

    .line 4960
    :cond_5
    iget-object v1, p0, Llvg;->l:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 4961
    const/16 v1, 0xb

    iget-object v2, p0, Llvg;->l:Ljava/lang/Integer;

    .line 4962
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4964
    :cond_6
    iget-object v1, p0, Llvg;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    .line 4965
    const/16 v1, 0xc

    iget-object v2, p0, Llvg;->e:Ljava/lang/Integer;

    .line 4966
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4968
    :cond_7
    iget-object v1, p0, Llvg;->k:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    .line 4969
    const/16 v1, 0xd

    iget-object v2, p0, Llvg;->k:Ljava/lang/Boolean;

    .line 4970
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 4970
    add-int/2addr v0, v1

    .line 4972
    :cond_8
    iget-object v1, p0, Llvg;->d:Ljava/lang/Long;

    if-eqz v1, :cond_9

    .line 4973
    const/16 v1, 0xe

    iget-object v2, p0, Llvg;->d:Ljava/lang/Long;

    .line 4974
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4976
    :cond_9
    iget-object v1, p0, Llvg;->m:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    .line 4977
    const/16 v1, 0xf

    iget-object v2, p0, Llvg;->m:Ljava/lang/Boolean;

    .line 4978
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 4978
    add-int/2addr v0, v1

    .line 4980
    :cond_a
    return v0
.end method
