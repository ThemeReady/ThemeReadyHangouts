.class public final Lnuk;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Loyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Lnuk;",
        "Lows;",
        ">;",
        "Loyu;"
    }
.end annotation


# static fields
.field public static final f:Lnuk;

.field public static volatile g:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lnuk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Loxx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxx",
            "<",
            "Lnuv;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 925
    new-instance v0, Lnuk;

    invoke-direct {v0}, Lnuk;-><init>()V

    .line 926
    sput-object v0, Lnuk;->f:Lnuk;

    invoke-virtual {v0}, Lnuk;->s()V

    .line 927
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lowr;-><init>()V

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lnuk;->b:Ljava/lang/String;

    .line 3020
    sget-object v0, Lozj;->b:Lozj;

    .line 18
    iput-object v0, p0, Lnuk;->c:Loxx;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lnuk;->d:Ljava/lang/String;

    .line 20
    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lnuk;->b:Ljava/lang/String;

    return-object v0
.end method

.method private c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lnuk;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 404
    iget v2, p0, Lnuk;->ak:I

    .line 405
    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    .line 425
    :goto_0
    return v2

    .line 408
    :cond_0
    iget-object v0, p0, Lnuk;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 409
    const/4 v0, 0x1

    .line 410
    invoke-direct {p0}, Lnuk;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lovl;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_1
    move v2, v0

    .line 412
    :goto_2
    iget-object v0, p0, Lnuk;->c:Loxx;

    invoke-interface {v0}, Loxx;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 413
    const/4 v3, 0x2

    iget-object v0, p0, Lnuk;->c:Loxx;

    .line 414
    invoke-interface {v0, v1}, Loxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loys;

    invoke-static {v3, v0}, Lovl;->c(ILoys;)I

    move-result v0

    add-int/2addr v0, v2

    .line 412
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 416
    :cond_1
    iget-object v0, p0, Lnuk;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 417
    const/4 v0, 0x3

    .line 418
    invoke-direct {p0}, Lnuk;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lovl;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 420
    :cond_2
    iget-wide v0, p0, Lnuk;->e:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    .line 421
    const/4 v0, 0x4

    iget-wide v4, p0, Lnuk;->e:J

    .line 422
    invoke-static {v0, v4, v5}, Lovl;->d(IJ)I

    move-result v0

    add-int/2addr v2, v0

    .line 424
    :cond_3
    iput v2, p0, Lnuk;->ak:I

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 815
    add-int/lit8 v1, p1, -0x1

    packed-switch v1, :pswitch_data_0

    .line 918
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 817
    :pswitch_0
    new-instance p0, Lnuk;

    invoke-direct {p0}, Lnuk;-><init>()V

    .line 915
    :cond_0
    :goto_1
    return-object p0

    .line 820
    :pswitch_1
    sget-object p0, Lnuk;->f:Lnuk;

    goto :goto_1

    .line 823
    :pswitch_2
    iget-object v1, p0, Lnuk;->c:Loxx;

    invoke-interface {v1}, Loxx;->b()V

    move-object p0, v0

    .line 824
    goto :goto_1

    .line 827
    :pswitch_3
    new-instance p0, Lows;

    invoke-direct {p0, v5, v0}, Lows;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[Z)V

    goto :goto_1

    :pswitch_4
    move-object v0, p2

    .line 830
    check-cast v0, Loxc;

    .line 831
    check-cast p3, Lnuk;

    .line 832
    iget-object v1, p0, Lnuk;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v4

    :goto_2
    iget-object v3, p0, Lnuk;->b:Ljava/lang/String;

    iget-object v2, p3, Lnuk;->b:Ljava/lang/String;

    .line 833
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v4

    :goto_3
    iget-object v6, p3, Lnuk;->b:Ljava/lang/String;

    .line 832
    invoke-interface {v0, v1, v3, v2, v6}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lnuk;->b:Ljava/lang/String;

    .line 834
    iget-object v1, p0, Lnuk;->c:Loxx;

    iget-object v2, p3, Lnuk;->c:Loxx;

    invoke-interface {v0, v1, v2}, Loxc;->a(Loxx;Loxx;)Loxx;

    move-result-object v1

    iput-object v1, p0, Lnuk;->c:Loxx;

    .line 835
    iget-object v1, p0, Lnuk;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    move v1, v4

    :goto_4
    iget-object v3, p0, Lnuk;->d:Ljava/lang/String;

    iget-object v2, p3, Lnuk;->d:Ljava/lang/String;

    .line 836
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    move v2, v4

    :goto_5
    iget-object v6, p3, Lnuk;->d:Ljava/lang/String;

    .line 835
    invoke-interface {v0, v1, v3, v2, v6}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lnuk;->d:Ljava/lang/String;

    .line 837
    iget-wide v2, p0, Lnuk;->e:J

    cmp-long v1, v2, v8

    if-eqz v1, :cond_5

    move v1, v4

    :goto_6
    iget-wide v2, p0, Lnuk;->e:J

    iget-wide v6, p3, Lnuk;->e:J

    cmp-long v6, v6, v8

    if-eqz v6, :cond_6

    :goto_7
    iget-wide v5, p3, Lnuk;->e:J

    invoke-interface/range {v0 .. v6}, Loxc;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lnuk;->e:J

    .line 839
    sget-object v1, Loxa;->a:Loxa;

    if-ne v0, v1, :cond_0

    .line 841
    iget v0, p0, Lnuk;->a:I

    iget v1, p3, Lnuk;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lnuk;->a:I

    goto :goto_1

    :cond_1
    move v1, v5

    .line 832
    goto :goto_2

    :cond_2
    move v2, v5

    .line 833
    goto :goto_3

    :cond_3
    move v1, v5

    .line 835
    goto :goto_4

    :cond_4
    move v2, v5

    .line 836
    goto :goto_5

    :cond_5
    move v1, v5

    .line 837
    goto :goto_6

    :cond_6
    move v4, v5

    goto :goto_7

    .line 846
    :pswitch_5
    check-cast p2, Lovh;

    .line 848
    check-cast p3, Lowc;

    .line 851
    :try_start_0
    sget-boolean v0, Lnuk;->ai:Z

    if-eqz v0, :cond_7

    .line 852
    invoke-virtual {p0, p2, p3}, Lnuk;->a(Lovh;Lowc;)V
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 896
    :catch_0
    move-exception v0

    .line 897
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 902
    :catchall_0
    move-exception v0

    throw v0

    :sswitch_0
    move v5, v4

    .line 856
    :cond_7
    :goto_8
    if-nez v5, :cond_a

    .line 857
    :try_start_2
    invoke-virtual {p2}, Lovh;->a()I

    move-result v0

    .line 858
    sparse-switch v0, :sswitch_data_0

    .line 863
    invoke-virtual {p2, v0}, Lovh;->b(I)Z

    move-result v0

    if-nez v0, :cond_7

    move v5, v4

    .line 864
    goto :goto_8

    .line 869
    :sswitch_1
    invoke-virtual {p2}, Lovh;->k()Ljava/lang/String;

    move-result-object v0

    .line 871
    iput-object v0, p0, Lnuk;->b:Ljava/lang/String;
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_8

    .line 898
    :catch_1
    move-exception v0

    .line 899
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loxy;

    .line 901
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 875
    :sswitch_2
    :try_start_4
    iget-object v0, p0, Lnuk;->c:Loxx;

    invoke-interface {v0}, Loxx;->a()Z

    move-result v0

    if-nez v0, :cond_8

    .line 876
    iget-object v1, p0, Lnuk;->c:Loxx;

    .line 5448
    invoke-interface {v1}, Loxx;->size()I

    move-result v0

    .line 5449
    if-nez v0, :cond_9

    .line 5450
    const/16 v0, 0xa

    .line 5449
    :goto_9
    invoke-interface {v1, v0}, Loxx;->a(I)Loxx;

    move-result-object v0

    .line 877
    iput-object v0, p0, Lnuk;->c:Loxx;

    .line 879
    :cond_8
    iget-object v1, p0, Lnuk;->c:Loxx;

    .line 6437
    sget-object v0, Lnuv;->c:Lnuv;

    .line 879
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lnuv;

    invoke-interface {v1, v0}, Loxx;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 5450
    :cond_9
    shl-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 884
    :sswitch_3
    invoke-virtual {p2}, Lovh;->k()Ljava/lang/String;

    move-result-object v0

    .line 886
    iput-object v0, p0, Lnuk;->d:Ljava/lang/String;

    goto :goto_8

    .line 891
    :sswitch_4
    invoke-virtual {p2}, Lovh;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lnuk;->e:J
    :try_end_4
    .catch Loxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_8

    .line 906
    :cond_a
    :pswitch_6
    sget-object p0, Lnuk;->f:Lnuk;

    goto/16 :goto_1

    .line 909
    :pswitch_7
    sget-object v0, Lnuk;->g:Loyy;

    if-nez v0, :cond_c

    const-class v1, Lnuk;

    monitor-enter v1

    .line 910
    :try_start_5
    sget-object v0, Lnuk;->g:Loyy;

    if-nez v0, :cond_b

    .line 911
    new-instance v0, Lour;

    sget-object v2, Lnuk;->f:Lnuk;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lnuk;->g:Loyy;

    .line 913
    :cond_b
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 915
    :cond_c
    sget-object p0, Lnuk;->g:Loyy;

    goto/16 :goto_1

    .line 913
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 815
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

    .line 858
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public a(Lovl;)V
    .locals 4

    .prologue
    .line 385
    sget-boolean v0, Lnuk;->ai:Z

    if-eqz v0, :cond_2

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

    if-eqz v0, :cond_1

    .line 5017
    iget-object v0, p1, Lovl;->d:Lovp;

    .line 3090
    :goto_0
    invoke-interface {v1, p0, v0}, Lozl;->a(Ljava/lang/Object;Lpaz;)V

    .line 401
    :cond_0
    :goto_1
    return-void

    .line 5019
    :cond_1
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0

    .line 389
    :cond_2
    iget-object v0, p0, Lnuk;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 390
    const/4 v0, 0x1

    invoke-direct {p0}, Lnuk;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILjava/lang/String;)V

    .line 392
    :cond_3
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lnuk;->c:Loxx;

    invoke-interface {v0}, Loxx;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 393
    const/4 v2, 0x2

    iget-object v0, p0, Lnuk;->c:Loxx;

    invoke-interface {v0, v1}, Loxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loys;

    invoke-virtual {p1, v2, v0}, Lovl;->a(ILoys;)V

    .line 392
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 395
    :cond_4
    iget-object v0, p0, Lnuk;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 396
    const/4 v0, 0x3

    invoke-direct {p0}, Lnuk;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILjava/lang/String;)V

    .line 398
    :cond_5
    iget-wide v0, p0, Lnuk;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 399
    const/4 v0, 0x4

    iget-wide v2, p0, Lnuk;->e:J

    .line 5240
    invoke-virtual {p1, v0, v2, v3}, Lovl;->a(IJ)V

    goto :goto_1
.end method
