.class public final Llcg;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Llcg;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Llcg;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Llcj;

.field public d:Lleh;

.field public e:Ljava/lang/Integer;

.field public f:Llce;

.field public g:Llcf;

.field public h:Llcj;

.field public i:Lleh;

.field public j:[Ljava/lang/String;

.field public k:[Llcj;

.field public l:[Lleh;

.field public m:Ljava/lang/Boolean;

.field public n:Ljava/lang/Boolean;

.field public o:Ljava/lang/Boolean;

.field public p:Ljava/lang/Integer;

.field public q:Llcn;

.field public r:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4775
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 4776
    invoke-direct {p0}, Llcg;->g()Llcg;

    .line 4777
    return-void
.end method

.method private b(Lpbv;)Llcg;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4967
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 4968
    sparse-switch v0, :sswitch_data_0

    .line 4972
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4973
    :sswitch_0
    return-object p0

    .line 4978
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llcg;->b:Ljava/lang/String;

    goto :goto_0

    .line 4982
    :sswitch_2
    iget-object v0, p0, Llcg;->c:Llcj;

    if-nez v0, :cond_1

    .line 4983
    new-instance v0, Llcj;

    invoke-direct {v0}, Llcj;-><init>()V

    iput-object v0, p0, Llcg;->c:Llcj;

    .line 4985
    :cond_1
    iget-object v0, p0, Llcg;->c:Llcj;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 4989
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 4990
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4997
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llcg;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 5003
    :sswitch_4
    iget-object v0, p0, Llcg;->f:Llce;

    if-nez v0, :cond_2

    .line 5004
    new-instance v0, Llce;

    invoke-direct {v0}, Llce;-><init>()V

    iput-object v0, p0, Llcg;->f:Llce;

    .line 5006
    :cond_2
    iget-object v0, p0, Llcg;->f:Llce;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 5010
    :sswitch_5
    iget-object v0, p0, Llcg;->h:Llcj;

    if-nez v0, :cond_3

    .line 5011
    new-instance v0, Llcj;

    invoke-direct {v0}, Llcj;-><init>()V

    iput-object v0, p0, Llcg;->h:Llcj;

    .line 5013
    :cond_3
    iget-object v0, p0, Llcg;->h:Llcj;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 5017
    :sswitch_6
    const/16 v0, 0x32

    .line 5018
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 5019
    iget-object v0, p0, Llcg;->j:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 5020
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 5021
    if-eqz v0, :cond_4

    .line 5022
    iget-object v3, p0, Llcg;->j:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5024
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 5025
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 5026
    invoke-virtual {p1}, Lpbv;->a()I

    .line 5024
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 5019
    :cond_5
    iget-object v0, p0, Llcg;->j:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 5029
    :cond_6
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 5030
    iput-object v2, p0, Llcg;->j:[Ljava/lang/String;

    goto/16 :goto_0

    .line 5034
    :sswitch_7
    const/16 v0, 0x3a

    .line 5035
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 5036
    iget-object v0, p0, Llcg;->k:[Llcj;

    if-nez v0, :cond_8

    move v0, v1

    .line 5037
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Llcj;

    .line 5039
    if-eqz v0, :cond_7

    .line 5040
    iget-object v3, p0, Llcg;->k:[Llcj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5042
    :cond_7
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 5043
    new-instance v3, Llcj;

    invoke-direct {v3}, Llcj;-><init>()V

    aput-object v3, v2, v0

    .line 5044
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 5045
    invoke-virtual {p1}, Lpbv;->a()I

    .line 5042
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 5036
    :cond_8
    iget-object v0, p0, Llcg;->k:[Llcj;

    array-length v0, v0

    goto :goto_3

    .line 5048
    :cond_9
    new-instance v3, Llcj;

    invoke-direct {v3}, Llcj;-><init>()V

    aput-object v3, v2, v0

    .line 5049
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 5050
    iput-object v2, p0, Llcg;->k:[Llcj;

    goto/16 :goto_0

    .line 5054
    :sswitch_8
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llcg;->m:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 5058
    :sswitch_9
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llcg;->n:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 5062
    :sswitch_a
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 5063
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 5066
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llcg;->p:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 5072
    :sswitch_b
    iget-object v0, p0, Llcg;->q:Llcn;

    if-nez v0, :cond_a

    .line 5073
    new-instance v0, Llcn;

    invoke-direct {v0}, Llcn;-><init>()V

    iput-object v0, p0, Llcg;->q:Llcn;

    .line 5075
    :cond_a
    iget-object v0, p0, Llcg;->q:Llcn;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 5079
    :sswitch_c
    iget-object v0, p0, Llcg;->g:Llcf;

    if-nez v0, :cond_b

    .line 5080
    new-instance v0, Llcf;

    invoke-direct {v0}, Llcf;-><init>()V

    iput-object v0, p0, Llcg;->g:Llcf;

    .line 5082
    :cond_b
    iget-object v0, p0, Llcg;->g:Llcf;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 5086
    :sswitch_d
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llcg;->o:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 5090
    :sswitch_e
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llcg;->r:Ljava/lang/String;

    goto/16 :goto_0

    .line 5094
    :sswitch_f
    iget-object v0, p0, Llcg;->d:Lleh;

    if-nez v0, :cond_c

    .line 5095
    new-instance v0, Lleh;

    invoke-direct {v0}, Lleh;-><init>()V

    iput-object v0, p0, Llcg;->d:Lleh;

    .line 5097
    :cond_c
    iget-object v0, p0, Llcg;->d:Lleh;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 5101
    :sswitch_10
    iget-object v0, p0, Llcg;->i:Lleh;

    if-nez v0, :cond_d

    .line 5102
    new-instance v0, Lleh;

    invoke-direct {v0}, Lleh;-><init>()V

    iput-object v0, p0, Llcg;->i:Lleh;

    .line 5104
    :cond_d
    iget-object v0, p0, Llcg;->i:Lleh;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 5108
    :sswitch_11
    const/16 v0, 0x8a

    .line 5109
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 5110
    iget-object v0, p0, Llcg;->l:[Lleh;

    if-nez v0, :cond_f

    move v0, v1

    .line 5111
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lleh;

    .line 5113
    if-eqz v0, :cond_e

    .line 5114
    iget-object v3, p0, Llcg;->l:[Lleh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5116
    :cond_e
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_10

    .line 5117
    new-instance v3, Lleh;

    invoke-direct {v3}, Lleh;-><init>()V

    aput-object v3, v2, v0

    .line 5118
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 5119
    invoke-virtual {p1}, Lpbv;->a()I

    .line 5116
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 5110
    :cond_f
    iget-object v0, p0, Llcg;->l:[Lleh;

    array-length v0, v0

    goto :goto_5

    .line 5122
    :cond_10
    new-instance v3, Lleh;

    invoke-direct {v3}, Lleh;-><init>()V

    aput-object v3, v2, v0

    .line 5123
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 5124
    iput-object v2, p0, Llcg;->l:[Lleh;

    goto/16 :goto_0

    .line 4968
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x68 -> :sswitch_d
        0x72 -> :sswitch_e
        0x7a -> :sswitch_f
        0x82 -> :sswitch_10
        0x8a -> :sswitch_11
    .end sparse-switch

    .line 4990
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 5063
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static d()[Llcg;
    .locals 2

    .prologue
    .line 4711
    sget-object v0, Llcg;->a:[Llcg;

    if-nez v0, :cond_1

    .line 4712
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 4714
    :try_start_0
    sget-object v0, Llcg;->a:[Llcg;

    if-nez v0, :cond_0

    .line 4715
    const/4 v0, 0x0

    new-array v0, v0, [Llcg;

    sput-object v0, Llcg;->a:[Llcg;

    .line 4717
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4719
    :cond_1
    sget-object v0, Llcg;->a:[Llcg;

    return-object v0

    .line 4717
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llcg;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4780
    iput-object v1, p0, Llcg;->b:Ljava/lang/String;

    .line 4781
    iput-object v1, p0, Llcg;->c:Llcj;

    .line 4782
    iput-object v1, p0, Llcg;->d:Lleh;

    .line 4783
    iput-object v1, p0, Llcg;->f:Llce;

    .line 4784
    iput-object v1, p0, Llcg;->g:Llcf;

    .line 4785
    iput-object v1, p0, Llcg;->h:Llcj;

    .line 4786
    iput-object v1, p0, Llcg;->i:Lleh;

    .line 4787
    sget-object v0, Lpcn;->j:[Ljava/lang/String;

    iput-object v0, p0, Llcg;->j:[Ljava/lang/String;

    .line 4788
    invoke-static {}, Llcj;->d()[Llcj;

    move-result-object v0

    iput-object v0, p0, Llcg;->k:[Llcj;

    .line 4789
    invoke-static {}, Lleh;->d()[Lleh;

    move-result-object v0

    iput-object v0, p0, Llcg;->l:[Lleh;

    .line 4790
    iput-object v1, p0, Llcg;->m:Ljava/lang/Boolean;

    .line 4791
    iput-object v1, p0, Llcg;->n:Ljava/lang/Boolean;

    .line 4792
    iput-object v1, p0, Llcg;->o:Ljava/lang/Boolean;

    .line 4793
    iput-object v1, p0, Llcg;->q:Llcn;

    .line 4794
    iput-object v1, p0, Llcg;->r:Ljava/lang/String;

    .line 4795
    iput-object v1, p0, Llcg;->unknownFieldData:Lpcb;

    .line 4796
    const/4 v0, -0x1

    iput v0, p0, Llcg;->cachedSize:I

    .line 4797
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 4689
    invoke-direct {p0, p1}, Llcg;->b(Lpbv;)Llcg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4803
    const/4 v0, 0x1

    iget-object v2, p0, Llcg;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpbw;->a(ILjava/lang/String;)V

    .line 4804
    iget-object v0, p0, Llcg;->c:Llcj;

    if-eqz v0, :cond_0

    .line 4805
    const/4 v0, 0x2

    iget-object v2, p0, Llcg;->c:Llcj;

    invoke-virtual {p1, v0, v2}, Lpbw;->b(ILpcg;)V

    .line 4807
    :cond_0
    iget-object v0, p0, Llcg;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 4808
    const/4 v0, 0x3

    iget-object v2, p0, Llcg;->e:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbw;->a(II)V

    .line 4810
    :cond_1
    iget-object v0, p0, Llcg;->f:Llce;

    if-eqz v0, :cond_2

    .line 4811
    const/4 v0, 0x4

    iget-object v2, p0, Llcg;->f:Llce;

    invoke-virtual {p1, v0, v2}, Lpbw;->b(ILpcg;)V

    .line 4813
    :cond_2
    iget-object v0, p0, Llcg;->h:Llcj;

    if-eqz v0, :cond_3

    .line 4814
    const/4 v0, 0x5

    iget-object v2, p0, Llcg;->h:Llcj;

    invoke-virtual {p1, v0, v2}, Lpbw;->b(ILpcg;)V

    .line 4816
    :cond_3
    iget-object v0, p0, Llcg;->j:[Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Llcg;->j:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 4817
    :goto_0
    iget-object v2, p0, Llcg;->j:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 4818
    iget-object v2, p0, Llcg;->j:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 4819
    if-eqz v2, :cond_4

    .line 4820
    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Lpbw;->a(ILjava/lang/String;)V

    .line 4817
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4824
    :cond_5
    iget-object v0, p0, Llcg;->k:[Llcj;

    if-eqz v0, :cond_7

    iget-object v0, p0, Llcg;->k:[Llcj;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 4825
    :goto_1
    iget-object v2, p0, Llcg;->k:[Llcj;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 4826
    iget-object v2, p0, Llcg;->k:[Llcj;

    aget-object v2, v2, v0

    .line 4827
    if-eqz v2, :cond_6

    .line 4828
    const/4 v3, 0x7

    invoke-virtual {p1, v3, v2}, Lpbw;->b(ILpcg;)V

    .line 4825
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 4832
    :cond_7
    iget-object v0, p0, Llcg;->m:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 4833
    const/16 v0, 0x8

    iget-object v2, p0, Llcg;->m:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbw;->a(IZ)V

    .line 4835
    :cond_8
    iget-object v0, p0, Llcg;->n:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 4836
    const/16 v0, 0x9

    iget-object v2, p0, Llcg;->n:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbw;->a(IZ)V

    .line 4838
    :cond_9
    iget-object v0, p0, Llcg;->p:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    .line 4839
    const/16 v0, 0xa

    iget-object v2, p0, Llcg;->p:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbw;->a(II)V

    .line 4841
    :cond_a
    iget-object v0, p0, Llcg;->q:Llcn;

    if-eqz v0, :cond_b

    .line 4842
    const/16 v0, 0xb

    iget-object v2, p0, Llcg;->q:Llcn;

    invoke-virtual {p1, v0, v2}, Lpbw;->b(ILpcg;)V

    .line 4844
    :cond_b
    iget-object v0, p0, Llcg;->g:Llcf;

    if-eqz v0, :cond_c

    .line 4845
    const/16 v0, 0xc

    iget-object v2, p0, Llcg;->g:Llcf;

    invoke-virtual {p1, v0, v2}, Lpbw;->b(ILpcg;)V

    .line 4847
    :cond_c
    iget-object v0, p0, Llcg;->o:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    .line 4848
    const/16 v0, 0xd

    iget-object v2, p0, Llcg;->o:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbw;->a(IZ)V

    .line 4850
    :cond_d
    iget-object v0, p0, Llcg;->r:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 4851
    const/16 v0, 0xe

    iget-object v2, p0, Llcg;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpbw;->a(ILjava/lang/String;)V

    .line 4853
    :cond_e
    iget-object v0, p0, Llcg;->d:Lleh;

    if-eqz v0, :cond_f

    .line 4854
    const/16 v0, 0xf

    iget-object v2, p0, Llcg;->d:Lleh;

    invoke-virtual {p1, v0, v2}, Lpbw;->b(ILpcg;)V

    .line 4856
    :cond_f
    iget-object v0, p0, Llcg;->i:Lleh;

    if-eqz v0, :cond_10

    .line 4857
    const/16 v0, 0x10

    iget-object v2, p0, Llcg;->i:Lleh;

    invoke-virtual {p1, v0, v2}, Lpbw;->b(ILpcg;)V

    .line 4859
    :cond_10
    iget-object v0, p0, Llcg;->l:[Lleh;

    if-eqz v0, :cond_12

    iget-object v0, p0, Llcg;->l:[Lleh;

    array-length v0, v0

    if-lez v0, :cond_12

    .line 4860
    :goto_2
    iget-object v0, p0, Llcg;->l:[Lleh;

    array-length v0, v0

    if-ge v1, v0, :cond_12

    .line 4861
    iget-object v0, p0, Llcg;->l:[Lleh;

    aget-object v0, v0, v1

    .line 4862
    if-eqz v0, :cond_11

    .line 4863
    const/16 v2, 0x11

    invoke-virtual {p1, v2, v0}, Lpbw;->b(ILpcg;)V

    .line 4860
    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 4867
    :cond_12
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 4868
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 4872
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 4873
    const/4 v1, 0x1

    iget-object v3, p0, Llcg;->b:Ljava/lang/String;

    .line 4874
    invoke-static {v1, v3}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4875
    iget-object v1, p0, Llcg;->c:Llcj;

    if-eqz v1, :cond_0

    .line 4876
    const/4 v1, 0x2

    iget-object v3, p0, Llcg;->c:Llcj;

    .line 4877
    invoke-static {v1, v3}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4879
    :cond_0
    iget-object v1, p0, Llcg;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 4880
    const/4 v1, 0x3

    iget-object v3, p0, Llcg;->e:Ljava/lang/Integer;

    .line 4881
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4883
    :cond_1
    iget-object v1, p0, Llcg;->f:Llce;

    if-eqz v1, :cond_2

    .line 4884
    const/4 v1, 0x4

    iget-object v3, p0, Llcg;->f:Llce;

    .line 4885
    invoke-static {v1, v3}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4887
    :cond_2
    iget-object v1, p0, Llcg;->h:Llcj;

    if-eqz v1, :cond_3

    .line 4888
    const/4 v1, 0x5

    iget-object v3, p0, Llcg;->h:Llcj;

    .line 4889
    invoke-static {v1, v3}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4891
    :cond_3
    iget-object v1, p0, Llcg;->j:[Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Llcg;->j:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_6

    move v1, v2

    move v3, v2

    move v4, v2

    .line 4894
    :goto_0
    iget-object v5, p0, Llcg;->j:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_5

    .line 4895
    iget-object v5, p0, Llcg;->j:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 4896
    if-eqz v5, :cond_4

    .line 4897
    add-int/lit8 v4, v4, 0x1

    .line 4899
    invoke-static {v5}, Lpbw;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 4894
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4902
    :cond_5
    add-int/2addr v0, v3

    .line 4903
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 4905
    :cond_6
    iget-object v1, p0, Llcg;->k:[Llcj;

    if-eqz v1, :cond_9

    iget-object v1, p0, Llcg;->k:[Llcj;

    array-length v1, v1

    if-lez v1, :cond_9

    move v1, v0

    move v0, v2

    .line 4906
    :goto_1
    iget-object v3, p0, Llcg;->k:[Llcj;

    array-length v3, v3

    if-ge v0, v3, :cond_8

    .line 4907
    iget-object v3, p0, Llcg;->k:[Llcj;

    aget-object v3, v3, v0

    .line 4908
    if-eqz v3, :cond_7

    .line 4909
    const/4 v4, 0x7

    .line 4910
    invoke-static {v4, v3}, Lpbw;->d(ILpcg;)I

    move-result v3

    add-int/2addr v1, v3

    .line 4906
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_8
    move v0, v1

    .line 4914
    :cond_9
    iget-object v1, p0, Llcg;->m:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    .line 4915
    const/16 v1, 0x8

    iget-object v3, p0, Llcg;->m:Ljava/lang/Boolean;

    .line 4916
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 4918
    :cond_a
    iget-object v1, p0, Llcg;->n:Ljava/lang/Boolean;

    if-eqz v1, :cond_b

    .line 4919
    const/16 v1, 0x9

    iget-object v3, p0, Llcg;->n:Ljava/lang/Boolean;

    .line 4920
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 4922
    :cond_b
    iget-object v1, p0, Llcg;->p:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    .line 4923
    const/16 v1, 0xa

    iget-object v3, p0, Llcg;->p:Ljava/lang/Integer;

    .line 4924
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4926
    :cond_c
    iget-object v1, p0, Llcg;->q:Llcn;

    if-eqz v1, :cond_d

    .line 4927
    const/16 v1, 0xb

    iget-object v3, p0, Llcg;->q:Llcn;

    .line 4928
    invoke-static {v1, v3}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4930
    :cond_d
    iget-object v1, p0, Llcg;->g:Llcf;

    if-eqz v1, :cond_e

    .line 4931
    const/16 v1, 0xc

    iget-object v3, p0, Llcg;->g:Llcf;

    .line 4932
    invoke-static {v1, v3}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4934
    :cond_e
    iget-object v1, p0, Llcg;->o:Ljava/lang/Boolean;

    if-eqz v1, :cond_f

    .line 4935
    const/16 v1, 0xd

    iget-object v3, p0, Llcg;->o:Ljava/lang/Boolean;

    .line 4936
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 4938
    :cond_f
    iget-object v1, p0, Llcg;->r:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 4939
    const/16 v1, 0xe

    iget-object v3, p0, Llcg;->r:Ljava/lang/String;

    .line 4940
    invoke-static {v1, v3}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4942
    :cond_10
    iget-object v1, p0, Llcg;->d:Lleh;

    if-eqz v1, :cond_11

    .line 4943
    const/16 v1, 0xf

    iget-object v3, p0, Llcg;->d:Lleh;

    .line 4944
    invoke-static {v1, v3}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4946
    :cond_11
    iget-object v1, p0, Llcg;->i:Lleh;

    if-eqz v1, :cond_12

    .line 4947
    const/16 v1, 0x10

    iget-object v3, p0, Llcg;->i:Lleh;

    .line 4948
    invoke-static {v1, v3}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4950
    :cond_12
    iget-object v1, p0, Llcg;->l:[Lleh;

    if-eqz v1, :cond_14

    iget-object v1, p0, Llcg;->l:[Lleh;

    array-length v1, v1

    if-lez v1, :cond_14

    .line 4951
    :goto_2
    iget-object v1, p0, Llcg;->l:[Lleh;

    array-length v1, v1

    if-ge v2, v1, :cond_14

    .line 4952
    iget-object v1, p0, Llcg;->l:[Lleh;

    aget-object v1, v1, v2

    .line 4953
    if-eqz v1, :cond_13

    .line 4954
    const/16 v3, 0x11

    .line 4955
    invoke-static {v3, v1}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4951
    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 4959
    :cond_14
    return v0
.end method
