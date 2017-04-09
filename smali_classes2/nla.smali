.class public final Lnla;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lozp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lnla;",
        "Loxo;",
        ">;",
        "Lozp;"
    }
.end annotation


# static fields
.field public static final b:Loyq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyq",
            "<",
            "Ljava/lang/Integer;",
            "Lnlc;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lnla;

.field public static volatile d:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Lnla;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Loyo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 97
    new-instance v0, Lnlb;

    invoke-direct {v0}, Lnlb;-><init>()V

    sput-object v0, Lnla;->b:Loyq;

    .line 517
    new-instance v0, Lnla;

    invoke-direct {v0}, Lnla;-><init>()V

    .line 518
    sput-object v0, Lnla;->c:Lnla;

    invoke-virtual {v0}, Lnla;->s()V

    .line 519
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Loxn;-><init>()V

    .line 20027
    sget-object v0, Loyj;->b:Loyj;

    iput-object v0, p0, Lnla;->a:Loyo;

    .line 23
    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 219
    iget v1, p0, Lnla;->al:I

    .line 220
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 233
    :goto_0
    return v0

    :cond_0
    move v1, v0

    .line 225
    :goto_1
    iget-object v2, p0, Lnla;->a:Loyo;

    invoke-interface {v2}, Loyo;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 226
    iget-object v2, p0, Lnla;->a:Loyo;

    .line 227
    invoke-interface {v2, v0}, Loyo;->c(I)I

    move-result v2

    invoke-static {v2}, Lowh;->j(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 225
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 229
    :cond_1
    add-int/lit8 v0, v1, 0x0

    .line 230
    iget-object v1, p0, Lnla;->a:Loyo;

    invoke-interface {v1}, Loyo;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 232
    iput v0, p0, Lnla;->al:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/16 v1, 0xa

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 419
    add-int/lit8 v4, p1, -0x1

    packed-switch v4, :pswitch_data_0

    .line 510
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 421
    :pswitch_0
    new-instance p0, Lnla;

    invoke-direct {p0}, Lnla;-><init>()V

    .line 507
    :goto_1
    return-object p0

    .line 424
    :pswitch_1
    sget-object p0, Lnla;->c:Lnla;

    goto :goto_1

    .line 427
    :pswitch_2
    iget-object v1, p0, Lnla;->a:Loyo;

    invoke-interface {v1}, Loyo;->b()V

    move-object p0, v0

    .line 428
    goto :goto_1

    .line 431
    :pswitch_3
    new-instance p0, Loxo;

    invoke-direct {p0, v2, v0}, Loxo;-><init>(B[[[[[[[[[[[[[[[[[[[Z)V

    goto :goto_1

    .line 434
    :pswitch_4
    check-cast p2, Loxx;

    .line 435
    check-cast p3, Lnla;

    .line 436
    iget-object v0, p0, Lnla;->a:Loyo;

    iget-object v1, p3, Lnla;->a:Loyo;

    invoke-interface {p2, v0, v1}, Loxx;->a(Loyo;Loyo;)Loyo;

    move-result-object v0

    iput-object v0, p0, Lnla;->a:Loyo;

    goto :goto_1

    .line 443
    :pswitch_5
    check-cast p2, Lowd;

    .line 445
    check-cast p3, Lowy;

    .line 448
    :try_start_0
    sget-boolean v0, Lnla;->aj:Z

    if-eqz v0, :cond_0

    .line 449
    invoke-virtual {p0, p2, p3}, Lnla;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 488
    :catch_0
    move-exception v0

    .line 489
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 494
    :catchall_0
    move-exception v0

    throw v0

    :sswitch_0
    move v2, v3

    .line 453
    :cond_0
    :goto_2
    if-nez v2, :cond_6

    .line 454
    :try_start_2
    invoke-virtual {p2}, Lowd;->a()I

    move-result v0

    .line 455
    sparse-switch v0, :sswitch_data_0

    .line 460
    invoke-virtual {p2, v0}, Lowd;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    move v2, v3

    .line 461
    goto :goto_2

    .line 466
    :sswitch_1
    iget-object v0, p0, Lnla;->a:Loyo;

    invoke-interface {v0}, Loyo;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 467
    iget-object v4, p0, Lnla;->a:Loyo;

    .line 11398
    invoke-interface {v4}, Loyo;->size()I

    move-result v0

    .line 11399
    if-nez v0, :cond_2

    move v0, v1

    :goto_3
    invoke-interface {v4, v0}, Loyo;->b(I)Loyo;

    move-result-object v0

    iput-object v0, p0, Lnla;->a:Loyo;

    .line 470
    :cond_1
    iget-object v0, p0, Lnla;->a:Loyo;

    invoke-virtual {p2}, Lowd;->n()I

    move-result v4

    invoke-interface {v0, v4}, Loyo;->d(I)V
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 490
    :catch_1
    move-exception v0

    .line 491
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyt;

    .line 493
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 11400
    :cond_2
    shl-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 474
    :sswitch_2
    :try_start_4
    iget-object v0, p0, Lnla;->a:Loyo;

    invoke-interface {v0}, Loyo;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 475
    iget-object v4, p0, Lnla;->a:Loyo;

    .line 21398
    invoke-interface {v4}, Loyo;->size()I

    move-result v0

    .line 21399
    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    invoke-interface {v4, v0}, Loyo;->b(I)Loyo;

    move-result-object v0

    iput-object v0, p0, Lnla;->a:Loyo;

    .line 478
    :cond_3
    invoke-virtual {p2}, Lowd;->s()I

    move-result v0

    .line 479
    invoke-virtual {p2, v0}, Lowd;->c(I)I

    move-result v0

    .line 480
    :goto_5
    invoke-virtual {p2}, Lowd;->u()I

    move-result v4

    if-lez v4, :cond_5

    .line 481
    iget-object v4, p0, Lnla;->a:Loyo;

    invoke-virtual {p2}, Lowd;->n()I

    move-result v5

    invoke-interface {v4, v5}, Loyo;->d(I)V

    goto :goto_5

    .line 21400
    :cond_4
    shl-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 483
    :cond_5
    invoke-virtual {p2, v0}, Lowd;->d(I)V
    :try_end_4
    .catch Loyt; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 498
    :cond_6
    :pswitch_6
    sget-object p0, Lnla;->c:Lnla;

    goto/16 :goto_1

    .line 501
    :pswitch_7
    sget-object v0, Lnla;->d:Lozt;

    if-nez v0, :cond_8

    const-class v1, Lnla;

    monitor-enter v1

    .line 502
    :try_start_5
    sget-object v0, Lnla;->d:Lozt;

    if-nez v0, :cond_7

    .line 503
    new-instance v0, Lovn;

    sget-object v2, Lnla;->c:Lnla;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lnla;->d:Lozt;

    .line 505
    :cond_7
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 507
    :cond_8
    sget-object p0, Lnla;->d:Lozt;

    goto/16 :goto_1

    .line 505
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 419
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

    .line 455
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
    .end sparse-switch
.end method

.method public a(Lowh;)V
    .locals 3

    .prologue
    .line 208
    sget-boolean v0, Lnla;->aj:Z

    if-eqz v0, :cond_2

    .line 20025
    sget-object v0, Lpac;->a:Lpac;

    .line 30109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpac;->a(Ljava/lang/Class;)Lpaf;

    move-result-object v1

    .line 40016
    iget-object v0, p1, Lowh;->d:Lowl;

    if-eqz v0, :cond_1

    .line 40017
    iget-object v0, p1, Lowh;->d:Lowl;

    .line 40019
    :goto_0
    invoke-interface {v1, p0, v0}, Lpaf;->a(Ljava/lang/Object;Lpbt;)V

    .line 10091
    :cond_0
    return-void

    .line 40019
    :cond_1
    new-instance v0, Lowl;

    invoke-direct {v0, p1}, Lowl;-><init>(Lowh;)V

    goto :goto_0

    .line 212
    :cond_2
    invoke-virtual {p0}, Lnla;->a()I

    .line 213
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lnla;->a:Loyo;

    invoke-interface {v1}, Loyo;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 214
    const/4 v1, 0x1

    iget-object v2, p0, Lnla;->a:Loyo;

    invoke-interface {v2, v0}, Loyo;->c(I)I

    move-result v2

    .line 50280
    invoke-virtual {p1, v1, v2}, Lowh;->b(II)V

    .line 50281
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
