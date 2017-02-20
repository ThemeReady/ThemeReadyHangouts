.class public final Lnum;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Loyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Lnum;",
        "Lows;",
        ">;",
        "Loyu;"
    }
.end annotation


# static fields
.field public static final f:Lnum;

.field public static volatile g:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lnum;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:J

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 771
    new-instance v0, Lnum;

    invoke-direct {v0}, Lnum;-><init>()V

    .line 772
    sput-object v0, Lnum;->f:Lnum;

    invoke-virtual {v0}, Lnum;->s()V

    .line 773
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lowr;-><init>()V

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lnum;->a:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lnum;->b:Ljava/lang/String;

    .line 19
    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lnum;->a:Ljava/lang/String;

    return-object v0
.end method

.method private c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lnum;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 311
    iget v0, p0, Lnum;->ak:I

    .line 312
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 336
    :goto_0
    return v0

    .line 314
    :cond_0
    const/4 v0, 0x0

    .line 315
    iget-object v1, p0, Lnum;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 316
    const/4 v0, 0x1

    .line 317
    invoke-direct {p0}, Lnum;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lovl;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 319
    :cond_1
    iget-object v1, p0, Lnum;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 320
    const/4 v1, 0x2

    .line 321
    invoke-direct {p0}, Lnum;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lovl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 323
    :cond_2
    iget-wide v2, p0, Lnum;->c:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 324
    const/4 v1, 0x3

    iget-wide v2, p0, Lnum;->c:J

    .line 325
    invoke-static {v1, v2, v3}, Lovl;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 327
    :cond_3
    iget-wide v2, p0, Lnum;->d:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    .line 328
    const/4 v1, 0x4

    iget-wide v2, p0, Lnum;->d:J

    .line 329
    invoke-static {v1, v2, v3}, Lovl;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 331
    :cond_4
    iget v1, p0, Lnum;->e:I

    if-eqz v1, :cond_5

    .line 332
    const/4 v1, 0x5

    iget v2, p0, Lnum;->e:I

    .line 333
    invoke-static {v1, v2}, Lovl;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 335
    :cond_5
    iput v0, p0, Lnum;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    const/4 v0, 0x0

    const-wide/16 v10, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 659
    add-int/lit8 v1, p1, -0x1

    packed-switch v1, :pswitch_data_0

    .line 764
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 661
    :pswitch_0
    new-instance p0, Lnum;

    invoke-direct {p0}, Lnum;-><init>()V

    .line 761
    :goto_1
    return-object p0

    .line 664
    :pswitch_1
    sget-object p0, Lnum;->f:Lnum;

    goto :goto_1

    :pswitch_2
    move-object p0, v0

    .line 667
    goto :goto_1

    .line 670
    :pswitch_3
    new-instance p0, Lows;

    invoke-direct {p0, v8, v0}, Lows;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[B)V

    goto :goto_1

    :pswitch_4
    move-object v0, p2

    .line 673
    check-cast v0, Loxc;

    .line 674
    check-cast p3, Lnum;

    .line 675
    iget-object v1, p0, Lnum;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v7

    :goto_2
    iget-object v3, p0, Lnum;->a:Ljava/lang/String;

    iget-object v2, p3, Lnum;->a:Ljava/lang/String;

    .line 676
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    move v2, v7

    :goto_3
    iget-object v4, p3, Lnum;->a:Ljava/lang/String;

    .line 675
    invoke-interface {v0, v1, v3, v2, v4}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lnum;->a:Ljava/lang/String;

    .line 677
    iget-object v1, p0, Lnum;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    move v1, v7

    :goto_4
    iget-object v3, p0, Lnum;->b:Ljava/lang/String;

    iget-object v2, p3, Lnum;->b:Ljava/lang/String;

    .line 678
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    move v2, v7

    :goto_5
    iget-object v4, p3, Lnum;->b:Ljava/lang/String;

    .line 677
    invoke-interface {v0, v1, v3, v2, v4}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lnum;->b:Ljava/lang/String;

    .line 679
    iget-wide v2, p0, Lnum;->c:J

    cmp-long v1, v2, v10

    if-eqz v1, :cond_4

    move v1, v7

    :goto_6
    iget-wide v2, p0, Lnum;->c:J

    iget-wide v4, p3, Lnum;->c:J

    cmp-long v4, v4, v10

    if-eqz v4, :cond_5

    move v4, v7

    :goto_7
    iget-wide v5, p3, Lnum;->c:J

    invoke-interface/range {v0 .. v6}, Loxc;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lnum;->c:J

    .line 681
    iget-wide v2, p0, Lnum;->d:J

    cmp-long v1, v2, v10

    if-eqz v1, :cond_6

    move v1, v7

    :goto_8
    iget-wide v2, p0, Lnum;->d:J

    iget-wide v4, p3, Lnum;->d:J

    cmp-long v4, v4, v10

    if-eqz v4, :cond_7

    move v4, v7

    :goto_9
    iget-wide v5, p3, Lnum;->d:J

    invoke-interface/range {v0 .. v6}, Loxc;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lnum;->d:J

    .line 683
    iget v1, p0, Lnum;->e:I

    if-eqz v1, :cond_8

    move v1, v7

    :goto_a
    iget v2, p0, Lnum;->e:I

    iget v3, p3, Lnum;->e:I

    if-eqz v3, :cond_9

    :goto_b
    iget v3, p3, Lnum;->e:I

    invoke-interface {v0, v1, v2, v7, v3}, Loxc;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lnum;->e:I

    goto/16 :goto_1

    :cond_0
    move v1, v8

    .line 675
    goto :goto_2

    :cond_1
    move v2, v8

    .line 676
    goto :goto_3

    :cond_2
    move v1, v8

    .line 677
    goto :goto_4

    :cond_3
    move v2, v8

    .line 678
    goto :goto_5

    :cond_4
    move v1, v8

    .line 679
    goto :goto_6

    :cond_5
    move v4, v8

    goto :goto_7

    :cond_6
    move v1, v8

    .line 681
    goto :goto_8

    :cond_7
    move v4, v8

    goto :goto_9

    :cond_8
    move v1, v8

    .line 683
    goto :goto_a

    :cond_9
    move v7, v8

    goto :goto_b

    .line 691
    :pswitch_5
    check-cast p2, Lovh;

    .line 693
    check-cast p3, Lowc;

    .line 696
    :try_start_0
    sget-boolean v0, Lnum;->ai:Z

    if-eqz v0, :cond_a

    .line 697
    invoke-virtual {p0, p2, p3}, Lnum;->a(Lovh;Lowc;)V
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 742
    :catch_0
    move-exception v0

    .line 743
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 748
    :catchall_0
    move-exception v0

    throw v0

    :sswitch_0
    move v8, v7

    .line 701
    :cond_a
    :goto_c
    if-nez v8, :cond_b

    .line 702
    :try_start_2
    invoke-virtual {p2}, Lovh;->a()I

    move-result v0

    .line 703
    sparse-switch v0, :sswitch_data_0

    .line 708
    invoke-virtual {p2, v0}, Lovh;->b(I)Z

    move-result v0

    if-nez v0, :cond_a

    move v8, v7

    .line 709
    goto :goto_c

    .line 714
    :sswitch_1
    invoke-virtual {p2}, Lovh;->k()Ljava/lang/String;

    move-result-object v0

    .line 716
    iput-object v0, p0, Lnum;->a:Ljava/lang/String;
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_c

    .line 744
    :catch_1
    move-exception v0

    .line 745
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loxy;

    .line 747
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 720
    :sswitch_2
    :try_start_4
    invoke-virtual {p2}, Lovh;->k()Ljava/lang/String;

    move-result-object v0

    .line 722
    iput-object v0, p0, Lnum;->b:Ljava/lang/String;

    goto :goto_c

    .line 727
    :sswitch_3
    invoke-virtual {p2}, Lovh;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lnum;->c:J

    goto :goto_c

    .line 732
    :sswitch_4
    invoke-virtual {p2}, Lovh;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lnum;->d:J

    goto :goto_c

    .line 737
    :sswitch_5
    invoke-virtual {p2}, Lovh;->f()I

    move-result v0

    iput v0, p0, Lnum;->e:I
    :try_end_4
    .catch Loxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_c

    .line 752
    :cond_b
    :pswitch_6
    sget-object p0, Lnum;->f:Lnum;

    goto/16 :goto_1

    .line 755
    :pswitch_7
    sget-object v0, Lnum;->g:Loyy;

    if-nez v0, :cond_d

    const-class v1, Lnum;

    monitor-enter v1

    .line 756
    :try_start_5
    sget-object v0, Lnum;->g:Loyy;

    if-nez v0, :cond_c

    .line 757
    new-instance v0, Lour;

    sget-object v2, Lnum;->f:Lnum;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lnum;->g:Loyy;

    .line 759
    :cond_c
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 761
    :cond_d
    sget-object p0, Lnum;->g:Loyy;

    goto/16 :goto_1

    .line 759
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 659
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

    .line 703
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public a(Lovl;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 289
    sget-boolean v0, Lnum;->ai:Z

    if-eqz v0, :cond_2

    .line 2025
    sget-object v0, Lozi;->a:Lozi;

    .line 2109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 1089
    invoke-virtual {v0, v1}, Lozi;->a(Ljava/lang/Class;)Lozl;

    move-result-object v1

    .line 3016
    iget-object v0, p1, Lovl;->d:Lovp;

    if-eqz v0, :cond_1

    .line 3017
    iget-object v0, p1, Lovl;->d:Lovp;

    .line 1090
    :goto_0
    invoke-interface {v1, p0, v0}, Lozl;->a(Ljava/lang/Object;Lpaz;)V

    .line 308
    :cond_0
    :goto_1
    return-void

    .line 3019
    :cond_1
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0

    .line 293
    :cond_2
    iget-object v0, p0, Lnum;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 294
    const/4 v0, 0x1

    invoke-direct {p0}, Lnum;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILjava/lang/String;)V

    .line 296
    :cond_3
    iget-object v0, p0, Lnum;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 297
    const/4 v0, 0x2

    invoke-direct {p0}, Lnum;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILjava/lang/String;)V

    .line 299
    :cond_4
    iget-wide v0, p0, Lnum;->c:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_5

    .line 300
    const/4 v0, 0x3

    iget-wide v2, p0, Lnum;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lovl;->a(IJ)V

    .line 302
    :cond_5
    iget-wide v0, p0, Lnum;->d:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_6

    .line 303
    const/4 v0, 0x4

    iget-wide v2, p0, Lnum;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lovl;->a(IJ)V

    .line 305
    :cond_6
    iget v0, p0, Lnum;->e:I

    if-eqz v0, :cond_0

    .line 306
    const/4 v0, 0x5

    iget v1, p0, Lnum;->e:I

    invoke-virtual {p1, v0, v1}, Lovl;->b(II)V

    goto :goto_1
.end method
