.class public final Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionArgs;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionArgsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionArgs;",
        "Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionArgs$Builder;",
        ">;",
        "Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionArgsOrBuilder;"
    }
.end annotation


# static fields
.field public static final g:Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionArgs;

.field public static volatile h:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionArgs;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lowa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lowa;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lpic;

.field public c:Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionData;

.field public d:Z

.field public e:Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;

.field public f:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 2676
    new-instance v0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionArgs;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionArgs;-><init>()V

    .line 2677
    sput-object v0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionArgs;->g:Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionArgs;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionArgs;->s()V

    .line 12051
    sget-object v6, Lpic;->g:Lpic;

    .line 12681
    sget-object v7, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionArgs;->g:Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionArgs;

    .line 13681
    sget-object v8, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionArgs;->g:Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionArgs;

    .line 2700
    const/4 v1, 0x0

    const v2, 0x7694a95

    sget-object v3, Lpap;->k:Lpap;

    const-class v0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionArgs;

    .line 14001
    new-instance v9, Lowa;

    new-instance v0, Lown;

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lown;-><init>(Loxs;ILpap;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lowa;-><init>(Loys;Ljava/lang/Object;Loys;Lown;)V

    .line 2697
    sput-object v9, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionArgs;->i:Lowa;

    .line 2696
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1882
    invoke-direct {p0}, Lowr;-><init>()V

    .line 2528
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionArgs;->f:B

    .line 1883
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionArgs;->d:Z

    .line 1884
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1904
    iget v1, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionArgs;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Lpic;
    .locals 1

    .prologue
    .line 1914
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionArgs;->b:Lpic;

    if-nez v0, :cond_0

    .line 3051
    sget-object v0, Lpic;->g:Lpic;

    .line 1914
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionArgs;->b:Lpic;

    goto :goto_0
.end method

.method private d()Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionData;
    .locals 1

    .prologue
    .line 1989
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionArgs;->c:Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionData;

    if-nez v0, :cond_0

    .line 3793
    sget-object v0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionData;->d:Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionData;

    .line 1989
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionArgs;->c:Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionData;

    goto :goto_0
.end method

.method private e()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2046
    iget v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionArgs;->a:I

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
    .line 2108
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionArgs;->e:Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;

    if-nez v0, :cond_0

    .line 4021
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->e:Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;

    .line 2108
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionArgs;->e:Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;

    goto :goto_0
.end method

.method public static newBuilder()Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionArgs$Builder;
    .locals 2

    .prologue
    .line 2273
    sget-object v1, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionArgs;->g:Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionArgs;

    .line 6196
    sget v0, Loxb;->f:I

    invoke-virtual {v1, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 6197
    invoke-virtual {v0, v1}, Lows;->b(Lowr;)Lows;

    .line 2273
    check-cast v0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionArgs$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionArgs;)Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionArgs$Builder;
    .locals 2

    .prologue
    .line 2276
    sget-object v1, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionArgs;->g:Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionArgs;

    .line 7196
    sget v0, Loxb;->f:I

    invoke-virtual {v1, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 7197
    invoke-virtual {v0, v1}, Lows;->b(Lowr;)Lows;

    .line 2276
    check-cast v0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionArgs$Builder;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionArgs$Builder;->b(Lowr;)Lows;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionArgs$Builder;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x1

    .line 2186
    iget v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionArgs;->ak:I

    .line 2187
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2208
    :goto_0
    return v0

    .line 2189
    :cond_0
    const/4 v0, 0x0

    .line 2190
    iget v1, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionArgs;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 2192
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionArgs;->c()Lpic;

    move-result-object v0

    invoke-static {v2, v0}, Lovl;->c(ILoys;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 2194
    :cond_1
    iget v1, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionArgs;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v3, :cond_2

    .line 2195
    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionArgs;->d:Z

    .line 2196
    invoke-static {v1, v2}, Lovl;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2198
    :cond_2
    iget v1, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionArgs;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_3

    .line 2200
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionArgs;->f()Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;

    move-result-object v1

    invoke-static {v3, v1}, Lovl;->c(ILoys;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2202
    :cond_3
    iget v1, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionArgs;->a:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    .line 2203
    const/4 v1, 0x5

    .line 2204
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionArgs;->d()Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionData;

    move-result-object v2

    invoke-static {v1, v2}, Lovl;->c(ILoys;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2206
    :cond_4
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionArgs;->aj:Lpac;

    invoke-virtual {v1}, Lpac;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 2207
    iput v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionArgs;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 2532
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 2669
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2534
    :pswitch_0
    new-instance p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionArgs;

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionArgs;-><init>()V

    .line 2666
    :cond_0
    :goto_1
    return-object p0

    .line 2537
    :pswitch_1
    iget-byte v2, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionArgs;->f:B

    .line 2538
    if-ne v2, v4, :cond_1

    sget-object p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionArgs;->g:Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionArgs;

    goto :goto_1

    .line 2539
    :cond_1
    if-nez v2, :cond_2

    move-object p0, v1

    goto :goto_1

    .line 2541
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 2542
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionArgs;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2543
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionArgs;->c()Lpic;

    move-result-object v2

    .line 8191
    sget v5, Loxb;->a:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v5, v6}, Lowr;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    move v2, v4

    .line 2543
    :goto_2
    if-nez v2, :cond_5

    .line 2544
    if-eqz v3, :cond_3

    .line 2545
    iput-byte v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionArgs;->f:B

    :cond_3
    move-object p0, v1

    .line 2547
    goto :goto_1

    :cond_4
    move v2, v0

    .line 8191
    goto :goto_2

    .line 2550
    :cond_5
    if-eqz v3, :cond_6

    iput-byte v4, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionArgs;->f:B

    .line 2551
    :cond_6
    sget-object p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionArgs;->g:Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionArgs;

    goto :goto_1

    :pswitch_2
    move-object p0, v1

    .line 2555
    goto :goto_1

    .line 2558
    :pswitch_3
    new-instance p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionArgs$Builder;

    .line 8287
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionArgs$Builder;-><init>()V

    goto :goto_1

    .line 2561
    :pswitch_4
    check-cast p2, Loxc;

    .line 2562
    check-cast p3, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionArgs;

    .line 2563
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionArgs;->b:Lpic;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionArgs;->b:Lpic;

    invoke-interface {p2, v0, v1}, Loxc;->a(Loys;Loys;)Loys;

    move-result-object v0

    check-cast v0, Lpic;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionArgs;->b:Lpic;

    .line 2564
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionArgs;->c:Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionData;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionArgs;->c:Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionData;

    invoke-interface {p2, v0, v1}, Loxc;->a(Loys;Loys;)Loys;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionData;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionArgs;->c:Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionData;

    .line 2566
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionArgs;->e()Z

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionArgs;->d:Z

    .line 2567
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionArgs;->e()Z

    move-result v2

    iget-boolean v3, p3, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionArgs;->d:Z

    .line 2565
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionArgs;->d:Z

    .line 2568
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionArgs;->e:Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionArgs;->e:Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;

    invoke-interface {p2, v0, v1}, Loxc;->a(Loys;Loys;)Loys;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionArgs;->e:Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;

    .line 2569
    sget-object v0, Loxa;->a:Loxa;

    if-ne p2, v0, :cond_0

    .line 2571
    iget v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionArgs;->a:I

    iget v1, p3, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionArgs;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionArgs;->a:I

    goto/16 :goto_1

    .line 2576
    :pswitch_5
    check-cast p2, Lovh;

    .line 2578
    check-cast p3, Lowc;

    .line 2581
    :try_start_0
    sget-boolean v2, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionArgs;->ai:Z

    if-eqz v2, :cond_7

    .line 2582
    invoke-virtual {p0, p2, p3}, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionArgs;->a(Lovh;Lowc;)V
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 2647
    :catch_0
    move-exception v0

    .line 2648
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2653
    :catchall_0
    move-exception v0

    throw v0

    :cond_7
    move v3, v0

    .line 2586
    :cond_8
    :goto_3
    if-nez v3, :cond_c

    .line 2587
    :try_start_2
    invoke-virtual {p2}, Lovh;->a()I

    move-result v0

    .line 2588
    sparse-switch v0, :sswitch_data_0

    .line 2593
    invoke-virtual {p0, v0, p2}, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionArgs;->a(ILovh;)Z

    move-result v0

    if-nez v0, :cond_8

    move v3, v4

    .line 2594
    goto :goto_3

    :sswitch_0
    move v3, v4

    .line 2591
    goto :goto_3

    .line 2600
    :sswitch_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionArgs;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_11

    .line 2601
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionArgs;->b:Lpic;

    .line 9196
    sget v0, Loxb;->f:I

    invoke-virtual {v2, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 9197
    invoke-virtual {v0, v2}, Lows;->b(Lowr;)Lows;

    .line 2601
    check-cast v0, Lowv;

    move-object v2, v0

    .line 10051
    :goto_4
    sget-object v0, Lpic;->g:Lpic;

    .line 2603
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lpic;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionArgs;->b:Lpic;

    .line 2605
    if-eqz v2, :cond_9

    .line 2606
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionArgs;->b:Lpic;

    invoke-virtual {v2, v0}, Lowv;->b(Lowr;)Lows;

    .line 2607
    invoke-virtual {v2}, Lowv;->a()Loww;

    move-result-object v0

    check-cast v0, Lpic;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionArgs;->b:Lpic;

    .line 2609
    :cond_9
    iget v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionArgs;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionArgs;->a:I
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 2649
    :catch_1
    move-exception v0

    .line 2650
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loxy;

    .line 2652
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2613
    :sswitch_2
    :try_start_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionArgs;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionArgs;->a:I

    .line 2614
    invoke-virtual {p2}, Lovh;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionArgs;->d:Z

    goto :goto_3

    .line 2619
    :sswitch_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionArgs;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v2, 0x8

    if-ne v0, v2, :cond_10

    .line 2620
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionArgs;->e:Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;

    .line 10196
    sget v0, Loxb;->f:I

    invoke-virtual {v2, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 10197
    invoke-virtual {v0, v2}, Lows;->b(Lowr;)Lows;

    .line 2620
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction$Builder;

    move-object v2, v0

    .line 11021
    :goto_5
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->e:Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;

    .line 2622
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionArgs;->e:Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;

    .line 2624
    if-eqz v2, :cond_a

    .line 2625
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionArgs;->e:Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction$Builder;->b(Lowr;)Lows;

    .line 2626
    invoke-virtual {v2}, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction$Builder;->e()Lowr;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionArgs;->e:Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;

    .line 2628
    :cond_a
    iget v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionArgs;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionArgs;->a:I

    goto/16 :goto_3

    .line 2633
    :sswitch_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionArgs;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_f

    .line 2634
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionArgs;->c:Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionData;

    .line 11196
    sget v0, Loxb;->f:I

    invoke-virtual {v2, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 11197
    invoke-virtual {v0, v2}, Lows;->b(Lowr;)Lows;

    .line 2634
    check-cast v0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionData$Builder;

    move-object v2, v0

    .line 11793
    :goto_6
    sget-object v0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionData;->d:Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionData;

    .line 2636
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionData;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionArgs;->c:Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionData;

    .line 2638
    if-eqz v2, :cond_b

    .line 2639
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionArgs;->c:Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionData;

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionData$Builder;->b(Lowr;)Lows;

    .line 2640
    invoke-virtual {v2}, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionData$Builder;->e()Lowr;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionData;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionArgs;->c:Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionData;

    .line 2642
    :cond_b
    iget v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionArgs;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionArgs;->a:I
    :try_end_4
    .catch Loxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3

    .line 2657
    :cond_c
    :pswitch_6
    sget-object p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionArgs;->g:Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionArgs;

    goto/16 :goto_1

    .line 2660
    :pswitch_7
    sget-object v0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionArgs;->h:Loyy;

    if-nez v0, :cond_e

    const-class v1, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionArgs;

    monitor-enter v1

    .line 2661
    :try_start_5
    sget-object v0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionArgs;->h:Loyy;

    if-nez v0, :cond_d

    .line 2662
    new-instance v0, Lour;

    sget-object v2, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionArgs;->g:Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionArgs;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionArgs;->h:Loyy;

    .line 2664
    :cond_d
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 2666
    :cond_e
    sget-object p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionArgs;->h:Loyy;

    goto/16 :goto_1

    .line 2664
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

    goto :goto_5

    :cond_11
    move-object v2, v1

    goto/16 :goto_4

    .line 2532
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

    .line 2588
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x18 -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
    .end sparse-switch
.end method

.method public a(Lovl;)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x1

    .line 2166
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionArgs;->ai:Z

    if-eqz v0, :cond_1

    .line 5025
    sget-object v0, Lozi;->a:Lozi;

    .line 5109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 4089
    invoke-virtual {v0, v1}, Lozi;->a(Ljava/lang/Class;)Lozl;

    move-result-object v1

    .line 6016
    iget-object v0, p1, Lovl;->d:Lovp;

    if-eqz v0, :cond_0

    .line 6017
    iget-object v0, p1, Lovl;->d:Lovp;

    .line 4090
    :goto_0
    invoke-interface {v1, p0, v0}, Lozl;->a(Ljava/lang/Object;Lpaz;)V

    .line 2183
    :goto_1
    return-void

    .line 6019
    :cond_0
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0

    .line 2170
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionArgs;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 2171
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionArgs;->c()Lpic;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lovl;->a(ILoys;)V

    .line 2173
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionArgs;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v2, :cond_3

    .line 2174
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionArgs;->d:Z

    invoke-virtual {p1, v0, v1}, Lovl;->a(IZ)V

    .line 2176
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionArgs;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    .line 2177
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionArgs;->f()Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lovl;->a(ILoys;)V

    .line 2179
    :cond_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionArgs;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 2180
    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionArgs;->d()Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionData;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILoys;)V

    .line 2182
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionArgs;->aj:Lpac;

    invoke-virtual {v0, p1}, Lpac;->a(Lovl;)V

    goto :goto_1
.end method
