.class public final Lpnl;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lozp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lpnl;",
        "Loxo;",
        ">;",
        "Lozp;"
    }
.end annotation


# static fields
.field public static final e:Lpnl;

.field public static volatile f:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Lpnl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:Loys;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loys",
            "<",
            "Lpnm;",
            ">;"
        }
    .end annotation
.end field

.field public d:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3456
    new-instance v0, Lpnl;

    invoke-direct {v0}, Lpnl;-><init>()V

    .line 3457
    sput-object v0, Lpnl;->e:Lpnl;

    invoke-virtual {v0}, Lpnl;->s()V

    .line 3458
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 650
    invoke-direct {p0}, Loxn;-><init>()V

    .line 3336
    const/4 v0, -0x1

    iput-byte v0, p0, Lpnl;->d:B

    .line 21444
    sget-object v0, Lpad;->b:Lpad;

    iput-object v0, p0, Lpnl;->c:Loys;

    .line 652
    return-void
.end method

.method private a(I)Lpnm;
    .locals 1

    .prologue
    .line 2958
    iget-object v0, p0, Lpnl;->c:Loys;

    invoke-interface {v0, p1}, Loys;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpnm;

    return-object v0
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2880
    iget v1, p0, Lpnl;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()I
    .locals 1

    .prologue
    .line 2952
    iget-object v0, p0, Lpnl;->c:Loys;

    invoke-interface {v0}, Loys;->size()I

    move-result v0

    return v0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3069
    iget v0, p0, Lpnl;->al:I

    .line 3070
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 3083
    :goto_0
    return v0

    .line 3073
    :cond_0
    iget v0, p0, Lpnl;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 3074
    const/16 v0, 0xa

    iget v2, p0, Lpnl;->b:I

    .line 3075
    invoke-static {v0, v2}, Lowh;->h(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_1
    move v2, v0

    .line 3077
    :goto_2
    iget-object v0, p0, Lpnl;->c:Loys;

    invoke-interface {v0}, Loys;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 3078
    const/16 v3, 0xb

    iget-object v0, p0, Lpnl;->c:Loys;

    .line 3079
    invoke-interface {v0, v1}, Loys;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozn;

    invoke-static {v3, v0}, Lowh;->f(ILozn;)I

    move-result v0

    add-int/2addr v0, v2

    .line 3077
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 3081
    :cond_1
    iget-object v0, p0, Lpnl;->ak:Lpaw;

    invoke-virtual {v0}, Lpaw;->c()I

    move-result v0

    add-int/2addr v0, v2

    .line 3082
    iput v0, p0, Lpnl;->al:I

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 3340
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 3449
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 3342
    :pswitch_0
    new-instance p0, Lpnl;

    invoke-direct {p0}, Lpnl;-><init>()V

    .line 3446
    :cond_0
    :goto_1
    return-object p0

    .line 3345
    :pswitch_1
    iget-byte v0, p0, Lpnl;->d:B

    .line 3346
    if-ne v0, v3, :cond_1

    sget-object p0, Lpnl;->e:Lpnl;

    goto :goto_1

    .line 3347
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v2

    goto :goto_1

    .line 3349
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 3350
    invoke-direct {p0}, Lpnl;->b()Z

    move-result v0

    if-nez v0, :cond_4

    .line 3351
    if-eqz v5, :cond_3

    .line 3352
    iput-byte v1, p0, Lpnl;->d:B

    :cond_3
    move-object p0, v2

    .line 3354
    goto :goto_1

    :cond_4
    move v0, v1

    .line 3356
    :goto_2
    invoke-direct {p0}, Lpnl;->c()I

    move-result v4

    if-ge v0, v4, :cond_8

    .line 3357
    invoke-direct {p0, v0}, Lpnl;->a(I)Lpnm;

    move-result-object v4

    .line 10191
    sget v6, Lgv;->dV:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v6, v7}, Loxn;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    move v4, v3

    :goto_3
    if-nez v4, :cond_7

    .line 3358
    if-eqz v5, :cond_5

    .line 3359
    iput-byte v1, p0, Lpnl;->d:B

    :cond_5
    move-object p0, v2

    .line 3361
    goto :goto_1

    :cond_6
    move v4, v1

    .line 10191
    goto :goto_3

    .line 3356
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3364
    :cond_8
    if-eqz v5, :cond_9

    iput-byte v3, p0, Lpnl;->d:B

    .line 3365
    :cond_9
    sget-object p0, Lpnl;->e:Lpnl;

    goto :goto_1

    .line 3369
    :pswitch_2
    iget-object v0, p0, Lpnl;->c:Loys;

    invoke-interface {v0}, Loys;->b()V

    move-object p0, v2

    .line 3370
    goto :goto_1

    .line 3373
    :pswitch_3
    new-instance p0, Loxo;

    invoke-direct {p0, v1, v2}, Loxo;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[C)V

    goto :goto_1

    .line 3376
    :pswitch_4
    check-cast p2, Loxx;

    .line 3377
    check-cast p3, Lpnl;

    .line 3379
    invoke-direct {p0}, Lpnl;->b()Z

    move-result v0

    iget v1, p0, Lpnl;->b:I

    .line 3380
    invoke-direct {p3}, Lpnl;->b()Z

    move-result v2

    iget v3, p3, Lpnl;->b:I

    .line 3378
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lpnl;->b:I

    .line 3381
    iget-object v0, p0, Lpnl;->c:Loys;

    iget-object v1, p3, Lpnl;->c:Loys;

    invoke-interface {p2, v0, v1}, Loxx;->a(Loys;Loys;)Loys;

    move-result-object v0

    iput-object v0, p0, Lpnl;->c:Loys;

    .line 3382
    sget-object v0, Loxw;->a:Loxw;

    if-ne p2, v0, :cond_0

    .line 3384
    iget v0, p0, Lpnl;->a:I

    iget v1, p3, Lpnl;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lpnl;->a:I

    goto :goto_1

    .line 3389
    :pswitch_5
    check-cast p2, Lowd;

    .line 3391
    check-cast p3, Lowy;

    .line 3394
    :try_start_0
    sget-boolean v0, Lpnl;->aj:Z

    if-eqz v0, :cond_a

    .line 3395
    invoke-virtual {p0, p2, p3}, Lpnl;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 3427
    :catch_0
    move-exception v0

    .line 3428
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3433
    :catchall_0
    move-exception v0

    throw v0

    :sswitch_0
    move v1, v3

    .line 3399
    :cond_a
    :goto_4
    if-nez v1, :cond_d

    .line 3400
    :try_start_2
    invoke-virtual {p2}, Lowd;->a()I

    move-result v0

    .line 3401
    sparse-switch v0, :sswitch_data_0

    .line 3406
    invoke-virtual {p0, v0, p2}, Lpnl;->a(ILowd;)Z

    move-result v0

    if-nez v0, :cond_a

    move v1, v3

    .line 3407
    goto :goto_4

    .line 3412
    :sswitch_1
    iget v0, p0, Lpnl;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lpnl;->a:I

    .line 3413
    invoke-virtual {p2}, Lowd;->h()I

    move-result v0

    iput v0, p0, Lpnl;->b:I
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 3429
    :catch_1
    move-exception v0

    .line 3430
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyt;

    .line 3432
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 3417
    :sswitch_2
    :try_start_4
    iget-object v0, p0, Lpnl;->c:Loys;

    invoke-interface {v0}, Loys;->a()Z

    move-result v0

    if-nez v0, :cond_b

    .line 3418
    iget-object v2, p0, Lpnl;->c:Loys;

    .line 21448
    invoke-interface {v2}, Loys;->size()I

    move-result v0

    .line 21449
    if-nez v0, :cond_c

    .line 21450
    const/16 v0, 0xa

    .line 21449
    :goto_5
    invoke-interface {v2, v0}, Loys;->a(I)Loys;

    move-result-object v0

    iput-object v0, p0, Lpnl;->c:Loys;

    .line 3421
    :cond_b
    iget-object v2, p0, Lpnl;->c:Loys;

    const/16 v0, 0xb

    .line 32846
    sget-object v4, Lpnm;->m:Lpnm;

    invoke-virtual {p2, v0, v4, p3}, Lowd;->a(ILoxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lpnm;

    invoke-interface {v2, v0}, Loys;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Loyt; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    .line 21450
    :cond_c
    shl-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 3437
    :cond_d
    :pswitch_6
    sget-object p0, Lpnl;->e:Lpnl;

    goto/16 :goto_1

    .line 3440
    :pswitch_7
    sget-object v0, Lpnl;->f:Lozt;

    if-nez v0, :cond_f

    const-class v1, Lpnl;

    monitor-enter v1

    .line 3441
    :try_start_5
    sget-object v0, Lpnl;->f:Lozt;

    if-nez v0, :cond_e

    .line 3442
    new-instance v0, Lovn;

    sget-object v2, Lpnl;->e:Lpnl;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lpnl;->f:Lozt;

    .line 3444
    :cond_e
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 3446
    :cond_f
    sget-object p0, Lpnl;->f:Lozt;

    goto/16 :goto_1

    .line 3444
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 3340
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

    .line 3401
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x55 -> :sswitch_1
        0x5b -> :sswitch_2
    .end sparse-switch
.end method

.method public a(Lowh;)V
    .locals 3

    .prologue
    .line 3055
    sget-boolean v0, Lpnl;->aj:Z

    if-eqz v0, :cond_1

    .line 20088
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

    .line 20091
    :goto_1
    return-void

    .line 40019
    :cond_0
    new-instance v0, Lowl;

    invoke-direct {v0, p1}, Lowl;-><init>(Lowh;)V

    goto :goto_0

    .line 3059
    :cond_1
    iget v0, p0, Lpnl;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 3060
    const/16 v0, 0xa

    iget v1, p0, Lpnl;->b:I

    invoke-virtual {p1, v0, v1}, Lowh;->e(II)V

    .line 3062
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lpnl;->c:Loys;

    invoke-interface {v0}, Loys;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 3063
    const/16 v2, 0xb

    iget-object v0, p0, Lpnl;->c:Loys;

    invoke-interface {v0, v1}, Loys;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozn;

    invoke-virtual {p1, v2, v0}, Lowh;->e(ILozn;)V

    .line 3062
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 3065
    :cond_3
    iget-object v0, p0, Lpnl;->ak:Lpaw;

    invoke-virtual {v0, p1}, Lpaw;->a(Lowh;)V

    goto :goto_1
.end method
