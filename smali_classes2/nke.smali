.class public final Lnke;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lozp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lnke;",
        "Loxo;",
        ">;",
        "Lozp;"
    }
.end annotation


# static fields
.field public static final c:Lnke;

.field public static volatile d:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Lnke;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Loys;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loys",
            "<",
            "Lnry;",
            ">;"
        }
    .end annotation
.end field

.field public b:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 556
    new-instance v0, Lnke;

    invoke-direct {v0}, Lnke;-><init>()V

    .line 557
    sput-object v0, Lnke;->c:Lnke;

    invoke-virtual {v0}, Lnke;->s()V

    .line 558
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Loxn;-><init>()V

    .line 451
    const/4 v0, -0x1

    iput-byte v0, p0, Lnke;->b:B

    .line 20020
    sget-object v0, Lpad;->b:Lpad;

    iput-object v0, p0, Lnke;->a:Loys;

    .line 18
    return-void
.end method

.method private a(I)Lnry;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lnke;->a:Loys;

    invoke-interface {v0, p1}, Loys;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnry;

    return-object v0
.end method

.method private b()I
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lnke;->a:Loys;

    invoke-interface {v0}, Loys;->size()I

    move-result v0

    return v0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 210
    iget v2, p0, Lnke;->al:I

    .line 211
    const/4 v1, -0x1

    if-eq v2, v1, :cond_0

    .line 219
    :goto_0
    return v2

    :cond_0
    move v1, v0

    move v2, v0

    .line 214
    :goto_1
    iget-object v0, p0, Lnke;->a:Loys;

    invoke-interface {v0}, Loys;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 215
    const/4 v3, 0x1

    iget-object v0, p0, Lnke;->a:Loys;

    .line 216
    invoke-interface {v0, v1}, Loys;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozn;

    invoke-static {v3, v0}, Lowh;->c(ILozn;)I

    move-result v0

    add-int/2addr v2, v0

    .line 214
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 218
    :cond_1
    iput v2, p0, Lnke;->al:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 455
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 549
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 457
    :pswitch_0
    new-instance p0, Lnke;

    invoke-direct {p0}, Lnke;-><init>()V

    .line 546
    :goto_1
    return-object p0

    .line 460
    :pswitch_1
    iget-byte v0, p0, Lnke;->b:B

    .line 461
    if-ne v0, v3, :cond_0

    sget-object p0, Lnke;->c:Lnke;

    goto :goto_1

    .line 462
    :cond_0
    if-nez v0, :cond_1

    move-object p0, v2

    goto :goto_1

    .line 464
    :cond_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v0, v1

    .line 465
    :goto_2
    invoke-direct {p0}, Lnke;->b()I

    move-result v4

    if-ge v0, v4, :cond_5

    .line 466
    invoke-direct {p0, v0}, Lnke;->a(I)Lnry;

    move-result-object v4

    .line 10191
    sget v6, Lgv;->dV:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v6, v7}, Loxn;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    move v4, v3

    :goto_3
    if-nez v4, :cond_4

    .line 467
    if-eqz v5, :cond_2

    .line 468
    iput-byte v1, p0, Lnke;->b:B

    :cond_2
    move-object p0, v2

    .line 470
    goto :goto_1

    :cond_3
    move v4, v1

    .line 10191
    goto :goto_3

    .line 465
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 473
    :cond_5
    if-eqz v5, :cond_6

    iput-byte v3, p0, Lnke;->b:B

    .line 474
    :cond_6
    sget-object p0, Lnke;->c:Lnke;

    goto :goto_1

    .line 478
    :pswitch_2
    iget-object v0, p0, Lnke;->a:Loys;

    invoke-interface {v0}, Loys;->b()V

    move-object p0, v2

    .line 479
    goto :goto_1

    .line 482
    :pswitch_3
    new-instance p0, Loxo;

    invoke-direct {p0, v1, v2}, Loxo;-><init>(B[[[[[[[[[[[[[[[[[I)V

    goto :goto_1

    .line 485
    :pswitch_4
    check-cast p2, Loxx;

    .line 486
    check-cast p3, Lnke;

    .line 487
    iget-object v0, p0, Lnke;->a:Loys;

    iget-object v1, p3, Lnke;->a:Loys;

    invoke-interface {p2, v0, v1}, Loxx;->a(Loys;Loys;)Loys;

    move-result-object v0

    iput-object v0, p0, Lnke;->a:Loys;

    goto :goto_1

    .line 494
    :pswitch_5
    check-cast p2, Lowd;

    .line 496
    check-cast p3, Lowy;

    .line 499
    :try_start_0
    sget-boolean v0, Lnke;->aj:Z

    if-eqz v0, :cond_7

    .line 500
    invoke-virtual {p0, p2, p3}, Lnke;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 527
    :catch_0
    move-exception v0

    .line 528
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 533
    :catchall_0
    move-exception v0

    throw v0

    :sswitch_0
    move v1, v3

    .line 504
    :cond_7
    :goto_4
    if-nez v1, :cond_a

    .line 505
    :try_start_2
    invoke-virtual {p2}, Lowd;->a()I

    move-result v0

    .line 506
    sparse-switch v0, :sswitch_data_0

    .line 511
    invoke-virtual {p2, v0}, Lowd;->b(I)Z

    move-result v0

    if-nez v0, :cond_7

    move v1, v3

    .line 512
    goto :goto_4

    .line 517
    :sswitch_1
    iget-object v0, p0, Lnke;->a:Loys;

    invoke-interface {v0}, Loys;->a()Z

    move-result v0

    if-nez v0, :cond_8

    .line 518
    iget-object v2, p0, Lnke;->a:Loys;

    .line 21448
    invoke-interface {v2}, Loys;->size()I

    move-result v0

    .line 21449
    if-nez v0, :cond_9

    .line 21450
    const/16 v0, 0xa

    .line 21449
    :goto_5
    invoke-interface {v2, v0}, Loys;->a(I)Loys;

    move-result-object v0

    iput-object v0, p0, Lnke;->a:Loys;

    .line 521
    :cond_8
    iget-object v2, p0, Lnke;->a:Loys;

    .line 31243
    sget-object v0, Lnry;->g:Lnry;

    .line 521
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lnry;

    invoke-interface {v2, v0}, Loys;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 529
    :catch_1
    move-exception v0

    .line 530
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyt;

    .line 532
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 21450
    :cond_9
    shl-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 537
    :cond_a
    :pswitch_6
    sget-object p0, Lnke;->c:Lnke;

    goto/16 :goto_1

    .line 540
    :pswitch_7
    sget-object v0, Lnke;->d:Lozt;

    if-nez v0, :cond_c

    const-class v1, Lnke;

    monitor-enter v1

    .line 541
    :try_start_4
    sget-object v0, Lnke;->d:Lozt;

    if-nez v0, :cond_b

    .line 542
    new-instance v0, Lovn;

    sget-object v2, Lnke;->c:Lnke;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lnke;->d:Lozt;

    .line 544
    :cond_b
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 546
    :cond_c
    sget-object p0, Lnke;->d:Lozt;

    goto/16 :goto_1

    .line 544
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 455
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

    .line 506
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public a(Lowh;)V
    .locals 3

    .prologue
    .line 200
    sget-boolean v0, Lnke;->aj:Z

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

    .line 204
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lnke;->a:Loys;

    invoke-interface {v0}, Loys;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 205
    const/4 v2, 0x1

    iget-object v0, p0, Lnke;->a:Loys;

    invoke-interface {v0, v1}, Loys;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozn;

    invoke-virtual {p1, v2, v0}, Lowh;->a(ILozn;)V

    .line 204
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method
