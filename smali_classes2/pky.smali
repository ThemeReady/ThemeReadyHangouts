.class public final Lpky;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lozp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lpky;",
        "Loxo;",
        ">;",
        "Lozp;"
    }
.end annotation


# static fields
.field public static final f:Lpky;

.field public static volatile g:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Lpky;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:D

.field public d:D

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 790
    new-instance v0, Lpky;

    invoke-direct {v0}, Lpky;-><init>()V

    .line 791
    sput-object v0, Lpky;->f:Lpky;

    invoke-virtual {v0}, Lpky;->s()V

    .line 792
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 164
    invoke-direct {p0}, Loxn;-><init>()V

    .line 165
    iput-wide v0, p0, Lpky;->c:D

    .line 166
    iput-wide v0, p0, Lpky;->d:D

    .line 167
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 183
    iget v1, p0, Lpky;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 227
    iget v0, p0, Lpky;->a:I

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

.method private d()Z
    .locals 2

    .prologue
    .line 279
    iget v0, p0, Lpky;->a:I

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

.method private e()Z
    .locals 2

    .prologue
    .line 331
    iget v0, p0, Lpky;->a:I

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


# virtual methods
.method public a()I
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 392
    iget v0, p0, Lpky;->al:I

    .line 393
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 414
    :goto_0
    return v0

    .line 395
    :cond_0
    const/4 v0, 0x0

    .line 396
    iget v1, p0, Lpky;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v5, :cond_1

    .line 397
    iget-wide v0, p0, Lpky;->c:D

    .line 398
    invoke-static {v4, v0, v1}, Lowh;->b(ID)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 400
    :cond_1
    iget v1, p0, Lpky;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v6, :cond_2

    .line 401
    iget-wide v2, p0, Lpky;->d:D

    .line 402
    invoke-static {v5, v2, v3}, Lowh;->b(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 404
    :cond_2
    iget v1, p0, Lpky;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_3

    .line 405
    const/4 v1, 0x3

    iget v2, p0, Lpky;->e:I

    .line 406
    invoke-static {v1, v2}, Lowh;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 408
    :cond_3
    iget v1, p0, Lpky;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v4, :cond_4

    .line 409
    iget v1, p0, Lpky;->b:I

    .line 410
    invoke-static {v6, v1}, Lowh;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 412
    :cond_4
    iget-object v1, p0, Lpky;->ak:Lpaw;

    invoke-virtual {v1}, Lpaw;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 413
    iput v0, p0, Lpky;->al:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 672
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 783
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 674
    :pswitch_0
    new-instance p0, Lpky;

    invoke-direct {p0}, Lpky;-><init>()V

    .line 780
    :cond_0
    :goto_1
    return-object p0

    .line 677
    :pswitch_1
    sget-object p0, Lpky;->f:Lpky;

    goto :goto_1

    :pswitch_2
    move-object p0, v0

    .line 680
    goto :goto_1

    .line 683
    :pswitch_3
    new-instance p0, Loxo;

    invoke-direct {p0, v1, v0}, Loxo;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[S)V

    goto :goto_1

    :pswitch_4
    move-object v0, p2

    .line 686
    check-cast v0, Loxx;

    .line 687
    check-cast p3, Lpky;

    .line 688
    invoke-direct {p0}, Lpky;->b()Z

    move-result v1

    iget v2, p0, Lpky;->b:I

    .line 689
    invoke-direct {p3}, Lpky;->b()Z

    move-result v3

    iget v4, p3, Lpky;->b:I

    .line 688
    invoke-interface {v0, v1, v2, v3, v4}, Loxx;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lpky;->b:I

    .line 691
    invoke-direct {p0}, Lpky;->c()Z

    move-result v1

    iget-wide v2, p0, Lpky;->c:D

    .line 692
    invoke-direct {p3}, Lpky;->c()Z

    move-result v4

    iget-wide v5, p3, Lpky;->c:D

    .line 690
    invoke-interface/range {v0 .. v6}, Loxx;->a(ZDZD)D

    move-result-wide v2

    iput-wide v2, p0, Lpky;->c:D

    .line 694
    invoke-direct {p0}, Lpky;->d()Z

    move-result v1

    iget-wide v2, p0, Lpky;->d:D

    .line 695
    invoke-direct {p3}, Lpky;->d()Z

    move-result v4

    iget-wide v5, p3, Lpky;->d:D

    .line 693
    invoke-interface/range {v0 .. v6}, Loxx;->a(ZDZD)D

    move-result-wide v2

    iput-wide v2, p0, Lpky;->d:D

    .line 696
    invoke-direct {p0}, Lpky;->e()Z

    move-result v1

    iget v2, p0, Lpky;->e:I

    .line 697
    invoke-direct {p3}, Lpky;->e()Z

    move-result v3

    iget v4, p3, Lpky;->e:I

    .line 696
    invoke-interface {v0, v1, v2, v3, v4}, Loxx;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lpky;->e:I

    .line 698
    sget-object v1, Loxw;->a:Loxw;

    if-ne v0, v1, :cond_0

    .line 700
    iget v0, p0, Lpky;->a:I

    iget v1, p3, Lpky;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lpky;->a:I

    goto :goto_1

    .line 705
    :pswitch_5
    check-cast p2, Lowd;

    .line 707
    check-cast p3, Lowy;

    .line 710
    :try_start_0
    sget-boolean v0, Lpky;->aj:Z

    if-eqz v0, :cond_1

    .line 711
    invoke-virtual {p0, p2, p3}, Lpky;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 761
    :catch_0
    move-exception v0

    .line 762
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 767
    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    move v0, v1

    .line 715
    :cond_2
    :goto_2
    if-nez v0, :cond_5

    .line 716
    :try_start_2
    invoke-virtual {p2}, Lowd;->a()I

    move-result v1

    .line 717
    sparse-switch v1, :sswitch_data_0

    .line 722
    invoke-virtual {p0, v1, p2}, Lpky;->a(ILowd;)Z

    move-result v1

    if-nez v1, :cond_2

    move v0, v2

    .line 723
    goto :goto_2

    :sswitch_0
    move v0, v2

    .line 720
    goto :goto_2

    .line 728
    :sswitch_1
    iget v1, p0, Lpky;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lpky;->a:I

    .line 729
    invoke-virtual {p2}, Lowd;->b()D

    move-result-wide v4

    iput-wide v4, p0, Lpky;->c:D
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 763
    :catch_1
    move-exception v0

    .line 764
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyt;

    .line 766
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 733
    :sswitch_2
    :try_start_4
    iget v1, p0, Lpky;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lpky;->a:I

    .line 734
    invoke-virtual {p2}, Lowd;->b()D

    move-result-wide v4

    iput-wide v4, p0, Lpky;->d:D

    goto :goto_2

    .line 738
    :sswitch_3
    invoke-virtual {p2}, Lowd;->n()I

    move-result v1

    .line 739
    invoke-static {v1}, Lpkz;->a(I)Lpkz;

    move-result-object v3

    .line 740
    if-nez v3, :cond_3

    .line 741
    const/4 v3, 0x3

    invoke-super {p0, v3, v1}, Loxn;->a(II)V

    goto :goto_2

    .line 743
    :cond_3
    iget v3, p0, Lpky;->a:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p0, Lpky;->a:I

    .line 744
    iput v1, p0, Lpky;->e:I

    goto :goto_2

    .line 749
    :sswitch_4
    invoke-virtual {p2}, Lowd;->n()I

    move-result v1

    .line 750
    invoke-static {v1}, Lpmo;->a(I)Lpmo;

    move-result-object v3

    .line 751
    if-nez v3, :cond_4

    .line 752
    const/4 v3, 0x4

    invoke-super {p0, v3, v1}, Loxn;->a(II)V

    goto :goto_2

    .line 754
    :cond_4
    iget v3, p0, Lpky;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lpky;->a:I

    .line 755
    iput v1, p0, Lpky;->b:I
    :try_end_4
    .catch Loyt; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 771
    :cond_5
    :pswitch_6
    sget-object p0, Lpky;->f:Lpky;

    goto/16 :goto_1

    .line 774
    :pswitch_7
    sget-object v0, Lpky;->g:Lozt;

    if-nez v0, :cond_7

    const-class v1, Lpky;

    monitor-enter v1

    .line 775
    :try_start_5
    sget-object v0, Lpky;->g:Lozt;

    if-nez v0, :cond_6

    .line 776
    new-instance v0, Lovn;

    sget-object v2, Lpky;->f:Lpky;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lpky;->g:Lozt;

    .line 778
    :cond_6
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 780
    :cond_7
    sget-object p0, Lpky;->g:Lozt;

    goto/16 :goto_1

    .line 778
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 672
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

    .line 717
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x11 -> :sswitch_2
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

    .line 372
    sget-boolean v0, Lpky;->aj:Z

    if-eqz v0, :cond_1

    .line 2088
    sget-object v0, Lpac;->a:Lpac;

    .line 3109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpac;->a(Ljava/lang/Class;)Lpaf;

    move-result-object v1

    .line 4016
    iget-object v0, p1, Lowh;->d:Lowl;

    if-eqz v0, :cond_0

    .line 4017
    iget-object v0, p1, Lowh;->d:Lowl;

    .line 4019
    :goto_0
    invoke-interface {v1, p0, v0}, Lpaf;->a(Ljava/lang/Object;Lpbt;)V

    .line 2091
    :goto_1
    return-void

    .line 4019
    :cond_0
    new-instance v0, Lowl;

    invoke-direct {v0, p1}, Lowl;-><init>(Lowh;)V

    goto :goto_0

    .line 376
    :cond_1
    iget v0, p0, Lpky;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_2

    .line 377
    iget-wide v0, p0, Lpky;->c:D

    invoke-virtual {p1, v2, v0, v1}, Lowh;->a(ID)V

    .line 379
    :cond_2
    iget v0, p0, Lpky;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_3

    .line 380
    iget-wide v0, p0, Lpky;->d:D

    invoke-virtual {p1, v3, v0, v1}, Lowh;->a(ID)V

    .line 382
    :cond_3
    iget v0, p0, Lpky;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    .line 383
    const/4 v0, 0x3

    iget v1, p0, Lpky;->e:I

    .line 5280
    invoke-virtual {p1, v0, v1}, Lowh;->b(II)V

    .line 5281
    :cond_4
    iget v0, p0, Lpky;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_5

    .line 386
    iget v0, p0, Lpky;->b:I

    .line 6280
    invoke-virtual {p1, v4, v0}, Lowh;->b(II)V

    .line 6281
    :cond_5
    iget-object v0, p0, Lpky;->ak:Lpaw;

    invoke-virtual {v0, p1}, Lpaw;->a(Lowh;)V

    goto :goto_1
.end method
