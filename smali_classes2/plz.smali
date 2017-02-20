.class public final Lplz;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Loyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Lplz;",
        "Lows;",
        ">;",
        "Loyu;"
    }
.end annotation


# static fields
.field public static final e:Lplz;

.field public static volatile f:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lplz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:Loxx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxx",
            "<",
            "Lpma;",
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
    new-instance v0, Lplz;

    invoke-direct {v0}, Lplz;-><init>()V

    .line 3457
    sput-object v0, Lplz;->e:Lplz;

    invoke-virtual {v0}, Lplz;->s()V

    .line 3458
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 650
    invoke-direct {p0}, Lowr;-><init>()V

    .line 3336
    const/4 v0, -0x1

    iput-byte v0, p0, Lplz;->d:B

    .line 5020
    sget-object v0, Lozj;->b:Lozj;

    .line 651
    iput-object v0, p0, Lplz;->c:Loxx;

    .line 652
    return-void
.end method

.method private a(I)Lpma;
    .locals 1

    .prologue
    .line 2958
    iget-object v0, p0, Lplz;->c:Loxx;

    invoke-interface {v0, p1}, Loxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpma;

    return-object v0
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2880
    iget v1, p0, Lplz;->a:I

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
    iget-object v0, p0, Lplz;->c:Loxx;

    invoke-interface {v0}, Loxx;->size()I

    move-result v0

    return v0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3069
    iget v0, p0, Lplz;->ak:I

    .line 3070
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 3083
    :goto_0
    return v0

    .line 3073
    :cond_0
    iget v0, p0, Lplz;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 3074
    const/16 v0, 0xa

    iget v2, p0, Lplz;->b:I

    .line 3075
    invoke-static {v0, v2}, Lovl;->h(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_1
    move v2, v0

    .line 3077
    :goto_2
    iget-object v0, p0, Lplz;->c:Loxx;

    invoke-interface {v0}, Loxx;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 3078
    const/16 v3, 0xb

    iget-object v0, p0, Lplz;->c:Loxx;

    .line 3079
    invoke-interface {v0, v1}, Loxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loys;

    invoke-static {v3, v0}, Lovl;->f(ILoys;)I

    move-result v0

    add-int/2addr v0, v2

    .line 3077
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 3081
    :cond_1
    iget-object v0, p0, Lplz;->aj:Lpac;

    invoke-virtual {v0}, Lpac;->c()I

    move-result v0

    add-int/2addr v0, v2

    .line 3082
    iput v0, p0, Lplz;->ak:I

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
    new-instance p0, Lplz;

    invoke-direct {p0}, Lplz;-><init>()V

    .line 3446
    :cond_0
    :goto_1
    return-object p0

    .line 3345
    :pswitch_1
    iget-byte v0, p0, Lplz;->d:B

    .line 3346
    if-ne v0, v3, :cond_1

    sget-object p0, Lplz;->e:Lplz;

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
    invoke-direct {p0}, Lplz;->b()Z

    move-result v0

    if-nez v0, :cond_4

    .line 3351
    if-eqz v5, :cond_3

    .line 3352
    iput-byte v1, p0, Lplz;->d:B

    :cond_3
    move-object p0, v2

    .line 3354
    goto :goto_1

    :cond_4
    move v0, v1

    .line 3356
    :goto_2
    invoke-direct {p0}, Lplz;->c()I

    move-result v4

    if-ge v0, v4, :cond_8

    .line 3357
    invoke-direct {p0, v0}, Lplz;->a(I)Lpma;

    move-result-object v4

    .line 7191
    sget v6, Loxb;->a:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v6, v7}, Lowr;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    move v4, v3

    .line 3357
    :goto_3
    if-nez v4, :cond_7

    .line 3358
    if-eqz v5, :cond_5

    .line 3359
    iput-byte v1, p0, Lplz;->d:B

    :cond_5
    move-object p0, v2

    .line 3361
    goto :goto_1

    :cond_6
    move v4, v1

    .line 7191
    goto :goto_3

    .line 3356
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3364
    :cond_8
    if-eqz v5, :cond_9

    iput-byte v3, p0, Lplz;->d:B

    .line 3365
    :cond_9
    sget-object p0, Lplz;->e:Lplz;

    goto :goto_1

    .line 3369
    :pswitch_2
    iget-object v0, p0, Lplz;->c:Loxx;

    invoke-interface {v0}, Loxx;->b()V

    move-object p0, v2

    .line 3370
    goto :goto_1

    .line 3373
    :pswitch_3
    new-instance p0, Lows;

    invoke-direct {p0, v1, v2}, Lows;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[Z)V

    goto :goto_1

    .line 3376
    :pswitch_4
    check-cast p2, Loxc;

    .line 3377
    check-cast p3, Lplz;

    .line 3379
    invoke-direct {p0}, Lplz;->b()Z

    move-result v0

    iget v1, p0, Lplz;->b:I

    .line 3380
    invoke-direct {p3}, Lplz;->b()Z

    move-result v2

    iget v3, p3, Lplz;->b:I

    .line 3378
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lplz;->b:I

    .line 3381
    iget-object v0, p0, Lplz;->c:Loxx;

    iget-object v1, p3, Lplz;->c:Loxx;

    invoke-interface {p2, v0, v1}, Loxc;->a(Loxx;Loxx;)Loxx;

    move-result-object v0

    iput-object v0, p0, Lplz;->c:Loxx;

    .line 3382
    sget-object v0, Loxa;->a:Loxa;

    if-ne p2, v0, :cond_0

    .line 3384
    iget v0, p0, Lplz;->a:I

    iget v1, p3, Lplz;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lplz;->a:I

    goto :goto_1

    .line 3389
    :pswitch_5
    check-cast p2, Lovh;

    .line 3391
    check-cast p3, Lowc;

    .line 3394
    :try_start_0
    sget-boolean v0, Lplz;->ai:Z

    if-eqz v0, :cond_a

    .line 3395
    invoke-virtual {p0, p2, p3}, Lplz;->a(Lovh;Lowc;)V
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 3427
    :catch_0
    move-exception v0

    .line 3428
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

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
    invoke-virtual {p2}, Lovh;->a()I

    move-result v0

    .line 3401
    sparse-switch v0, :sswitch_data_0

    .line 3406
    invoke-virtual {p0, v0, p2}, Lplz;->a(ILovh;)Z

    move-result v0

    if-nez v0, :cond_a

    move v1, v3

    .line 3407
    goto :goto_4

    .line 3412
    :sswitch_1
    iget v0, p0, Lplz;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lplz;->a:I

    .line 3413
    invoke-virtual {p2}, Lovh;->h()I

    move-result v0

    iput v0, p0, Lplz;->b:I
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 3429
    :catch_1
    move-exception v0

    .line 3430
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loxy;

    .line 3432
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 3417
    :sswitch_2
    :try_start_4
    iget-object v0, p0, Lplz;->c:Loxx;

    invoke-interface {v0}, Loxx;->a()Z

    move-result v0

    if-nez v0, :cond_b

    .line 3418
    iget-object v2, p0, Lplz;->c:Loxx;

    .line 7448
    invoke-interface {v2}, Loxx;->size()I

    move-result v0

    .line 7449
    if-nez v0, :cond_c

    .line 7450
    const/16 v0, 0xa

    .line 7449
    :goto_5
    invoke-interface {v2, v0}, Loxx;->a(I)Loxx;

    move-result-object v0

    .line 3419
    iput-object v0, p0, Lplz;->c:Loxx;

    .line 3421
    :cond_b
    iget-object v2, p0, Lplz;->c:Loxx;

    const/16 v0, 0xb

    .line 7846
    sget-object v4, Lpma;->m:Lpma;

    .line 3421
    invoke-virtual {p2, v0, v4, p3}, Lovh;->a(ILowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lpma;

    invoke-interface {v2, v0}, Loxx;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Loxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    .line 7450
    :cond_c
    shl-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 3437
    :cond_d
    :pswitch_6
    sget-object p0, Lplz;->e:Lplz;

    goto/16 :goto_1

    .line 3440
    :pswitch_7
    sget-object v0, Lplz;->f:Loyy;

    if-nez v0, :cond_f

    const-class v1, Lplz;

    monitor-enter v1

    .line 3441
    :try_start_5
    sget-object v0, Lplz;->f:Loyy;

    if-nez v0, :cond_e

    .line 3442
    new-instance v0, Lour;

    sget-object v2, Lplz;->e:Lplz;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lplz;->f:Loyy;

    .line 3444
    :cond_e
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 3446
    :cond_f
    sget-object p0, Lplz;->f:Loyy;

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

.method public a(Lovl;)V
    .locals 3

    .prologue
    .line 3055
    sget-boolean v0, Lplz;->ai:Z

    if-eqz v0, :cond_1

    .line 6025
    sget-object v0, Lozi;->a:Lozi;

    .line 6109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 5089
    invoke-virtual {v0, v1}, Lozi;->a(Ljava/lang/Class;)Lozl;

    move-result-object v1

    .line 7016
    iget-object v0, p1, Lovl;->d:Lovp;

    if-eqz v0, :cond_0

    .line 7017
    iget-object v0, p1, Lovl;->d:Lovp;

    .line 5090
    :goto_0
    invoke-interface {v1, p0, v0}, Lozl;->a(Ljava/lang/Object;Lpaz;)V

    .line 3066
    :goto_1
    return-void

    .line 7019
    :cond_0
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0

    .line 3059
    :cond_1
    iget v0, p0, Lplz;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 3060
    const/16 v0, 0xa

    iget v1, p0, Lplz;->b:I

    invoke-virtual {p1, v0, v1}, Lovl;->e(II)V

    .line 3062
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lplz;->c:Loxx;

    invoke-interface {v0}, Loxx;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 3063
    const/16 v2, 0xb

    iget-object v0, p0, Lplz;->c:Loxx;

    invoke-interface {v0, v1}, Loxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loys;

    invoke-virtual {p1, v2, v0}, Lovl;->e(ILoys;)V

    .line 3062
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 3065
    :cond_3
    iget-object v0, p0, Lplz;->aj:Lpac;

    invoke-virtual {v0, p1}, Lpac;->a(Lovl;)V

    goto :goto_1
.end method
