.class public final Lqjw;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Loyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Lqjw;",
        "Lows;",
        ">;",
        "Loyu;"
    }
.end annotation


# static fields
.field public static final f:Lqjw;

.field public static volatile g:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lqjw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19794
    new-instance v0, Lqjw;

    invoke-direct {v0}, Lqjw;-><init>()V

    .line 19795
    sput-object v0, Lqjw;->f:Lqjw;

    invoke-virtual {v0}, Lqjw;->s()V

    .line 19796
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 19122
    invoke-direct {p0}, Lowr;-><init>()V

    .line 19123
    const-string v0, ""

    iput-object v0, p0, Lqjw;->c:Ljava/lang/String;

    .line 19124
    const-string v0, ""

    iput-object v0, p0, Lqjw;->d:Ljava/lang/String;

    .line 19125
    const-string v0, ""

    iput-object v0, p0, Lqjw;->e:Ljava/lang/String;

    .line 19126
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 19147
    iget v1, p0, Lqjw;->a:I

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
    .line 19199
    iget v0, p0, Lqjw;->a:I

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

.method private d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19205
    iget-object v0, p0, Lqjw;->c:Ljava/lang/String;

    return-object v0
.end method

.method private e()Z
    .locals 2

    .prologue
    .line 19258
    iget v0, p0, Lqjw;->a:I

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

.method private f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19264
    iget-object v0, p0, Lqjw;->d:Ljava/lang/String;

    return-object v0
.end method

.method private g()Z
    .locals 2

    .prologue
    .line 19317
    iget v0, p0, Lqjw;->a:I

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

.method private h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19323
    iget-object v0, p0, Lqjw;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 19384
    iget v0, p0, Lqjw;->ak:I

    .line 19385
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 19406
    :goto_0
    return v0

    .line 19387
    :cond_0
    const/4 v0, 0x0

    .line 19388
    iget v1, p0, Lqjw;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 19389
    iget-wide v0, p0, Lqjw;->b:J

    .line 19390
    invoke-static {v2, v0, v1}, Lovl;->d(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 19392
    :cond_1
    iget v1, p0, Lqjw;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 19394
    invoke-direct {p0}, Lqjw;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lovl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19396
    :cond_2
    iget v1, p0, Lqjw;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 19397
    const/4 v1, 0x3

    .line 19398
    invoke-direct {p0}, Lqjw;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lovl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19400
    :cond_3
    iget v1, p0, Lqjw;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 19402
    invoke-direct {p0}, Lqjw;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lovl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19404
    :cond_4
    iget-object v1, p0, Lqjw;->aj:Lpac;

    invoke-virtual {v1}, Lpac;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 19405
    iput v0, p0, Lqjw;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 19683
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 19787
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 19685
    :pswitch_0
    new-instance p0, Lqjw;

    invoke-direct {p0}, Lqjw;-><init>()V

    .line 19784
    :cond_0
    :goto_1
    return-object p0

    .line 19688
    :pswitch_1
    sget-object p0, Lqjw;->f:Lqjw;

    goto :goto_1

    :pswitch_2
    move-object p0, v0

    .line 19691
    goto :goto_1

    .line 19694
    :pswitch_3
    new-instance p0, Lows;

    invoke-direct {p0, v1, v0}, Lows;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[F)V

    goto :goto_1

    :pswitch_4
    move-object v0, p2

    .line 19697
    check-cast v0, Loxc;

    .line 19698
    check-cast p3, Lqjw;

    .line 19700
    invoke-direct {p0}, Lqjw;->b()Z

    move-result v1

    iget-wide v2, p0, Lqjw;->b:J

    .line 19701
    invoke-direct {p3}, Lqjw;->b()Z

    move-result v4

    iget-wide v5, p3, Lqjw;->b:J

    .line 19699
    invoke-interface/range {v0 .. v6}, Loxc;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lqjw;->b:J

    .line 19703
    invoke-direct {p0}, Lqjw;->c()Z

    move-result v1

    iget-object v2, p0, Lqjw;->c:Ljava/lang/String;

    .line 19704
    invoke-direct {p3}, Lqjw;->c()Z

    move-result v3

    iget-object v4, p3, Lqjw;->c:Ljava/lang/String;

    .line 19702
    invoke-interface {v0, v1, v2, v3, v4}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lqjw;->c:Ljava/lang/String;

    .line 19706
    invoke-direct {p0}, Lqjw;->e()Z

    move-result v1

    iget-object v2, p0, Lqjw;->d:Ljava/lang/String;

    .line 19707
    invoke-direct {p3}, Lqjw;->e()Z

    move-result v3

    iget-object v4, p3, Lqjw;->d:Ljava/lang/String;

    .line 19705
    invoke-interface {v0, v1, v2, v3, v4}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lqjw;->d:Ljava/lang/String;

    .line 19709
    invoke-direct {p0}, Lqjw;->g()Z

    move-result v1

    iget-object v2, p0, Lqjw;->e:Ljava/lang/String;

    .line 19710
    invoke-direct {p3}, Lqjw;->g()Z

    move-result v3

    iget-object v4, p3, Lqjw;->e:Ljava/lang/String;

    .line 19708
    invoke-interface {v0, v1, v2, v3, v4}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lqjw;->e:Ljava/lang/String;

    .line 19711
    sget-object v1, Loxa;->a:Loxa;

    if-ne v0, v1, :cond_0

    .line 19713
    iget v0, p0, Lqjw;->a:I

    iget v1, p3, Lqjw;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lqjw;->a:I

    goto :goto_1

    .line 19718
    :pswitch_5
    check-cast p2, Lovh;

    .line 19720
    check-cast p3, Lowc;

    .line 19723
    :try_start_0
    sget-boolean v0, Lqjw;->ai:Z

    if-eqz v0, :cond_1

    .line 19724
    invoke-virtual {p0, p2, p3}, Lqjw;->a(Lovh;Lowc;)V
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 19765
    :catch_0
    move-exception v0

    .line 19766
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19771
    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    move v0, v1

    .line 19728
    :cond_2
    :goto_2
    if-nez v0, :cond_3

    .line 19729
    :try_start_2
    invoke-virtual {p2}, Lovh;->a()I

    move-result v1

    .line 19730
    sparse-switch v1, :sswitch_data_0

    .line 19735
    invoke-virtual {p0, v1, p2}, Lqjw;->a(ILovh;)Z

    move-result v1

    if-nez v1, :cond_2

    move v0, v2

    .line 19736
    goto :goto_2

    :sswitch_0
    move v0, v2

    .line 19733
    goto :goto_2

    .line 19741
    :sswitch_1
    iget v1, p0, Lqjw;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lqjw;->a:I

    .line 19742
    invoke-virtual {p2}, Lovh;->e()J

    move-result-wide v4

    iput-wide v4, p0, Lqjw;->b:J
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 19767
    :catch_1
    move-exception v0

    .line 19768
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loxy;

    .line 19770
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 19746
    :sswitch_2
    :try_start_4
    invoke-virtual {p2}, Lovh;->j()Ljava/lang/String;

    move-result-object v1

    .line 19747
    iget v3, p0, Lqjw;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lqjw;->a:I

    .line 19748
    iput-object v1, p0, Lqjw;->c:Ljava/lang/String;

    goto :goto_2

    .line 19752
    :sswitch_3
    invoke-virtual {p2}, Lovh;->j()Ljava/lang/String;

    move-result-object v1

    .line 19753
    iget v3, p0, Lqjw;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lqjw;->a:I

    .line 19754
    iput-object v1, p0, Lqjw;->d:Ljava/lang/String;

    goto :goto_2

    .line 19758
    :sswitch_4
    invoke-virtual {p2}, Lovh;->j()Ljava/lang/String;

    move-result-object v1

    .line 19759
    iget v3, p0, Lqjw;->a:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p0, Lqjw;->a:I

    .line 19760
    iput-object v1, p0, Lqjw;->e:Ljava/lang/String;
    :try_end_4
    .catch Loxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 19775
    :cond_3
    :pswitch_6
    sget-object p0, Lqjw;->f:Lqjw;

    goto/16 :goto_1

    .line 19778
    :pswitch_7
    sget-object v0, Lqjw;->g:Loyy;

    if-nez v0, :cond_5

    const-class v1, Lqjw;

    monitor-enter v1

    .line 19779
    :try_start_5
    sget-object v0, Lqjw;->g:Loyy;

    if-nez v0, :cond_4

    .line 19780
    new-instance v0, Lour;

    sget-object v2, Lqjw;->f:Lqjw;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lqjw;->g:Loyy;

    .line 19782
    :cond_4
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 19784
    :cond_5
    sget-object p0, Lqjw;->g:Loyy;

    goto/16 :goto_1

    .line 19782
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 19683
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

    .line 19730
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public a(Lovl;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 19364
    sget-boolean v0, Lqjw;->ai:Z

    if-eqz v0, :cond_1

    .line 21025
    sget-object v0, Lozi;->a:Lozi;

    .line 21109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 20089
    invoke-virtual {v0, v1}, Lozi;->a(Ljava/lang/Class;)Lozl;

    move-result-object v1

    .line 22016
    iget-object v0, p1, Lovl;->d:Lovp;

    if-eqz v0, :cond_0

    .line 22017
    iget-object v0, p1, Lovl;->d:Lovp;

    .line 20090
    :goto_0
    invoke-interface {v1, p0, v0}, Lozl;->a(Ljava/lang/Object;Lpaz;)V

    .line 19381
    :goto_1
    return-void

    .line 22019
    :cond_0
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0

    .line 19368
    :cond_1
    iget v0, p0, Lqjw;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_2

    .line 19369
    iget-wide v0, p0, Lqjw;->b:J

    .line 22240
    invoke-virtual {p1, v2, v0, v1}, Lovl;->a(IJ)V

    .line 19371
    :cond_2
    iget v0, p0, Lqjw;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_3

    .line 19372
    invoke-direct {p0}, Lqjw;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lovl;->a(ILjava/lang/String;)V

    .line 19374
    :cond_3
    iget v0, p0, Lqjw;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_4

    .line 19375
    const/4 v0, 0x3

    invoke-direct {p0}, Lqjw;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILjava/lang/String;)V

    .line 19377
    :cond_4
    iget v0, p0, Lqjw;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 19378
    invoke-direct {p0}, Lqjw;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lovl;->a(ILjava/lang/String;)V

    .line 19380
    :cond_5
    iget-object v0, p0, Lqjw;->aj:Lpac;

    invoke-virtual {v0, p1}, Lpac;->a(Lovl;)V

    goto :goto_1
.end method
