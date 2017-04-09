.class public final Lldu;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lldu;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lldu;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Lldy;

.field public d:Llcx;

.field public e:I

.field public f:Llds;

.field public g:Lldt;

.field public h:Lldy;

.field public i:Llcx;

.field public j:[Ljava/lang/String;

.field public k:[Lldy;

.field public l:[Llcx;

.field public m:Ljava/lang/Boolean;

.field public n:Ljava/lang/Boolean;

.field public o:Ljava/lang/Boolean;

.field public p:I

.field public q:Llec;

.field public r:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    const/4 v1, 0x0

    .line 4670
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 4671
    iput-object v1, p0, Lldu;->b:Ljava/lang/String;

    .line 4672
    iput v2, p0, Lldu;->e:I

    .line 4673
    sget-object v0, Lpcn;->j:[Ljava/lang/String;

    iput-object v0, p0, Lldu;->j:[Ljava/lang/String;

    .line 4674
    invoke-static {}, Lldy;->d()[Lldy;

    move-result-object v0

    iput-object v0, p0, Lldu;->k:[Lldy;

    .line 4675
    invoke-static {}, Llcx;->d()[Llcx;

    move-result-object v0

    iput-object v0, p0, Lldu;->l:[Llcx;

    .line 4676
    iput-object v1, p0, Lldu;->m:Ljava/lang/Boolean;

    .line 4677
    iput-object v1, p0, Lldu;->n:Ljava/lang/Boolean;

    .line 4678
    iput-object v1, p0, Lldu;->o:Ljava/lang/Boolean;

    .line 4679
    iput v2, p0, Lldu;->p:I

    .line 4680
    iput-object v1, p0, Lldu;->r:Ljava/lang/String;

    .line 4681
    const/4 v0, -0x1

    iput v0, p0, Lldu;->cachedSize:I

    .line 4682
    return-void
.end method

.method private b(Lpbv;)Lldu;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4851
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 4852
    sparse-switch v0, :sswitch_data_0

    .line 4856
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4857
    :sswitch_0
    return-object p0

    .line 4862
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lldu;->b:Ljava/lang/String;

    goto :goto_0

    .line 4866
    :sswitch_2
    iget-object v0, p0, Lldu;->c:Lldy;

    if-nez v0, :cond_1

    .line 4867
    new-instance v0, Lldy;

    invoke-direct {v0}, Lldy;-><init>()V

    iput-object v0, p0, Lldu;->c:Lldy;

    .line 4869
    :cond_1
    iget-object v0, p0, Lldu;->c:Lldy;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 4873
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 4874
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4881
    :pswitch_0
    iput v0, p0, Lldu;->e:I

    goto :goto_0

    .line 4887
    :sswitch_4
    iget-object v0, p0, Lldu;->f:Llds;

    if-nez v0, :cond_2

    .line 4888
    new-instance v0, Llds;

    invoke-direct {v0}, Llds;-><init>()V

    iput-object v0, p0, Lldu;->f:Llds;

    .line 4890
    :cond_2
    iget-object v0, p0, Lldu;->f:Llds;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 4894
    :sswitch_5
    iget-object v0, p0, Lldu;->h:Lldy;

    if-nez v0, :cond_3

    .line 4895
    new-instance v0, Lldy;

    invoke-direct {v0}, Lldy;-><init>()V

    iput-object v0, p0, Lldu;->h:Lldy;

    .line 4897
    :cond_3
    iget-object v0, p0, Lldu;->h:Lldy;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 4901
    :sswitch_6
    const/16 v0, 0x32

    .line 4902
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 4903
    iget-object v0, p0, Lldu;->j:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 4904
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 4905
    if-eqz v0, :cond_4

    .line 4906
    iget-object v3, p0, Lldu;->j:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4908
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 4909
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 4910
    invoke-virtual {p1}, Lpbv;->a()I

    .line 4908
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4903
    :cond_5
    iget-object v0, p0, Lldu;->j:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 4913
    :cond_6
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 4914
    iput-object v2, p0, Lldu;->j:[Ljava/lang/String;

    goto/16 :goto_0

    .line 4918
    :sswitch_7
    const/16 v0, 0x3a

    .line 4919
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 4920
    iget-object v0, p0, Lldu;->k:[Lldy;

    if-nez v0, :cond_8

    move v0, v1

    .line 4921
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lldy;

    .line 4923
    if-eqz v0, :cond_7

    .line 4924
    iget-object v3, p0, Lldu;->k:[Lldy;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4926
    :cond_7
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 4927
    new-instance v3, Lldy;

    invoke-direct {v3}, Lldy;-><init>()V

    aput-object v3, v2, v0

    .line 4928
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 4929
    invoke-virtual {p1}, Lpbv;->a()I

    .line 4926
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 4920
    :cond_8
    iget-object v0, p0, Lldu;->k:[Lldy;

    array-length v0, v0

    goto :goto_3

    .line 4932
    :cond_9
    new-instance v3, Lldy;

    invoke-direct {v3}, Lldy;-><init>()V

    aput-object v3, v2, v0

    .line 4933
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 4934
    iput-object v2, p0, Lldu;->k:[Lldy;

    goto/16 :goto_0

    .line 4938
    :sswitch_8
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lldu;->m:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 4942
    :sswitch_9
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lldu;->n:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 4946
    :sswitch_a
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 4947
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 4950
    :pswitch_1
    iput v0, p0, Lldu;->p:I

    goto/16 :goto_0

    .line 4956
    :sswitch_b
    iget-object v0, p0, Lldu;->q:Llec;

    if-nez v0, :cond_a

    .line 4957
    new-instance v0, Llec;

    invoke-direct {v0}, Llec;-><init>()V

    iput-object v0, p0, Lldu;->q:Llec;

    .line 4959
    :cond_a
    iget-object v0, p0, Lldu;->q:Llec;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 4963
    :sswitch_c
    iget-object v0, p0, Lldu;->g:Lldt;

    if-nez v0, :cond_b

    .line 4964
    new-instance v0, Lldt;

    invoke-direct {v0}, Lldt;-><init>()V

    iput-object v0, p0, Lldu;->g:Lldt;

    .line 4966
    :cond_b
    iget-object v0, p0, Lldu;->g:Lldt;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 4970
    :sswitch_d
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lldu;->o:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 4974
    :sswitch_e
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lldu;->r:Ljava/lang/String;

    goto/16 :goto_0

    .line 4978
    :sswitch_f
    iget-object v0, p0, Lldu;->d:Llcx;

    if-nez v0, :cond_c

    .line 4979
    new-instance v0, Llcx;

    invoke-direct {v0}, Llcx;-><init>()V

    iput-object v0, p0, Lldu;->d:Llcx;

    .line 4981
    :cond_c
    iget-object v0, p0, Lldu;->d:Llcx;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 4985
    :sswitch_10
    iget-object v0, p0, Lldu;->i:Llcx;

    if-nez v0, :cond_d

    .line 4986
    new-instance v0, Llcx;

    invoke-direct {v0}, Llcx;-><init>()V

    iput-object v0, p0, Lldu;->i:Llcx;

    .line 4988
    :cond_d
    iget-object v0, p0, Lldu;->i:Llcx;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 4992
    :sswitch_11
    const/16 v0, 0x8a

    .line 4993
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 4994
    iget-object v0, p0, Lldu;->l:[Llcx;

    if-nez v0, :cond_f

    move v0, v1

    .line 4995
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Llcx;

    .line 4997
    if-eqz v0, :cond_e

    .line 4998
    iget-object v3, p0, Lldu;->l:[Llcx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5000
    :cond_e
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_10

    .line 5001
    new-instance v3, Llcx;

    invoke-direct {v3}, Llcx;-><init>()V

    aput-object v3, v2, v0

    .line 5002
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 5003
    invoke-virtual {p1}, Lpbv;->a()I

    .line 5000
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 4994
    :cond_f
    iget-object v0, p0, Lldu;->l:[Llcx;

    array-length v0, v0

    goto :goto_5

    .line 5006
    :cond_10
    new-instance v3, Llcx;

    invoke-direct {v3}, Llcx;-><init>()V

    aput-object v3, v2, v0

    .line 5007
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 5008
    iput-object v2, p0, Lldu;->l:[Llcx;

    goto/16 :goto_0

    .line 4852
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

    .line 4874
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 4947
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static d()[Lldu;
    .locals 2

    .prologue
    .line 4606
    sget-object v0, Lldu;->a:[Lldu;

    if-nez v0, :cond_1

    .line 4607
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 4609
    :try_start_0
    sget-object v0, Lldu;->a:[Lldu;

    if-nez v0, :cond_0

    .line 4610
    const/4 v0, 0x0

    new-array v0, v0, [Lldu;

    sput-object v0, Lldu;->a:[Lldu;

    .line 4612
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4614
    :cond_1
    sget-object v0, Lldu;->a:[Lldu;

    return-object v0

    .line 4612
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 4584
    invoke-direct {p0, p1}, Lldu;->b(Lpbv;)Lldu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 5

    .prologue
    const/high16 v4, -0x80000000

    const/4 v1, 0x0

    .line 4687
    const/4 v0, 0x1

    iget-object v2, p0, Lldu;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpbw;->a(ILjava/lang/String;)V

    .line 4688
    iget-object v0, p0, Lldu;->c:Lldy;

    if-eqz v0, :cond_0

    .line 4689
    const/4 v0, 0x2

    iget-object v2, p0, Lldu;->c:Lldy;

    invoke-virtual {p1, v0, v2}, Lpbw;->b(ILpcg;)V

    .line 4691
    :cond_0
    iget v0, p0, Lldu;->e:I

    if-eq v0, v4, :cond_1

    .line 4692
    const/4 v0, 0x3

    iget v2, p0, Lldu;->e:I

    invoke-virtual {p1, v0, v2}, Lpbw;->a(II)V

    .line 4694
    :cond_1
    iget-object v0, p0, Lldu;->f:Llds;

    if-eqz v0, :cond_2

    .line 4695
    const/4 v0, 0x4

    iget-object v2, p0, Lldu;->f:Llds;

    invoke-virtual {p1, v0, v2}, Lpbw;->b(ILpcg;)V

    .line 4697
    :cond_2
    iget-object v0, p0, Lldu;->h:Lldy;

    if-eqz v0, :cond_3

    .line 4698
    const/4 v0, 0x5

    iget-object v2, p0, Lldu;->h:Lldy;

    invoke-virtual {p1, v0, v2}, Lpbw;->b(ILpcg;)V

    .line 4700
    :cond_3
    iget-object v0, p0, Lldu;->j:[Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lldu;->j:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 4701
    :goto_0
    iget-object v2, p0, Lldu;->j:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 4702
    iget-object v2, p0, Lldu;->j:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 4703
    if-eqz v2, :cond_4

    .line 4704
    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Lpbw;->a(ILjava/lang/String;)V

    .line 4701
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4708
    :cond_5
    iget-object v0, p0, Lldu;->k:[Lldy;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lldu;->k:[Lldy;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 4709
    :goto_1
    iget-object v2, p0, Lldu;->k:[Lldy;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 4710
    iget-object v2, p0, Lldu;->k:[Lldy;

    aget-object v2, v2, v0

    .line 4711
    if-eqz v2, :cond_6

    .line 4712
    const/4 v3, 0x7

    invoke-virtual {p1, v3, v2}, Lpbw;->b(ILpcg;)V

    .line 4709
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 4716
    :cond_7
    iget-object v0, p0, Lldu;->m:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 4717
    const/16 v0, 0x8

    iget-object v2, p0, Lldu;->m:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbw;->a(IZ)V

    .line 4719
    :cond_8
    iget-object v0, p0, Lldu;->n:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 4720
    const/16 v0, 0x9

    iget-object v2, p0, Lldu;->n:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbw;->a(IZ)V

    .line 4722
    :cond_9
    iget v0, p0, Lldu;->p:I

    if-eq v0, v4, :cond_a

    .line 4723
    const/16 v0, 0xa

    iget v2, p0, Lldu;->p:I

    invoke-virtual {p1, v0, v2}, Lpbw;->a(II)V

    .line 4725
    :cond_a
    iget-object v0, p0, Lldu;->q:Llec;

    if-eqz v0, :cond_b

    .line 4726
    const/16 v0, 0xb

    iget-object v2, p0, Lldu;->q:Llec;

    invoke-virtual {p1, v0, v2}, Lpbw;->b(ILpcg;)V

    .line 4728
    :cond_b
    iget-object v0, p0, Lldu;->g:Lldt;

    if-eqz v0, :cond_c

    .line 4729
    const/16 v0, 0xc

    iget-object v2, p0, Lldu;->g:Lldt;

    invoke-virtual {p1, v0, v2}, Lpbw;->b(ILpcg;)V

    .line 4731
    :cond_c
    iget-object v0, p0, Lldu;->o:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    .line 4732
    const/16 v0, 0xd

    iget-object v2, p0, Lldu;->o:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbw;->a(IZ)V

    .line 4734
    :cond_d
    iget-object v0, p0, Lldu;->r:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 4735
    const/16 v0, 0xe

    iget-object v2, p0, Lldu;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpbw;->a(ILjava/lang/String;)V

    .line 4737
    :cond_e
    iget-object v0, p0, Lldu;->d:Llcx;

    if-eqz v0, :cond_f

    .line 4738
    const/16 v0, 0xf

    iget-object v2, p0, Lldu;->d:Llcx;

    invoke-virtual {p1, v0, v2}, Lpbw;->b(ILpcg;)V

    .line 4740
    :cond_f
    iget-object v0, p0, Lldu;->i:Llcx;

    if-eqz v0, :cond_10

    .line 4741
    const/16 v0, 0x10

    iget-object v2, p0, Lldu;->i:Llcx;

    invoke-virtual {p1, v0, v2}, Lpbw;->b(ILpcg;)V

    .line 4743
    :cond_10
    iget-object v0, p0, Lldu;->l:[Llcx;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lldu;->l:[Llcx;

    array-length v0, v0

    if-lez v0, :cond_12

    .line 4744
    :goto_2
    iget-object v0, p0, Lldu;->l:[Llcx;

    array-length v0, v0

    if-ge v1, v0, :cond_12

    .line 4745
    iget-object v0, p0, Lldu;->l:[Llcx;

    aget-object v0, v0, v1

    .line 4746
    if-eqz v0, :cond_11

    .line 4747
    const/16 v2, 0x11

    invoke-virtual {p1, v2, v0}, Lpbw;->b(ILpcg;)V

    .line 4744
    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 4751
    :cond_12
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 4752
    return-void
.end method

.method protected b()I
    .locals 7

    .prologue
    const/high16 v6, -0x80000000

    const/4 v2, 0x0

    .line 4756
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 4757
    const/4 v1, 0x1

    iget-object v3, p0, Lldu;->b:Ljava/lang/String;

    .line 4758
    invoke-static {v1, v3}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4759
    iget-object v1, p0, Lldu;->c:Lldy;

    if-eqz v1, :cond_0

    .line 4760
    const/4 v1, 0x2

    iget-object v3, p0, Lldu;->c:Lldy;

    .line 4761
    invoke-static {v1, v3}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4763
    :cond_0
    iget v1, p0, Lldu;->e:I

    if-eq v1, v6, :cond_1

    .line 4764
    const/4 v1, 0x3

    iget v3, p0, Lldu;->e:I

    .line 4765
    invoke-static {v1, v3}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4767
    :cond_1
    iget-object v1, p0, Lldu;->f:Llds;

    if-eqz v1, :cond_2

    .line 4768
    const/4 v1, 0x4

    iget-object v3, p0, Lldu;->f:Llds;

    .line 4769
    invoke-static {v1, v3}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4771
    :cond_2
    iget-object v1, p0, Lldu;->h:Lldy;

    if-eqz v1, :cond_3

    .line 4772
    const/4 v1, 0x5

    iget-object v3, p0, Lldu;->h:Lldy;

    .line 4773
    invoke-static {v1, v3}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4775
    :cond_3
    iget-object v1, p0, Lldu;->j:[Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lldu;->j:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_6

    move v1, v2

    move v3, v2

    move v4, v2

    .line 4778
    :goto_0
    iget-object v5, p0, Lldu;->j:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_5

    .line 4779
    iget-object v5, p0, Lldu;->j:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 4780
    if-eqz v5, :cond_4

    .line 4781
    add-int/lit8 v4, v4, 0x1

    .line 4783
    invoke-static {v5}, Lpbw;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 4778
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4786
    :cond_5
    add-int/2addr v0, v3

    .line 4787
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 4789
    :cond_6
    iget-object v1, p0, Lldu;->k:[Lldy;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lldu;->k:[Lldy;

    array-length v1, v1

    if-lez v1, :cond_9

    move v1, v0

    move v0, v2

    .line 4790
    :goto_1
    iget-object v3, p0, Lldu;->k:[Lldy;

    array-length v3, v3

    if-ge v0, v3, :cond_8

    .line 4791
    iget-object v3, p0, Lldu;->k:[Lldy;

    aget-object v3, v3, v0

    .line 4792
    if-eqz v3, :cond_7

    .line 4793
    const/4 v4, 0x7

    .line 4794
    invoke-static {v4, v3}, Lpbw;->d(ILpcg;)I

    move-result v3

    add-int/2addr v1, v3

    .line 4790
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_8
    move v0, v1

    .line 4798
    :cond_9
    iget-object v1, p0, Lldu;->m:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    .line 4799
    const/16 v1, 0x8

    iget-object v3, p0, Lldu;->m:Ljava/lang/Boolean;

    .line 4800
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 4802
    :cond_a
    iget-object v1, p0, Lldu;->n:Ljava/lang/Boolean;

    if-eqz v1, :cond_b

    .line 4803
    const/16 v1, 0x9

    iget-object v3, p0, Lldu;->n:Ljava/lang/Boolean;

    .line 4804
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 4806
    :cond_b
    iget v1, p0, Lldu;->p:I

    if-eq v1, v6, :cond_c

    .line 4807
    const/16 v1, 0xa

    iget v3, p0, Lldu;->p:I

    .line 4808
    invoke-static {v1, v3}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4810
    :cond_c
    iget-object v1, p0, Lldu;->q:Llec;

    if-eqz v1, :cond_d

    .line 4811
    const/16 v1, 0xb

    iget-object v3, p0, Lldu;->q:Llec;

    .line 4812
    invoke-static {v1, v3}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4814
    :cond_d
    iget-object v1, p0, Lldu;->g:Lldt;

    if-eqz v1, :cond_e

    .line 4815
    const/16 v1, 0xc

    iget-object v3, p0, Lldu;->g:Lldt;

    .line 4816
    invoke-static {v1, v3}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4818
    :cond_e
    iget-object v1, p0, Lldu;->o:Ljava/lang/Boolean;

    if-eqz v1, :cond_f

    .line 4819
    const/16 v1, 0xd

    iget-object v3, p0, Lldu;->o:Ljava/lang/Boolean;

    .line 4820
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 4822
    :cond_f
    iget-object v1, p0, Lldu;->r:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 4823
    const/16 v1, 0xe

    iget-object v3, p0, Lldu;->r:Ljava/lang/String;

    .line 4824
    invoke-static {v1, v3}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4826
    :cond_10
    iget-object v1, p0, Lldu;->d:Llcx;

    if-eqz v1, :cond_11

    .line 4827
    const/16 v1, 0xf

    iget-object v3, p0, Lldu;->d:Llcx;

    .line 4828
    invoke-static {v1, v3}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4830
    :cond_11
    iget-object v1, p0, Lldu;->i:Llcx;

    if-eqz v1, :cond_12

    .line 4831
    const/16 v1, 0x10

    iget-object v3, p0, Lldu;->i:Llcx;

    .line 4832
    invoke-static {v1, v3}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4834
    :cond_12
    iget-object v1, p0, Lldu;->l:[Llcx;

    if-eqz v1, :cond_14

    iget-object v1, p0, Lldu;->l:[Llcx;

    array-length v1, v1

    if-lez v1, :cond_14

    .line 4835
    :goto_2
    iget-object v1, p0, Lldu;->l:[Llcx;

    array-length v1, v1

    if-ge v2, v1, :cond_14

    .line 4836
    iget-object v1, p0, Lldu;->l:[Llcx;

    aget-object v1, v1, v2

    .line 4837
    if-eqz v1, :cond_13

    .line 4838
    const/16 v3, 0x11

    .line 4839
    invoke-static {v3, v1}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4835
    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 4843
    :cond_14
    return v0
.end method
