.class public final Lqlw;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lozp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lqlw;",
        "Loxo;",
        ">;",
        "Lozp;"
    }
.end annotation


# static fields
.field public static final e:Lqlw;

.field public static volatile f:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Lqlw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lqlv;

.field public c:Lqlv;

.field public d:Lqlv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19467
    new-instance v0, Lqlw;

    invoke-direct {v0}, Lqlw;-><init>()V

    .line 19468
    sput-object v0, Lqlw;->e:Lqlw;

    invoke-virtual {v0}, Lqlw;->s()V

    .line 19469
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 18843
    invoke-direct {p0}, Loxn;-><init>()V

    .line 18844
    return-void
.end method

.method private b()Lqlv;
    .locals 1

    .prologue
    .line 18876
    iget-object v0, p0, Lqlw;->b:Lqlv;

    if-nez v0, :cond_0

    .line 54698
    sget-object v0, Lqlv;->f:Lqlv;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lqlw;->b:Lqlv;

    goto :goto_0
.end method

.method private c()Lqlv;
    .locals 1

    .prologue
    .line 18955
    iget-object v0, p0, Lqlw;->c:Lqlv;

    if-nez v0, :cond_0

    .line 54698
    sget-object v0, Lqlv;->f:Lqlv;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lqlw;->c:Lqlv;

    goto :goto_0
.end method

.method private d()Lqlv;
    .locals 1

    .prologue
    .line 19014
    iget-object v0, p0, Lqlw;->d:Lqlv;

    if-nez v0, :cond_0

    .line 54698
    sget-object v0, Lqlv;->f:Lqlv;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lqlw;->d:Lqlv;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 19073
    iget v0, p0, Lqlw;->al:I

    .line 19074
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 19091
    :goto_0
    return v0

    .line 19076
    :cond_0
    const/4 v0, 0x0

    .line 19077
    iget v1, p0, Lqlw;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 19079
    invoke-direct {p0}, Lqlw;->b()Lqlv;

    move-result-object v0

    invoke-static {v2, v0}, Lowh;->c(ILozn;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 19081
    :cond_1
    iget v1, p0, Lqlw;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 19083
    invoke-direct {p0}, Lqlw;->c()Lqlv;

    move-result-object v1

    invoke-static {v3, v1}, Lowh;->c(ILozn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19085
    :cond_2
    iget v1, p0, Lqlw;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 19086
    const/4 v1, 0x3

    .line 19087
    invoke-direct {p0}, Lqlw;->d()Lqlv;

    move-result-object v2

    invoke-static {v1, v2}, Lowh;->c(ILozn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19089
    :cond_3
    iget-object v1, p0, Lqlw;->ak:Lpaw;

    invoke-virtual {v1}, Lpaw;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 19090
    iput v0, p0, Lqlw;->al:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 19346
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 19460
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 19348
    :pswitch_0
    new-instance p0, Lqlw;

    invoke-direct {p0}, Lqlw;-><init>()V

    .line 19457
    :cond_0
    :goto_1
    return-object p0

    .line 19351
    :pswitch_1
    sget-object p0, Lqlw;->e:Lqlw;

    goto :goto_1

    :pswitch_2
    move-object p0, v1

    .line 19354
    goto :goto_1

    .line 19357
    :pswitch_3
    new-instance p0, Loxo;

    invoke-direct {p0, v0, v1}, Loxo;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[I)V

    goto :goto_1

    .line 19360
    :pswitch_4
    check-cast p2, Loxx;

    .line 19361
    check-cast p3, Lqlw;

    .line 19362
    iget-object v0, p0, Lqlw;->b:Lqlv;

    iget-object v1, p3, Lqlw;->b:Lqlv;

    invoke-interface {p2, v0, v1}, Loxx;->a(Lozn;Lozn;)Lozn;

    move-result-object v0

    check-cast v0, Lqlv;

    iput-object v0, p0, Lqlw;->b:Lqlv;

    .line 19363
    iget-object v0, p0, Lqlw;->c:Lqlv;

    iget-object v1, p3, Lqlw;->c:Lqlv;

    invoke-interface {p2, v0, v1}, Loxx;->a(Lozn;Lozn;)Lozn;

    move-result-object v0

    check-cast v0, Lqlv;

    iput-object v0, p0, Lqlw;->c:Lqlv;

    .line 19364
    iget-object v0, p0, Lqlw;->d:Lqlv;

    iget-object v1, p3, Lqlw;->d:Lqlv;

    invoke-interface {p2, v0, v1}, Loxx;->a(Lozn;Lozn;)Lozn;

    move-result-object v0

    check-cast v0, Lqlv;

    iput-object v0, p0, Lqlw;->d:Lqlv;

    .line 19365
    sget-object v0, Loxw;->a:Loxw;

    if-ne p2, v0, :cond_0

    .line 19367
    iget v0, p0, Lqlw;->a:I

    iget v1, p3, Lqlw;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lqlw;->a:I

    goto :goto_1

    .line 19372
    :pswitch_5
    check-cast p2, Lowd;

    .line 19374
    check-cast p3, Lowy;

    .line 19377
    :try_start_0
    sget-boolean v2, Lqlw;->aj:Z

    if-eqz v2, :cond_1

    .line 19378
    invoke-virtual {p0, p2, p3}, Lqlw;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 19438
    :catch_0
    move-exception v0

    .line 19439
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19444
    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    move v3, v0

    .line 19382
    :cond_2
    :goto_2
    if-nez v3, :cond_6

    .line 19383
    :try_start_2
    invoke-virtual {p2}, Lowd;->a()I

    move-result v0

    .line 19384
    sparse-switch v0, :sswitch_data_0

    .line 19389
    invoke-virtual {p0, v0, p2}, Lqlw;->a(ILowd;)Z

    move-result v0

    if-nez v0, :cond_2

    move v3, v4

    .line 19390
    goto :goto_2

    :sswitch_0
    move v3, v4

    .line 19387
    goto :goto_2

    .line 19396
    :sswitch_1
    iget v0, p0, Lqlw;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_b

    .line 19397
    iget-object v2, p0, Lqlw;->b:Lqlv;

    .line 34660
    sget v0, Lgv;->ea:I

    invoke-virtual {v2, v0}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxo;

    .line 34661
    invoke-virtual {v0, v2}, Loxo;->b(Loxn;)Loxo;

    .line 34662
    check-cast v0, Loxo;

    move-object v2, v0

    .line 23626
    :goto_3
    sget-object v0, Lqlv;->f:Lqlv;

    .line 19399
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lqlv;

    iput-object v0, p0, Lqlw;->b:Lqlv;

    .line 19401
    if-eqz v2, :cond_3

    .line 19402
    iget-object v0, p0, Lqlw;->b:Lqlv;

    invoke-virtual {v2, v0}, Loxo;->b(Loxn;)Loxo;

    .line 19403
    invoke-virtual {v2}, Loxo;->e()Loxn;

    move-result-object v0

    check-cast v0, Lqlv;

    iput-object v0, p0, Lqlw;->b:Lqlv;

    .line 19405
    :cond_3
    iget v0, p0, Lqlw;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lqlw;->a:I
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 19440
    :catch_1
    move-exception v0

    .line 19441
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyt;

    .line 19443
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 19410
    :sswitch_2
    :try_start_4
    iget v0, p0, Lqlw;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_a

    .line 19411
    iget-object v2, p0, Lqlw;->c:Lqlv;

    .line 38052
    sget v0, Lgv;->ea:I

    invoke-virtual {v2, v0}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxo;

    .line 38053
    invoke-virtual {v0, v2}, Loxo;->b(Loxn;)Loxo;

    .line 38054
    check-cast v0, Loxo;

    move-object v2, v0

    .line 27018
    :goto_4
    sget-object v0, Lqlv;->f:Lqlv;

    .line 19413
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lqlv;

    iput-object v0, p0, Lqlw;->c:Lqlv;

    .line 19415
    if-eqz v2, :cond_4

    .line 19416
    iget-object v0, p0, Lqlw;->c:Lqlv;

    invoke-virtual {v2, v0}, Loxo;->b(Loxn;)Loxo;

    .line 19417
    invoke-virtual {v2}, Loxo;->e()Loxn;

    move-result-object v0

    check-cast v0, Lqlv;

    iput-object v0, p0, Lqlw;->c:Lqlv;

    .line 19419
    :cond_4
    iget v0, p0, Lqlw;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lqlw;->a:I

    goto/16 :goto_2

    .line 19424
    :sswitch_3
    iget v0, p0, Lqlw;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v2, 0x4

    if-ne v0, v2, :cond_9

    .line 19425
    iget-object v2, p0, Lqlw;->d:Lqlv;

    .line 41444
    sget v0, Lgv;->ea:I

    invoke-virtual {v2, v0}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxo;

    .line 41445
    invoke-virtual {v0, v2}, Loxo;->b(Loxn;)Loxo;

    .line 41446
    check-cast v0, Loxo;

    move-object v2, v0

    .line 30410
    :goto_5
    sget-object v0, Lqlv;->f:Lqlv;

    .line 19427
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lqlv;

    iput-object v0, p0, Lqlw;->d:Lqlv;

    .line 19429
    if-eqz v2, :cond_5

    .line 19430
    iget-object v0, p0, Lqlw;->d:Lqlv;

    invoke-virtual {v2, v0}, Loxo;->b(Loxn;)Loxo;

    .line 19431
    invoke-virtual {v2}, Loxo;->e()Loxn;

    move-result-object v0

    check-cast v0, Lqlv;

    iput-object v0, p0, Lqlw;->d:Lqlv;

    .line 19433
    :cond_5
    iget v0, p0, Lqlw;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lqlw;->a:I
    :try_end_4
    .catch Loyt; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2

    .line 19448
    :cond_6
    :pswitch_6
    sget-object p0, Lqlw;->e:Lqlw;

    goto/16 :goto_1

    .line 19451
    :pswitch_7
    sget-object v0, Lqlw;->f:Lozt;

    if-nez v0, :cond_8

    const-class v1, Lqlw;

    monitor-enter v1

    .line 19452
    :try_start_5
    sget-object v0, Lqlw;->f:Lozt;

    if-nez v0, :cond_7

    .line 19453
    new-instance v0, Lovn;

    sget-object v2, Lqlw;->e:Lqlw;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lqlw;->f:Lozt;

    .line 19455
    :cond_7
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 19457
    :cond_8
    sget-object p0, Lqlw;->f:Lozt;

    goto/16 :goto_1

    .line 19455
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_9
    move-object v2, v1

    goto :goto_5

    :cond_a
    move-object v2, v1

    goto :goto_4

    :cond_b
    move-object v2, v1

    goto/16 :goto_3

    .line 19346
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

    .line 19384
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public a(Lowh;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 19056
    sget-boolean v0, Lqlw;->aj:Z

    if-eqz v0, :cond_1

    .line 3480
    sget-object v0, Lpac;->a:Lpac;

    .line 37965
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpac;->a(Ljava/lang/Class;)Lpaf;

    move-result-object v1

    .line 6800
    iget-object v0, p1, Lowh;->d:Lowl;

    if-eqz v0, :cond_0

    .line 6801
    iget-object v0, p1, Lowh;->d:Lowl;

    .line 6803
    :goto_0
    invoke-interface {v1, p0, v0}, Lpaf;->a(Ljava/lang/Object;Lpbt;)V

    .line 19070
    :goto_1
    return-void

    .line 6803
    :cond_0
    new-instance v0, Lowl;

    invoke-direct {v0, p1}, Lowl;-><init>(Lowh;)V

    goto :goto_0

    .line 19060
    :cond_1
    iget v0, p0, Lqlw;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 19061
    invoke-direct {p0}, Lqlw;->b()Lqlv;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lowh;->a(ILozn;)V

    .line 19063
    :cond_2
    iget v0, p0, Lqlw;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 19064
    invoke-direct {p0}, Lqlw;->c()Lqlv;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lowh;->a(ILozn;)V

    .line 19066
    :cond_3
    iget v0, p0, Lqlw;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 19067
    const/4 v0, 0x3

    invoke-direct {p0}, Lqlw;->d()Lqlv;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILozn;)V

    .line 19069
    :cond_4
    iget-object v0, p0, Lqlw;->ak:Lpaw;

    invoke-virtual {v0, p1}, Lpaw;->a(Lowh;)V

    goto :goto_1
.end method
