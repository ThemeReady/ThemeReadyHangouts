.class public final Lnlt;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lozp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lnlt;",
        "Loxo;",
        ">;",
        "Lozp;"
    }
.end annotation


# static fields
.field public static final d:Lnlt;

.field public static volatile e:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Lnlt;",
            ">;"
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 552
    new-instance v0, Lnlt;

    invoke-direct {v0}, Lnlt;-><init>()V

    .line 553
    sput-object v0, Lnlt;->d:Lnlt;

    invoke-virtual {v0}, Lnlt;->s()V

    .line 554
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Loxn;-><init>()V

    .line 20020
    sget-object v0, Lpad;->b:Lpad;

    iput-object v0, p0, Lnlt;->b:Loys;

    .line 22
    return-void
.end method

.method private b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lnlt;->b:Loys;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 203
    iget v1, p0, Lnlt;->al:I

    .line 204
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 221
    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    .line 209
    :goto_1
    iget-object v0, p0, Lnlt;->b:Loys;

    invoke-interface {v0}, Loys;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 210
    iget-object v0, p0, Lnlt;->b:Loys;

    .line 211
    invoke-interface {v0, v1}, Loys;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lowh;->b(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 209
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 213
    :cond_1
    add-int/lit8 v0, v2, 0x0

    .line 214
    invoke-direct {p0}, Lnlt;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 216
    iget-boolean v1, p0, Lnlt;->c:Z

    if-eqz v1, :cond_2

    .line 217
    const/4 v1, 0x2

    iget-boolean v2, p0, Lnlt;->c:Z

    .line 218
    invoke-static {v1, v2}, Lowh;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 220
    :cond_2
    iput v0, p0, Lnlt;->al:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 458
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 545
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 460
    :pswitch_0
    new-instance p0, Lnlt;

    invoke-direct {p0}, Lnlt;-><init>()V

    .line 542
    :cond_0
    :goto_1
    return-object p0

    .line 463
    :pswitch_1
    sget-object p0, Lnlt;->d:Lnlt;

    goto :goto_1

    .line 466
    :pswitch_2
    iget-object v1, p0, Lnlt;->b:Loys;

    invoke-interface {v1}, Loys;->b()V

    move-object p0, v0

    .line 467
    goto :goto_1

    .line 470
    :pswitch_3
    new-instance p0, Loxo;

    invoke-direct {p0, v2, v0}, Loxo;-><init>(B[[[[[[[[[[[[[[[[[[[[[C)V

    goto :goto_1

    .line 473
    :pswitch_4
    check-cast p2, Loxx;

    .line 474
    check-cast p3, Lnlt;

    .line 475
    iget-object v0, p0, Lnlt;->b:Loys;

    iget-object v3, p3, Lnlt;->b:Loys;

    invoke-interface {p2, v0, v3}, Loxx;->a(Loys;Loys;)Loys;

    move-result-object v0

    iput-object v0, p0, Lnlt;->b:Loys;

    .line 476
    iget-boolean v0, p0, Lnlt;->c:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_2
    iget-boolean v3, p0, Lnlt;->c:Z

    iget-boolean v4, p3, Lnlt;->c:Z

    if-eqz v4, :cond_2

    :goto_3
    iget-boolean v2, p3, Lnlt;->c:Z

    invoke-interface {p2, v0, v3, v1, v2}, Loxx;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lnlt;->c:Z

    .line 478
    sget-object v0, Loxw;->a:Loxw;

    if-ne p2, v0, :cond_0

    .line 480
    iget v0, p0, Lnlt;->a:I

    iget v1, p3, Lnlt;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lnlt;->a:I

    goto :goto_1

    :cond_1
    move v0, v2

    .line 476
    goto :goto_2

    :cond_2
    move v1, v2

    goto :goto_3

    .line 485
    :pswitch_5
    check-cast p2, Lowd;

    .line 487
    check-cast p3, Lowy;

    .line 490
    :try_start_0
    sget-boolean v0, Lnlt;->aj:Z

    if-eqz v0, :cond_3

    .line 491
    invoke-virtual {p0, p2, p3}, Lnlt;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 523
    :catch_0
    move-exception v0

    .line 524
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 529
    :catchall_0
    move-exception v0

    throw v0

    :sswitch_0
    move v2, v1

    .line 495
    :cond_3
    :goto_4
    if-nez v2, :cond_6

    .line 496
    :try_start_2
    invoke-virtual {p2}, Lowd;->a()I

    move-result v0

    .line 497
    sparse-switch v0, :sswitch_data_0

    .line 502
    invoke-virtual {p2, v0}, Lowd;->b(I)Z

    move-result v0

    if-nez v0, :cond_3

    move v2, v1

    .line 503
    goto :goto_4

    .line 508
    :sswitch_1
    invoke-virtual {p2}, Lowd;->k()Ljava/lang/String;

    move-result-object v3

    .line 509
    iget-object v0, p0, Lnlt;->b:Loys;

    invoke-interface {v0}, Loys;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 510
    iget-object v4, p0, Lnlt;->b:Loys;

    .line 11448
    invoke-interface {v4}, Loys;->size()I

    move-result v0

    .line 11449
    if-nez v0, :cond_5

    .line 11450
    const/16 v0, 0xa

    .line 11449
    :goto_5
    invoke-interface {v4, v0}, Loys;->a(I)Loys;

    move-result-object v0

    iput-object v0, p0, Lnlt;->b:Loys;

    .line 513
    :cond_4
    iget-object v0, p0, Lnlt;->b:Loys;

    invoke-interface {v0, v3}, Loys;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 525
    :catch_1
    move-exception v0

    .line 526
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyt;

    .line 528
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 11450
    :cond_5
    shl-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 518
    :sswitch_2
    :try_start_4
    invoke-virtual {p2}, Lowd;->i()Z

    move-result v0

    iput-boolean v0, p0, Lnlt;->c:Z
    :try_end_4
    .catch Loyt; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    .line 533
    :cond_6
    :pswitch_6
    sget-object p0, Lnlt;->d:Lnlt;

    goto/16 :goto_1

    .line 536
    :pswitch_7
    sget-object v0, Lnlt;->e:Lozt;

    if-nez v0, :cond_8

    const-class v1, Lnlt;

    monitor-enter v1

    .line 537
    :try_start_5
    sget-object v0, Lnlt;->e:Lozt;

    if-nez v0, :cond_7

    .line 538
    new-instance v0, Lovn;

    sget-object v2, Lnlt;->d:Lnlt;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lnlt;->e:Lozt;

    .line 540
    :cond_7
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 542
    :cond_8
    sget-object p0, Lnlt;->e:Lozt;

    goto/16 :goto_1

    .line 540
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 458
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

    .line 497
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public a(Lowh;)V
    .locals 3

    .prologue
    .line 190
    sget-boolean v0, Lnlt;->aj:Z

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
    :goto_1
    return-void

    .line 40019
    :cond_1
    new-instance v0, Lowl;

    invoke-direct {v0, p1}, Lowl;-><init>(Lowh;)V

    goto :goto_0

    .line 194
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lnlt;->b:Loys;

    invoke-interface {v0}, Loys;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 195
    const/4 v2, 0x1

    iget-object v0, p0, Lnlt;->b:Loys;

    invoke-interface {v0, v1}, Loys;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lowh;->a(ILjava/lang/String;)V

    .line 194
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 197
    :cond_3
    iget-boolean v0, p0, Lnlt;->c:Z

    if-eqz v0, :cond_0

    .line 198
    const/4 v0, 0x2

    iget-boolean v1, p0, Lnlt;->c:Z

    invoke-virtual {p1, v0, v1}, Lowh;->a(IZ)V

    goto :goto_1
.end method
