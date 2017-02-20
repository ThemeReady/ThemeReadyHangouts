.class public final Lktm;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lktm;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lktm;


# instance fields
.field public b:Lkuj;

.field public c:[I

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/String;

.field public f:[Lktn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11724
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 11725
    invoke-direct {p0}, Lktm;->g()Lktm;

    .line 11726
    return-void
.end method

.method private b(Lpbc;)Lktm;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 11808
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 11809
    sparse-switch v0, :sswitch_data_0

    .line 11813
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11814
    :sswitch_0
    return-object p0

    .line 11819
    :sswitch_1
    iget-object v0, p0, Lktm;->b:Lkuj;

    if-nez v0, :cond_1

    .line 11820
    new-instance v0, Lkuj;

    invoke-direct {v0}, Lkuj;-><init>()V

    iput-object v0, p0, Lktm;->b:Lkuj;

    .line 11822
    :cond_1
    iget-object v0, p0, Lktm;->b:Lkuj;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 11826
    :sswitch_2
    const/16 v0, 0x10

    .line 11827
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v4

    .line 11828
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 11830
    :goto_1
    if-ge v3, v4, :cond_3

    .line 11831
    if-eqz v3, :cond_2

    .line 11832
    invoke-virtual {p1}, Lpbc;->a()I

    .line 11834
    :cond_2
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v6

    .line 11835
    packed-switch v6, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 11830
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 11846
    :pswitch_1
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 11850
    :cond_3
    if-eqz v1, :cond_0

    .line 11851
    iget-object v0, p0, Lktm;->c:[I

    if-nez v0, :cond_4

    move v0, v2

    .line 11852
    :goto_3
    if-nez v0, :cond_5

    array-length v3, v5

    if-ne v1, v3, :cond_5

    .line 11853
    iput-object v5, p0, Lktm;->c:[I

    goto :goto_0

    .line 11851
    :cond_4
    iget-object v0, p0, Lktm;->c:[I

    array-length v0, v0

    goto :goto_3

    .line 11855
    :cond_5
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 11856
    if-eqz v0, :cond_6

    .line 11857
    iget-object v4, p0, Lktm;->c:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11859
    :cond_6
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11860
    iput-object v3, p0, Lktm;->c:[I

    goto :goto_0

    .line 11866
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->p()I

    move-result v0

    .line 11867
    invoke-virtual {p1, v0}, Lpbc;->d(I)I

    move-result v3

    .line 11870
    invoke-virtual {p1}, Lpbc;->r()I

    move-result v1

    move v0, v2

    .line 11871
    :goto_4
    invoke-virtual {p1}, Lpbc;->q()I

    move-result v4

    if-lez v4, :cond_7

    .line 11872
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    :pswitch_2
    goto :goto_4

    .line 11883
    :pswitch_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 11887
    :cond_7
    if-eqz v0, :cond_b

    .line 11888
    invoke-virtual {p1, v1}, Lpbc;->f(I)V

    .line 11889
    iget-object v1, p0, Lktm;->c:[I

    if-nez v1, :cond_9

    move v1, v2

    .line 11890
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 11891
    if-eqz v1, :cond_8

    .line 11892
    iget-object v0, p0, Lktm;->c:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11894
    :cond_8
    :goto_6
    invoke-virtual {p1}, Lpbc;->q()I

    move-result v0

    if-lez v0, :cond_a

    .line 11895
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v5

    .line 11896
    packed-switch v5, :pswitch_data_2

    :pswitch_4
    goto :goto_6

    .line 11907
    :pswitch_5
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 11889
    :cond_9
    iget-object v1, p0, Lktm;->c:[I

    array-length v1, v1

    goto :goto_5

    .line 11911
    :cond_a
    iput-object v4, p0, Lktm;->c:[I

    .line 11913
    :cond_b
    invoke-virtual {p1, v3}, Lpbc;->e(I)V

    goto/16 :goto_0

    .line 11917
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 11918
    packed-switch v0, :pswitch_data_3

    goto/16 :goto_0

    .line 11923
    :pswitch_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lktm;->d:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 11929
    :sswitch_5
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lktm;->e:Ljava/lang/String;

    goto/16 :goto_0

    .line 11933
    :sswitch_6
    const/16 v0, 0x2a

    .line 11934
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v1

    .line 11935
    iget-object v0, p0, Lktm;->f:[Lktn;

    if-nez v0, :cond_d

    move v0, v2

    .line 11936
    :goto_7
    add-int/2addr v1, v0

    new-array v1, v1, [Lktn;

    .line 11938
    if-eqz v0, :cond_c

    .line 11939
    iget-object v3, p0, Lktm;->f:[Lktn;

    invoke-static {v3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11941
    :cond_c
    :goto_8
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_e

    .line 11942
    new-instance v3, Lktn;

    invoke-direct {v3}, Lktn;-><init>()V

    aput-object v3, v1, v0

    .line 11943
    aget-object v3, v1, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 11944
    invoke-virtual {p1}, Lpbc;->a()I

    .line 11941
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 11935
    :cond_d
    iget-object v0, p0, Lktm;->f:[Lktn;

    array-length v0, v0

    goto :goto_7

    .line 11947
    :cond_e
    new-instance v3, Lktn;

    invoke-direct {v3}, Lktn;-><init>()V

    aput-object v3, v1, v0

    .line 11948
    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 11949
    iput-object v1, p0, Lktm;->f:[Lktn;

    goto/16 :goto_0

    .line 11809
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
        0x18 -> :sswitch_4
        0x22 -> :sswitch_5
        0x2a -> :sswitch_6
    .end sparse-switch

    .line 11835
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 11872
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 11896
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 11918
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method public static d()[Lktm;
    .locals 2

    .prologue
    .line 11696
    sget-object v0, Lktm;->a:[Lktm;

    if-nez v0, :cond_1

    .line 11697
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 11699
    :try_start_0
    sget-object v0, Lktm;->a:[Lktm;

    if-nez v0, :cond_0

    .line 11700
    const/4 v0, 0x0

    new-array v0, v0, [Lktm;

    sput-object v0, Lktm;->a:[Lktm;

    .line 11702
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11704
    :cond_1
    sget-object v0, Lktm;->a:[Lktm;

    return-object v0

    .line 11702
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lktm;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 11729
    iput-object v1, p0, Lktm;->b:Lkuj;

    .line 11730
    sget-object v0, Lpbu;->e:[I

    iput-object v0, p0, Lktm;->c:[I

    .line 11731
    iput-object v1, p0, Lktm;->e:Ljava/lang/String;

    .line 11732
    invoke-static {}, Lktn;->d()[Lktn;

    move-result-object v0

    iput-object v0, p0, Lktm;->f:[Lktn;

    .line 11733
    iput-object v1, p0, Lktm;->unknownFieldData:Lpbi;

    .line 11734
    const/4 v0, -0x1

    iput v0, p0, Lktm;->cachedSize:I

    .line 11735
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 11538
    invoke-direct {p0, p1}, Lktm;->b(Lpbc;)Lktm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 11741
    iget-object v0, p0, Lktm;->b:Lkuj;

    if-eqz v0, :cond_0

    .line 11742
    const/4 v0, 0x1

    iget-object v2, p0, Lktm;->b:Lkuj;

    invoke-virtual {p1, v0, v2}, Lpbd;->b(ILpbn;)V

    .line 11744
    :cond_0
    iget-object v0, p0, Lktm;->c:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lktm;->c:[I

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 11745
    :goto_0
    iget-object v2, p0, Lktm;->c:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 11746
    const/4 v2, 0x2

    iget-object v3, p0, Lktm;->c:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lpbd;->a(II)V

    .line 11745
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11749
    :cond_1
    iget-object v0, p0, Lktm;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 11750
    const/4 v0, 0x3

    iget-object v2, p0, Lktm;->d:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbd;->a(II)V

    .line 11752
    :cond_2
    iget-object v0, p0, Lktm;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 11753
    const/4 v0, 0x4

    iget-object v2, p0, Lktm;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpbd;->a(ILjava/lang/String;)V

    .line 11755
    :cond_3
    iget-object v0, p0, Lktm;->f:[Lktn;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lktm;->f:[Lktn;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 11756
    :goto_1
    iget-object v0, p0, Lktm;->f:[Lktn;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 11757
    iget-object v0, p0, Lktm;->f:[Lktn;

    aget-object v0, v0, v1

    .line 11758
    if-eqz v0, :cond_4

    .line 11759
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Lpbd;->b(ILpbn;)V

    .line 11756
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 11763
    :cond_5
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 11764
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 11768
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 11769
    iget-object v1, p0, Lktm;->b:Lkuj;

    if-eqz v1, :cond_0

    .line 11770
    const/4 v1, 0x1

    iget-object v3, p0, Lktm;->b:Lkuj;

    .line 11771
    invoke-static {v1, v3}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11773
    :cond_0
    iget-object v1, p0, Lktm;->c:[I

    if-eqz v1, :cond_2

    iget-object v1, p0, Lktm;->c:[I

    array-length v1, v1

    if-lez v1, :cond_2

    move v1, v2

    move v3, v2

    .line 11775
    :goto_0
    iget-object v4, p0, Lktm;->c:[I

    array-length v4, v4

    if-ge v1, v4, :cond_1

    .line 11776
    iget-object v4, p0, Lktm;->c:[I

    aget v4, v4, v1

    .line 11778
    invoke-static {v4}, Lpbd;->a(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 11775
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11780
    :cond_1
    add-int/2addr v0, v3

    .line 11781
    iget-object v1, p0, Lktm;->c:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 11783
    :cond_2
    iget-object v1, p0, Lktm;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 11784
    const/4 v1, 0x3

    iget-object v3, p0, Lktm;->d:Ljava/lang/Integer;

    .line 11785
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11787
    :cond_3
    iget-object v1, p0, Lktm;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 11788
    const/4 v1, 0x4

    iget-object v3, p0, Lktm;->e:Ljava/lang/String;

    .line 11789
    invoke-static {v1, v3}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11791
    :cond_4
    iget-object v1, p0, Lktm;->f:[Lktn;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lktm;->f:[Lktn;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 11792
    :goto_1
    iget-object v1, p0, Lktm;->f:[Lktn;

    array-length v1, v1

    if-ge v2, v1, :cond_6

    .line 11793
    iget-object v1, p0, Lktm;->f:[Lktn;

    aget-object v1, v1, v2

    .line 11794
    if-eqz v1, :cond_5

    .line 11795
    const/4 v3, 0x5

    .line 11796
    invoke-static {v3, v1}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11792
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 11800
    :cond_6
    return v0
.end method
