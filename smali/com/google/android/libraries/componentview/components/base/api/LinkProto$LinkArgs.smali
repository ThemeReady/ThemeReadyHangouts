.class public final Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;",
        "Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs$Builder;",
        ">;",
        "Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgsOrBuilder;"
    }
.end annotation


# static fields
.field public static final g:Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;

.field public static volatile h:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Loww;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loww;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lpiv;

.field public c:Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;

.field public d:Z

.field public e:Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;

.field public f:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 955
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;-><init>()V

    .line 956
    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->g:Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->s()V

    .line 11051
    sget-object v6, Lpiv;->g:Lpiv;

    .line 20960
    sget-object v7, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->g:Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;

    .line 30960
    sget-object v8, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->g:Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;

    const/4 v1, 0x0

    const v2, 0x675e7be

    sget-object v3, Lpbj;->k:Lpbj;

    const-class v0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;

    .line 41001
    new-instance v9, Loww;

    new-instance v0, Loxj;

    move v5, v4

    invoke-direct/range {v0 .. v5}, Loxj;-><init>(Loyn;ILpbj;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Loww;-><init>(Lozn;Ljava/lang/Object;Lozn;Loxj;)V

    sput-object v9, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->i:Loww;

    .line 975
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0}, Loxn;-><init>()V

    .line 807
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->f:B

    .line 102
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->d:Z

    .line 103
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 123
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Lpiv;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->b:Lpiv;

    if-nez v0, :cond_0

    .line 11051
    sget-object v0, Lpiv;->g:Lpiv;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->b:Lpiv;

    goto :goto_0
.end method

.method private d()Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;

    if-nez v0, :cond_0

    .line 11418
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->h:Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;

    goto :goto_0
.end method

.method private e()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 295
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->a:I

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

.method private f()Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->e:Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;

    if-nez v0, :cond_0

    .line 12111
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->e:Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->e:Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;

    goto :goto_0
.end method

.method public static newBuilder()Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs$Builder;
    .locals 2

    .prologue
    .line 522
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->g:Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;

    .line 10196
    sget v0, Lgv;->ea:I

    invoke-virtual {v1, v0}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxo;

    .line 10197
    invoke-virtual {v0, v1}, Loxo;->b(Loxn;)Loxo;

    .line 10198
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;)Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs$Builder;
    .locals 2

    .prologue
    .line 525
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->g:Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;

    .line 20196
    sget v0, Lgv;->ea:I

    invoke-virtual {v1, v0}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxo;

    .line 20197
    invoke-virtual {v0, v1}, Loxo;->b(Loxn;)Loxo;

    .line 20198
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs$Builder;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs$Builder;->b(Loxn;)Loxo;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs$Builder;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    .line 435
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->al:I

    .line 436
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 457
    :goto_0
    return v0

    .line 438
    :cond_0
    const/4 v0, 0x0

    .line 439
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->a:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 441
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->c()Lpiv;

    move-result-object v0

    invoke-static {v3, v0}, Lowh;->c(ILozn;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 443
    :cond_1
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 444
    const/4 v1, 0x3

    .line 445
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->d()Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;

    move-result-object v2

    invoke-static {v1, v2}, Lowh;->c(ILozn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 447
    :cond_2
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 448
    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->d:Z

    .line 449
    invoke-static {v4, v1}, Lowh;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 451
    :cond_3
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 452
    const/4 v1, 0x5

    .line 453
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->f()Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;

    move-result-object v2

    invoke-static {v1, v2}, Lowh;->c(ILozn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 455
    :cond_4
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->ak:Lpaw;

    invoke-virtual {v1}, Lpaw;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 456
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->al:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 811
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 948
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 813
    :pswitch_0
    new-instance p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;-><init>()V

    .line 20536
    :cond_0
    :goto_1
    return-object p0

    .line 816
    :pswitch_1
    iget-byte v2, p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->f:B

    .line 817
    if-ne v2, v4, :cond_1

    sget-object p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->g:Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;

    goto :goto_1

    .line 818
    :cond_1
    if-nez v2, :cond_2

    move-object p0, v1

    goto :goto_1

    .line 820
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 821
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 822
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->c()Lpiv;

    move-result-object v2

    .line 10191
    sget v5, Lgv;->dV:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v5, v6}, Loxn;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    move v2, v4

    :goto_2
    if-nez v2, :cond_5

    .line 823
    if-eqz v3, :cond_3

    .line 824
    iput-byte v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->f:B

    :cond_3
    move-object p0, v1

    .line 826
    goto :goto_1

    :cond_4
    move v2, v0

    .line 10191
    goto :goto_2

    .line 829
    :cond_5
    if-eqz v3, :cond_6

    iput-byte v4, p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->f:B

    .line 830
    :cond_6
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->g:Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;

    goto :goto_1

    :pswitch_2
    move-object p0, v1

    .line 834
    goto :goto_1

    .line 837
    :pswitch_3
    new-instance p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs$Builder;

    .line 20536
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs$Builder;-><init>()V

    goto :goto_1

    .line 840
    :pswitch_4
    check-cast p2, Loxx;

    .line 841
    check-cast p3, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;

    .line 842
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->b:Lpiv;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->b:Lpiv;

    invoke-interface {p2, v0, v1}, Loxx;->a(Lozn;Lozn;)Lozn;

    move-result-object v0

    check-cast v0, Lpiv;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->b:Lpiv;

    .line 843
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;

    invoke-interface {p2, v0, v1}, Loxx;->a(Lozn;Lozn;)Lozn;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;

    .line 845
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->e()Z

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->d:Z

    .line 846
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->e()Z

    move-result v2

    iget-boolean v3, p3, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->d:Z

    .line 844
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->d:Z

    .line 847
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->e:Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->e:Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;

    invoke-interface {p2, v0, v1}, Loxx;->a(Lozn;Lozn;)Lozn;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->e:Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;

    .line 848
    sget-object v0, Loxw;->a:Loxw;

    if-ne p2, v0, :cond_0

    .line 850
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->a:I

    iget v1, p3, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->a:I

    goto/16 :goto_1

    .line 855
    :pswitch_5
    check-cast p2, Lowd;

    .line 857
    check-cast p3, Lowy;

    .line 860
    :try_start_0
    sget-boolean v2, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->aj:Z

    if-eqz v2, :cond_7

    .line 861
    invoke-virtual {p0, p2, p3}, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 926
    :catch_0
    move-exception v0

    .line 927
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 932
    :catchall_0
    move-exception v0

    throw v0

    :cond_7
    move v3, v0

    .line 865
    :cond_8
    :goto_3
    if-nez v3, :cond_c

    .line 866
    :try_start_2
    invoke-virtual {p2}, Lowd;->a()I

    move-result v0

    .line 867
    sparse-switch v0, :sswitch_data_0

    .line 872
    invoke-virtual {p0, v0, p2}, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->a(ILowd;)Z

    move-result v0

    if-nez v0, :cond_8

    move v3, v4

    .line 873
    goto :goto_3

    :sswitch_0
    move v3, v4

    .line 870
    goto :goto_3

    .line 879
    :sswitch_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_11

    .line 880
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->b:Lpiv;

    .line 30196
    sget v0, Lgv;->ea:I

    invoke-virtual {v2, v0}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxo;

    .line 30197
    invoke-virtual {v0, v2}, Loxo;->b(Loxn;)Loxo;

    .line 30198
    check-cast v0, Loxr;

    move-object v2, v0

    .line 41051
    :goto_4
    sget-object v0, Lpiv;->g:Lpiv;

    .line 882
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lpiv;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->b:Lpiv;

    .line 884
    if-eqz v2, :cond_9

    .line 885
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->b:Lpiv;

    invoke-virtual {v2, v0}, Loxr;->b(Loxn;)Loxo;

    .line 886
    invoke-virtual {v2}, Loxr;->a()Loxs;

    move-result-object v0

    check-cast v0, Lpiv;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->b:Lpiv;

    .line 888
    :cond_9
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->a:I
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 928
    :catch_1
    move-exception v0

    .line 929
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyt;

    .line 931
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 893
    :sswitch_2
    :try_start_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_10

    .line 894
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;

    .line 50196
    sget v0, Lgv;->ea:I

    invoke-virtual {v2, v0}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxo;

    .line 50197
    invoke-virtual {v0, v2}, Loxo;->b(Loxn;)Loxo;

    .line 50198
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action$Builder;

    move-object v2, v0

    .line 61418
    :goto_5
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->h:Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;

    .line 896
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;

    .line 898
    if-eqz v2, :cond_a

    .line 899
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action$Builder;->b(Loxn;)Loxo;

    .line 900
    invoke-virtual {v2}, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action$Builder;->e()Loxn;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;

    .line 902
    :cond_a
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->a:I

    goto/16 :goto_3

    .line 906
    :sswitch_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->a:I

    .line 907
    invoke-virtual {p2}, Lowd;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->d:Z

    goto/16 :goto_3

    .line 912
    :sswitch_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v2, 0x8

    if-ne v0, v2, :cond_f

    .line 913
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->e:Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;

    .line 4660
    sget v0, Lgv;->ea:I

    invoke-virtual {v2, v0}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxo;

    .line 4661
    invoke-virtual {v0, v2}, Loxo;->b(Loxn;)Loxo;

    .line 4662
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction$Builder;

    move-object v2, v0

    .line 16575
    :goto_6
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->e:Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;

    .line 915
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->e:Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;

    .line 917
    if-eqz v2, :cond_b

    .line 918
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->e:Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction$Builder;->b(Loxn;)Loxo;

    .line 919
    invoke-virtual {v2}, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction$Builder;->e()Loxn;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->e:Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;

    .line 921
    :cond_b
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->a:I
    :try_end_4
    .catch Loyt; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3

    .line 936
    :cond_c
    :pswitch_6
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->g:Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;

    goto/16 :goto_1

    .line 939
    :pswitch_7
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->h:Lozt;

    if-nez v0, :cond_e

    const-class v1, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;

    monitor-enter v1

    .line 940
    :try_start_5
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->h:Lozt;

    if-nez v0, :cond_d

    .line 941
    new-instance v0, Lovn;

    sget-object v2, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->g:Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->h:Lozt;

    .line 943
    :cond_d
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 945
    :cond_e
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->h:Lozt;

    goto/16 :goto_1

    .line 943
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_f
    move-object v2, v1

    goto :goto_6

    :cond_10
    move-object v2, v1

    goto/16 :goto_5

    :cond_11
    move-object v2, v1

    goto/16 :goto_4

    .line 811
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

    .line 867
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x20 -> :sswitch_3
        0x2a -> :sswitch_4
    .end sparse-switch
.end method

.method public a(Lowh;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    .line 415
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->aj:Z

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
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 420
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->c()Lpiv;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lowh;->a(ILozn;)V

    .line 422
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 423
    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->d()Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILozn;)V

    .line 425
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 426
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->d:Z

    invoke-virtual {p1, v3, v0}, Lowh;->a(IZ)V

    .line 428
    :cond_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 429
    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->f()Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILozn;)V

    .line 431
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->ak:Lpaw;

    invoke-virtual {v0, p1}, Lpaw;->a(Lowh;)V

    goto :goto_1
.end method
