.class public final Lkrl;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lozp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lkrl;",
        "Loxo;",
        ">;",
        "Lozp;"
    }
.end annotation


# static fields
.field public static final e:Lkrl;

.field public static volatile f:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Lkrl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lkrq;

.field public c:Lkrm;

.field public d:Lkrp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5382
    new-instance v0, Lkrl;

    invoke-direct {v0}, Lkrl;-><init>()V

    .line 5383
    sput-object v0, Lkrl;->e:Lkrl;

    invoke-virtual {v0}, Lkrl;->s()V

    .line 5384
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 3035
    invoke-direct {p0}, Loxn;-><init>()V

    .line 3036
    return-void
.end method

.method private b()Lkrq;
    .locals 1

    .prologue
    .line 4837
    iget-object v0, p0, Lkrl;->b:Lkrq;

    if-nez v0, :cond_0

    .line 13790
    sget-object v0, Lkrq;->f:Lkrq;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkrl;->b:Lkrq;

    goto :goto_0
.end method

.method private c()Lkrm;
    .locals 1

    .prologue
    .line 4896
    iget-object v0, p0, Lkrl;->c:Lkrm;

    if-nez v0, :cond_0

    .line 14206
    sget-object v0, Lkrm;->c:Lkrm;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkrl;->c:Lkrm;

    goto :goto_0
.end method

.method private d()Lkrp;
    .locals 1

    .prologue
    .line 4955
    iget-object v0, p0, Lkrl;->d:Lkrp;

    if-nez v0, :cond_0

    .line 14806
    sget-object v0, Lkrp;->b:Lkrp;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkrl;->d:Lkrp;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 5014
    iget v0, p0, Lkrl;->al:I

    .line 5015
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 5032
    :goto_0
    return v0

    .line 5017
    :cond_0
    const/4 v0, 0x0

    .line 5018
    iget v1, p0, Lkrl;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 5020
    invoke-direct {p0}, Lkrl;->b()Lkrq;

    move-result-object v0

    invoke-static {v2, v0}, Lowh;->c(ILozn;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 5022
    :cond_1
    iget v1, p0, Lkrl;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 5024
    invoke-direct {p0}, Lkrl;->c()Lkrm;

    move-result-object v1

    invoke-static {v3, v1}, Lowh;->c(ILozn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5026
    :cond_2
    iget v1, p0, Lkrl;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 5027
    const/4 v1, 0x3

    .line 5028
    invoke-direct {p0}, Lkrl;->d()Lkrp;

    move-result-object v2

    invoke-static {v1, v2}, Lowh;->c(ILozn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5030
    :cond_3
    iget-object v1, p0, Lkrl;->ak:Lpaw;

    invoke-virtual {v1}, Lpaw;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 5031
    iput v0, p0, Lkrl;->al:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 5261
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 5375
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 5263
    :pswitch_0
    new-instance p0, Lkrl;

    invoke-direct {p0}, Lkrl;-><init>()V

    .line 5372
    :cond_0
    :goto_1
    return-object p0

    .line 5266
    :pswitch_1
    sget-object p0, Lkrl;->e:Lkrl;

    goto :goto_1

    :pswitch_2
    move-object p0, v1

    .line 5269
    goto :goto_1

    .line 5272
    :pswitch_3
    new-instance p0, Loxo;

    invoke-direct {p0, v0, v1}, Loxo;-><init>(B[[[[[[[[[[[[[B)V

    goto :goto_1

    .line 5275
    :pswitch_4
    check-cast p2, Loxx;

    .line 5276
    check-cast p3, Lkrl;

    .line 5277
    iget-object v0, p0, Lkrl;->b:Lkrq;

    iget-object v1, p3, Lkrl;->b:Lkrq;

    invoke-interface {p2, v0, v1}, Loxx;->a(Lozn;Lozn;)Lozn;

    move-result-object v0

    check-cast v0, Lkrq;

    iput-object v0, p0, Lkrl;->b:Lkrq;

    .line 5278
    iget-object v0, p0, Lkrl;->c:Lkrm;

    iget-object v1, p3, Lkrl;->c:Lkrm;

    invoke-interface {p2, v0, v1}, Loxx;->a(Lozn;Lozn;)Lozn;

    move-result-object v0

    check-cast v0, Lkrm;

    iput-object v0, p0, Lkrl;->c:Lkrm;

    .line 5279
    iget-object v0, p0, Lkrl;->d:Lkrp;

    iget-object v1, p3, Lkrl;->d:Lkrp;

    invoke-interface {p2, v0, v1}, Loxx;->a(Lozn;Lozn;)Lozn;

    move-result-object v0

    check-cast v0, Lkrp;

    iput-object v0, p0, Lkrl;->d:Lkrp;

    .line 5280
    sget-object v0, Loxw;->a:Loxw;

    if-ne p2, v0, :cond_0

    .line 5282
    iget v0, p0, Lkrl;->a:I

    iget v1, p3, Lkrl;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lkrl;->a:I

    goto :goto_1

    .line 5287
    :pswitch_5
    check-cast p2, Lowd;

    .line 5289
    check-cast p3, Lowy;

    .line 5292
    :try_start_0
    sget-boolean v2, Lkrl;->aj:Z

    if-eqz v2, :cond_1

    .line 5293
    invoke-virtual {p0, p2, p3}, Lkrl;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 5353
    :catch_0
    move-exception v0

    .line 5354
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5359
    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    move v3, v0

    .line 5297
    :cond_2
    :goto_2
    if-nez v3, :cond_6

    .line 5298
    :try_start_2
    invoke-virtual {p2}, Lowd;->a()I

    move-result v0

    .line 5299
    sparse-switch v0, :sswitch_data_0

    .line 5304
    invoke-virtual {p0, v0, p2}, Lkrl;->a(ILowd;)Z

    move-result v0

    if-nez v0, :cond_2

    move v3, v4

    .line 5305
    goto :goto_2

    :sswitch_0
    move v3, v4

    .line 5302
    goto :goto_2

    .line 5311
    :sswitch_1
    iget v0, p0, Lkrl;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_b

    .line 5312
    iget-object v2, p0, Lkrl;->b:Lkrq;

    .line 10196
    sget v0, Lgv;->ea:I

    invoke-virtual {v2, v0}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxo;

    .line 10197
    invoke-virtual {v0, v2}, Loxo;->b(Loxn;)Loxo;

    .line 10198
    check-cast v0, Loxo;

    move-object v2, v0

    .line 23790
    :goto_3
    sget-object v0, Lkrq;->f:Lkrq;

    .line 5314
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lkrq;

    iput-object v0, p0, Lkrl;->b:Lkrq;

    .line 5316
    if-eqz v2, :cond_3

    .line 5317
    iget-object v0, p0, Lkrl;->b:Lkrq;

    invoke-virtual {v2, v0}, Loxo;->b(Loxn;)Loxo;

    .line 5318
    invoke-virtual {v2}, Loxo;->e()Loxn;

    move-result-object v0

    check-cast v0, Lkrq;

    iput-object v0, p0, Lkrl;->b:Lkrq;

    .line 5320
    :cond_3
    iget v0, p0, Lkrl;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkrl;->a:I
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 5355
    :catch_1
    move-exception v0

    .line 5356
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyt;

    .line 5358
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 5325
    :sswitch_2
    :try_start_4
    iget v0, p0, Lkrl;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_a

    .line 5326
    iget-object v2, p0, Lkrl;->c:Lkrm;

    .line 30196
    sget v0, Lgv;->ea:I

    invoke-virtual {v2, v0}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxo;

    .line 30197
    invoke-virtual {v0, v2}, Loxo;->b(Loxn;)Loxo;

    .line 30198
    check-cast v0, Loxo;

    move-object v2, v0

    .line 44206
    :goto_4
    sget-object v0, Lkrm;->c:Lkrm;

    .line 5328
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lkrm;

    iput-object v0, p0, Lkrl;->c:Lkrm;

    .line 5330
    if-eqz v2, :cond_4

    .line 5331
    iget-object v0, p0, Lkrl;->c:Lkrm;

    invoke-virtual {v2, v0}, Loxo;->b(Loxn;)Loxo;

    .line 5332
    invoke-virtual {v2}, Loxo;->e()Loxn;

    move-result-object v0

    check-cast v0, Lkrm;

    iput-object v0, p0, Lkrl;->c:Lkrm;

    .line 5334
    :cond_4
    iget v0, p0, Lkrl;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkrl;->a:I

    goto/16 :goto_2

    .line 5339
    :sswitch_3
    iget v0, p0, Lkrl;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v2, 0x4

    if-ne v0, v2, :cond_9

    .line 5340
    iget-object v2, p0, Lkrl;->d:Lkrp;

    .line 50196
    sget v0, Lgv;->ea:I

    invoke-virtual {v2, v0}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxo;

    .line 50197
    invoke-virtual {v0, v2}, Loxo;->b(Loxn;)Loxo;

    .line 50198
    check-cast v0, Loxo;

    move-object v2, v0

    .line 64806
    :goto_5
    sget-object v0, Lkrp;->b:Lkrp;

    .line 5342
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lkrp;

    iput-object v0, p0, Lkrl;->d:Lkrp;

    .line 5344
    if-eqz v2, :cond_5

    .line 5345
    iget-object v0, p0, Lkrl;->d:Lkrp;

    invoke-virtual {v2, v0}, Loxo;->b(Loxn;)Loxo;

    .line 5346
    invoke-virtual {v2}, Loxo;->e()Loxn;

    move-result-object v0

    check-cast v0, Lkrp;

    iput-object v0, p0, Lkrl;->d:Lkrp;

    .line 5348
    :cond_5
    iget v0, p0, Lkrl;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lkrl;->a:I
    :try_end_4
    .catch Loyt; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2

    .line 5363
    :cond_6
    :pswitch_6
    sget-object p0, Lkrl;->e:Lkrl;

    goto/16 :goto_1

    .line 5366
    :pswitch_7
    sget-object v0, Lkrl;->f:Lozt;

    if-nez v0, :cond_8

    const-class v1, Lkrl;

    monitor-enter v1

    .line 5367
    :try_start_5
    sget-object v0, Lkrl;->f:Lozt;

    if-nez v0, :cond_7

    .line 5368
    new-instance v0, Lovn;

    sget-object v2, Lkrl;->e:Lkrl;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lkrl;->f:Lozt;

    .line 5370
    :cond_7
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 5372
    :cond_8
    sget-object p0, Lkrl;->f:Lozt;

    goto/16 :goto_1

    .line 5370
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

    .line 5261
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

    .line 5299
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

    .line 4997
    sget-boolean v0, Lkrl;->aj:Z

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

    .line 5001
    :cond_1
    iget v0, p0, Lkrl;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 5002
    invoke-direct {p0}, Lkrl;->b()Lkrq;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lowh;->a(ILozn;)V

    .line 5004
    :cond_2
    iget v0, p0, Lkrl;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 5005
    invoke-direct {p0}, Lkrl;->c()Lkrm;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lowh;->a(ILozn;)V

    .line 5007
    :cond_3
    iget v0, p0, Lkrl;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 5008
    const/4 v0, 0x3

    invoke-direct {p0}, Lkrl;->d()Lkrp;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILozn;)V

    .line 5010
    :cond_4
    iget-object v0, p0, Lkrl;->ak:Lpaw;

    invoke-virtual {v0, p1}, Lpaw;->a(Lowh;)V

    goto :goto_1
.end method
