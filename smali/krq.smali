.class public final Lkrq;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lozp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lkrq;",
        "Loxo;",
        ">;",
        "Lozp;"
    }
.end annotation


# static fields
.field public static final f:Lkrq;

.field public static volatile g:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Lkrq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:J

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3785
    new-instance v0, Lkrq;

    invoke-direct {v0}, Lkrq;-><init>()V

    .line 3786
    sput-object v0, Lkrq;->f:Lkrq;

    invoke-virtual {v0}, Lkrq;->s()V

    .line 3787
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 3129
    invoke-direct {p0}, Loxn;-><init>()V

    .line 3130
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 3150
    iget v1, p0, Lkrq;->a:I

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
    .line 3203
    iget v0, p0, Lkrq;->a:I

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
    .line 3258
    iget v0, p0, Lkrq;->a:I

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
    .line 3311
    iget v0, p0, Lkrq;->a:I

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
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 3371
    iget v0, p0, Lkrq;->al:I

    .line 3372
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3393
    :goto_0
    return v0

    .line 3374
    :cond_0
    const/4 v0, 0x0

    .line 3375
    iget v1, p0, Lkrq;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 3376
    iget-wide v0, p0, Lkrq;->b:J

    .line 3377
    invoke-static {v2, v0, v1}, Lowh;->d(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 3379
    :cond_1
    iget v1, p0, Lkrq;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 3380
    iget v1, p0, Lkrq;->c:I

    .line 3381
    invoke-static {v3, v1}, Lowh;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3383
    :cond_2
    iget v1, p0, Lkrq;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 3384
    const/4 v1, 0x3

    iget-wide v2, p0, Lkrq;->d:J

    .line 3385
    invoke-static {v1, v2, v3}, Lowh;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3387
    :cond_3
    iget v1, p0, Lkrq;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 3388
    iget v1, p0, Lkrq;->e:I

    .line 3389
    invoke-static {v4, v1}, Lowh;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3391
    :cond_4
    iget-object v1, p0, Lkrq;->ak:Lpaw;

    invoke-virtual {v1}, Lpaw;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 3392
    iput v0, p0, Lkrq;->al:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 3677
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 3778
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 3679
    :pswitch_0
    new-instance p0, Lkrq;

    invoke-direct {p0}, Lkrq;-><init>()V

    .line 3775
    :cond_0
    :goto_1
    return-object p0

    .line 3682
    :pswitch_1
    sget-object p0, Lkrq;->f:Lkrq;

    goto :goto_1

    :pswitch_2
    move-object p0, v0

    .line 3685
    goto :goto_1

    .line 3688
    :pswitch_3
    new-instance p0, Loxo;

    invoke-direct {p0, v1, v0}, Loxo;-><init>(B[[[[[[[[[[[[[I)V

    goto :goto_1

    :pswitch_4
    move-object v0, p2

    .line 3691
    check-cast v0, Loxx;

    .line 3692
    check-cast p3, Lkrq;

    .line 3694
    invoke-direct {p0}, Lkrq;->b()Z

    move-result v1

    iget-wide v2, p0, Lkrq;->b:J

    .line 3695
    invoke-direct {p3}, Lkrq;->b()Z

    move-result v4

    iget-wide v5, p3, Lkrq;->b:J

    .line 3693
    invoke-interface/range {v0 .. v6}, Loxx;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lkrq;->b:J

    .line 3697
    invoke-direct {p0}, Lkrq;->c()Z

    move-result v1

    iget v2, p0, Lkrq;->c:I

    .line 3698
    invoke-direct {p3}, Lkrq;->c()Z

    move-result v3

    iget v4, p3, Lkrq;->c:I

    .line 3696
    invoke-interface {v0, v1, v2, v3, v4}, Loxx;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lkrq;->c:I

    .line 3700
    invoke-direct {p0}, Lkrq;->d()Z

    move-result v1

    iget-wide v2, p0, Lkrq;->d:J

    .line 3701
    invoke-direct {p3}, Lkrq;->d()Z

    move-result v4

    iget-wide v5, p3, Lkrq;->d:J

    .line 3699
    invoke-interface/range {v0 .. v6}, Loxx;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lkrq;->d:J

    .line 3703
    invoke-direct {p0}, Lkrq;->e()Z

    move-result v1

    iget v2, p0, Lkrq;->e:I

    .line 3704
    invoke-direct {p3}, Lkrq;->e()Z

    move-result v3

    iget v4, p3, Lkrq;->e:I

    .line 3702
    invoke-interface {v0, v1, v2, v3, v4}, Loxx;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lkrq;->e:I

    .line 3705
    sget-object v1, Loxw;->a:Loxw;

    if-ne v0, v1, :cond_0

    .line 3707
    iget v0, p0, Lkrq;->a:I

    iget v1, p3, Lkrq;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lkrq;->a:I

    goto :goto_1

    .line 3712
    :pswitch_5
    check-cast p2, Lowd;

    .line 3714
    check-cast p3, Lowy;

    .line 3717
    :try_start_0
    sget-boolean v0, Lkrq;->aj:Z

    if-eqz v0, :cond_1

    .line 3718
    invoke-virtual {p0, p2, p3}, Lkrq;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 3756
    :catch_0
    move-exception v0

    .line 3757
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3762
    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    move v0, v1

    .line 3722
    :cond_2
    :goto_2
    if-nez v0, :cond_3

    .line 3723
    :try_start_2
    invoke-virtual {p2}, Lowd;->a()I

    move-result v1

    .line 3724
    sparse-switch v1, :sswitch_data_0

    .line 3729
    invoke-virtual {p0, v1, p2}, Lkrq;->a(ILowd;)Z

    move-result v1

    if-nez v1, :cond_2

    move v0, v2

    .line 3730
    goto :goto_2

    :sswitch_0
    move v0, v2

    .line 3727
    goto :goto_2

    .line 3735
    :sswitch_1
    iget v1, p0, Lkrq;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lkrq;->a:I

    .line 3736
    invoke-virtual {p2}, Lowd;->e()J

    move-result-wide v4

    iput-wide v4, p0, Lkrq;->b:J
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 3758
    :catch_1
    move-exception v0

    .line 3759
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyt;

    .line 3761
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 3740
    :sswitch_2
    :try_start_4
    iget v1, p0, Lkrq;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lkrq;->a:I

    .line 3741
    invoke-virtual {p2}, Lowd;->f()I

    move-result v1

    iput v1, p0, Lkrq;->c:I

    goto :goto_2

    .line 3745
    :sswitch_3
    iget v1, p0, Lkrq;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lkrq;->a:I

    .line 3746
    invoke-virtual {p2}, Lowd;->e()J

    move-result-wide v4

    iput-wide v4, p0, Lkrq;->d:J

    goto :goto_2

    .line 3750
    :sswitch_4
    iget v1, p0, Lkrq;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lkrq;->a:I

    .line 3751
    invoke-virtual {p2}, Lowd;->f()I

    move-result v1

    iput v1, p0, Lkrq;->e:I
    :try_end_4
    .catch Loyt; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 3766
    :cond_3
    :pswitch_6
    sget-object p0, Lkrq;->f:Lkrq;

    goto/16 :goto_1

    .line 3769
    :pswitch_7
    sget-object v0, Lkrq;->g:Lozt;

    if-nez v0, :cond_5

    const-class v1, Lkrq;

    monitor-enter v1

    .line 3770
    :try_start_5
    sget-object v0, Lkrq;->g:Lozt;

    if-nez v0, :cond_4

    .line 3771
    new-instance v0, Lovn;

    sget-object v2, Lkrq;->f:Lkrq;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lkrq;->g:Lozt;

    .line 3773
    :cond_4
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 3775
    :cond_5
    sget-object p0, Lkrq;->g:Lozt;

    goto/16 :goto_1

    .line 3773
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 3677
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

    .line 3724
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
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

    .line 3351
    sget-boolean v0, Lkrq;->aj:Z

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

    .line 3355
    :cond_1
    iget v0, p0, Lkrq;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_2

    .line 3356
    iget-wide v0, p0, Lkrq;->b:J

    .line 50240
    invoke-virtual {p1, v2, v0, v1}, Lowh;->a(IJ)V

    .line 50241
    :cond_2
    iget v0, p0, Lkrq;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_3

    .line 3359
    iget v0, p0, Lkrq;->c:I

    invoke-virtual {p1, v3, v0}, Lowh;->b(II)V

    .line 3361
    :cond_3
    iget v0, p0, Lkrq;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_4

    .line 3362
    const/4 v0, 0x3

    iget-wide v2, p0, Lkrq;->d:J

    .line 60240
    invoke-virtual {p1, v0, v2, v3}, Lowh;->a(IJ)V

    .line 60241
    :cond_4
    iget v0, p0, Lkrq;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 3365
    iget v0, p0, Lkrq;->e:I

    invoke-virtual {p1, v4, v0}, Lowh;->b(II)V

    .line 3367
    :cond_5
    iget-object v0, p0, Lkrq;->ak:Lpaw;

    invoke-virtual {v0, p1}, Lpaw;->a(Lowh;)V

    goto :goto_1
.end method
