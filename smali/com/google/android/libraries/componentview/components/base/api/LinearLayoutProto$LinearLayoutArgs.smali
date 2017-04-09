.class public final Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;",
        "Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs$Builder;",
        ">;",
        "Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgsOrBuilder;"
    }
.end annotation


# static fields
.field public static final i:Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;

.field public static volatile j:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Loww;
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

.field public d:I

.field public e:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

.field public f:Z

.field public g:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;

.field public h:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 1505
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;-><init>()V

    .line 1506
    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->i:Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->s()V

    .line 11051
    sget-object v6, Lpiv;->g:Lpiv;

    .line 21510
    sget-object v7, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->i:Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;

    .line 31510
    sget-object v8, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->i:Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;

    const/4 v1, 0x0

    const v2, 0x675e7c0

    sget-object v3, Lpbj;->k:Lpbj;

    const-class v0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;

    .line 41001
    new-instance v9, Loww;

    new-instance v0, Loxj;

    move v5, v4

    invoke-direct/range {v0 .. v5}, Loxj;-><init>(Loyn;ILpbj;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Loww;-><init>(Lozn;Ljava/lang/Object;Lozn;Loxj;)V

    sput-object v9, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->k:Loww;

    .line 1525
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 147
    invoke-direct {p0}, Loxn;-><init>()V

    .line 1340
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->h:B

    .line 20020
    sget-object v0, Lpad;->b:Lpad;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->b:Loys;

    .line 149
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->f:Z

    .line 150
    return-void
.end method

.method private a(I)Lpiv;
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->b:Loys;

    invoke-interface {v0, p1}, Loys;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiv;

    return-object v0
.end method

.method private b()I
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->b:Loys;

    invoke-interface {v0}, Loys;->size()I

    move-result v0

    return v0
.end method

.method private c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 440
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 494
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->a:I

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

.method private e()Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;
    .locals 1

    .prologue
    .line 566
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->e:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    if-nez v0, :cond_0

    .line 16124
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->n:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->e:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    goto :goto_0
.end method

.method private f()Z
    .locals 2

    .prologue
    .line 640
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->a:I

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

.method private g()Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;
    .locals 1

    .prologue
    .line 705
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->g:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;

    if-nez v0, :cond_0

    .line 13390
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;->c:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->g:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;

    goto :goto_0
.end method

.method public static newBuilder()Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs$Builder;
    .locals 2

    .prologue
    .line 884
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->i:Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;

    .line 10196
    sget v0, Lgv;->ea:I

    invoke-virtual {v1, v0}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxo;

    .line 10197
    invoke-virtual {v0, v1}, Loxo;->b(Loxn;)Loxo;

    .line 10198
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;)Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs$Builder;
    .locals 2

    .prologue
    .line 887
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->i:Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;

    .line 20196
    sget v0, Lgv;->ea:I

    invoke-virtual {v1, v0}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxo;

    .line 20197
    invoke-virtual {v0, v1}, Loxo;->b(Loxn;)Loxo;

    .line 20198
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs$Builder;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs$Builder;->b(Loxn;)Loxo;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs$Builder;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 789
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->al:I

    .line 790
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 819
    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    .line 793
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->b:Loys;

    invoke-interface {v0}, Loys;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 794
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->b:Loys;

    .line 795
    invoke-interface {v0, v1}, Loys;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozn;

    invoke-static {v3, v0}, Lowh;->c(ILozn;)I

    move-result v0

    add-int/2addr v2, v0

    .line 793
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 797
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_2

    .line 798
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->c:Z

    .line 799
    invoke-static {v4, v0}, Lowh;->b(IZ)I

    move-result v0

    add-int/2addr v2, v0

    .line 801
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_3

    .line 802
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->d:I

    .line 803
    invoke-static {v0, v1}, Lowh;->i(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 805
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 806
    const/4 v0, 0x7

    .line 807
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->e()Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    move-result-object v1

    invoke-static {v0, v1}, Lowh;->c(ILozn;)I

    move-result v0

    add-int/2addr v2, v0

    .line 809
    :cond_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v5, :cond_5

    .line 810
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->f:Z

    .line 811
    invoke-static {v5, v0}, Lowh;->b(IZ)I

    move-result v0

    add-int/2addr v2, v0

    .line 813
    :cond_5
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 814
    const/16 v0, 0x9

    .line 815
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->g()Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;

    move-result-object v1

    invoke-static {v0, v1}, Lowh;->c(ILozn;)I

    move-result v0

    add-int/2addr v2, v0

    .line 817
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->ak:Lpaw;

    invoke-virtual {v0}, Lpaw;->c()I

    move-result v0

    add-int/2addr v0, v2

    .line 818
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->al:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 1344
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 1498
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1346
    :pswitch_0
    new-instance p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;-><init>()V

    .line 20897
    :cond_0
    :goto_1
    return-object p0

    .line 1349
    :pswitch_1
    iget-byte v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->h:B

    .line 1350
    if-ne v0, v4, :cond_1

    sget-object p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->i:Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;

    goto :goto_1

    .line 1351
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v2

    goto :goto_1

    .line 1353
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v0, v1

    .line 1354
    :goto_2
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->b()I

    move-result v3

    if-ge v0, v3, :cond_6

    .line 1355
    invoke-direct {p0, v0}, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->a(I)Lpiv;

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

    .line 1356
    if-eqz v5, :cond_3

    .line 1357
    iput-byte v1, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->h:B

    :cond_3
    move-object p0, v2

    .line 1359
    goto :goto_1

    :cond_4
    move v3, v1

    .line 10191
    goto :goto_3

    .line 1354
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1362
    :cond_6
    if-eqz v5, :cond_7

    iput-byte v4, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->h:B

    .line 1363
    :cond_7
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->i:Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;

    goto :goto_1

    .line 1367
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->b:Loys;

    invoke-interface {v0}, Loys;->b()V

    move-object p0, v2

    .line 1368
    goto :goto_1

    .line 1371
    :pswitch_3
    new-instance p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs$Builder;

    .line 20897
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs$Builder;-><init>()V

    goto :goto_1

    .line 1374
    :pswitch_4
    check-cast p2, Loxx;

    .line 1375
    check-cast p3, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;

    .line 1376
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->b:Loys;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->b:Loys;

    invoke-interface {p2, v0, v1}, Loxx;->a(Loys;Loys;)Loys;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->b:Loys;

    .line 1378
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->c()Z

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->c:Z

    .line 1379
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->c()Z

    move-result v2

    iget-boolean v3, p3, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->c:Z

    .line 1377
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->c:Z

    .line 1380
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->d()Z

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->d:I

    .line 1381
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->d()Z

    move-result v2

    iget v3, p3, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->d:I

    .line 1380
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->d:I

    .line 1382
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->e:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->e:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    invoke-interface {p2, v0, v1}, Loxx;->a(Lozn;Lozn;)Lozn;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->e:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    .line 1384
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->f()Z

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->f:Z

    .line 1385
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->f()Z

    move-result v2

    iget-boolean v3, p3, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->f:Z

    .line 1383
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->f:Z

    .line 1386
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->g:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->g:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;

    invoke-interface {p2, v0, v1}, Loxx;->a(Lozn;Lozn;)Lozn;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->g:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;

    .line 1387
    sget-object v0, Loxw;->a:Loxw;

    if-ne p2, v0, :cond_0

    .line 1389
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->a:I

    iget v1, p3, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->a:I

    goto/16 :goto_1

    .line 1394
    :pswitch_5
    check-cast p2, Lowd;

    .line 1396
    check-cast p3, Lowy;

    .line 1399
    :try_start_0
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->aj:Z

    if-eqz v0, :cond_8

    .line 1400
    invoke-virtual {p0, p2, p3}, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 1476
    :catch_0
    move-exception v0

    .line 1477
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1482
    :catchall_0
    move-exception v0

    throw v0

    :cond_8
    move v3, v1

    .line 1404
    :cond_9
    :goto_4
    if-nez v3, :cond_f

    .line 1405
    :try_start_2
    invoke-virtual {p2}, Lowd;->a()I

    move-result v0

    .line 1406
    sparse-switch v0, :sswitch_data_0

    .line 1411
    invoke-virtual {p0, v0, p2}, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->a(ILowd;)Z

    move-result v0

    if-nez v0, :cond_9

    move v3, v4

    .line 1412
    goto :goto_4

    :sswitch_0
    move v3, v4

    .line 1409
    goto :goto_4

    .line 1417
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->b:Loys;

    invoke-interface {v0}, Loys;->a()Z

    move-result v0

    if-nez v0, :cond_a

    .line 1418
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->b:Loys;

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

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->b:Loys;

    .line 1421
    :cond_a
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->b:Loys;

    .line 41051
    sget-object v0, Lpiv;->g:Lpiv;

    .line 1421
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lpiv;

    invoke-interface {v1, v0}, Loys;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 1478
    :catch_1
    move-exception v0

    .line 1479
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyt;

    .line 1481
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

    .line 1426
    :sswitch_2
    :try_start_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->a:I

    .line 1427
    invoke-virtual {p2}, Lowd;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->c:Z

    goto :goto_4

    .line 1431
    :sswitch_3
    invoke-virtual {p2}, Lowd;->n()I

    move-result v0

    .line 1432
    invoke-static {v0}, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs$Gravity;->a(I)Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs$Gravity;

    move-result-object v1

    .line 1433
    if-nez v1, :cond_c

    .line 1434
    const/4 v1, 0x6

    invoke-super {p0, v1, v0}, Loxn;->a(II)V

    goto :goto_4

    .line 1436
    :cond_c
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->a:I

    .line 1437
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->d:I

    goto :goto_4

    .line 1443
    :sswitch_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_13

    .line 1444
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->e:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

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

    .line 1446
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->e:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    .line 1448
    if-eqz v1, :cond_d

    .line 1449
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->e:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$Builder;->b(Loxn;)Loxo;

    .line 1450
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$Builder;->e()Loxn;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->e:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    .line 1452
    :cond_d
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->a:I

    goto/16 :goto_4

    .line 1456
    :sswitch_5
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->a:I

    .line 1457
    invoke-virtual {p2}, Lowd;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->f:Z

    goto/16 :goto_4

    .line 1462
    :sswitch_6
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_12

    .line 1463
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->g:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;

    .line 4660
    sget v0, Lgv;->ea:I

    invoke-virtual {v1, v0}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxo;

    .line 4661
    invoke-virtual {v0, v1}, Loxo;->b(Loxn;)Loxo;

    .line 4662
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet$Builder;

    move-object v1, v0

    .line 17854
    :goto_7
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;->c:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;

    .line 1465
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->g:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;

    .line 1467
    if-eqz v1, :cond_e

    .line 1468
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->g:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet$Builder;->b(Loxn;)Loxo;

    .line 1469
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet$Builder;->e()Loxn;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->g:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;

    .line 1471
    :cond_e
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->a:I
    :try_end_4
    .catch Loyt; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_4

    .line 1486
    :cond_f
    :pswitch_6
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->i:Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;

    goto/16 :goto_1

    .line 1489
    :pswitch_7
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->j:Lozt;

    if-nez v0, :cond_11

    const-class v1, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;

    monitor-enter v1

    .line 1490
    :try_start_5
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->j:Lozt;

    if-nez v0, :cond_10

    .line 1491
    new-instance v0, Lovn;

    sget-object v2, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->i:Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->j:Lozt;

    .line 1493
    :cond_10
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1495
    :cond_11
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->j:Lozt;

    goto/16 :goto_1

    .line 1493
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_12
    move-object v1, v2

    goto :goto_7

    :cond_13
    move-object v1, v2

    goto/16 :goto_6

    .line 1344
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

    .line 1406
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x30 -> :sswitch_3
        0x3a -> :sswitch_4
        0x40 -> :sswitch_5
        0x4a -> :sswitch_6
    .end sparse-switch
.end method

.method public a(Lowh;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 763
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->aj:Z

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

    .line 767
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->b:Loys;

    invoke-interface {v0}, Loys;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 768
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->b:Loys;

    invoke-interface {v0, v1}, Loys;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozn;

    invoke-virtual {p1, v2, v0}, Lowh;->a(ILozn;)V

    .line 767
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 770
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_3

    .line 771
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->c:Z

    invoke-virtual {p1, v3, v0}, Lowh;->a(IZ)V

    .line 773
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_4

    .line 774
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->d:I

    .line 50280
    invoke-virtual {p1, v0, v1}, Lowh;->b(II)V

    .line 50281
    :cond_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    .line 777
    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->e()Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILozn;)V

    .line 779
    :cond_5
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_6

    .line 780
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->f:Z

    invoke-virtual {p1, v4, v0}, Lowh;->a(IZ)V

    .line 782
    :cond_6
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_7

    .line 783
    const/16 v0, 0x9

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->g()Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILozn;)V

    .line 785
    :cond_7
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->ak:Lpaw;

    invoke-virtual {v0, p1}, Lpaw;->a(Lowh;)V

    goto :goto_1
.end method
