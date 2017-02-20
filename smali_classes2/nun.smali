.class public final Lnun;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Loyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Lnun;",
        "Lows;",
        ">;",
        "Loyu;"
    }
.end annotation


# static fields
.field public static final f:Lnun;

.field public static volatile g:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lnun;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:J

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 781
    new-instance v0, Lnun;

    invoke-direct {v0}, Lnun;-><init>()V

    .line 782
    sput-object v0, Lnun;->f:Lnun;

    invoke-virtual {v0}, Lnun;->s()V

    .line 783
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lowr;-><init>()V

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lnun;->a:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lnun;->b:Ljava/lang/String;

    .line 19
    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lnun;->a:Ljava/lang/String;

    return-object v0
.end method

.method private c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lnun;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 6

    .prologue
    .line 316
    iget v0, p0, Lnun;->ak:I

    .line 317
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 341
    :goto_0
    return v0

    .line 319
    :cond_0
    const/4 v0, 0x0

    .line 320
    iget-object v1, p0, Lnun;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 321
    const/4 v0, 0x1

    .line 322
    invoke-direct {p0}, Lnun;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lovl;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 324
    :cond_1
    iget-object v1, p0, Lnun;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 325
    const/4 v1, 0x2

    .line 326
    invoke-direct {p0}, Lnun;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lovl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 328
    :cond_2
    iget v1, p0, Lnun;->c:I

    if-eqz v1, :cond_3

    .line 329
    const/4 v1, 0x3

    iget v2, p0, Lnun;->c:I

    .line 330
    invoke-static {v1, v2}, Lovl;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 332
    :cond_3
    iget-wide v2, p0, Lnun;->d:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    .line 333
    const/4 v1, 0x4

    iget-wide v2, p0, Lnun;->d:J

    .line 334
    invoke-static {v1, v2, v3}, Lovl;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 336
    :cond_4
    iget v1, p0, Lnun;->e:I

    if-eqz v1, :cond_5

    .line 337
    const/4 v1, 0x5

    iget v2, p0, Lnun;->e:I

    .line 338
    invoke-static {v1, v2}, Lovl;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 340
    :cond_5
    iput v0, p0, Lnun;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 669
    add-int/lit8 v1, p1, -0x1

    packed-switch v1, :pswitch_data_0

    .line 774
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 671
    :pswitch_0
    new-instance p0, Lnun;

    invoke-direct {p0}, Lnun;-><init>()V

    .line 771
    :goto_1
    return-object p0

    .line 674
    :pswitch_1
    sget-object p0, Lnun;->f:Lnun;

    goto :goto_1

    :pswitch_2
    move-object p0, v0

    .line 677
    goto :goto_1

    .line 680
    :pswitch_3
    new-instance p0, Lows;

    invoke-direct {p0, v8, v0}, Lows;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[C)V

    goto :goto_1

    :pswitch_4
    move-object v0, p2

    .line 683
    check-cast v0, Loxc;

    .line 684
    check-cast p3, Lnun;

    .line 685
    iget-object v1, p0, Lnun;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v7

    :goto_2
    iget-object v3, p0, Lnun;->a:Ljava/lang/String;

    iget-object v2, p3, Lnun;->a:Ljava/lang/String;

    .line 686
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    move v2, v7

    :goto_3
    iget-object v4, p3, Lnun;->a:Ljava/lang/String;

    .line 685
    invoke-interface {v0, v1, v3, v2, v4}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lnun;->a:Ljava/lang/String;

    .line 687
    iget-object v1, p0, Lnun;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    move v1, v7

    :goto_4
    iget-object v3, p0, Lnun;->b:Ljava/lang/String;

    iget-object v2, p3, Lnun;->b:Ljava/lang/String;

    .line 688
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    move v2, v7

    :goto_5
    iget-object v4, p3, Lnun;->b:Ljava/lang/String;

    .line 687
    invoke-interface {v0, v1, v3, v2, v4}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lnun;->b:Ljava/lang/String;

    .line 689
    iget v1, p0, Lnun;->c:I

    if-eqz v1, :cond_4

    move v1, v7

    :goto_6
    iget v3, p0, Lnun;->c:I

    iget v2, p3, Lnun;->c:I

    if-eqz v2, :cond_5

    move v2, v7

    :goto_7
    iget v4, p3, Lnun;->c:I

    invoke-interface {v0, v1, v3, v2, v4}, Loxc;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lnun;->c:I

    .line 691
    iget-wide v2, p0, Lnun;->d:J

    cmp-long v1, v2, v10

    if-eqz v1, :cond_6

    move v1, v7

    :goto_8
    iget-wide v2, p0, Lnun;->d:J

    iget-wide v4, p3, Lnun;->d:J

    cmp-long v4, v4, v10

    if-eqz v4, :cond_7

    move v4, v7

    :goto_9
    iget-wide v5, p3, Lnun;->d:J

    invoke-interface/range {v0 .. v6}, Loxc;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lnun;->d:J

    .line 693
    iget v1, p0, Lnun;->e:I

    if-eqz v1, :cond_8

    move v1, v7

    :goto_a
    iget v2, p0, Lnun;->e:I

    iget v3, p3, Lnun;->e:I

    if-eqz v3, :cond_9

    :goto_b
    iget v3, p3, Lnun;->e:I

    invoke-interface {v0, v1, v2, v7, v3}, Loxc;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lnun;->e:I

    goto/16 :goto_1

    :cond_0
    move v1, v8

    .line 685
    goto :goto_2

    :cond_1
    move v2, v8

    .line 686
    goto :goto_3

    :cond_2
    move v1, v8

    .line 687
    goto :goto_4

    :cond_3
    move v2, v8

    .line 688
    goto :goto_5

    :cond_4
    move v1, v8

    .line 689
    goto :goto_6

    :cond_5
    move v2, v8

    goto :goto_7

    :cond_6
    move v1, v8

    .line 691
    goto :goto_8

    :cond_7
    move v4, v8

    goto :goto_9

    :cond_8
    move v1, v8

    .line 693
    goto :goto_a

    :cond_9
    move v7, v8

    goto :goto_b

    .line 701
    :pswitch_5
    check-cast p2, Lovh;

    .line 703
    check-cast p3, Lowc;

    .line 706
    :try_start_0
    sget-boolean v0, Lnun;->ai:Z

    if-eqz v0, :cond_a

    .line 707
    invoke-virtual {p0, p2, p3}, Lnun;->a(Lovh;Lowc;)V
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 752
    :catch_0
    move-exception v0

    .line 753
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 758
    :catchall_0
    move-exception v0

    throw v0

    :sswitch_0
    move v8, v7

    .line 711
    :cond_a
    :goto_c
    if-nez v8, :cond_b

    .line 712
    :try_start_2
    invoke-virtual {p2}, Lovh;->a()I

    move-result v0

    .line 713
    sparse-switch v0, :sswitch_data_0

    .line 718
    invoke-virtual {p2, v0}, Lovh;->b(I)Z

    move-result v0

    if-nez v0, :cond_a

    move v8, v7

    .line 719
    goto :goto_c

    .line 724
    :sswitch_1
    invoke-virtual {p2}, Lovh;->k()Ljava/lang/String;

    move-result-object v0

    .line 726
    iput-object v0, p0, Lnun;->a:Ljava/lang/String;
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_c

    .line 754
    :catch_1
    move-exception v0

    .line 755
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loxy;

    .line 757
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 730
    :sswitch_2
    :try_start_4
    invoke-virtual {p2}, Lovh;->k()Ljava/lang/String;

    move-result-object v0

    .line 732
    iput-object v0, p0, Lnun;->b:Ljava/lang/String;

    goto :goto_c

    .line 737
    :sswitch_3
    invoke-virtual {p2}, Lovh;->f()I

    move-result v0

    iput v0, p0, Lnun;->c:I

    goto :goto_c

    .line 742
    :sswitch_4
    invoke-virtual {p2}, Lovh;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lnun;->d:J

    goto :goto_c

    .line 747
    :sswitch_5
    invoke-virtual {p2}, Lovh;->f()I

    move-result v0

    iput v0, p0, Lnun;->e:I
    :try_end_4
    .catch Loxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_c

    .line 762
    :cond_b
    :pswitch_6
    sget-object p0, Lnun;->f:Lnun;

    goto/16 :goto_1

    .line 765
    :pswitch_7
    sget-object v0, Lnun;->g:Loyy;

    if-nez v0, :cond_d

    const-class v1, Lnun;

    monitor-enter v1

    .line 766
    :try_start_5
    sget-object v0, Lnun;->g:Loyy;

    if-nez v0, :cond_c

    .line 767
    new-instance v0, Lour;

    sget-object v2, Lnun;->f:Lnun;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lnun;->g:Loyy;

    .line 769
    :cond_c
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 771
    :cond_d
    sget-object p0, Lnun;->g:Loyy;

    goto/16 :goto_1

    .line 769
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 669
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

    .line 713
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
    .locals 4

    .prologue
    .line 294
    sget-boolean v0, Lnun;->ai:Z

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

    .line 313
    :cond_0
    :goto_1
    return-void

    .line 3019
    :cond_1
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0

    .line 298
    :cond_2
    iget-object v0, p0, Lnun;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 299
    const/4 v0, 0x1

    invoke-direct {p0}, Lnun;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILjava/lang/String;)V

    .line 301
    :cond_3
    iget-object v0, p0, Lnun;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 302
    const/4 v0, 0x2

    invoke-direct {p0}, Lnun;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILjava/lang/String;)V

    .line 304
    :cond_4
    iget v0, p0, Lnun;->c:I

    if-eqz v0, :cond_5

    .line 305
    const/4 v0, 0x3

    iget v1, p0, Lnun;->c:I

    invoke-virtual {p1, v0, v1}, Lovl;->b(II)V

    .line 307
    :cond_5
    iget-wide v0, p0, Lnun;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    .line 308
    const/4 v0, 0x4

    iget-wide v2, p0, Lnun;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lovl;->a(IJ)V

    .line 310
    :cond_6
    iget v0, p0, Lnun;->e:I

    if-eqz v0, :cond_0

    .line 311
    const/4 v0, 0x5

    iget v1, p0, Lnun;->e:I

    invoke-virtual {p1, v0, v1}, Lovl;->b(II)V

    goto :goto_1
.end method
