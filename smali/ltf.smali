.class public final Lltf;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Loyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Lltf;",
        "Lows;",
        ">;",
        "Loyu;"
    }
.end annotation


# static fields
.field public static final f:Lltf;

.field public static volatile g:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lltf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:Loxx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxx",
            "<",
            "Llsk;",
            ">;"
        }
    .end annotation
.end field

.field public e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 857
    new-instance v0, Lltf;

    invoke-direct {v0}, Lltf;-><init>()V

    .line 858
    sput-object v0, Lltf;->f:Lltf;

    invoke-virtual {v0}, Lltf;->s()V

    .line 859
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lowr;-><init>()V

    .line 3020
    sget-object v0, Lozj;->b:Lozj;

    .line 17
    iput-object v0, p0, Lltf;->d:Loxx;

    .line 18
    return-void
.end method

.method public static e()Lows;
    .locals 2

    .prologue
    .line 453
    sget-object v1, Lltf;->f:Lltf;

    .line 6196
    sget v0, Loxb;->f:I

    invoke-virtual {v1, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 6197
    invoke-virtual {v0, v1}, Lows;->b(Lowr;)Lows;

    .line 453
    check-cast v0, Lows;

    return-object v0
.end method

.method private f()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 38
    iget v1, p0, Lltf;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()Z
    .locals 2

    .prologue
    .line 86
    iget v0, p0, Lltf;->a:I

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

.method private h()Z
    .locals 2

    .prologue
    .line 306
    iget v0, p0, Lltf;->a:I

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


# virtual methods
.method public a()I
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 366
    iget v0, p0, Lltf;->ak:I

    .line 367
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 388
    :goto_0
    return v0

    .line 370
    :cond_0
    iget v0, p0, Lltf;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_4

    .line 371
    iget-wide v2, p0, Lltf;->b:J

    .line 372
    invoke-static {v4, v2, v3}, Lovl;->f(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 374
    :goto_1
    iget v2, p0, Lltf;->a:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v5, :cond_1

    .line 375
    iget-wide v2, p0, Lltf;->c:J

    .line 376
    invoke-static {v5, v2, v3}, Lovl;->f(IJ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    move v2, v0

    .line 378
    :goto_2
    iget-object v0, p0, Lltf;->d:Loxx;

    invoke-interface {v0}, Loxx;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 379
    const/4 v3, 0x3

    iget-object v0, p0, Lltf;->d:Loxx;

    .line 380
    invoke-interface {v0, v1}, Loxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loys;

    invoke-static {v3, v0}, Lovl;->c(ILoys;)I

    move-result v0

    add-int/2addr v0, v2

    .line 378
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 382
    :cond_2
    iget v0, p0, Lltf;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v6, :cond_3

    .line 383
    iget-wide v0, p0, Lltf;->e:J

    .line 384
    invoke-static {v6, v0, v1}, Lovl;->d(IJ)I

    move-result v0

    add-int/2addr v2, v0

    .line 386
    :cond_3
    iget-object v0, p0, Lltf;->aj:Lpac;

    invoke-virtual {v0}, Lpac;->c()I

    move-result v0

    add-int/2addr v0, v2

    .line 387
    iput v0, p0, Lltf;->ak:I

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 746
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 850
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 748
    :pswitch_0
    new-instance p0, Lltf;

    invoke-direct {p0}, Lltf;-><init>()V

    .line 847
    :cond_0
    :goto_1
    return-object p0

    .line 751
    :pswitch_1
    sget-object p0, Lltf;->f:Lltf;

    goto :goto_1

    .line 754
    :pswitch_2
    iget-object v1, p0, Lltf;->d:Loxx;

    invoke-interface {v1}, Loxx;->b()V

    move-object p0, v0

    .line 755
    goto :goto_1

    .line 758
    :pswitch_3
    new-instance p0, Lows;

    invoke-direct {p0, v1, v0}, Lows;-><init>(B[[[[[[[[[[[[[[[[C)V

    goto :goto_1

    :pswitch_4
    move-object v0, p2

    .line 761
    check-cast v0, Loxc;

    .line 762
    check-cast p3, Lltf;

    .line 764
    invoke-direct {p0}, Lltf;->f()Z

    move-result v1

    iget-wide v2, p0, Lltf;->b:J

    .line 765
    invoke-direct {p3}, Lltf;->f()Z

    move-result v4

    iget-wide v5, p3, Lltf;->b:J

    .line 763
    invoke-interface/range {v0 .. v6}, Loxc;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lltf;->b:J

    .line 767
    invoke-direct {p0}, Lltf;->g()Z

    move-result v1

    iget-wide v2, p0, Lltf;->c:J

    .line 768
    invoke-direct {p3}, Lltf;->g()Z

    move-result v4

    iget-wide v5, p3, Lltf;->c:J

    .line 766
    invoke-interface/range {v0 .. v6}, Loxc;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lltf;->c:J

    .line 769
    iget-object v1, p0, Lltf;->d:Loxx;

    iget-object v2, p3, Lltf;->d:Loxx;

    invoke-interface {v0, v1, v2}, Loxc;->a(Loxx;Loxx;)Loxx;

    move-result-object v1

    iput-object v1, p0, Lltf;->d:Loxx;

    .line 771
    invoke-direct {p0}, Lltf;->h()Z

    move-result v1

    iget-wide v2, p0, Lltf;->e:J

    .line 772
    invoke-direct {p3}, Lltf;->h()Z

    move-result v4

    iget-wide v5, p3, Lltf;->e:J

    .line 770
    invoke-interface/range {v0 .. v6}, Loxc;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lltf;->e:J

    .line 773
    sget-object v1, Loxa;->a:Loxa;

    if-ne v0, v1, :cond_0

    .line 775
    iget v0, p0, Lltf;->a:I

    iget v1, p3, Lltf;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lltf;->a:I

    goto :goto_1

    .line 780
    :pswitch_5
    check-cast p2, Lovh;

    .line 782
    check-cast p3, Lowc;

    .line 785
    :try_start_0
    sget-boolean v0, Lltf;->ai:Z

    if-eqz v0, :cond_1

    .line 786
    invoke-virtual {p0, p2, p3}, Lltf;->a(Lovh;Lowc;)V
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 828
    :catch_0
    move-exception v0

    .line 829
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 834
    :catchall_0
    move-exception v0

    throw v0

    :sswitch_0
    move v1, v2

    .line 790
    :cond_1
    :goto_2
    if-nez v1, :cond_4

    .line 791
    :try_start_2
    invoke-virtual {p2}, Lovh;->a()I

    move-result v0

    .line 792
    sparse-switch v0, :sswitch_data_0

    .line 797
    invoke-virtual {p0, v0, p2}, Lltf;->a(ILovh;)Z

    move-result v0

    if-nez v0, :cond_1

    move v1, v2

    .line 798
    goto :goto_2

    .line 803
    :sswitch_1
    iget v0, p0, Lltf;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lltf;->a:I

    .line 804
    invoke-virtual {p2}, Lovh;->g()J

    move-result-wide v4

    iput-wide v4, p0, Lltf;->b:J
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 830
    :catch_1
    move-exception v0

    .line 831
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loxy;

    .line 833
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 808
    :sswitch_2
    :try_start_4
    iget v0, p0, Lltf;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lltf;->a:I

    .line 809
    invoke-virtual {p2}, Lovh;->g()J

    move-result-wide v4

    iput-wide v4, p0, Lltf;->c:J

    goto :goto_2

    .line 813
    :sswitch_3
    iget-object v0, p0, Lltf;->d:Loxx;

    invoke-interface {v0}, Loxx;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 814
    iget-object v3, p0, Lltf;->d:Loxx;

    .line 6448
    invoke-interface {v3}, Loxx;->size()I

    move-result v0

    .line 6449
    if-nez v0, :cond_3

    .line 6450
    const/16 v0, 0xa

    .line 6449
    :goto_3
    invoke-interface {v3, v0}, Loxx;->a(I)Loxx;

    move-result-object v0

    .line 815
    iput-object v0, p0, Lltf;->d:Loxx;

    .line 817
    :cond_2
    iget-object v3, p0, Lltf;->d:Loxx;

    .line 6861
    sget-object v0, Llsk;->g:Llsk;

    .line 817
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Llsk;

    invoke-interface {v3, v0}, Loxx;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 6450
    :cond_3
    shl-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 822
    :sswitch_4
    iget v0, p0, Lltf;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lltf;->a:I

    .line 823
    invoke-virtual {p2}, Lovh;->e()J

    move-result-wide v4

    iput-wide v4, p0, Lltf;->e:J
    :try_end_4
    .catch Loxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 838
    :cond_4
    :pswitch_6
    sget-object p0, Lltf;->f:Lltf;

    goto/16 :goto_1

    .line 841
    :pswitch_7
    sget-object v0, Lltf;->g:Loyy;

    if-nez v0, :cond_6

    const-class v1, Lltf;

    monitor-enter v1

    .line 842
    :try_start_5
    sget-object v0, Lltf;->g:Loyy;

    if-nez v0, :cond_5

    .line 843
    new-instance v0, Lour;

    sget-object v2, Lltf;->f:Lltf;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lltf;->g:Loyy;

    .line 845
    :cond_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 847
    :cond_6
    sget-object p0, Lltf;->g:Loyy;

    goto/16 :goto_1

    .line 845
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 746
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

    .line 792
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x11 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public a(Lovl;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 346
    sget-boolean v0, Lltf;->ai:Z

    if-eqz v0, :cond_1

    .line 4025
    sget-object v0, Lozi;->a:Lozi;

    .line 4109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 3089
    invoke-virtual {v0, v1}, Lozi;->a(Ljava/lang/Class;)Lozl;

    move-result-object v1

    .line 5016
    iget-object v0, p1, Lovl;->d:Lovp;

    if-eqz v0, :cond_0

    .line 5017
    iget-object v0, p1, Lovl;->d:Lovp;

    .line 3090
    :goto_0
    invoke-interface {v1, p0, v0}, Lozl;->a(Ljava/lang/Object;Lpaz;)V

    .line 363
    :goto_1
    return-void

    .line 5019
    :cond_0
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0

    .line 350
    :cond_1
    iget v0, p0, Lltf;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_2

    .line 351
    iget-wide v0, p0, Lltf;->b:J

    invoke-virtual {p1, v2, v0, v1}, Lovl;->c(IJ)V

    .line 353
    :cond_2
    iget v0, p0, Lltf;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_3

    .line 354
    iget-wide v0, p0, Lltf;->c:J

    invoke-virtual {p1, v3, v0, v1}, Lovl;->c(IJ)V

    .line 356
    :cond_3
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lltf;->d:Loxx;

    invoke-interface {v0}, Loxx;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 357
    const/4 v2, 0x3

    iget-object v0, p0, Lltf;->d:Loxx;

    invoke-interface {v0, v1}, Loxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loys;

    invoke-virtual {p1, v2, v0}, Lovl;->a(ILoys;)V

    .line 356
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 359
    :cond_4
    iget v0, p0, Lltf;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_5

    .line 360
    iget-wide v0, p0, Lltf;->e:J

    .line 5240
    invoke-virtual {p1, v4, v0, v1}, Lovl;->a(IJ)V

    .line 362
    :cond_5
    iget-object v0, p0, Lltf;->aj:Lpac;

    invoke-virtual {v0, p1}, Lpac;->a(Lovl;)V

    goto :goto_1
.end method

.method public b()J
    .locals 2

    .prologue
    .line 92
    iget-wide v0, p0, Lltf;->c:J

    return-wide v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Llsk;",
            ">;"
        }
    .end annotation

    .prologue
    .line 122
    iget-object v0, p0, Lltf;->d:Loxx;

    return-object v0
.end method

.method public d()J
    .locals 2

    .prologue
    .line 317
    iget-wide v0, p0, Lltf;->e:J

    return-wide v0
.end method
