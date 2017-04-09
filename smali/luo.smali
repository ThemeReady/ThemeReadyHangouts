.class public final Lluo;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lozp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lluo;",
        "Loxo;",
        ">;",
        "Lozp;"
    }
.end annotation


# static fields
.field public static final f:Lluo;

.field public static volatile g:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Lluo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:Loys;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loys",
            "<",
            "Llts;",
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
    new-instance v0, Lluo;

    invoke-direct {v0}, Lluo;-><init>()V

    .line 858
    sput-object v0, Lluo;->f:Lluo;

    invoke-virtual {v0}, Lluo;->s()V

    .line 859
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Loxn;-><init>()V

    .line 20020
    sget-object v0, Lpad;->b:Lpad;

    iput-object v0, p0, Lluo;->d:Loys;

    .line 18
    return-void
.end method

.method public static e()Loxo;
    .locals 2

    .prologue
    .line 453
    sget-object v1, Lluo;->f:Lluo;

    .line 10196
    sget v0, Lgv;->ea:I

    invoke-virtual {v1, v0}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxo;

    .line 10197
    invoke-virtual {v0, v1}, Loxo;->b(Loxn;)Loxo;

    .line 10198
    check-cast v0, Loxo;

    return-object v0
.end method

.method private f()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 38
    iget v1, p0, Lluo;->a:I

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
    iget v0, p0, Lluo;->a:I

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
    iget v0, p0, Lluo;->a:I

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
    iget v0, p0, Lluo;->al:I

    .line 367
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 388
    :goto_0
    return v0

    .line 370
    :cond_0
    iget v0, p0, Lluo;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_4

    .line 371
    iget-wide v2, p0, Lluo;->b:J

    .line 372
    invoke-static {v4, v2, v3}, Lowh;->f(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 374
    :goto_1
    iget v2, p0, Lluo;->a:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v5, :cond_1

    .line 375
    iget-wide v2, p0, Lluo;->c:J

    .line 376
    invoke-static {v5, v2, v3}, Lowh;->f(IJ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    move v2, v0

    .line 378
    :goto_2
    iget-object v0, p0, Lluo;->d:Loys;

    invoke-interface {v0}, Loys;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 379
    const/4 v3, 0x3

    iget-object v0, p0, Lluo;->d:Loys;

    .line 380
    invoke-interface {v0, v1}, Loys;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozn;

    invoke-static {v3, v0}, Lowh;->c(ILozn;)I

    move-result v0

    add-int/2addr v0, v2

    .line 378
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 382
    :cond_2
    iget v0, p0, Lluo;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v6, :cond_3

    .line 383
    iget-wide v0, p0, Lluo;->e:J

    .line 384
    invoke-static {v6, v0, v1}, Lowh;->d(IJ)I

    move-result v0

    add-int/2addr v2, v0

    .line 386
    :cond_3
    iget-object v0, p0, Lluo;->ak:Lpaw;

    invoke-virtual {v0}, Lpaw;->c()I

    move-result v0

    add-int/2addr v0, v2

    .line 387
    iput v0, p0, Lluo;->al:I

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
    new-instance p0, Lluo;

    invoke-direct {p0}, Lluo;-><init>()V

    .line 847
    :cond_0
    :goto_1
    return-object p0

    .line 751
    :pswitch_1
    sget-object p0, Lluo;->f:Lluo;

    goto :goto_1

    .line 754
    :pswitch_2
    iget-object v1, p0, Lluo;->d:Loys;

    invoke-interface {v1}, Loys;->b()V

    move-object p0, v0

    .line 755
    goto :goto_1

    .line 758
    :pswitch_3
    new-instance p0, Loxo;

    invoke-direct {p0, v1, v0}, Loxo;-><init>(B[[[[[[[[[[[[[[[I)V

    goto :goto_1

    :pswitch_4
    move-object v0, p2

    .line 761
    check-cast v0, Loxx;

    .line 762
    check-cast p3, Lluo;

    .line 764
    invoke-direct {p0}, Lluo;->f()Z

    move-result v1

    iget-wide v2, p0, Lluo;->b:J

    .line 765
    invoke-direct {p3}, Lluo;->f()Z

    move-result v4

    iget-wide v5, p3, Lluo;->b:J

    .line 763
    invoke-interface/range {v0 .. v6}, Loxx;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lluo;->b:J

    .line 767
    invoke-direct {p0}, Lluo;->g()Z

    move-result v1

    iget-wide v2, p0, Lluo;->c:J

    .line 768
    invoke-direct {p3}, Lluo;->g()Z

    move-result v4

    iget-wide v5, p3, Lluo;->c:J

    .line 766
    invoke-interface/range {v0 .. v6}, Loxx;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lluo;->c:J

    .line 769
    iget-object v1, p0, Lluo;->d:Loys;

    iget-object v2, p3, Lluo;->d:Loys;

    invoke-interface {v0, v1, v2}, Loxx;->a(Loys;Loys;)Loys;

    move-result-object v1

    iput-object v1, p0, Lluo;->d:Loys;

    .line 771
    invoke-direct {p0}, Lluo;->h()Z

    move-result v1

    iget-wide v2, p0, Lluo;->e:J

    .line 772
    invoke-direct {p3}, Lluo;->h()Z

    move-result v4

    iget-wide v5, p3, Lluo;->e:J

    .line 770
    invoke-interface/range {v0 .. v6}, Loxx;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lluo;->e:J

    .line 773
    sget-object v1, Loxw;->a:Loxw;

    if-ne v0, v1, :cond_0

    .line 775
    iget v0, p0, Lluo;->a:I

    iget v1, p3, Lluo;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lluo;->a:I

    goto :goto_1

    .line 780
    :pswitch_5
    check-cast p2, Lowd;

    .line 782
    check-cast p3, Lowy;

    .line 785
    :try_start_0
    sget-boolean v0, Lluo;->aj:Z

    if-eqz v0, :cond_1

    .line 786
    invoke-virtual {p0, p2, p3}, Lluo;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 828
    :catch_0
    move-exception v0

    .line 829
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyt;->a(Lozn;)Loyt;

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
    invoke-virtual {p2}, Lowd;->a()I

    move-result v0

    .line 792
    sparse-switch v0, :sswitch_data_0

    .line 797
    invoke-virtual {p0, v0, p2}, Lluo;->a(ILowd;)Z

    move-result v0

    if-nez v0, :cond_1

    move v1, v2

    .line 798
    goto :goto_2

    .line 803
    :sswitch_1
    iget v0, p0, Lluo;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lluo;->a:I

    .line 804
    invoke-virtual {p2}, Lowd;->g()J

    move-result-wide v4

    iput-wide v4, p0, Lluo;->b:J
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 830
    :catch_1
    move-exception v0

    .line 831
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyt;

    .line 833
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 808
    :sswitch_2
    :try_start_4
    iget v0, p0, Lluo;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lluo;->a:I

    .line 809
    invoke-virtual {p2}, Lowd;->g()J

    move-result-wide v4

    iput-wide v4, p0, Lluo;->c:J

    goto :goto_2

    .line 813
    :sswitch_3
    iget-object v0, p0, Lluo;->d:Loys;

    invoke-interface {v0}, Loys;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 814
    iget-object v3, p0, Lluo;->d:Loys;

    .line 11448
    invoke-interface {v3}, Loys;->size()I

    move-result v0

    .line 11449
    if-nez v0, :cond_3

    .line 11450
    const/16 v0, 0xa

    .line 11449
    :goto_3
    invoke-interface {v3, v0}, Loys;->a(I)Loys;

    move-result-object v0

    iput-object v0, p0, Lluo;->d:Loys;

    .line 817
    :cond_2
    iget-object v3, p0, Lluo;->d:Loys;

    .line 20861
    sget-object v0, Llts;->g:Llts;

    .line 817
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Llts;

    invoke-interface {v3, v0}, Loys;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 11450
    :cond_3
    shl-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 822
    :sswitch_4
    iget v0, p0, Lluo;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lluo;->a:I

    .line 823
    invoke-virtual {p2}, Lowd;->e()J

    move-result-wide v4

    iput-wide v4, p0, Lluo;->e:J
    :try_end_4
    .catch Loyt; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 838
    :cond_4
    :pswitch_6
    sget-object p0, Lluo;->f:Lluo;

    goto/16 :goto_1

    .line 841
    :pswitch_7
    sget-object v0, Lluo;->g:Lozt;

    if-nez v0, :cond_6

    const-class v1, Lluo;

    monitor-enter v1

    .line 842
    :try_start_5
    sget-object v0, Lluo;->g:Lozt;

    if-nez v0, :cond_5

    .line 843
    new-instance v0, Lovn;

    sget-object v2, Lluo;->f:Lluo;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lluo;->g:Lozt;

    .line 845
    :cond_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 847
    :cond_6
    sget-object p0, Lluo;->g:Lozt;

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

.method public a(Lowh;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 346
    sget-boolean v0, Lluo;->aj:Z

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

    .line 350
    :cond_1
    iget v0, p0, Lluo;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_2

    .line 351
    iget-wide v0, p0, Lluo;->b:J

    invoke-virtual {p1, v2, v0, v1}, Lowh;->c(IJ)V

    .line 353
    :cond_2
    iget v0, p0, Lluo;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_3

    .line 354
    iget-wide v0, p0, Lluo;->c:J

    invoke-virtual {p1, v3, v0, v1}, Lowh;->c(IJ)V

    .line 356
    :cond_3
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lluo;->d:Loys;

    invoke-interface {v0}, Loys;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 357
    const/4 v2, 0x3

    iget-object v0, p0, Lluo;->d:Loys;

    invoke-interface {v0, v1}, Loys;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozn;

    invoke-virtual {p1, v2, v0}, Lowh;->a(ILozn;)V

    .line 356
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 359
    :cond_4
    iget v0, p0, Lluo;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_5

    .line 360
    iget-wide v0, p0, Lluo;->e:J

    .line 50240
    invoke-virtual {p1, v4, v0, v1}, Lowh;->a(IJ)V

    .line 50241
    :cond_5
    iget-object v0, p0, Lluo;->ak:Lpaw;

    invoke-virtual {v0, p1}, Lpaw;->a(Lowh;)V

    goto :goto_1
.end method

.method public b()J
    .locals 2

    .prologue
    .line 92
    iget-wide v0, p0, Lluo;->c:J

    return-wide v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Llts;",
            ">;"
        }
    .end annotation

    .prologue
    .line 122
    iget-object v0, p0, Lluo;->d:Loys;

    return-object v0
.end method

.method public d()J
    .locals 2

    .prologue
    .line 317
    iget-wide v0, p0, Lluo;->e:J

    return-wide v0
.end method
