.class public final Lowm;
.super Loxs;
.source "SourceFile"

# interfaces
.implements Lozp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxs",
        "<",
        "Lowm;",
        "Loxr;",
        ">;",
        "Lozp;"
    }
.end annotation


# static fields
.field public static final m:Lowm;

.field public static volatile n:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Lowm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Loys;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loys",
            "<",
            "Lowr;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field public j:Z

.field public k:Loys;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loys",
            "<",
            "Lows;",
            ">;"
        }
    .end annotation
.end field

.field public l:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26983
    new-instance v0, Lowm;

    invoke-direct {v0}, Lowm;-><init>()V

    .line 26984
    sput-object v0, Lowm;->m:Lowm;

    invoke-virtual {v0}, Lowm;->s()V

    .line 26985
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 23918
    invoke-direct {p0}, Loxs;-><init>()V

    .line 26789
    const/4 v0, -0x1

    iput-byte v0, p0, Lowm;->l:B

    .line 3412
    sget-object v0, Lpad;->b:Lpad;

    iput-object v0, p0, Lowm;->h:Loys;

    .line 23920
    const/4 v0, 0x1

    iput-boolean v0, p0, Lowm;->j:Z

    .line 6804
    sget-object v0, Lpad;->b:Lpad;

    iput-object v0, p0, Lowm;->k:Loys;

    .line 23922
    return-void
.end method

.method private a(I)Lows;
    .locals 1

    .prologue
    .line 25549
    iget-object v0, p0, Lowm;->k:Loys;

    invoke-interface {v0, p1}, Loys;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    return-object v0
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 24650
    iget v1, p0, Lowm;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 24719
    iget v0, p0, Lowm;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()Z
    .locals 2

    .prologue
    .line 24791
    iget v0, p0, Lowm;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()Z
    .locals 2

    .prologue
    .line 24908
    iget v0, p0, Lowm;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()Z
    .locals 2

    .prologue
    .line 25074
    iget v0, p0, Lowm;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private l()Z
    .locals 2

    .prologue
    .line 25149
    iget v0, p0, Lowm;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private m()Z
    .locals 2

    .prologue
    .line 25371
    iget v0, p0, Lowm;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private n()Z
    .locals 2

    .prologue
    .line 25446
    iget v0, p0, Lowm;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private y()I
    .locals 1

    .prologue
    .line 25539
    iget-object v0, p0, Lowm;->k:Loys;

    invoke-interface {v0}, Loys;->size()I

    move-result v0

    return v0
.end method


# virtual methods
.method public a()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 25725
    iget v0, p0, Lowm;->al:I

    .line 25726
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 25772
    :goto_0
    return v0

    .line 25729
    :cond_0
    iget v0, p0, Lowm;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_a

    .line 25730
    iget v0, p0, Lowm;->b:I

    .line 25731
    invoke-static {v3, v0}, Lowh;->i(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 25733
    :goto_1
    iget v2, p0, Lowm;->a:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    .line 25734
    iget-boolean v2, p0, Lowm;->c:Z

    .line 25735
    invoke-static {v4, v2}, Lowh;->b(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 25737
    :cond_1
    iget v2, p0, Lowm;->a:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_2

    .line 25738
    const/4 v2, 0x3

    iget-boolean v3, p0, Lowm;->f:Z

    .line 25739
    invoke-static {v2, v3}, Lowh;->b(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 25741
    :cond_2
    iget v2, p0, Lowm;->a:I

    and-int/lit8 v2, v2, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_3

    .line 25742
    const/4 v2, 0x5

    iget-boolean v3, p0, Lowm;->e:Z

    .line 25743
    invoke-static {v2, v3}, Lowh;->b(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 25745
    :cond_3
    iget v2, p0, Lowm;->a:I

    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_4

    .line 25746
    const/4 v2, 0x6

    iget v3, p0, Lowm;->d:I

    .line 25747
    invoke-static {v2, v3}, Lowh;->i(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 25749
    :cond_4
    iget v2, p0, Lowm;->a:I

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_5

    .line 25750
    const/16 v2, 0xa

    iget-boolean v3, p0, Lowm;->g:Z

    .line 25751
    invoke-static {v2, v3}, Lowh;->b(IZ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_5
    move v2, v1

    move v3, v0

    .line 25753
    :goto_2
    iget-object v0, p0, Lowm;->h:Loys;

    invoke-interface {v0}, Loys;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 25754
    const/16 v4, 0xb

    iget-object v0, p0, Lowm;->h:Loys;

    .line 25755
    invoke-interface {v0, v2}, Loys;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozn;

    invoke-static {v4, v0}, Lowh;->c(ILozn;)I

    move-result v0

    add-int/2addr v3, v0

    .line 25753
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 25757
    :cond_6
    iget v0, p0, Lowm;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v2, 0x40

    if-ne v0, v2, :cond_7

    .line 25758
    const/16 v0, 0xc

    iget-boolean v2, p0, Lowm;->i:Z

    .line 25759
    invoke-static {v0, v2}, Lowh;->b(IZ)I

    move-result v0

    add-int/2addr v3, v0

    .line 25761
    :cond_7
    iget v0, p0, Lowm;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v2, 0x80

    if-ne v0, v2, :cond_8

    .line 25762
    const/16 v0, 0xd

    iget-boolean v2, p0, Lowm;->j:Z

    .line 25763
    invoke-static {v0, v2}, Lowh;->b(IZ)I

    move-result v0

    add-int/2addr v3, v0

    .line 25765
    :cond_8
    :goto_3
    iget-object v0, p0, Lowm;->k:Loys;

    invoke-interface {v0}, Loys;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 25766
    const/16 v2, 0x3e7

    iget-object v0, p0, Lowm;->k:Loys;

    .line 25767
    invoke-interface {v0, v1}, Loys;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozn;

    invoke-static {v2, v0}, Lowh;->c(ILozn;)I

    move-result v0

    add-int/2addr v3, v0

    .line 25765
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 25769
    :cond_9
    invoke-virtual {p0}, Lowm;->j()I

    move-result v0

    add-int/2addr v0, v3

    .line 25770
    iget-object v1, p0, Lowm;->ak:Lpaw;

    invoke-virtual {v1}, Lpaw;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 25771
    iput v0, p0, Lowm;->al:I

    goto/16 :goto_0

    :cond_a
    move v0, v1

    goto/16 :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/16 v3, 0xa

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 26793
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 26976
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 26795
    :pswitch_0
    new-instance p0, Lowm;

    invoke-direct {p0}, Lowm;-><init>()V

    .line 26973
    :cond_0
    :goto_0
    return-object p0

    .line 26798
    :pswitch_1
    iget-byte v0, p0, Lowm;->l:B

    .line 26799
    if-ne v0, v4, :cond_1

    sget-object p0, Lowm;->m:Lowm;

    goto :goto_0

    .line 26800
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v2

    goto :goto_0

    .line 26802
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v0, v1

    .line 26803
    :goto_1
    invoke-direct {p0}, Lowm;->y()I

    move-result v3

    if-ge v0, v3, :cond_6

    .line 26804
    invoke-direct {p0, v0}, Lowm;->a(I)Lows;

    move-result-object v3

    .line 34655
    sget v6, Lgv;->dV:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v6, v7}, Loxn;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    move v3, v4

    :goto_2
    if-nez v3, :cond_5

    .line 26805
    if-eqz v5, :cond_3

    .line 26806
    iput-byte v1, p0, Lowm;->l:B

    :cond_3
    move-object p0, v2

    .line 26808
    goto :goto_0

    :cond_4
    move v3, v1

    .line 34655
    goto :goto_2

    .line 26803
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 26811
    :cond_6
    invoke-virtual {p0}, Lowm;->g()Z

    move-result v0

    if-nez v0, :cond_8

    .line 26812
    if-eqz v5, :cond_7

    .line 26813
    iput-byte v1, p0, Lowm;->l:B

    :cond_7
    move-object p0, v2

    .line 26815
    goto :goto_0

    .line 26817
    :cond_8
    if-eqz v5, :cond_9

    iput-byte v4, p0, Lowm;->l:B

    .line 26818
    :cond_9
    sget-object p0, Lowm;->m:Lowm;

    goto :goto_0

    .line 26822
    :pswitch_2
    iget-object v0, p0, Lowm;->h:Loys;

    invoke-interface {v0}, Loys;->b()V

    .line 26823
    iget-object v0, p0, Lowm;->k:Loys;

    invoke-interface {v0}, Loys;->b()V

    move-object p0, v2

    .line 26824
    goto :goto_0

    .line 26827
    :pswitch_3
    new-instance p0, Loxr;

    invoke-direct {p0, v1, v1}, Loxr;-><init>(BC)V

    goto :goto_0

    .line 26830
    :pswitch_4
    check-cast p2, Loxx;

    .line 26831
    check-cast p3, Lowm;

    .line 26832
    invoke-direct {p0}, Lowm;->b()Z

    move-result v0

    iget v1, p0, Lowm;->b:I

    .line 26833
    invoke-direct {p3}, Lowm;->b()Z

    move-result v2

    iget v3, p3, Lowm;->b:I

    .line 26832
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lowm;->b:I

    .line 26835
    invoke-direct {p0}, Lowm;->c()Z

    move-result v0

    iget-boolean v1, p0, Lowm;->c:Z

    .line 26836
    invoke-direct {p3}, Lowm;->c()Z

    move-result v2

    iget-boolean v3, p3, Lowm;->c:Z

    .line 26834
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lowm;->c:Z

    .line 26837
    invoke-direct {p0}, Lowm;->d()Z

    move-result v0

    iget v1, p0, Lowm;->d:I

    .line 26838
    invoke-direct {p3}, Lowm;->d()Z

    move-result v2

    iget v3, p3, Lowm;->d:I

    .line 26837
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lowm;->d:I

    .line 26840
    invoke-direct {p0}, Lowm;->e()Z

    move-result v0

    iget-boolean v1, p0, Lowm;->e:Z

    .line 26841
    invoke-direct {p3}, Lowm;->e()Z

    move-result v2

    iget-boolean v3, p3, Lowm;->e:Z

    .line 26839
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lowm;->e:Z

    .line 26843
    invoke-direct {p0}, Lowm;->f()Z

    move-result v0

    iget-boolean v1, p0, Lowm;->f:Z

    .line 26844
    invoke-direct {p3}, Lowm;->f()Z

    move-result v2

    iget-boolean v3, p3, Lowm;->f:Z

    .line 26842
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lowm;->f:Z

    .line 26846
    invoke-direct {p0}, Lowm;->l()Z

    move-result v0

    iget-boolean v1, p0, Lowm;->g:Z

    .line 26847
    invoke-direct {p3}, Lowm;->l()Z

    move-result v2

    iget-boolean v3, p3, Lowm;->g:Z

    .line 26845
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lowm;->g:Z

    .line 26848
    iget-object v0, p0, Lowm;->h:Loys;

    iget-object v1, p3, Lowm;->h:Loys;

    invoke-interface {p2, v0, v1}, Loxx;->a(Loys;Loys;)Loys;

    move-result-object v0

    iput-object v0, p0, Lowm;->h:Loys;

    .line 26850
    invoke-direct {p0}, Lowm;->m()Z

    move-result v0

    iget-boolean v1, p0, Lowm;->i:Z

    .line 26851
    invoke-direct {p3}, Lowm;->m()Z

    move-result v2

    iget-boolean v3, p3, Lowm;->i:Z

    .line 26849
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lowm;->i:Z

    .line 26853
    invoke-direct {p0}, Lowm;->n()Z

    move-result v0

    iget-boolean v1, p0, Lowm;->j:Z

    .line 26854
    invoke-direct {p3}, Lowm;->n()Z

    move-result v2

    iget-boolean v3, p3, Lowm;->j:Z

    .line 26852
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lowm;->j:Z

    .line 26855
    iget-object v0, p0, Lowm;->k:Loys;

    iget-object v1, p3, Lowm;->k:Loys;

    invoke-interface {p2, v0, v1}, Loxx;->a(Loys;Loys;)Loys;

    move-result-object v0

    iput-object v0, p0, Lowm;->k:Loys;

    .line 26856
    sget-object v0, Loxw;->a:Loxw;

    if-ne p2, v0, :cond_0

    .line 26858
    iget v0, p0, Lowm;->a:I

    iget v1, p3, Lowm;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lowm;->a:I

    goto/16 :goto_0

    .line 26863
    :pswitch_5
    check-cast p2, Lowd;

    .line 26865
    check-cast p3, Lowy;

    .line 26869
    :cond_a
    :goto_3
    if-nez v1, :cond_11

    .line 26870
    :try_start_0
    invoke-virtual {p2}, Lowd;->a()I

    move-result v2

    .line 26871
    sparse-switch v2, :sswitch_data_0

    .line 3443
    sget v0, Lgv;->eb:I

    invoke-virtual {p0, v0}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxn;

    check-cast v0, Lowm;

    invoke-virtual {p0, v0, p2, p3, v2}, Lowm;->a(Lozn;Lowd;Lowy;I)Z

    move-result v0

    if-nez v0, :cond_a

    move v1, v4

    .line 26878
    goto :goto_3

    :sswitch_0
    move v1, v4

    .line 26874
    goto :goto_3

    .line 26883
    :sswitch_1
    invoke-virtual {p2}, Lowd;->n()I

    move-result v0

    .line 26884
    invoke-static {v0}, Lown;->a(I)Lown;

    move-result-object v2

    .line 26885
    if-nez v2, :cond_b

    .line 26886
    const/4 v2, 0x1

    invoke-super {p0, v2, v0}, Loxs;->a(II)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 26954
    :catch_0
    move-exception v0

    .line 26955
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26960
    :catchall_0
    move-exception v0

    throw v0

    .line 26888
    :cond_b
    :try_start_2
    iget v2, p0, Lowm;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lowm;->a:I

    .line 26889
    iput v0, p0, Lowm;->b:I
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 26956
    :catch_1
    move-exception v0

    .line 26957
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyt;

    .line 26959
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 26894
    :sswitch_2
    :try_start_4
    iget v0, p0, Lowm;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lowm;->a:I

    .line 26895
    invoke-virtual {p2}, Lowd;->i()Z

    move-result v0

    iput-boolean v0, p0, Lowm;->c:Z

    goto :goto_3

    .line 26899
    :sswitch_3
    iget v0, p0, Lowm;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lowm;->a:I

    .line 26900
    invoke-virtual {p2}, Lowd;->i()Z

    move-result v0

    iput-boolean v0, p0, Lowm;->f:Z

    goto :goto_3

    .line 26904
    :sswitch_4
    iget v0, p0, Lowm;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lowm;->a:I

    .line 26905
    invoke-virtual {p2}, Lowd;->i()Z

    move-result v0

    iput-boolean v0, p0, Lowm;->e:Z

    goto :goto_3

    .line 26909
    :sswitch_5
    invoke-virtual {p2}, Lowd;->n()I

    move-result v0

    .line 26910
    invoke-static {v0}, Lowp;->a(I)Lowp;

    move-result-object v2

    .line 26911
    if-nez v2, :cond_c

    .line 26912
    const/4 v2, 0x6

    invoke-super {p0, v2, v0}, Loxs;->a(II)V

    goto/16 :goto_3

    .line 26914
    :cond_c
    iget v2, p0, Lowm;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lowm;->a:I

    .line 26915
    iput v0, p0, Lowm;->d:I

    goto/16 :goto_3

    .line 26920
    :sswitch_6
    iget v0, p0, Lowm;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lowm;->a:I

    .line 26921
    invoke-virtual {p2}, Lowd;->i()Z

    move-result v0

    iput-boolean v0, p0, Lowm;->g:Z

    goto/16 :goto_3

    .line 26925
    :sswitch_7
    iget-object v0, p0, Lowm;->h:Loys;

    invoke-interface {v0}, Loys;->a()Z

    move-result v0

    if-nez v0, :cond_d

    .line 26926
    iget-object v2, p0, Lowm;->h:Loys;

    .line 39304
    invoke-interface {v2}, Loys;->size()I

    move-result v0

    .line 39305
    if-nez v0, :cond_e

    move v0, v3

    :goto_4
    invoke-interface {v2, v0}, Loys;->a(I)Loys;

    move-result-object v0

    iput-object v0, p0, Lowm;->h:Loys;

    .line 26929
    :cond_d
    iget-object v2, p0, Lowm;->h:Loys;

    .line 31402
    sget-object v0, Lowr;->d:Lowr;

    .line 26929
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lowr;

    invoke-interface {v2, v0}, Loys;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 39306
    :cond_e
    shl-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 26934
    :sswitch_8
    iget v0, p0, Lowm;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lowm;->a:I

    .line 26935
    invoke-virtual {p2}, Lowd;->i()Z

    move-result v0

    iput-boolean v0, p0, Lowm;->i:Z

    goto/16 :goto_3

    .line 26939
    :sswitch_9
    iget v0, p0, Lowm;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lowm;->a:I

    .line 26940
    invoke-virtual {p2}, Lowd;->i()Z

    move-result v0

    iput-boolean v0, p0, Lowm;->j:Z

    goto/16 :goto_3

    .line 26944
    :sswitch_a
    iget-object v0, p0, Lowm;->k:Loys;

    invoke-interface {v0}, Loys;->a()Z

    move-result v0

    if-nez v0, :cond_f

    .line 26945
    iget-object v2, p0, Lowm;->k:Loys;

    .line 42696
    invoke-interface {v2}, Loys;->size()I

    move-result v0

    .line 42697
    if-nez v0, :cond_10

    move v0, v3

    :goto_5
    invoke-interface {v2, v0}, Loys;->a(I)Loys;

    move-result-object v0

    iput-object v0, p0, Lowm;->k:Loys;

    .line 26948
    :cond_f
    iget-object v2, p0, Lowm;->k:Loys;

    .line 50793
    sget-object v0, Lows;->j:Lows;

    .line 26948
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lows;

    invoke-interface {v2, v0}, Loys;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Loyt; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3

    .line 42698
    :cond_10
    shl-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 26964
    :cond_11
    :pswitch_6
    sget-object p0, Lowm;->m:Lowm;

    goto/16 :goto_0

    .line 26967
    :pswitch_7
    sget-object v0, Lowm;->n:Lozt;

    if-nez v0, :cond_13

    const-class v1, Lowm;

    monitor-enter v1

    .line 26968
    :try_start_5
    sget-object v0, Lowm;->n:Lozt;

    if-nez v0, :cond_12

    .line 26969
    new-instance v0, Lovn;

    sget-object v2, Lowm;->m:Lowm;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lowm;->n:Lozt;

    .line 26971
    :cond_12
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 26973
    :cond_13
    sget-object p0, Lowm;->n:Lozt;

    goto/16 :goto_0

    .line 26971
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 26793
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 26871
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x28 -> :sswitch_4
        0x30 -> :sswitch_5
        0x50 -> :sswitch_6
        0x5a -> :sswitch_7
        0x60 -> :sswitch_8
        0x68 -> :sswitch_9
        0x1f3a -> :sswitch_a
    .end sparse-switch
.end method

.method public a(Lowh;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 25689
    invoke-virtual {p0}, Lowm;->h()Loxt;

    move-result-object v3

    .line 25690
    iget v0, p0, Lowm;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 25691
    iget v0, p0, Lowm;->b:I

    .line 34744
    invoke-virtual {p1, v1, v0}, Lowh;->b(II)V

    .line 34745
    :cond_0
    iget v0, p0, Lowm;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_1

    .line 25694
    iget-boolean v0, p0, Lowm;->c:Z

    invoke-virtual {p1, v4, v0}, Lowh;->a(IZ)V

    .line 25696
    :cond_1
    iget v0, p0, Lowm;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_2

    .line 25697
    const/4 v0, 0x3

    iget-boolean v1, p0, Lowm;->f:Z

    invoke-virtual {p1, v0, v1}, Lowh;->a(IZ)V

    .line 25699
    :cond_2
    iget v0, p0, Lowm;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 25700
    const/4 v0, 0x5

    iget-boolean v1, p0, Lowm;->e:Z

    invoke-virtual {p1, v0, v1}, Lowh;->a(IZ)V

    .line 25702
    :cond_3
    iget v0, p0, Lowm;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 25703
    const/4 v0, 0x6

    iget v1, p0, Lowm;->d:I

    .line 3672
    invoke-virtual {p1, v0, v1}, Lowh;->b(II)V

    .line 3673
    :cond_4
    iget v0, p0, Lowm;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 25706
    const/16 v0, 0xa

    iget-boolean v1, p0, Lowm;->g:Z

    invoke-virtual {p1, v0, v1}, Lowh;->a(IZ)V

    :cond_5
    move v1, v2

    .line 25708
    :goto_0
    iget-object v0, p0, Lowm;->h:Loys;

    invoke-interface {v0}, Loys;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 25709
    const/16 v4, 0xb

    iget-object v0, p0, Lowm;->h:Loys;

    invoke-interface {v0, v1}, Loys;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozn;

    invoke-virtual {p1, v4, v0}, Lowh;->a(ILozn;)V

    .line 25708
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 25711
    :cond_6
    iget v0, p0, Lowm;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_7

    .line 25712
    const/16 v0, 0xc

    iget-boolean v1, p0, Lowm;->i:Z

    invoke-virtual {p1, v0, v1}, Lowh;->a(IZ)V

    .line 25714
    :cond_7
    iget v0, p0, Lowm;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_8

    .line 25715
    const/16 v0, 0xd

    iget-boolean v1, p0, Lowm;->j:Z

    invoke-virtual {p1, v0, v1}, Lowh;->a(IZ)V

    .line 25717
    :cond_8
    :goto_1
    iget-object v0, p0, Lowm;->k:Loys;

    invoke-interface {v0}, Loys;->size()I

    move-result v0

    if-ge v2, v0, :cond_9

    .line 25718
    const/16 v1, 0x3e7

    iget-object v0, p0, Lowm;->k:Loys;

    invoke-interface {v0, v2}, Loys;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozn;

    invoke-virtual {p1, v1, v0}, Lowh;->a(ILozn;)V

    .line 25717
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 25720
    :cond_9
    const/high16 v0, 0x20000000

    invoke-virtual {v3, v0, p1}, Loxt;->a(ILowh;)V

    .line 25721
    iget-object v0, p0, Lowm;->ak:Lpaw;

    invoke-virtual {v0, p1}, Lpaw;->a(Lowh;)V

    .line 25722
    return-void
.end method
