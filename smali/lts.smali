.class public final Llts;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lozp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Llts;",
        "Loxo;",
        ">;",
        "Lozp;"
    }
.end annotation


# static fields
.field public static final g:Llts;

.field public static volatile h:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Llts;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:J

.field public f:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 856
    new-instance v0, Llts;

    invoke-direct {v0}, Llts;-><init>()V

    .line 857
    sput-object v0, Llts;->g:Llts;

    invoke-virtual {v0}, Llts;->s()V

    .line 858
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Loxn;-><init>()V

    .line 17
    const-string v0, ""

    iput-object v0, p0, Llts;->b:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public static g()Loxo;
    .locals 2

    .prologue
    .line 446
    sget-object v1, Llts;->g:Llts;

    .line 1196
    sget v0, Lgv;->ea:I

    invoke-virtual {v1, v0}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxo;

    .line 1197
    invoke-virtual {v0, v1}, Loxo;->b(Loxn;)Loxo;

    .line 1198
    check-cast v0, Loxo;

    return-object v0
.end method

.method private h()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 40
    iget v1, p0, Llts;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i()Z
    .locals 2

    .prologue
    .line 127
    iget v0, p0, Llts;->a:I

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

.method private j()Z
    .locals 2

    .prologue
    .line 180
    iget v0, p0, Llts;->a:I

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

.method private k()Z
    .locals 2

    .prologue
    .line 236
    iget v0, p0, Llts;->a:I

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

.method private l()Z
    .locals 2

    .prologue
    .line 292
    iget v0, p0, Llts;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

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
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 355
    iget v0, p0, Llts;->al:I

    .line 356
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 381
    :goto_0
    return v0

    .line 358
    :cond_0
    const/4 v0, 0x0

    .line 359
    iget v1, p0, Llts;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 361
    invoke-virtual {p0}, Llts;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lowh;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 363
    :cond_1
    iget v1, p0, Llts;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 364
    iget v1, p0, Llts;->c:I

    .line 365
    invoke-static {v3, v1}, Lowh;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 367
    :cond_2
    iget v1, p0, Llts;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 368
    const/4 v1, 0x3

    iget v2, p0, Llts;->d:I

    .line 369
    invoke-static {v1, v2}, Lowh;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 371
    :cond_3
    iget v1, p0, Llts;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 372
    iget-wide v2, p0, Llts;->e:J

    .line 373
    invoke-static {v4, v2, v3}, Lowh;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 375
    :cond_4
    iget v1, p0, Llts;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 376
    const/4 v1, 0x5

    iget-wide v2, p0, Llts;->f:J

    .line 377
    invoke-static {v1, v2, v3}, Lowh;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 379
    :cond_5
    iget-object v1, p0, Llts;->ak:Lpaw;

    invoke-virtual {v1}, Lpaw;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 380
    iput v0, p0, Llts;->al:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 739
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 849
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 741
    :pswitch_0
    new-instance p0, Llts;

    invoke-direct {p0}, Llts;-><init>()V

    .line 846
    :cond_0
    :goto_1
    return-object p0

    .line 744
    :pswitch_1
    sget-object p0, Llts;->g:Llts;

    goto :goto_1

    :pswitch_2
    move-object p0, v0

    .line 747
    goto :goto_1

    .line 750
    :pswitch_3
    new-instance p0, Loxo;

    invoke-direct {p0, v1, v0}, Loxo;-><init>(B[[[[[[[[[[[[[[[S)V

    goto :goto_1

    :pswitch_4
    move-object v0, p2

    .line 753
    check-cast v0, Loxx;

    .line 754
    check-cast p3, Llts;

    .line 756
    invoke-direct {p0}, Llts;->h()Z

    move-result v1

    iget-object v2, p0, Llts;->b:Ljava/lang/String;

    .line 757
    invoke-direct {p3}, Llts;->h()Z

    move-result v3

    iget-object v4, p3, Llts;->b:Ljava/lang/String;

    .line 755
    invoke-interface {v0, v1, v2, v3, v4}, Loxx;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Llts;->b:Ljava/lang/String;

    .line 759
    invoke-direct {p0}, Llts;->i()Z

    move-result v1

    iget v2, p0, Llts;->c:I

    .line 760
    invoke-direct {p3}, Llts;->i()Z

    move-result v3

    iget v4, p3, Llts;->c:I

    .line 758
    invoke-interface {v0, v1, v2, v3, v4}, Loxx;->a(ZIZI)I

    move-result v1

    iput v1, p0, Llts;->c:I

    .line 762
    invoke-direct {p0}, Llts;->j()Z

    move-result v1

    iget v2, p0, Llts;->d:I

    .line 763
    invoke-direct {p3}, Llts;->j()Z

    move-result v3

    iget v4, p3, Llts;->d:I

    .line 761
    invoke-interface {v0, v1, v2, v3, v4}, Loxx;->a(ZIZI)I

    move-result v1

    iput v1, p0, Llts;->d:I

    .line 765
    invoke-direct {p0}, Llts;->k()Z

    move-result v1

    iget-wide v2, p0, Llts;->e:J

    .line 766
    invoke-direct {p3}, Llts;->k()Z

    move-result v4

    iget-wide v5, p3, Llts;->e:J

    .line 764
    invoke-interface/range {v0 .. v6}, Loxx;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Llts;->e:J

    .line 768
    invoke-direct {p0}, Llts;->l()Z

    move-result v1

    iget-wide v2, p0, Llts;->f:J

    .line 769
    invoke-direct {p3}, Llts;->l()Z

    move-result v4

    iget-wide v5, p3, Llts;->f:J

    .line 767
    invoke-interface/range {v0 .. v6}, Loxx;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Llts;->f:J

    .line 770
    sget-object v1, Loxw;->a:Loxw;

    if-ne v0, v1, :cond_0

    .line 772
    iget v0, p0, Llts;->a:I

    iget v1, p3, Llts;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Llts;->a:I

    goto :goto_1

    .line 777
    :pswitch_5
    check-cast p2, Lowd;

    .line 779
    check-cast p3, Lowy;

    .line 782
    :try_start_0
    sget-boolean v0, Llts;->aj:Z

    if-eqz v0, :cond_1

    .line 783
    invoke-virtual {p0, p2, p3}, Llts;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 827
    :catch_0
    move-exception v0

    .line 828
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 833
    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    move v0, v1

    .line 787
    :cond_2
    :goto_2
    if-nez v0, :cond_3

    .line 788
    :try_start_2
    invoke-virtual {p2}, Lowd;->a()I

    move-result v1

    .line 789
    sparse-switch v1, :sswitch_data_0

    .line 794
    invoke-virtual {p0, v1, p2}, Llts;->a(ILowd;)Z

    move-result v1

    if-nez v1, :cond_2

    move v0, v2

    .line 795
    goto :goto_2

    :sswitch_0
    move v0, v2

    .line 792
    goto :goto_2

    .line 800
    :sswitch_1
    invoke-virtual {p2}, Lowd;->j()Ljava/lang/String;

    move-result-object v1

    .line 801
    iget v3, p0, Llts;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Llts;->a:I

    .line 802
    iput-object v1, p0, Llts;->b:Ljava/lang/String;
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 829
    :catch_1
    move-exception v0

    .line 830
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyt;

    .line 832
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 806
    :sswitch_2
    :try_start_4
    iget v1, p0, Llts;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Llts;->a:I

    .line 807
    invoke-virtual {p2}, Lowd;->f()I

    move-result v1

    iput v1, p0, Llts;->c:I

    goto :goto_2

    .line 811
    :sswitch_3
    iget v1, p0, Llts;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Llts;->a:I

    .line 812
    invoke-virtual {p2}, Lowd;->f()I

    move-result v1

    iput v1, p0, Llts;->d:I

    goto :goto_2

    .line 816
    :sswitch_4
    iget v1, p0, Llts;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Llts;->a:I

    .line 817
    invoke-virtual {p2}, Lowd;->e()J

    move-result-wide v4

    iput-wide v4, p0, Llts;->e:J

    goto :goto_2

    .line 821
    :sswitch_5
    iget v1, p0, Llts;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Llts;->a:I

    .line 822
    invoke-virtual {p2}, Lowd;->e()J

    move-result-wide v4

    iput-wide v4, p0, Llts;->f:J
    :try_end_4
    .catch Loyt; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 837
    :cond_3
    :pswitch_6
    sget-object p0, Llts;->g:Llts;

    goto/16 :goto_1

    .line 840
    :pswitch_7
    sget-object v0, Llts;->h:Lozt;

    if-nez v0, :cond_5

    const-class v1, Llts;

    monitor-enter v1

    .line 841
    :try_start_5
    sget-object v0, Llts;->h:Lozt;

    if-nez v0, :cond_4

    .line 842
    new-instance v0, Lovn;

    sget-object v2, Llts;->g:Llts;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Llts;->h:Lozt;

    .line 844
    :cond_4
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 846
    :cond_5
    sget-object p0, Llts;->h:Lozt;

    goto/16 :goto_1

    .line 844
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 739
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

    .line 789
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public a(Lowh;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 332
    sget-boolean v0, Llts;->aj:Z

    if-eqz v0, :cond_1

    .line 2025
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

    .line 1091
    :goto_1
    return-void

    .line 4019
    :cond_0
    new-instance v0, Lowl;

    invoke-direct {v0, p1}, Lowl;-><init>(Lowh;)V

    goto :goto_0

    .line 336
    :cond_1
    iget v0, p0, Llts;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 337
    invoke-virtual {p0}, Llts;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lowh;->a(ILjava/lang/String;)V

    .line 339
    :cond_2
    iget v0, p0, Llts;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 340
    iget v0, p0, Llts;->c:I

    invoke-virtual {p1, v2, v0}, Lowh;->b(II)V

    .line 342
    :cond_3
    iget v0, p0, Llts;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 343
    const/4 v0, 0x3

    iget v1, p0, Llts;->d:I

    invoke-virtual {p1, v0, v1}, Lowh;->b(II)V

    .line 345
    :cond_4
    iget v0, p0, Llts;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 346
    iget-wide v0, p0, Llts;->e:J

    .line 5240
    invoke-virtual {p1, v3, v0, v1}, Lowh;->a(IJ)V

    .line 5241
    :cond_5
    iget v0, p0, Llts;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 349
    const/4 v0, 0x5

    iget-wide v2, p0, Llts;->f:J

    .line 6240
    invoke-virtual {p1, v0, v2, v3}, Lowh;->a(IJ)V

    .line 6241
    :cond_6
    iget-object v0, p0, Llts;->ak:Lpaw;

    invoke-virtual {v0, p1}, Lpaw;->a(Lowh;)V

    goto :goto_1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Llts;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 137
    iget v0, p0, Llts;->c:I

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 191
    iget v0, p0, Llts;->d:I

    return v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 247
    iget-wide v0, p0, Llts;->e:J

    return-wide v0
.end method

.method public f()J
    .locals 2

    .prologue
    .line 303
    iget-wide v0, p0, Llts;->f:J

    return-wide v0
.end method
