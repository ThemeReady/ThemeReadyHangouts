.class public final Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;",
        "Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs$Builder;",
        ">;",
        "Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgsOrBuilder;"
    }
.end annotation


# static fields
.field public static final f:Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;

.field public static volatile g:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Loww;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loww;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Loys;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loys",
            "<",
            "Lpiv;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

.field public e:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 931
    new-instance v0, Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;-><init>()V

    .line 932
    sput-object v0, Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;->f:Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;->s()V

    .line 11051
    sget-object v6, Lpiv;->g:Lpiv;

    .line 20936
    sget-object v7, Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;->f:Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;

    .line 30936
    sget-object v8, Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;->f:Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;

    const/4 v1, 0x0

    const v2, 0x7edf4fb

    sget-object v3, Lpbj;->k:Lpbj;

    const-class v0, Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;

    .line 41001
    new-instance v9, Loww;

    new-instance v0, Loxj;

    move v5, v4

    invoke-direct/range {v0 .. v5}, Loxj;-><init>(Loyn;ILpbj;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Loww;-><init>(Lozn;Ljava/lang/Object;Lozn;Loxj;)V

    sput-object v9, Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;->h:Loww;

    .line 951
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0}, Loxn;-><init>()V

    .line 802
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;->e:B

    .line 20020
    sget-object v0, Lpad;->b:Lpad;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;->b:Loys;

    .line 90
    return-void
.end method

.method private a(I)Lpiv;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;->b:Loys;

    invoke-interface {v0, p1}, Loys;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiv;

    return-object v0
.end method

.method private b()I
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;->b:Loys;

    invoke-interface {v0}, Loys;->size()I

    move-result v0

    return v0
.end method

.method private c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 289
    iget v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    if-nez v0, :cond_0

    .line 16124
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->n:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    goto :goto_0
.end method

.method public static newBuilder()Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs$Builder;
    .locals 2

    .prologue
    .line 515
    sget-object v1, Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;->f:Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;

    .line 10196
    sget v0, Lgv;->ea:I

    invoke-virtual {v1, v0}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxo;

    .line 10197
    invoke-virtual {v0, v1}, Loxo;->b(Loxn;)Loxo;

    .line 10198
    check-cast v0, Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;)Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs$Builder;
    .locals 2

    .prologue
    .line 518
    sget-object v1, Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;->f:Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;

    .line 20196
    sget v0, Lgv;->ea:I

    invoke-virtual {v1, v0}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxo;

    .line 20197
    invoke-virtual {v0, v1}, Loxo;->b(Loxn;)Loxo;

    .line 20198
    check-cast v0, Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs$Builder;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs$Builder;->b(Loxn;)Loxo;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs$Builder;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 432
    iget v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;->al:I

    .line 433
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 450
    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    .line 436
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;->b:Loys;

    invoke-interface {v0}, Loys;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 437
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;->b:Loys;

    .line 438
    invoke-interface {v0, v1}, Loys;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozn;

    invoke-static {v3, v0}, Lowh;->c(ILozn;)I

    move-result v0

    add-int/2addr v2, v0

    .line 436
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 440
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_2

    .line 441
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;->c:Z

    .line 442
    invoke-static {v4, v0}, Lowh;->b(IZ)I

    move-result v0

    add-int/2addr v2, v0

    .line 444
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_3

    .line 445
    const/4 v0, 0x3

    .line 446
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;->d()Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    move-result-object v1

    invoke-static {v0, v1}, Lowh;->c(ILozn;)I

    move-result v0

    add-int/2addr v2, v0

    .line 448
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;->ak:Lpaw;

    invoke-virtual {v0}, Lpaw;->c()I

    move-result v0

    add-int/2addr v0, v2

    .line 449
    iput v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;->al:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 806
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 924
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 808
    :pswitch_0
    new-instance p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;-><init>()V

    .line 20524
    :cond_0
    :goto_1
    return-object p0

    .line 811
    :pswitch_1
    iget-byte v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;->e:B

    .line 812
    if-ne v0, v4, :cond_1

    sget-object p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;->f:Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;

    goto :goto_1

    .line 813
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v2

    goto :goto_1

    .line 815
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v0, v1

    .line 816
    :goto_2
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;->b()I

    move-result v3

    if-ge v0, v3, :cond_6

    .line 817
    invoke-direct {p0, v0}, Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;->a(I)Lpiv;

    move-result-object v3

    .line 10191
    sget v6, Lgv;->dV:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v6, v7}, Loxn;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    move v3, v4

    :goto_3
    if-nez v3, :cond_5

    .line 818
    if-eqz v5, :cond_3

    .line 819
    iput-byte v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;->e:B

    :cond_3
    move-object p0, v2

    .line 821
    goto :goto_1

    :cond_4
    move v3, v1

    .line 10191
    goto :goto_3

    .line 816
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 824
    :cond_6
    if-eqz v5, :cond_7

    iput-byte v4, p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;->e:B

    .line 825
    :cond_7
    sget-object p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;->f:Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;

    goto :goto_1

    .line 829
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;->b:Loys;

    invoke-interface {v0}, Loys;->b()V

    move-object p0, v2

    .line 830
    goto :goto_1

    .line 833
    :pswitch_3
    new-instance p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs$Builder;

    .line 20524
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs$Builder;-><init>()V

    goto :goto_1

    .line 836
    :pswitch_4
    check-cast p2, Loxx;

    .line 837
    check-cast p3, Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;

    .line 838
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;->b:Loys;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;->b:Loys;

    invoke-interface {p2, v0, v1}, Loxx;->a(Loys;Loys;)Loys;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;->b:Loys;

    .line 840
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;->c()Z

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;->c:Z

    .line 841
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;->c()Z

    move-result v2

    iget-boolean v3, p3, Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;->c:Z

    .line 839
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;->c:Z

    .line 842
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    invoke-interface {p2, v0, v1}, Loxx;->a(Lozn;Lozn;)Lozn;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    .line 843
    sget-object v0, Loxw;->a:Loxw;

    if-ne p2, v0, :cond_0

    .line 845
    iget v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;->a:I

    iget v1, p3, Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;->a:I

    goto :goto_1

    .line 850
    :pswitch_5
    check-cast p2, Lowd;

    .line 852
    check-cast p3, Lowy;

    .line 855
    :try_start_0
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;->aj:Z

    if-eqz v0, :cond_8

    .line 856
    invoke-virtual {p0, p2, p3}, Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 902
    :catch_0
    move-exception v0

    .line 903
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 908
    :catchall_0
    move-exception v0

    throw v0

    :cond_8
    move v3, v1

    .line 860
    :cond_9
    :goto_4
    if-nez v3, :cond_d

    .line 861
    :try_start_2
    invoke-virtual {p2}, Lowd;->a()I

    move-result v0

    .line 862
    sparse-switch v0, :sswitch_data_0

    .line 867
    invoke-virtual {p0, v0, p2}, Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;->a(ILowd;)Z

    move-result v0

    if-nez v0, :cond_9

    move v3, v4

    .line 868
    goto :goto_4

    :sswitch_0
    move v3, v4

    .line 865
    goto :goto_4

    .line 873
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;->b:Loys;

    invoke-interface {v0}, Loys;->a()Z

    move-result v0

    if-nez v0, :cond_a

    .line 874
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;->b:Loys;

    .line 31448
    invoke-interface {v1}, Loys;->size()I

    move-result v0

    .line 31449
    if-nez v0, :cond_b

    .line 31450
    const/16 v0, 0xa

    .line 31449
    :goto_5
    invoke-interface {v1, v0}, Loys;->a(I)Loys;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;->b:Loys;

    .line 877
    :cond_a
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;->b:Loys;

    .line 41051
    sget-object v0, Lpiv;->g:Lpiv;

    .line 877
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lpiv;

    invoke-interface {v1, v0}, Loys;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 904
    :catch_1
    move-exception v0

    .line 905
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyt;

    .line 907
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 31450
    :cond_b
    shl-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 882
    :sswitch_2
    :try_start_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;->a:I

    .line 883
    invoke-virtual {p2}, Lowd;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;->c:Z

    goto :goto_4

    .line 888
    :sswitch_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_10

    .line 889
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    .line 50196
    sget v0, Lgv;->ea:I

    invoke-virtual {v1, v0}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxo;

    .line 50197
    invoke-virtual {v0, v1}, Loxo;->b(Loxn;)Loxo;

    .line 50198
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$Builder;

    move-object v1, v0

    .line 588
    :goto_6
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->n:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    .line 891
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    .line 893
    if-eqz v1, :cond_c

    .line 894
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$Builder;->b(Loxn;)Loxo;

    .line 895
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$Builder;->e()Loxn;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    .line 897
    :cond_c
    iget v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;->a:I
    :try_end_4
    .catch Loyt; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_4

    .line 912
    :cond_d
    :pswitch_6
    sget-object p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;->f:Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;

    goto/16 :goto_1

    .line 915
    :pswitch_7
    sget-object v0, Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;->g:Lozt;

    if-nez v0, :cond_f

    const-class v1, Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;

    monitor-enter v1

    .line 916
    :try_start_5
    sget-object v0, Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;->g:Lozt;

    if-nez v0, :cond_e

    .line 917
    new-instance v0, Lovn;

    sget-object v2, Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;->f:Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;->g:Lozt;

    .line 919
    :cond_e
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 921
    :cond_f
    sget-object p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;->g:Lozt;

    goto/16 :goto_1

    .line 919
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_10
    move-object v1, v2

    goto :goto_6

    .line 806
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

    .line 862
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public a(Lowh;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 415
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;->aj:Z

    if-eqz v0, :cond_1

    .line 20025
    sget-object v0, Lpac;->a:Lpac;

    .line 30109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpac;->a(Ljava/lang/Class;)Lpaf;

    move-result-object v1

    .line 40016
    iget-object v0, p1, Lowh;->d:Lowl;

    if-eqz v0, :cond_0

    .line 40017
    iget-object v0, p1, Lowh;->d:Lowl;

    .line 40019
    :goto_0
    invoke-interface {v1, p0, v0}, Lpaf;->a(Ljava/lang/Object;Lpbt;)V

    .line 10091
    :goto_1
    return-void

    .line 40019
    :cond_0
    new-instance v0, Lowl;

    invoke-direct {v0, p1}, Lowl;-><init>(Lowh;)V

    goto :goto_0

    .line 419
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;->b:Loys;

    invoke-interface {v0}, Loys;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 420
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;->b:Loys;

    invoke-interface {v0, v1}, Loys;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozn;

    invoke-virtual {p1, v2, v0}, Lowh;->a(ILozn;)V

    .line 419
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 422
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_3

    .line 423
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;->c:Z

    invoke-virtual {p1, v3, v0}, Lowh;->a(IZ)V

    .line 425
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_4

    .line 426
    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;->d()Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILozn;)V

    .line 428
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;->ak:Lpaw;

    invoke-virtual {v0, p1}, Lpaw;->a(Lowh;)V

    goto :goto_1
.end method
