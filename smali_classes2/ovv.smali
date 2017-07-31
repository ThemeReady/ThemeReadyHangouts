.class final Lovv;
.super Lovu;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:[B

.field public c:I

.field public final d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Z)V
    .locals 2

    .prologue
    .line 2
    invoke-direct {p0}, Lovu;-><init>()V

    .line 3
    iput-boolean p2, p0, Lovv;->a:Z

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iput-object v0, p0, Lovv;->b:[B

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lovv;->c:I

    iput v0, p0, Lovv;->d:I

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lovv;->e:I

    .line 7
    return-void
.end method

.method private A()J
    .locals 2

    .prologue
    .line 872
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lovv;->b(I)V

    .line 873
    invoke-direct {p0}, Lovv;->C()J

    move-result-wide v0

    return-wide v0
.end method

.method private B()I
    .locals 4

    .prologue
    .line 874
    iget v0, p0, Lovv;->c:I

    .line 875
    iget-object v1, p0, Lovv;->b:[B

    .line 876
    add-int/lit8 v2, v0, 0x4

    iput v2, p0, Lovv;->c:I

    .line 877
    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    return v0
.end method

.method private C()J
    .locals 10

    .prologue
    const-wide/16 v8, 0xff

    .line 878
    iget v0, p0, Lovv;->c:I

    .line 879
    iget-object v1, p0, Lovv;->b:[B

    .line 880
    add-int/lit8 v2, v0, 0x8

    iput v2, p0, Lovv;->c:I

    .line 881
    aget-byte v2, v1, v0

    int-to-long v2, v2

    and-long/2addr v2, v8

    add-int/lit8 v4, v0, 0x1

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x2

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x3

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x4

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x5

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x6

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v0, v0, 0x7

    aget-byte v0, v1, v0

    int-to-long v0, v0

    and-long/2addr v0, v8

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private a(Lpai;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpai",
            "<TT;>;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 90
    invoke-direct {p0}, Lovv;->v()I

    move-result v0

    .line 91
    invoke-direct {p0, v0}, Lovv;->b(I)V

    .line 92
    iget v1, p0, Lovv;->e:I

    .line 93
    iget v2, p0, Lovv;->c:I

    add-int/2addr v0, v2

    .line 94
    iput v0, p0, Lovv;->e:I

    .line 95
    :try_start_0
    invoke-interface {p1}, Lpai;->a()Ljava/lang/Object;

    move-result-object v2

    .line 96
    invoke-interface {p1, v2, p0, p2}, Lpai;->a(Ljava/lang/Object;Lpad;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 97
    iget v3, p0, Lovv;->c:I

    if-eq v3, v0, :cond_0

    .line 98
    invoke-static {}, Loyp;->i()Loyp;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    :catchall_0
    move-exception v0

    iput v1, p0, Lovv;->e:I

    throw v0

    .line 100
    :cond_0
    iput v1, p0, Lovv;->e:I

    .line 101
    return-object v2
.end method

.method private a(Lpbs;Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpbs;",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 789
    invoke-virtual {p1}, Lpbs;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 807
    :pswitch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unsupported field type."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 790
    :pswitch_1
    invoke-virtual {p0}, Lovv;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 806
    :goto_0
    return-object v0

    .line 791
    :pswitch_2
    invoke-virtual {p0}, Lovv;->n()Lovy;

    move-result-object v0

    goto :goto_0

    .line 792
    :pswitch_3
    invoke-virtual {p0}, Lovv;->d()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    .line 793
    :pswitch_4
    invoke-virtual {p0}, Lovv;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 794
    :pswitch_5
    invoke-virtual {p0}, Lovv;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 795
    :pswitch_6
    invoke-virtual {p0}, Lovv;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 796
    :pswitch_7
    invoke-virtual {p0}, Lovv;->e()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 797
    :pswitch_8
    invoke-virtual {p0}, Lovv;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 798
    :pswitch_9
    invoke-virtual {p0}, Lovv;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 799
    :pswitch_a
    invoke-virtual {p0, p2, p3}, Lovv;->a(Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 800
    :pswitch_b
    invoke-virtual {p0}, Lovv;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 801
    :pswitch_c
    invoke-virtual {p0}, Lovv;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 802
    :pswitch_d
    invoke-virtual {p0}, Lovv;->s()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 803
    :pswitch_e
    invoke-virtual {p0}, Lovv;->t()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 804
    :pswitch_f
    invoke-virtual {p0}, Lovv;->m()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 805
    :pswitch_10
    invoke-virtual {p0}, Lovv;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 806
    :pswitch_11
    invoke-virtual {p0}, Lovv;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_0

    .line 789
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_7
        :pswitch_9
        :pswitch_11
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_f
        :pswitch_0
        :pswitch_a
        :pswitch_2
        :pswitch_10
        :pswitch_4
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method private a(Z)Ljava/lang/String;
    .locals 5

    .prologue
    .line 76
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lovv;->c(I)V

    .line 77
    invoke-direct {p0}, Lovv;->v()I

    move-result v1

    .line 78
    if-nez v1, :cond_0

    .line 79
    const-string v0, ""

    .line 85
    :goto_0
    return-object v0

    .line 80
    :cond_0
    invoke-direct {p0, v1}, Lovv;->b(I)V

    .line 81
    if-eqz p1, :cond_1

    iget-object v0, p0, Lovv;->b:[B

    iget v2, p0, Lovv;->c:I

    iget v3, p0, Lovv;->c:I

    add-int/2addr v3, v1

    invoke-static {v0, v2, v3}, Lpbm;->a([BII)Z

    move-result v0

    if-nez v0, :cond_1

    .line 82
    invoke-static {}, Loyp;->j()Loyp;

    move-result-object v0

    throw v0

    .line 83
    :cond_1
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lovv;->b:[B

    iget v3, p0, Lovv;->c:I

    sget-object v4, Loyg;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v2, v3, v1, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 84
    iget v2, p0, Lovv;->c:I

    add-int/2addr v1, v2

    iput v1, p0, Lovv;->c:I

    goto :goto_0
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 882
    invoke-direct {p0, p1}, Lovv;->b(I)V

    .line 883
    iget v0, p0, Lovv;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Lovv;->c:I

    .line 884
    return-void
.end method

.method private a(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 460
    iget v0, p0, Lovv;->f:I

    .line 461
    and-int/lit8 v0, v0, 0x7

    .line 462
    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 463
    invoke-static {}, Loyp;->f()Loyq;

    move-result-object v0

    throw v0

    .line 464
    :cond_0
    instance-of v0, p1, Loyx;

    if-eqz v0, :cond_4

    if-nez p2, :cond_4

    .line 465
    check-cast p1, Loyx;

    .line 466
    :cond_1
    invoke-virtual {p0}, Lovv;->n()Lovy;

    move-result-object v0

    invoke-interface {p1, v0}, Loyx;->a(Lovy;)V

    .line 467
    invoke-direct {p0}, Lovv;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 482
    :cond_2
    :goto_0
    return-void

    .line 469
    :cond_3
    iget v0, p0, Lovv;->c:I

    .line 470
    invoke-direct {p0}, Lovv;->v()I

    move-result v1

    .line 471
    iget v2, p0, Lovv;->f:I

    if-eq v1, v2, :cond_1

    .line 472
    iput v0, p0, Lovv;->c:I

    goto :goto_0

    .line 475
    :cond_4
    invoke-direct {p0, p2}, Lovv;->a(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 476
    invoke-direct {p0}, Lovv;->u()Z

    move-result v0

    if-nez v0, :cond_2

    .line 478
    iget v0, p0, Lovv;->c:I

    .line 479
    invoke-direct {p0}, Lovv;->v()I

    move-result v1

    .line 480
    iget v2, p0, Lovv;->f:I

    if-eq v1, v2, :cond_4

    .line 481
    iput v0, p0, Lovv;->c:I

    goto :goto_0
.end method

.method private b(Lpai;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpai",
            "<TT;>;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 107
    iget v1, p0, Lovv;->g:I

    .line 108
    iget v0, p0, Lovv;->f:I

    .line 110
    ushr-int/lit8 v0, v0, 0x3

    .line 111
    const/4 v2, 0x4

    .line 112
    shl-int/lit8 v0, v0, 0x3

    or-int/2addr v0, v2

    .line 113
    iput v0, p0, Lovv;->g:I

    .line 114
    :try_start_0
    invoke-interface {p1}, Lpai;->a()Ljava/lang/Object;

    move-result-object v0

    .line 115
    invoke-interface {p1, v0, p0, p2}, Lpai;->a(Ljava/lang/Object;Lpad;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 116
    iget v2, p0, Lovv;->f:I

    iget v3, p0, Lovv;->g:I

    if-eq v2, v3, :cond_0

    .line 117
    invoke-static {}, Loyp;->i()Loyp;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    :catchall_0
    move-exception v0

    iput v1, p0, Lovv;->g:I

    throw v0

    .line 119
    :cond_0
    iput v1, p0, Lovv;->g:I

    .line 120
    return-object v0
.end method

.method private b(I)V
    .locals 2

    .prologue
    .line 885
    if-ltz p1, :cond_0

    iget v0, p0, Lovv;->e:I

    iget v1, p0, Lovv;->c:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_1

    .line 886
    :cond_0
    invoke-static {}, Loyp;->a()Loyp;

    move-result-object v0

    throw v0

    .line 887
    :cond_1
    return-void
.end method

.method private c(I)V
    .locals 1

    .prologue
    .line 888
    iget v0, p0, Lovv;->f:I

    .line 889
    and-int/lit8 v0, v0, 0x7

    .line 890
    if-eq v0, p1, :cond_0

    .line 891
    invoke-static {}, Loyp;->f()Loyq;

    move-result-object v0

    throw v0

    .line 892
    :cond_0
    return-void
.end method

.method private d(I)V
    .locals 1

    .prologue
    .line 893
    invoke-direct {p0, p1}, Lovv;->b(I)V

    .line 894
    and-int/lit8 v0, p1, 0x7

    if-eqz v0, :cond_0

    .line 895
    invoke-static {}, Loyp;->i()Loyp;

    move-result-object v0

    throw v0

    .line 896
    :cond_0
    return-void
.end method

.method private e(I)V
    .locals 1

    .prologue
    .line 897
    invoke-direct {p0, p1}, Lovv;->b(I)V

    .line 898
    and-int/lit8 v0, p1, 0x3

    if-eqz v0, :cond_0

    .line 899
    invoke-static {}, Loyp;->i()Loyp;

    move-result-object v0

    throw v0

    .line 900
    :cond_0
    return-void
.end method

.method private u()Z
    .locals 2

    .prologue
    .line 8
    iget v0, p0, Lovv;->c:I

    iget v1, p0, Lovv;->e:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private v()I
    .locals 4

    .prologue
    .line 808
    iget v0, p0, Lovv;->c:I

    .line 809
    iget v1, p0, Lovv;->e:I

    iget v2, p0, Lovv;->c:I

    if-ne v1, v2, :cond_0

    .line 810
    invoke-static {}, Loyp;->a()Loyp;

    move-result-object v0

    throw v0

    .line 811
    :cond_0
    iget-object v1, p0, Lovv;->b:[B

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v1, v0

    if-ltz v0, :cond_1

    .line 812
    iput v2, p0, Lovv;->c:I

    .line 828
    :goto_0
    return v0

    .line 814
    :cond_1
    iget v1, p0, Lovv;->e:I

    sub-int/2addr v1, v2

    const/16 v3, 0x9

    if-ge v1, v3, :cond_2

    .line 815
    invoke-direct {p0}, Lovv;->x()J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_0

    .line 816
    :cond_2
    iget-object v3, p0, Lovv;->b:[B

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    shl-int/lit8 v2, v2, 0x7

    xor-int/2addr v0, v2

    if-gez v0, :cond_4

    .line 817
    xor-int/lit8 v0, v0, -0x80

    .line 827
    :cond_3
    :goto_1
    iput v1, p0, Lovv;->c:I

    goto :goto_0

    .line 818
    :cond_4
    iget-object v3, p0, Lovv;->b:[B

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_5

    .line 819
    xor-int/lit16 v0, v0, 0x3f80

    move v1, v2

    goto :goto_1

    .line 820
    :cond_5
    iget-object v3, p0, Lovv;->b:[B

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    shl-int/lit8 v2, v2, 0x15

    xor-int/2addr v0, v2

    if-gez v0, :cond_6

    .line 821
    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_1

    .line 822
    :cond_6
    iget-object v3, p0, Lovv;->b:[B

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    .line 823
    shl-int/lit8 v3, v1, 0x1c

    xor-int/2addr v0, v3

    .line 824
    const v3, 0xfe03f80

    xor-int/2addr v0, v3

    .line 825
    if-gez v1, :cond_7

    iget-object v3, p0, Lovv;->b:[B

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    if-gez v2, :cond_3

    iget-object v3, p0, Lovv;->b:[B

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    if-gez v1, :cond_7

    iget-object v3, p0, Lovv;->b:[B

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    if-gez v2, :cond_3

    iget-object v3, p0, Lovv;->b:[B

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    if-gez v1, :cond_7

    iget-object v3, p0, Lovv;->b:[B

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    if-gez v2, :cond_3

    .line 826
    invoke-static {}, Loyp;->c()Loyp;

    move-result-object v0

    throw v0

    :cond_7
    move v1, v2

    goto :goto_1
.end method

.method private w()J
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 829
    iget v0, p0, Lovv;->c:I

    .line 830
    iget v1, p0, Lovv;->e:I

    if-ne v1, v0, :cond_0

    .line 831
    invoke-static {}, Loyp;->a()Loyp;

    move-result-object v0

    throw v0

    .line 832
    :cond_0
    iget-object v4, p0, Lovv;->b:[B

    .line 833
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v4, v0

    if-ltz v0, :cond_1

    .line 834
    iput v1, p0, Lovv;->c:I

    .line 835
    int-to-long v0, v0

    .line 858
    :goto_0
    return-wide v0

    .line 836
    :cond_1
    iget v2, p0, Lovv;->e:I

    sub-int/2addr v2, v1

    const/16 v3, 0x9

    if-ge v2, v3, :cond_2

    .line 837
    invoke-direct {p0}, Lovv;->x()J

    move-result-wide v0

    goto :goto_0

    .line 838
    :cond_2
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v4, v1

    shl-int/lit8 v1, v1, 0x7

    xor-int/2addr v0, v1

    if-gez v0, :cond_4

    .line 839
    xor-int/lit8 v0, v0, -0x80

    int-to-long v0, v0

    .line 857
    :cond_3
    :goto_1
    iput v2, p0, Lovv;->c:I

    goto :goto_0

    .line 840
    :cond_4
    add-int/lit8 v3, v2, 0x1

    aget-byte v1, v4, v2

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_5

    .line 841
    xor-int/lit16 v0, v0, 0x3f80

    int-to-long v0, v0

    move v2, v3

    goto :goto_1

    .line 842
    :cond_5
    add-int/lit8 v2, v3, 0x1

    aget-byte v1, v4, v3

    shl-int/lit8 v1, v1, 0x15

    xor-int/2addr v0, v1

    if-gez v0, :cond_6

    .line 843
    const v1, -0x1fc080

    xor-int/2addr v0, v1

    int-to-long v0, v0

    goto :goto_1

    .line 844
    :cond_6
    int-to-long v0, v0

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v4, v2

    int-to-long v6, v2

    const/16 v2, 0x1c

    shl-long/2addr v6, v2

    xor-long/2addr v0, v6

    cmp-long v2, v0, v8

    if-ltz v2, :cond_7

    .line 845
    const-wide/32 v4, 0xfe03f80

    xor-long/2addr v0, v4

    move v2, v3

    goto :goto_1

    .line 846
    :cond_7
    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v4, v3

    int-to-long v6, v3

    const/16 v3, 0x23

    shl-long/2addr v6, v3

    xor-long/2addr v0, v6

    cmp-long v3, v0, v8

    if-gez v3, :cond_8

    .line 847
    const-wide v4, -0x7f01fc080L

    xor-long/2addr v0, v4

    goto :goto_1

    .line 848
    :cond_8
    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v4, v2

    int-to-long v6, v2

    const/16 v2, 0x2a

    shl-long/2addr v6, v2

    xor-long/2addr v0, v6

    cmp-long v2, v0, v8

    if-ltz v2, :cond_9

    .line 849
    const-wide v4, 0x3f80fe03f80L

    xor-long/2addr v0, v4

    move v2, v3

    goto :goto_1

    .line 850
    :cond_9
    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v4, v3

    int-to-long v6, v3

    const/16 v3, 0x31

    shl-long/2addr v6, v3

    xor-long/2addr v0, v6

    cmp-long v3, v0, v8

    if-gez v3, :cond_a

    .line 851
    const-wide v4, -0x1fc07f01fc080L

    xor-long/2addr v0, v4

    goto :goto_1

    .line 852
    :cond_a
    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v4, v2

    int-to-long v6, v2

    const/16 v2, 0x38

    shl-long/2addr v6, v2

    xor-long/2addr v0, v6

    .line 853
    const-wide v6, 0xfe03f80fe03f80L

    xor-long/2addr v0, v6

    .line 854
    cmp-long v2, v0, v8

    if-gez v2, :cond_b

    .line 855
    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v4, v3

    int-to-long v4, v3

    cmp-long v3, v4, v8

    if-gez v3, :cond_3

    .line 856
    invoke-static {}, Loyp;->c()Loyp;

    move-result-object v0

    throw v0

    :cond_b
    move v2, v3

    goto/16 :goto_1
.end method

.method private x()J
    .locals 6

    .prologue
    .line 859
    const-wide/16 v2, 0x0

    .line 860
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x40

    if-ge v0, v1, :cond_1

    .line 861
    invoke-direct {p0}, Lovv;->y()B

    move-result v1

    .line 862
    and-int/lit8 v4, v1, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    .line 863
    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_0

    .line 864
    return-wide v2

    .line 865
    :cond_0
    add-int/lit8 v0, v0, 0x7

    goto :goto_0

    .line 866
    :cond_1
    invoke-static {}, Loyp;->c()Loyp;

    move-result-object v0

    throw v0
.end method

.method private y()B
    .locals 3

    .prologue
    .line 867
    iget v0, p0, Lovv;->c:I

    iget v1, p0, Lovv;->e:I

    if-ne v0, v1, :cond_0

    .line 868
    invoke-static {}, Loyp;->a()Loyp;

    move-result-object v0

    throw v0

    .line 869
    :cond_0
    iget-object v0, p0, Lovv;->b:[B

    iget v1, p0, Lovv;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lovv;->c:I

    aget-byte v0, v0, v1

    return v0
.end method

.method private z()I
    .locals 1

    .prologue
    .line 870
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lovv;->b(I)V

    .line 871
    invoke-direct {p0}, Lovv;->B()I

    move-result v0

    return v0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    const v0, 0x7fffffff

    .line 9
    invoke-direct {p0}, Lovv;->u()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16
    :cond_0
    :goto_0
    return v0

    .line 11
    :cond_1
    invoke-direct {p0}, Lovv;->v()I

    move-result v1

    iput v1, p0, Lovv;->f:I

    .line 12
    iget v1, p0, Lovv;->f:I

    iget v2, p0, Lovv;->g:I

    if-eq v1, v2, :cond_0

    .line 14
    iget v0, p0, Lovv;->f:I

    .line 15
    ushr-int/lit8 v0, v0, 0x3

    .line 16
    goto :goto_0
.end method

.method public a(Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 86
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lovv;->c(I)V

    .line 88
    sget-object v0, Lpab;->a:Lpab;

    .line 89
    invoke-virtual {v0, p1}, Lpab;->a(Ljava/lang/Class;)Lpai;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lovv;->a(Lpai;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 144
    instance-of v0, p1, Lowt;

    if-eqz v0, :cond_3

    .line 145
    check-cast p1, Lowt;

    .line 146
    iget v0, p0, Lovv;->f:I

    .line 147
    and-int/lit8 v0, v0, 0x7

    .line 148
    packed-switch v0, :pswitch_data_0

    .line 163
    invoke-static {}, Loyp;->f()Loyq;

    move-result-object v0

    throw v0

    .line 149
    :pswitch_0
    invoke-direct {p0}, Lovv;->v()I

    move-result v0

    .line 150
    invoke-direct {p0, v0}, Lovv;->d(I)V

    .line 151
    iget v1, p0, Lovv;->c:I

    add-int/2addr v0, v1

    .line 152
    :goto_0
    iget v1, p0, Lovv;->c:I

    if-ge v1, v0, :cond_1

    .line 153
    invoke-direct {p0}, Lovv;->C()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lowt;->a(D)V

    goto :goto_0

    .line 154
    :cond_0
    :pswitch_1
    invoke-virtual {p0}, Lovv;->d()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lowt;->a(D)V

    .line 155
    invoke-direct {p0}, Lovv;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 183
    :cond_1
    :goto_1
    return-void

    .line 157
    :cond_2
    iget v0, p0, Lovv;->c:I

    .line 158
    invoke-direct {p0}, Lovv;->v()I

    move-result v1

    .line 159
    iget v2, p0, Lovv;->f:I

    if-eq v1, v2, :cond_0

    .line 160
    iput v0, p0, Lovv;->c:I

    goto :goto_1

    .line 165
    :cond_3
    iget v0, p0, Lovv;->f:I

    .line 166
    and-int/lit8 v0, v0, 0x7

    .line 167
    packed-switch v0, :pswitch_data_1

    .line 182
    invoke-static {}, Loyp;->f()Loyq;

    move-result-object v0

    throw v0

    .line 168
    :pswitch_2
    invoke-direct {p0}, Lovv;->v()I

    move-result v0

    .line 169
    invoke-direct {p0, v0}, Lovv;->d(I)V

    .line 170
    iget v1, p0, Lovv;->c:I

    add-int/2addr v0, v1

    .line 171
    :goto_2
    iget v1, p0, Lovv;->c:I

    if-ge v1, v0, :cond_1

    .line 172
    invoke-direct {p0}, Lovv;->C()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 173
    :cond_4
    :pswitch_3
    invoke-virtual {p0}, Lovv;->d()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    invoke-direct {p0}, Lovv;->u()Z

    move-result v0

    if-nez v0, :cond_1

    .line 176
    iget v0, p0, Lovv;->c:I

    .line 177
    invoke-direct {p0}, Lovv;->v()I

    move-result v1

    .line 178
    iget v2, p0, Lovv;->f:I

    if-eq v1, v2, :cond_4

    .line 179
    iput v0, p0, Lovv;->c:I

    goto :goto_1

    .line 148
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 167
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public a(Ljava/util/List;Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TT;>;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .prologue
    .line 484
    iget v0, p0, Lovv;->f:I

    .line 485
    and-int/lit8 v0, v0, 0x7

    .line 486
    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 487
    invoke-static {}, Loyp;->f()Loyq;

    move-result-object v0

    throw v0

    .line 488
    :cond_0
    sget-object v0, Lpab;->a:Lpab;

    .line 489
    invoke-virtual {v0, p2}, Lpab;->a(Ljava/lang/Class;)Lpai;

    move-result-object v0

    .line 490
    iget v1, p0, Lovv;->f:I

    .line 491
    :cond_1
    invoke-direct {p0, v0, p3}, Lovv;->a(Lpai;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 492
    invoke-direct {p0}, Lovv;->u()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 498
    :goto_0
    return-void

    .line 494
    :cond_2
    iget v2, p0, Lovv;->c:I

    .line 495
    invoke-direct {p0}, Lovv;->v()I

    move-result v3

    .line 496
    if-eq v3, v1, :cond_1

    .line 497
    iput v2, p0, Lovv;->c:I

    goto :goto_0
.end method

.method public a(Ljava/util/Map;Lozh;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<TK;TV;>;",
            "Lozh",
            "<TK;TV;>;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .prologue
    .line 761
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lovv;->c(I)V

    .line 762
    invoke-direct {p0}, Lovv;->v()I

    move-result v0

    .line 763
    invoke-direct {p0, v0}, Lovv;->b(I)V

    .line 764
    iget v2, p0, Lovv;->e:I

    .line 765
    iget v1, p0, Lovv;->c:I

    add-int/2addr v0, v1

    .line 766
    iput v0, p0, Lovv;->e:I

    .line 767
    :try_start_0
    iget-object v1, p2, Lozh;->b:Ljava/lang/Object;

    .line 768
    iget-object v0, p2, Lozh;->d:Ljava/lang/Object;

    .line 769
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lovv;->a()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    .line 770
    const v4, 0x7fffffff

    if-eq v3, v4, :cond_1

    .line 771
    packed-switch v3, :pswitch_data_0

    .line 778
    :try_start_1
    invoke-virtual {p0}, Lovv;->c()Z

    move-result v3

    if-nez v3, :cond_0

    .line 779
    new-instance v3, Loyp;

    const-string v4, "Unable to parse map entry."

    invoke-direct {v3, v4}, Loyp;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Loyq; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 782
    :catch_0
    move-exception v3

    :try_start_2
    invoke-virtual {p0}, Lovv;->c()Z

    move-result v3

    if-nez v3, :cond_0

    .line 783
    new-instance v0, Loyp;

    const-string v1, "Unable to parse map entry."

    invoke-direct {v0, v1}, Loyp;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 788
    :catchall_0
    move-exception v0

    iput v2, p0, Lovv;->e:I

    throw v0

    .line 772
    :pswitch_0
    :try_start_3
    iget-object v3, p2, Lozh;->a:Lpbs;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {p0, v3, v4, v5}, Lovv;->a(Lpbs;Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 774
    :pswitch_1
    iget-object v3, p2, Lozh;->c:Lpbs;

    iget-object v4, p2, Lozh;->d:Ljava/lang/Object;

    .line 775
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 776
    invoke-direct {p0, v3, v4, p3}, Lovv;->a(Lpbs;Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    :try_end_3
    .catch Loyq; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 785
    :cond_1
    :try_start_4
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 786
    iput v2, p0, Lovv;->e:I

    .line 787
    return-void

    .line 771
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b()I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lovv;->f:I

    return v0
.end method

.method public b(Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 103
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lovv;->c(I)V

    .line 105
    sget-object v0, Lpab;->a:Lpab;

    .line 106
    invoke-virtual {v0, p1}, Lpab;->a(Ljava/lang/Class;)Lpai;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lovv;->b(Lpai;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 184
    instance-of v0, p1, Loxh;

    if-eqz v0, :cond_3

    .line 185
    check-cast p1, Loxh;

    .line 186
    iget v0, p0, Lovv;->f:I

    .line 187
    and-int/lit8 v0, v0, 0x7

    .line 188
    packed-switch v0, :pswitch_data_0

    .line 203
    :pswitch_0
    invoke-static {}, Loyp;->f()Loyq;

    move-result-object v0

    throw v0

    .line 189
    :pswitch_1
    invoke-direct {p0}, Lovv;->v()I

    move-result v0

    .line 190
    invoke-direct {p0, v0}, Lovv;->e(I)V

    .line 191
    iget v1, p0, Lovv;->c:I

    add-int/2addr v0, v1

    .line 192
    :goto_0
    iget v1, p0, Lovv;->c:I

    if-ge v1, v0, :cond_1

    .line 193
    invoke-direct {p0}, Lovv;->B()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {p1, v1}, Loxh;->a(F)V

    goto :goto_0

    .line 194
    :cond_0
    :pswitch_2
    invoke-virtual {p0}, Lovv;->e()F

    move-result v0

    invoke-virtual {p1, v0}, Loxh;->a(F)V

    .line 195
    invoke-direct {p0}, Lovv;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 223
    :cond_1
    :goto_1
    return-void

    .line 197
    :cond_2
    iget v0, p0, Lovv;->c:I

    .line 198
    invoke-direct {p0}, Lovv;->v()I

    move-result v1

    .line 199
    iget v2, p0, Lovv;->f:I

    if-eq v1, v2, :cond_0

    .line 200
    iput v0, p0, Lovv;->c:I

    goto :goto_1

    .line 205
    :cond_3
    iget v0, p0, Lovv;->f:I

    .line 206
    and-int/lit8 v0, v0, 0x7

    .line 207
    packed-switch v0, :pswitch_data_1

    .line 222
    :pswitch_3
    invoke-static {}, Loyp;->f()Loyq;

    move-result-object v0

    throw v0

    .line 208
    :pswitch_4
    invoke-direct {p0}, Lovv;->v()I

    move-result v0

    .line 209
    invoke-direct {p0, v0}, Lovv;->e(I)V

    .line 210
    iget v1, p0, Lovv;->c:I

    add-int/2addr v0, v1

    .line 211
    :goto_2
    iget v1, p0, Lovv;->c:I

    if-ge v1, v0, :cond_1

    .line 212
    invoke-direct {p0}, Lovv;->B()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 213
    :cond_4
    :pswitch_5
    invoke-virtual {p0}, Lovv;->e()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    invoke-direct {p0}, Lovv;->u()Z

    move-result v0

    if-nez v0, :cond_1

    .line 216
    iget v0, p0, Lovv;->c:I

    .line 217
    invoke-direct {p0}, Lovv;->v()I

    move-result v1

    .line 218
    iget v2, p0, Lovv;->f:I

    if-eq v1, v2, :cond_4

    .line 219
    iput v0, p0, Lovv;->c:I

    goto :goto_1

    .line 188
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 207
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public b(Ljava/util/List;Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TT;>;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .prologue
    .line 500
    iget v0, p0, Lovv;->f:I

    .line 501
    and-int/lit8 v0, v0, 0x7

    .line 502
    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 503
    invoke-static {}, Loyp;->f()Loyq;

    move-result-object v0

    throw v0

    .line 504
    :cond_0
    sget-object v0, Lpab;->a:Lpab;

    .line 505
    invoke-virtual {v0, p2}, Lpab;->a(Ljava/lang/Class;)Lpai;

    move-result-object v0

    .line 506
    iget v1, p0, Lovv;->f:I

    .line 507
    :cond_1
    invoke-direct {p0, v0, p3}, Lovv;->b(Lpai;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 508
    invoke-direct {p0}, Lovv;->u()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 514
    :goto_0
    return-void

    .line 510
    :cond_2
    iget v2, p0, Lovv;->c:I

    .line 511
    invoke-direct {p0}, Lovv;->v()I

    move-result v3

    .line 512
    if-eq v3, v1, :cond_1

    .line 513
    iput v2, p0, Lovv;->c:I

    goto :goto_0
.end method

.method public c(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 224
    instance-of v0, p1, Lozb;

    if-eqz v0, :cond_3

    .line 225
    check-cast p1, Lozb;

    .line 226
    iget v0, p0, Lovv;->f:I

    .line 227
    and-int/lit8 v0, v0, 0x7

    .line 228
    packed-switch v0, :pswitch_data_0

    .line 242
    :pswitch_0
    invoke-static {}, Loyp;->f()Loyq;

    move-result-object v0

    throw v0

    .line 229
    :pswitch_1
    invoke-direct {p0}, Lovv;->v()I

    move-result v0

    .line 230
    iget v1, p0, Lovv;->c:I

    add-int/2addr v0, v1

    .line 231
    :goto_0
    iget v1, p0, Lovv;->c:I

    if-ge v1, v0, :cond_1

    .line 232
    invoke-direct {p0}, Lovv;->w()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lozb;->a(J)V

    goto :goto_0

    .line 233
    :cond_0
    :pswitch_2
    invoke-virtual {p0}, Lovv;->f()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lozb;->a(J)V

    .line 234
    invoke-direct {p0}, Lovv;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 261
    :cond_1
    :goto_1
    return-void

    .line 236
    :cond_2
    iget v0, p0, Lovv;->c:I

    .line 237
    invoke-direct {p0}, Lovv;->v()I

    move-result v1

    .line 238
    iget v2, p0, Lovv;->f:I

    if-eq v1, v2, :cond_0

    .line 239
    iput v0, p0, Lovv;->c:I

    goto :goto_1

    .line 244
    :cond_3
    iget v0, p0, Lovv;->f:I

    .line 245
    and-int/lit8 v0, v0, 0x7

    .line 246
    packed-switch v0, :pswitch_data_1

    .line 260
    :pswitch_3
    invoke-static {}, Loyp;->f()Loyq;

    move-result-object v0

    throw v0

    .line 247
    :pswitch_4
    invoke-direct {p0}, Lovv;->v()I

    move-result v0

    .line 248
    iget v1, p0, Lovv;->c:I

    add-int/2addr v0, v1

    .line 249
    :goto_2
    iget v1, p0, Lovv;->c:I

    if-ge v1, v0, :cond_1

    .line 250
    invoke-direct {p0}, Lovv;->w()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 251
    :cond_4
    :pswitch_5
    invoke-virtual {p0}, Lovv;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    invoke-direct {p0}, Lovv;->u()Z

    move-result v0

    if-nez v0, :cond_1

    .line 254
    iget v0, p0, Lovv;->c:I

    .line 255
    invoke-direct {p0}, Lovv;->v()I

    move-result v1

    .line 256
    iget v2, p0, Lovv;->f:I

    if-eq v1, v2, :cond_4

    .line 257
    iput v0, p0, Lovv;->c:I

    goto :goto_1

    .line 228
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 246
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public c()Z
    .locals 7

    .prologue
    const/4 v4, 0x4

    const/16 v6, 0xa

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 18
    invoke-direct {p0}, Lovv;->u()Z

    move-result v2

    if-nez v2, :cond_0

    iget v2, p0, Lovv;->f:I

    iget v3, p0, Lovv;->g:I

    if-ne v2, v3, :cond_2

    :cond_0
    move v0, v1

    .line 56
    :cond_1
    :goto_0
    return v0

    .line 20
    :cond_2
    iget v2, p0, Lovv;->f:I

    .line 21
    and-int/lit8 v2, v2, 0x7

    .line 22
    packed-switch v2, :pswitch_data_0

    .line 57
    :pswitch_0
    invoke-static {}, Loyp;->f()Loyq;

    move-result-object v0

    throw v0

    .line 24
    :pswitch_1
    iget v2, p0, Lovv;->e:I

    iget v3, p0, Lovv;->c:I

    sub-int/2addr v2, v3

    if-lt v2, v6, :cond_4

    .line 25
    iget-object v5, p0, Lovv;->b:[B

    .line 26
    iget v2, p0, Lovv;->c:I

    move v3, v2

    move v2, v1

    .line 27
    :goto_1
    if-ge v2, v6, :cond_4

    .line 28
    add-int/lit8 v4, v3, 0x1

    aget-byte v3, v5, v3

    if-ltz v3, :cond_3

    .line 29
    iput v4, p0, Lovv;->c:I

    goto :goto_0

    .line 31
    :cond_3
    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_1

    .line 33
    :cond_4
    :goto_2
    if-ge v1, v6, :cond_5

    .line 34
    invoke-direct {p0}, Lovv;->y()B

    move-result v2

    if-gez v2, :cond_1

    .line 35
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 36
    :cond_5
    invoke-static {}, Loyp;->c()Loyp;

    move-result-object v0

    throw v0

    .line 38
    :pswitch_2
    const/16 v1, 0x8

    invoke-direct {p0, v1}, Lovv;->a(I)V

    goto :goto_0

    .line 40
    :pswitch_3
    invoke-direct {p0}, Lovv;->v()I

    move-result v1

    invoke-direct {p0, v1}, Lovv;->a(I)V

    goto :goto_0

    .line 42
    :pswitch_4
    invoke-direct {p0, v4}, Lovv;->a(I)V

    goto :goto_0

    .line 45
    :pswitch_5
    iget v1, p0, Lovv;->g:I

    .line 46
    iget v2, p0, Lovv;->f:I

    .line 48
    ushr-int/lit8 v2, v2, 0x3

    .line 50
    shl-int/lit8 v2, v2, 0x3

    or-int/2addr v2, v4

    .line 51
    iput v2, p0, Lovv;->g:I

    .line 52
    :cond_6
    invoke-virtual {p0}, Lovv;->a()I

    move-result v2

    const v3, 0x7fffffff

    if-eq v2, v3, :cond_7

    invoke-virtual {p0}, Lovv;->c()Z

    move-result v2

    if-nez v2, :cond_6

    .line 53
    :cond_7
    iget v2, p0, Lovv;->f:I

    iget v3, p0, Lovv;->g:I

    if-eq v2, v3, :cond_8

    .line 54
    invoke-static {}, Loyp;->i()Loyp;

    move-result-object v0

    throw v0

    .line 55
    :cond_8
    iput v1, p0, Lovv;->g:I

    goto :goto_0

    .line 22
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public d()D
    .locals 2

    .prologue
    .line 58
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lovv;->c(I)V

    .line 59
    invoke-direct {p0}, Lovv;->A()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public d(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 262
    instance-of v0, p1, Lozb;

    if-eqz v0, :cond_3

    .line 263
    check-cast p1, Lozb;

    .line 264
    iget v0, p0, Lovv;->f:I

    .line 265
    and-int/lit8 v0, v0, 0x7

    .line 266
    packed-switch v0, :pswitch_data_0

    .line 280
    :pswitch_0
    invoke-static {}, Loyp;->f()Loyq;

    move-result-object v0

    throw v0

    .line 267
    :pswitch_1
    invoke-direct {p0}, Lovv;->v()I

    move-result v0

    .line 268
    iget v1, p0, Lovv;->c:I

    add-int/2addr v0, v1

    .line 269
    :goto_0
    iget v1, p0, Lovv;->c:I

    if-ge v1, v0, :cond_1

    .line 270
    invoke-direct {p0}, Lovv;->w()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lozb;->a(J)V

    goto :goto_0

    .line 271
    :cond_0
    :pswitch_2
    invoke-virtual {p0}, Lovv;->g()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lozb;->a(J)V

    .line 272
    invoke-direct {p0}, Lovv;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 299
    :cond_1
    :goto_1
    return-void

    .line 274
    :cond_2
    iget v0, p0, Lovv;->c:I

    .line 275
    invoke-direct {p0}, Lovv;->v()I

    move-result v1

    .line 276
    iget v2, p0, Lovv;->f:I

    if-eq v1, v2, :cond_0

    .line 277
    iput v0, p0, Lovv;->c:I

    goto :goto_1

    .line 282
    :cond_3
    iget v0, p0, Lovv;->f:I

    .line 283
    and-int/lit8 v0, v0, 0x7

    .line 284
    packed-switch v0, :pswitch_data_1

    .line 298
    :pswitch_3
    invoke-static {}, Loyp;->f()Loyq;

    move-result-object v0

    throw v0

    .line 285
    :pswitch_4
    invoke-direct {p0}, Lovv;->v()I

    move-result v0

    .line 286
    iget v1, p0, Lovv;->c:I

    add-int/2addr v0, v1

    .line 287
    :goto_2
    iget v1, p0, Lovv;->c:I

    if-ge v1, v0, :cond_1

    .line 288
    invoke-direct {p0}, Lovv;->w()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 289
    :cond_4
    :pswitch_5
    invoke-virtual {p0}, Lovv;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 290
    invoke-direct {p0}, Lovv;->u()Z

    move-result v0

    if-nez v0, :cond_1

    .line 292
    iget v0, p0, Lovv;->c:I

    .line 293
    invoke-direct {p0}, Lovv;->v()I

    move-result v1

    .line 294
    iget v2, p0, Lovv;->f:I

    if-eq v1, v2, :cond_4

    .line 295
    iput v0, p0, Lovv;->c:I

    goto :goto_1

    .line 266
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 284
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public e()F
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lovv;->c(I)V

    .line 61
    invoke-direct {p0}, Lovv;->z()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public e(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 300
    instance-of v0, p1, Loyf;

    if-eqz v0, :cond_3

    .line 301
    check-cast p1, Loyf;

    .line 302
    iget v0, p0, Lovv;->f:I

    .line 303
    and-int/lit8 v0, v0, 0x7

    .line 304
    packed-switch v0, :pswitch_data_0

    .line 318
    :pswitch_0
    invoke-static {}, Loyp;->f()Loyq;

    move-result-object v0

    throw v0

    .line 305
    :pswitch_1
    invoke-direct {p0}, Lovv;->v()I

    move-result v0

    .line 306
    iget v1, p0, Lovv;->c:I

    add-int/2addr v0, v1

    .line 307
    :goto_0
    iget v1, p0, Lovv;->c:I

    if-ge v1, v0, :cond_1

    .line 308
    invoke-direct {p0}, Lovv;->v()I

    move-result v1

    invoke-virtual {p1, v1}, Loyf;->d(I)V

    goto :goto_0

    .line 309
    :cond_0
    :pswitch_2
    invoke-virtual {p0}, Lovv;->h()I

    move-result v0

    invoke-virtual {p1, v0}, Loyf;->d(I)V

    .line 310
    invoke-direct {p0}, Lovv;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 337
    :cond_1
    :goto_1
    return-void

    .line 312
    :cond_2
    iget v0, p0, Lovv;->c:I

    .line 313
    invoke-direct {p0}, Lovv;->v()I

    move-result v1

    .line 314
    iget v2, p0, Lovv;->f:I

    if-eq v1, v2, :cond_0

    .line 315
    iput v0, p0, Lovv;->c:I

    goto :goto_1

    .line 320
    :cond_3
    iget v0, p0, Lovv;->f:I

    .line 321
    and-int/lit8 v0, v0, 0x7

    .line 322
    packed-switch v0, :pswitch_data_1

    .line 336
    :pswitch_3
    invoke-static {}, Loyp;->f()Loyq;

    move-result-object v0

    throw v0

    .line 323
    :pswitch_4
    invoke-direct {p0}, Lovv;->v()I

    move-result v0

    .line 324
    iget v1, p0, Lovv;->c:I

    add-int/2addr v0, v1

    .line 325
    :goto_2
    iget v1, p0, Lovv;->c:I

    if-ge v1, v0, :cond_1

    .line 326
    invoke-direct {p0}, Lovv;->v()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 327
    :cond_4
    :pswitch_5
    invoke-virtual {p0}, Lovv;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 328
    invoke-direct {p0}, Lovv;->u()Z

    move-result v0

    if-nez v0, :cond_1

    .line 330
    iget v0, p0, Lovv;->c:I

    .line 331
    invoke-direct {p0}, Lovv;->v()I

    move-result v1

    .line 332
    iget v2, p0, Lovv;->f:I

    if-eq v1, v2, :cond_4

    .line 333
    iput v0, p0, Lovv;->c:I

    goto :goto_1

    .line 304
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 322
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public f()J
    .locals 2

    .prologue
    .line 62
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lovv;->c(I)V

    .line 63
    invoke-direct {p0}, Lovv;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method public f(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 338
    instance-of v0, p1, Lozb;

    if-eqz v0, :cond_3

    .line 339
    check-cast p1, Lozb;

    .line 340
    iget v0, p0, Lovv;->f:I

    .line 341
    and-int/lit8 v0, v0, 0x7

    .line 342
    packed-switch v0, :pswitch_data_0

    .line 357
    invoke-static {}, Loyp;->f()Loyq;

    move-result-object v0

    throw v0

    .line 343
    :pswitch_0
    invoke-direct {p0}, Lovv;->v()I

    move-result v0

    .line 344
    invoke-direct {p0, v0}, Lovv;->d(I)V

    .line 345
    iget v1, p0, Lovv;->c:I

    add-int/2addr v0, v1

    .line 346
    :goto_0
    iget v1, p0, Lovv;->c:I

    if-ge v1, v0, :cond_1

    .line 347
    invoke-direct {p0}, Lovv;->C()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lozb;->a(J)V

    goto :goto_0

    .line 348
    :cond_0
    :pswitch_1
    invoke-virtual {p0}, Lovv;->i()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lozb;->a(J)V

    .line 349
    invoke-direct {p0}, Lovv;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 377
    :cond_1
    :goto_1
    return-void

    .line 351
    :cond_2
    iget v0, p0, Lovv;->c:I

    .line 352
    invoke-direct {p0}, Lovv;->v()I

    move-result v1

    .line 353
    iget v2, p0, Lovv;->f:I

    if-eq v1, v2, :cond_0

    .line 354
    iput v0, p0, Lovv;->c:I

    goto :goto_1

    .line 359
    :cond_3
    iget v0, p0, Lovv;->f:I

    .line 360
    and-int/lit8 v0, v0, 0x7

    .line 361
    packed-switch v0, :pswitch_data_1

    .line 376
    invoke-static {}, Loyp;->f()Loyq;

    move-result-object v0

    throw v0

    .line 362
    :pswitch_2
    invoke-direct {p0}, Lovv;->v()I

    move-result v0

    .line 363
    invoke-direct {p0, v0}, Lovv;->d(I)V

    .line 364
    iget v1, p0, Lovv;->c:I

    add-int/2addr v0, v1

    .line 365
    :goto_2
    iget v1, p0, Lovv;->c:I

    if-ge v1, v0, :cond_1

    .line 366
    invoke-direct {p0}, Lovv;->C()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 367
    :cond_4
    :pswitch_3
    invoke-virtual {p0}, Lovv;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 368
    invoke-direct {p0}, Lovv;->u()Z

    move-result v0

    if-nez v0, :cond_1

    .line 370
    iget v0, p0, Lovv;->c:I

    .line 371
    invoke-direct {p0}, Lovv;->v()I

    move-result v1

    .line 372
    iget v2, p0, Lovv;->f:I

    if-eq v1, v2, :cond_4

    .line 373
    iput v0, p0, Lovv;->c:I

    goto :goto_1

    .line 342
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 361
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public g()J
    .locals 2

    .prologue
    .line 64
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lovv;->c(I)V

    .line 65
    invoke-direct {p0}, Lovv;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method public g(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 378
    instance-of v0, p1, Loyf;

    if-eqz v0, :cond_3

    .line 379
    check-cast p1, Loyf;

    .line 380
    iget v0, p0, Lovv;->f:I

    .line 381
    and-int/lit8 v0, v0, 0x7

    .line 382
    packed-switch v0, :pswitch_data_0

    .line 397
    :pswitch_0
    invoke-static {}, Loyp;->f()Loyq;

    move-result-object v0

    throw v0

    .line 383
    :pswitch_1
    invoke-direct {p0}, Lovv;->v()I

    move-result v0

    .line 384
    invoke-direct {p0, v0}, Lovv;->e(I)V

    .line 385
    iget v1, p0, Lovv;->c:I

    add-int/2addr v0, v1

    .line 386
    :goto_0
    iget v1, p0, Lovv;->c:I

    if-ge v1, v0, :cond_1

    .line 387
    invoke-direct {p0}, Lovv;->B()I

    move-result v1

    invoke-virtual {p1, v1}, Loyf;->d(I)V

    goto :goto_0

    .line 388
    :cond_0
    :pswitch_2
    invoke-virtual {p0}, Lovv;->j()I

    move-result v0

    invoke-virtual {p1, v0}, Loyf;->d(I)V

    .line 389
    invoke-direct {p0}, Lovv;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 417
    :cond_1
    :goto_1
    return-void

    .line 391
    :cond_2
    iget v0, p0, Lovv;->c:I

    .line 392
    invoke-direct {p0}, Lovv;->v()I

    move-result v1

    .line 393
    iget v2, p0, Lovv;->f:I

    if-eq v1, v2, :cond_0

    .line 394
    iput v0, p0, Lovv;->c:I

    goto :goto_1

    .line 399
    :cond_3
    iget v0, p0, Lovv;->f:I

    .line 400
    and-int/lit8 v0, v0, 0x7

    .line 401
    packed-switch v0, :pswitch_data_1

    .line 416
    :pswitch_3
    invoke-static {}, Loyp;->f()Loyq;

    move-result-object v0

    throw v0

    .line 402
    :pswitch_4
    invoke-direct {p0}, Lovv;->v()I

    move-result v0

    .line 403
    invoke-direct {p0, v0}, Lovv;->e(I)V

    .line 404
    iget v1, p0, Lovv;->c:I

    add-int/2addr v0, v1

    .line 405
    :goto_2
    iget v1, p0, Lovv;->c:I

    if-ge v1, v0, :cond_1

    .line 406
    invoke-direct {p0}, Lovv;->B()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 407
    :cond_4
    :pswitch_5
    invoke-virtual {p0}, Lovv;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 408
    invoke-direct {p0}, Lovv;->u()Z

    move-result v0

    if-nez v0, :cond_1

    .line 410
    iget v0, p0, Lovv;->c:I

    .line 411
    invoke-direct {p0}, Lovv;->v()I

    move-result v1

    .line 412
    iget v2, p0, Lovv;->f:I

    if-eq v1, v2, :cond_4

    .line 413
    iput v0, p0, Lovv;->c:I

    goto :goto_1

    .line 382
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 401
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public h()I
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lovv;->c(I)V

    .line 67
    invoke-direct {p0}, Lovv;->v()I

    move-result v0

    return v0
.end method

.method public h(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 418
    instance-of v0, p1, Lovw;

    if-eqz v0, :cond_4

    .line 419
    check-cast p1, Lovw;

    .line 420
    iget v0, p0, Lovv;->f:I

    .line 421
    and-int/lit8 v0, v0, 0x7

    .line 422
    packed-switch v0, :pswitch_data_0

    .line 436
    :pswitch_0
    invoke-static {}, Loyp;->f()Loyq;

    move-result-object v0

    throw v0

    .line 423
    :pswitch_1
    invoke-direct {p0}, Lovv;->v()I

    move-result v0

    .line 424
    iget v3, p0, Lovv;->c:I

    add-int/2addr v3, v0

    .line 425
    :goto_0
    iget v0, p0, Lovv;->c:I

    if-ge v0, v3, :cond_2

    .line 426
    invoke-direct {p0}, Lovv;->v()I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Lovw;->a(Z)V

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    .line 427
    :cond_1
    :pswitch_2
    invoke-virtual {p0}, Lovv;->k()Z

    move-result v0

    invoke-virtual {p1, v0}, Lovw;->a(Z)V

    .line 428
    invoke-direct {p0}, Lovv;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 455
    :cond_2
    :goto_2
    return-void

    .line 430
    :cond_3
    iget v0, p0, Lovv;->c:I

    .line 431
    invoke-direct {p0}, Lovv;->v()I

    move-result v1

    .line 432
    iget v2, p0, Lovv;->f:I

    if-eq v1, v2, :cond_1

    .line 433
    iput v0, p0, Lovv;->c:I

    goto :goto_2

    .line 438
    :cond_4
    iget v0, p0, Lovv;->f:I

    .line 439
    and-int/lit8 v0, v0, 0x7

    .line 440
    packed-switch v0, :pswitch_data_1

    .line 454
    :pswitch_3
    invoke-static {}, Loyp;->f()Loyq;

    move-result-object v0

    throw v0

    .line 441
    :pswitch_4
    invoke-direct {p0}, Lovv;->v()I

    move-result v0

    .line 442
    iget v3, p0, Lovv;->c:I

    add-int/2addr v3, v0

    .line 443
    :goto_3
    iget v0, p0, Lovv;->c:I

    if-ge v0, v3, :cond_2

    .line 444
    invoke-direct {p0}, Lovv;->v()I

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    move v0, v2

    goto :goto_4

    .line 445
    :cond_6
    :pswitch_5
    invoke-virtual {p0}, Lovv;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 446
    invoke-direct {p0}, Lovv;->u()Z

    move-result v0

    if-nez v0, :cond_2

    .line 448
    iget v0, p0, Lovv;->c:I

    .line 449
    invoke-direct {p0}, Lovv;->v()I

    move-result v1

    .line 450
    iget v2, p0, Lovv;->f:I

    if-eq v1, v2, :cond_6

    .line 451
    iput v0, p0, Lovv;->c:I

    goto :goto_2

    .line 422
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 440
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public i()J
    .locals 2

    .prologue
    .line 68
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lovv;->c(I)V

    .line 69
    invoke-direct {p0}, Lovv;->A()J

    move-result-wide v0

    return-wide v0
.end method

.method public i(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 456
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lovv;->a(Ljava/util/List;Z)V

    .line 457
    return-void
.end method

.method public j()I
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lovv;->c(I)V

    .line 71
    invoke-direct {p0}, Lovv;->z()I

    move-result v0

    return v0
.end method

.method public j(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 458
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lovv;->a(Ljava/util/List;Z)V

    .line 459
    return-void
.end method

.method public k(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lovy;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 516
    iget v0, p0, Lovv;->f:I

    .line 517
    and-int/lit8 v0, v0, 0x7

    .line 518
    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 519
    invoke-static {}, Loyp;->f()Loyq;

    move-result-object v0

    throw v0

    .line 520
    :cond_0
    invoke-virtual {p0}, Lovv;->n()Lovy;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 521
    invoke-direct {p0}, Lovv;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 527
    :goto_0
    return-void

    .line 523
    :cond_1
    iget v0, p0, Lovv;->c:I

    .line 524
    invoke-direct {p0}, Lovv;->v()I

    move-result v1

    .line 525
    iget v2, p0, Lovv;->f:I

    if-eq v1, v2, :cond_0

    .line 526
    iput v0, p0, Lovv;->c:I

    goto :goto_0
.end method

.method public k()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 72
    invoke-direct {p0, v0}, Lovv;->c(I)V

    .line 73
    invoke-direct {p0}, Lovv;->v()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lovv;->a(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 529
    instance-of v0, p1, Loyf;

    if-eqz v0, :cond_3

    .line 530
    check-cast p1, Loyf;

    .line 531
    iget v0, p0, Lovv;->f:I

    .line 532
    and-int/lit8 v0, v0, 0x7

    .line 533
    packed-switch v0, :pswitch_data_0

    .line 547
    :pswitch_0
    invoke-static {}, Loyp;->f()Loyq;

    move-result-object v0

    throw v0

    .line 534
    :pswitch_1
    invoke-direct {p0}, Lovv;->v()I

    move-result v0

    .line 535
    iget v1, p0, Lovv;->c:I

    add-int/2addr v0, v1

    .line 536
    :goto_0
    iget v1, p0, Lovv;->c:I

    if-ge v1, v0, :cond_1

    .line 537
    invoke-direct {p0}, Lovv;->v()I

    move-result v1

    invoke-virtual {p1, v1}, Loyf;->d(I)V

    goto :goto_0

    .line 538
    :cond_0
    :pswitch_2
    invoke-virtual {p0}, Lovv;->o()I

    move-result v0

    invoke-virtual {p1, v0}, Loyf;->d(I)V

    .line 539
    invoke-direct {p0}, Lovv;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 566
    :cond_1
    :goto_1
    return-void

    .line 541
    :cond_2
    iget v0, p0, Lovv;->c:I

    .line 542
    invoke-direct {p0}, Lovv;->v()I

    move-result v1

    .line 543
    iget v2, p0, Lovv;->f:I

    if-eq v1, v2, :cond_0

    .line 544
    iput v0, p0, Lovv;->c:I

    goto :goto_1

    .line 549
    :cond_3
    iget v0, p0, Lovv;->f:I

    .line 550
    and-int/lit8 v0, v0, 0x7

    .line 551
    packed-switch v0, :pswitch_data_1

    .line 565
    :pswitch_3
    invoke-static {}, Loyp;->f()Loyq;

    move-result-object v0

    throw v0

    .line 552
    :pswitch_4
    invoke-direct {p0}, Lovv;->v()I

    move-result v0

    .line 553
    iget v1, p0, Lovv;->c:I

    add-int/2addr v0, v1

    .line 554
    :goto_2
    iget v1, p0, Lovv;->c:I

    if-ge v1, v0, :cond_1

    .line 555
    invoke-direct {p0}, Lovv;->v()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 556
    :cond_4
    :pswitch_5
    invoke-virtual {p0}, Lovv;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 557
    invoke-direct {p0}, Lovv;->u()Z

    move-result v0

    if-nez v0, :cond_1

    .line 559
    iget v0, p0, Lovv;->c:I

    .line 560
    invoke-direct {p0}, Lovv;->v()I

    move-result v1

    .line 561
    iget v2, p0, Lovv;->f:I

    if-eq v1, v2, :cond_4

    .line 562
    iput v0, p0, Lovv;->c:I

    goto :goto_1

    .line 533
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 551
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lovv;->a(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 567
    instance-of v0, p1, Loyf;

    if-eqz v0, :cond_3

    .line 568
    check-cast p1, Loyf;

    .line 569
    iget v0, p0, Lovv;->f:I

    .line 570
    and-int/lit8 v0, v0, 0x7

    .line 571
    packed-switch v0, :pswitch_data_0

    .line 585
    :pswitch_0
    invoke-static {}, Loyp;->f()Loyq;

    move-result-object v0

    throw v0

    .line 572
    :pswitch_1
    invoke-direct {p0}, Lovv;->v()I

    move-result v0

    .line 573
    iget v1, p0, Lovv;->c:I

    add-int/2addr v0, v1

    .line 574
    :goto_0
    iget v1, p0, Lovv;->c:I

    if-ge v1, v0, :cond_1

    .line 575
    invoke-direct {p0}, Lovv;->v()I

    move-result v1

    invoke-virtual {p1, v1}, Loyf;->d(I)V

    goto :goto_0

    .line 576
    :cond_0
    :pswitch_2
    invoke-virtual {p0}, Lovv;->p()I

    move-result v0

    invoke-virtual {p1, v0}, Loyf;->d(I)V

    .line 577
    invoke-direct {p0}, Lovv;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 604
    :cond_1
    :goto_1
    return-void

    .line 579
    :cond_2
    iget v0, p0, Lovv;->c:I

    .line 580
    invoke-direct {p0}, Lovv;->v()I

    move-result v1

    .line 581
    iget v2, p0, Lovv;->f:I

    if-eq v1, v2, :cond_0

    .line 582
    iput v0, p0, Lovv;->c:I

    goto :goto_1

    .line 587
    :cond_3
    iget v0, p0, Lovv;->f:I

    .line 588
    and-int/lit8 v0, v0, 0x7

    .line 589
    packed-switch v0, :pswitch_data_1

    .line 603
    :pswitch_3
    invoke-static {}, Loyp;->f()Loyq;

    move-result-object v0

    throw v0

    .line 590
    :pswitch_4
    invoke-direct {p0}, Lovv;->v()I

    move-result v0

    .line 591
    iget v1, p0, Lovv;->c:I

    add-int/2addr v0, v1

    .line 592
    :goto_2
    iget v1, p0, Lovv;->c:I

    if-ge v1, v0, :cond_1

    .line 593
    invoke-direct {p0}, Lovv;->v()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 594
    :cond_4
    :pswitch_5
    invoke-virtual {p0}, Lovv;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 595
    invoke-direct {p0}, Lovv;->u()Z

    move-result v0

    if-nez v0, :cond_1

    .line 597
    iget v0, p0, Lovv;->c:I

    .line 598
    invoke-direct {p0}, Lovv;->v()I

    move-result v1

    .line 599
    iget v2, p0, Lovv;->f:I

    if-eq v1, v2, :cond_4

    .line 600
    iput v0, p0, Lovv;->c:I

    goto :goto_1

    .line 571
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 589
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public n()Lovy;
    .locals 3

    .prologue
    .line 122
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lovv;->c(I)V

    .line 123
    invoke-direct {p0}, Lovv;->v()I

    move-result v1

    .line 124
    if-nez v1, :cond_0

    .line 125
    sget-object v0, Lovy;->a:Lovy;

    .line 131
    :goto_0
    return-object v0

    .line 126
    :cond_0
    invoke-direct {p0, v1}, Lovv;->b(I)V

    .line 127
    iget-boolean v0, p0, Lovv;->a:Z

    if-eqz v0, :cond_1

    .line 128
    iget-object v0, p0, Lovv;->b:[B

    iget v2, p0, Lovv;->c:I

    invoke-static {v0, v2, v1}, Lovy;->b([BII)Lovy;

    move-result-object v0

    .line 130
    :goto_1
    iget v2, p0, Lovv;->c:I

    add-int/2addr v1, v2

    iput v1, p0, Lovv;->c:I

    goto :goto_0

    .line 129
    :cond_1
    iget-object v0, p0, Lovv;->b:[B

    iget v2, p0, Lovv;->c:I

    invoke-static {v0, v2, v1}, Lovy;->a([BII)Lovy;

    move-result-object v0

    goto :goto_1
.end method

.method public n(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 605
    instance-of v0, p1, Loyf;

    if-eqz v0, :cond_3

    .line 606
    check-cast p1, Loyf;

    .line 607
    iget v0, p0, Lovv;->f:I

    .line 608
    and-int/lit8 v0, v0, 0x7

    .line 609
    packed-switch v0, :pswitch_data_0

    .line 624
    :pswitch_0
    invoke-static {}, Loyp;->f()Loyq;

    move-result-object v0

    throw v0

    .line 610
    :pswitch_1
    invoke-direct {p0}, Lovv;->v()I

    move-result v0

    .line 611
    invoke-direct {p0, v0}, Lovv;->e(I)V

    .line 612
    iget v1, p0, Lovv;->c:I

    add-int/2addr v0, v1

    .line 613
    :goto_0
    iget v1, p0, Lovv;->c:I

    if-ge v1, v0, :cond_1

    .line 614
    invoke-direct {p0}, Lovv;->B()I

    move-result v1

    invoke-virtual {p1, v1}, Loyf;->d(I)V

    goto :goto_0

    .line 615
    :cond_0
    :pswitch_2
    invoke-virtual {p0}, Lovv;->q()I

    move-result v0

    invoke-virtual {p1, v0}, Loyf;->d(I)V

    .line 616
    invoke-direct {p0}, Lovv;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 644
    :cond_1
    :goto_1
    return-void

    .line 618
    :cond_2
    iget v0, p0, Lovv;->c:I

    .line 619
    invoke-direct {p0}, Lovv;->v()I

    move-result v1

    .line 620
    iget v2, p0, Lovv;->f:I

    if-eq v1, v2, :cond_0

    .line 621
    iput v0, p0, Lovv;->c:I

    goto :goto_1

    .line 626
    :cond_3
    iget v0, p0, Lovv;->f:I

    .line 627
    and-int/lit8 v0, v0, 0x7

    .line 628
    packed-switch v0, :pswitch_data_1

    .line 643
    :pswitch_3
    invoke-static {}, Loyp;->f()Loyq;

    move-result-object v0

    throw v0

    .line 629
    :pswitch_4
    invoke-direct {p0}, Lovv;->v()I

    move-result v0

    .line 630
    invoke-direct {p0, v0}, Lovv;->e(I)V

    .line 631
    iget v1, p0, Lovv;->c:I

    add-int/2addr v0, v1

    .line 632
    :goto_2
    iget v1, p0, Lovv;->c:I

    if-ge v1, v0, :cond_1

    .line 633
    invoke-direct {p0}, Lovv;->B()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 634
    :cond_4
    :pswitch_5
    invoke-virtual {p0}, Lovv;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 635
    invoke-direct {p0}, Lovv;->u()Z

    move-result v0

    if-nez v0, :cond_1

    .line 637
    iget v0, p0, Lovv;->c:I

    .line 638
    invoke-direct {p0}, Lovv;->v()I

    move-result v1

    .line 639
    iget v2, p0, Lovv;->f:I

    if-eq v1, v2, :cond_4

    .line 640
    iput v0, p0, Lovv;->c:I

    goto :goto_1

    .line 609
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 628
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public o()I
    .locals 1

    .prologue
    .line 132
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lovv;->c(I)V

    .line 133
    invoke-direct {p0}, Lovv;->v()I

    move-result v0

    return v0
.end method

.method public o(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 645
    instance-of v0, p1, Lozb;

    if-eqz v0, :cond_3

    .line 646
    check-cast p1, Lozb;

    .line 647
    iget v0, p0, Lovv;->f:I

    .line 648
    and-int/lit8 v0, v0, 0x7

    .line 649
    packed-switch v0, :pswitch_data_0

    .line 664
    invoke-static {}, Loyp;->f()Loyq;

    move-result-object v0

    throw v0

    .line 650
    :pswitch_0
    invoke-direct {p0}, Lovv;->v()I

    move-result v0

    .line 651
    invoke-direct {p0, v0}, Lovv;->d(I)V

    .line 652
    iget v1, p0, Lovv;->c:I

    add-int/2addr v0, v1

    .line 653
    :goto_0
    iget v1, p0, Lovv;->c:I

    if-ge v1, v0, :cond_1

    .line 654
    invoke-direct {p0}, Lovv;->C()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lozb;->a(J)V

    goto :goto_0

    .line 655
    :cond_0
    :pswitch_1
    invoke-virtual {p0}, Lovv;->r()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lozb;->a(J)V

    .line 656
    invoke-direct {p0}, Lovv;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 684
    :cond_1
    :goto_1
    return-void

    .line 658
    :cond_2
    iget v0, p0, Lovv;->c:I

    .line 659
    invoke-direct {p0}, Lovv;->v()I

    move-result v1

    .line 660
    iget v2, p0, Lovv;->f:I

    if-eq v1, v2, :cond_0

    .line 661
    iput v0, p0, Lovv;->c:I

    goto :goto_1

    .line 666
    :cond_3
    iget v0, p0, Lovv;->f:I

    .line 667
    and-int/lit8 v0, v0, 0x7

    .line 668
    packed-switch v0, :pswitch_data_1

    .line 683
    invoke-static {}, Loyp;->f()Loyq;

    move-result-object v0

    throw v0

    .line 669
    :pswitch_2
    invoke-direct {p0}, Lovv;->v()I

    move-result v0

    .line 670
    invoke-direct {p0, v0}, Lovv;->d(I)V

    .line 671
    iget v1, p0, Lovv;->c:I

    add-int/2addr v0, v1

    .line 672
    :goto_2
    iget v1, p0, Lovv;->c:I

    if-ge v1, v0, :cond_1

    .line 673
    invoke-direct {p0}, Lovv;->C()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 674
    :cond_4
    :pswitch_3
    invoke-virtual {p0}, Lovv;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 675
    invoke-direct {p0}, Lovv;->u()Z

    move-result v0

    if-nez v0, :cond_1

    .line 677
    iget v0, p0, Lovv;->c:I

    .line 678
    invoke-direct {p0}, Lovv;->v()I

    move-result v1

    .line 679
    iget v2, p0, Lovv;->f:I

    if-eq v1, v2, :cond_4

    .line 680
    iput v0, p0, Lovv;->c:I

    goto :goto_1

    .line 649
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 668
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public p()I
    .locals 1

    .prologue
    .line 134
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lovv;->c(I)V

    .line 135
    invoke-direct {p0}, Lovv;->v()I

    move-result v0

    return v0
.end method

.method public p(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 685
    instance-of v0, p1, Loyf;

    if-eqz v0, :cond_3

    .line 686
    check-cast p1, Loyf;

    .line 687
    iget v0, p0, Lovv;->f:I

    .line 688
    and-int/lit8 v0, v0, 0x7

    .line 689
    packed-switch v0, :pswitch_data_0

    .line 703
    :pswitch_0
    invoke-static {}, Loyp;->f()Loyq;

    move-result-object v0

    throw v0

    .line 690
    :pswitch_1
    invoke-direct {p0}, Lovv;->v()I

    move-result v0

    .line 691
    iget v1, p0, Lovv;->c:I

    add-int/2addr v0, v1

    .line 692
    :goto_0
    iget v1, p0, Lovv;->c:I

    if-ge v1, v0, :cond_1

    .line 693
    invoke-direct {p0}, Lovv;->v()I

    move-result v1

    invoke-static {v1}, Lowh;->f(I)I

    move-result v1

    invoke-virtual {p1, v1}, Loyf;->d(I)V

    goto :goto_0

    .line 694
    :cond_0
    :pswitch_2
    invoke-virtual {p0}, Lovv;->s()I

    move-result v0

    invoke-virtual {p1, v0}, Loyf;->d(I)V

    .line 695
    invoke-direct {p0}, Lovv;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 722
    :cond_1
    :goto_1
    return-void

    .line 697
    :cond_2
    iget v0, p0, Lovv;->c:I

    .line 698
    invoke-direct {p0}, Lovv;->v()I

    move-result v1

    .line 699
    iget v2, p0, Lovv;->f:I

    if-eq v1, v2, :cond_0

    .line 700
    iput v0, p0, Lovv;->c:I

    goto :goto_1

    .line 705
    :cond_3
    iget v0, p0, Lovv;->f:I

    .line 706
    and-int/lit8 v0, v0, 0x7

    .line 707
    packed-switch v0, :pswitch_data_1

    .line 721
    :pswitch_3
    invoke-static {}, Loyp;->f()Loyq;

    move-result-object v0

    throw v0

    .line 708
    :pswitch_4
    invoke-direct {p0}, Lovv;->v()I

    move-result v0

    .line 709
    iget v1, p0, Lovv;->c:I

    add-int/2addr v0, v1

    .line 710
    :goto_2
    iget v1, p0, Lovv;->c:I

    if-ge v1, v0, :cond_1

    .line 711
    invoke-direct {p0}, Lovv;->v()I

    move-result v1

    invoke-static {v1}, Lowh;->f(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 712
    :cond_4
    :pswitch_5
    invoke-virtual {p0}, Lovv;->s()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 713
    invoke-direct {p0}, Lovv;->u()Z

    move-result v0

    if-nez v0, :cond_1

    .line 715
    iget v0, p0, Lovv;->c:I

    .line 716
    invoke-direct {p0}, Lovv;->v()I

    move-result v1

    .line 717
    iget v2, p0, Lovv;->f:I

    if-eq v1, v2, :cond_4

    .line 718
    iput v0, p0, Lovv;->c:I

    goto :goto_1

    .line 689
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 707
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public q()I
    .locals 1

    .prologue
    .line 136
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lovv;->c(I)V

    .line 137
    invoke-direct {p0}, Lovv;->z()I

    move-result v0

    return v0
.end method

.method public q(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 723
    instance-of v0, p1, Lozb;

    if-eqz v0, :cond_3

    .line 724
    check-cast p1, Lozb;

    .line 725
    iget v0, p0, Lovv;->f:I

    .line 726
    and-int/lit8 v0, v0, 0x7

    .line 727
    packed-switch v0, :pswitch_data_0

    .line 741
    :pswitch_0
    invoke-static {}, Loyp;->f()Loyq;

    move-result-object v0

    throw v0

    .line 728
    :pswitch_1
    invoke-direct {p0}, Lovv;->v()I

    move-result v0

    .line 729
    iget v1, p0, Lovv;->c:I

    add-int/2addr v0, v1

    .line 730
    :goto_0
    iget v1, p0, Lovv;->c:I

    if-ge v1, v0, :cond_1

    .line 731
    invoke-direct {p0}, Lovv;->w()J

    move-result-wide v2

    invoke-static {v2, v3}, Lowh;->a(J)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lozb;->a(J)V

    goto :goto_0

    .line 732
    :cond_0
    :pswitch_2
    invoke-virtual {p0}, Lovv;->t()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lozb;->a(J)V

    .line 733
    invoke-direct {p0}, Lovv;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 760
    :cond_1
    :goto_1
    return-void

    .line 735
    :cond_2
    iget v0, p0, Lovv;->c:I

    .line 736
    invoke-direct {p0}, Lovv;->v()I

    move-result v1

    .line 737
    iget v2, p0, Lovv;->f:I

    if-eq v1, v2, :cond_0

    .line 738
    iput v0, p0, Lovv;->c:I

    goto :goto_1

    .line 743
    :cond_3
    iget v0, p0, Lovv;->f:I

    .line 744
    and-int/lit8 v0, v0, 0x7

    .line 745
    packed-switch v0, :pswitch_data_1

    .line 759
    :pswitch_3
    invoke-static {}, Loyp;->f()Loyq;

    move-result-object v0

    throw v0

    .line 746
    :pswitch_4
    invoke-direct {p0}, Lovv;->v()I

    move-result v0

    .line 747
    iget v1, p0, Lovv;->c:I

    add-int/2addr v0, v1

    .line 748
    :goto_2
    iget v1, p0, Lovv;->c:I

    if-ge v1, v0, :cond_1

    .line 749
    invoke-direct {p0}, Lovv;->w()J

    move-result-wide v2

    invoke-static {v2, v3}, Lowh;->a(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 750
    :cond_4
    :pswitch_5
    invoke-virtual {p0}, Lovv;->t()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 751
    invoke-direct {p0}, Lovv;->u()Z

    move-result v0

    if-nez v0, :cond_1

    .line 753
    iget v0, p0, Lovv;->c:I

    .line 754
    invoke-direct {p0}, Lovv;->v()I

    move-result v1

    .line 755
    iget v2, p0, Lovv;->f:I

    if-eq v1, v2, :cond_4

    .line 756
    iput v0, p0, Lovv;->c:I

    goto :goto_1

    .line 727
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 745
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public r()J
    .locals 2

    .prologue
    .line 138
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lovv;->c(I)V

    .line 139
    invoke-direct {p0}, Lovv;->A()J

    move-result-wide v0

    return-wide v0
.end method

.method public s()I
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lovv;->c(I)V

    .line 141
    invoke-direct {p0}, Lovv;->v()I

    move-result v0

    invoke-static {v0}, Lowh;->f(I)I

    move-result v0

    return v0
.end method

.method public t()J
    .locals 2

    .prologue
    .line 142
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lovv;->c(I)V

    .line 143
    invoke-direct {p0}, Lovv;->w()J

    move-result-wide v0

    invoke-static {v0, v1}, Lowh;->a(J)J

    move-result-wide v0

    return-wide v0
.end method
