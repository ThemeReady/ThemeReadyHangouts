.class public final Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;",
        "Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs$Builder;",
        ">;",
        "Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgsOrBuilder;"
    }
.end annotation


# static fields
.field public static final g:Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;

.field public static volatile h:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;",
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

.field public c:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

.field public d:Z

.field public e:Z

.field public f:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 1054
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;-><init>()V

    .line 1055
    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;->g:Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;->s()V

    .line 11051
    sget-object v6, Lpiv;->g:Lpiv;

    .line 21059
    sget-object v7, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;->g:Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;

    .line 31059
    sget-object v8, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;->g:Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;

    const/4 v1, 0x0

    const v2, 0x680b1aa

    sget-object v3, Lpbj;->k:Lpbj;

    const-class v0, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;

    .line 41001
    new-instance v9, Loww;

    new-instance v0, Loxj;

    move v5, v4

    invoke-direct/range {v0 .. v5}, Loxj;-><init>(Loyn;ILpbj;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Loww;-><init>(Lozn;Ljava/lang/Object;Lozn;Loxj;)V

    sput-object v9, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;->i:Loww;

    .line 1074
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 107
    invoke-direct {p0}, Loxn;-><init>()V

    .line 917
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;->f:B

    .line 20020
    sget-object v0, Lpad;->b:Lpad;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;->b:Loys;

    .line 109
    return-void
.end method

.method private a(I)Lpiv;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;->b:Loys;

    invoke-interface {v0, p1}, Loys;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiv;

    return-object v0
.end method

.method private b()I
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;->b:Loys;

    invoke-interface {v0}, Loys;->size()I

    move-result v0

    return v0
.end method

.method private c()Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    if-nez v0, :cond_0

    .line 16124
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->n:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    goto :goto_0
.end method

.method private d()Z
    .locals 2

    .prologue
    .line 391
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;->a:I

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

.method private e()Z
    .locals 2

    .prologue
    .line 443
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;->a:I

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

.method public static newBuilder()Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs$Builder;
    .locals 2

    .prologue
    .line 587
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;->g:Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;

    .line 10196
    sget v0, Lgv;->ea:I

    invoke-virtual {v1, v0}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxo;

    .line 10197
    invoke-virtual {v0, v1}, Loxo;->b(Loxn;)Loxo;

    .line 10198
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;)Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs$Builder;
    .locals 2

    .prologue
    .line 590
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;->g:Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;

    .line 20196
    sget v0, Lgv;->ea:I

    invoke-virtual {v1, v0}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxo;

    .line 20197
    invoke-virtual {v0, v1}, Loxo;->b(Loxn;)Loxo;

    .line 20198
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs$Builder;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs$Builder;->b(Loxn;)Loxo;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs$Builder;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 500
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;->al:I

    .line 501
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 522
    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    .line 504
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;->b:Loys;

    invoke-interface {v0}, Loys;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 505
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;->b:Loys;

    .line 506
    invoke-interface {v0, v1}, Loys;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozn;

    invoke-static {v3, v0}, Lowh;->c(ILozn;)I

    move-result v0

    add-int/2addr v2, v0

    .line 504
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 508
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_2

    .line 510
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;->c()Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    move-result-object v0

    invoke-static {v4, v0}, Lowh;->c(ILozn;)I

    move-result v0

    add-int/2addr v2, v0

    .line 512
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_3

    .line 513
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;->d:Z

    .line 514
    invoke-static {v0, v1}, Lowh;->b(IZ)I

    move-result v0

    add-int/2addr v2, v0

    .line 516
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v5, :cond_4

    .line 517
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;->e:Z

    .line 518
    invoke-static {v5, v0}, Lowh;->b(IZ)I

    move-result v0

    add-int/2addr v2, v0

    .line 520
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;->ak:Lpaw;

    invoke-virtual {v0}, Lpaw;->c()I

    move-result v0

    add-int/2addr v0, v2

    .line 521
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;->al:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 921
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 1047
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 923
    :pswitch_0
    new-instance p0, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;-><init>()V

    .line 20600
    :cond_0
    :goto_1
    return-object p0

    .line 926
    :pswitch_1
    iget-byte v0, p0, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;->f:B

    .line 927
    if-ne v0, v4, :cond_1

    sget-object p0, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;->g:Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;

    goto :goto_1

    .line 928
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v2

    goto :goto_1

    .line 930
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v0, v1

    .line 931
    :goto_2
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;->b()I

    move-result v3

    if-ge v0, v3, :cond_6

    .line 932
    invoke-direct {p0, v0}, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;->a(I)Lpiv;

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

    .line 933
    if-eqz v5, :cond_3

    .line 934
    iput-byte v1, p0, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;->f:B

    :cond_3
    move-object p0, v2

    .line 936
    goto :goto_1

    :cond_4
    move v3, v1

    .line 10191
    goto :goto_3

    .line 931
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 939
    :cond_6
    if-eqz v5, :cond_7

    iput-byte v4, p0, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;->f:B

    .line 940
    :cond_7
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;->g:Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;

    goto :goto_1

    .line 944
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;->b:Loys;

    invoke-interface {v0}, Loys;->b()V

    move-object p0, v2

    .line 945
    goto :goto_1

    .line 948
    :pswitch_3
    new-instance p0, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs$Builder;

    .line 20600
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs$Builder;-><init>()V

    goto :goto_1

    .line 951
    :pswitch_4
    check-cast p2, Loxx;

    .line 952
    check-cast p3, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;

    .line 953
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;->b:Loys;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;->b:Loys;

    invoke-interface {p2, v0, v1}, Loxx;->a(Loys;Loys;)Loys;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;->b:Loys;

    .line 954
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    invoke-interface {p2, v0, v1}, Loxx;->a(Lozn;Lozn;)Lozn;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    .line 956
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;->d()Z

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;->d:Z

    .line 957
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;->d()Z

    move-result v2

    iget-boolean v3, p3, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;->d:Z

    .line 955
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;->d:Z

    .line 959
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;->e()Z

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;->e:Z

    .line 960
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;->e()Z

    move-result v2

    iget-boolean v3, p3, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;->e:Z

    .line 958
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;->e:Z

    .line 961
    sget-object v0, Loxw;->a:Loxw;

    if-ne p2, v0, :cond_0

    .line 963
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;->a:I

    iget v1, p3, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;->a:I

    goto/16 :goto_1

    .line 968
    :pswitch_5
    check-cast p2, Lowd;

    .line 970
    check-cast p3, Lowy;

    .line 973
    :try_start_0
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;->aj:Z

    if-eqz v0, :cond_8

    .line 974
    invoke-virtual {p0, p2, p3}, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 1025
    :catch_0
    move-exception v0

    .line 1026
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1031
    :catchall_0
    move-exception v0

    throw v0

    :cond_8
    move v3, v1

    .line 978
    :cond_9
    :goto_4
    if-nez v3, :cond_d

    .line 979
    :try_start_2
    invoke-virtual {p2}, Lowd;->a()I

    move-result v0

    .line 980
    sparse-switch v0, :sswitch_data_0

    .line 985
    invoke-virtual {p0, v0, p2}, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;->a(ILowd;)Z

    move-result v0

    if-nez v0, :cond_9

    move v3, v4

    .line 986
    goto :goto_4

    :sswitch_0
    move v3, v4

    .line 983
    goto :goto_4

    .line 991
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;->b:Loys;

    invoke-interface {v0}, Loys;->a()Z

    move-result v0

    if-nez v0, :cond_a

    .line 992
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;->b:Loys;

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

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;->b:Loys;

    .line 995
    :cond_a
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;->b:Loys;

    .line 41051
    sget-object v0, Lpiv;->g:Lpiv;

    .line 995
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lpiv;

    invoke-interface {v1, v0}, Loys;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 1027
    :catch_1
    move-exception v0

    .line 1028
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyt;

    .line 1030
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

    .line 1001
    :sswitch_2
    :try_start_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_10

    .line 1002
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

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

    .line 1004
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    .line 1006
    if-eqz v1, :cond_c

    .line 1007
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$Builder;->b(Loxn;)Loxo;

    .line 1008
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$Builder;->e()Loxn;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    .line 1010
    :cond_c
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;->a:I

    goto/16 :goto_4

    .line 1014
    :sswitch_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;->a:I

    .line 1015
    invoke-virtual {p2}, Lowd;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;->d:Z

    goto/16 :goto_4

    .line 1019
    :sswitch_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;->a:I

    .line 1020
    invoke-virtual {p2}, Lowd;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;->e:Z
    :try_end_4
    .catch Loyt; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_4

    .line 1035
    :cond_d
    :pswitch_6
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;->g:Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;

    goto/16 :goto_1

    .line 1038
    :pswitch_7
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;->h:Lozt;

    if-nez v0, :cond_f

    const-class v1, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;

    monitor-enter v1

    .line 1039
    :try_start_5
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;->h:Lozt;

    if-nez v0, :cond_e

    .line 1040
    new-instance v0, Lovn;

    sget-object v2, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;->g:Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;->h:Lozt;

    .line 1042
    :cond_e
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1044
    :cond_f
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;->h:Lozt;

    goto/16 :goto_1

    .line 1042
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

    .line 921
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

    .line 980
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public a(Lowh;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 480
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;->aj:Z

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

    .line 484
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;->b:Loys;

    invoke-interface {v0}, Loys;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 485
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;->b:Loys;

    invoke-interface {v0, v1}, Loys;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozn;

    invoke-virtual {p1, v2, v0}, Lowh;->a(ILozn;)V

    .line 484
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 487
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_3

    .line 488
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;->c()Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lowh;->a(ILozn;)V

    .line 490
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_4

    .line 491
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;->d:Z

    invoke-virtual {p1, v0, v1}, Lowh;->a(IZ)V

    .line 493
    :cond_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_5

    .line 494
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;->e:Z

    invoke-virtual {p1, v4, v0}, Lowh;->a(IZ)V

    .line 496
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;->ak:Lpaw;

    invoke-virtual {v0, p1}, Lpaw;->a(Lowh;)V

    goto :goto_1
.end method
