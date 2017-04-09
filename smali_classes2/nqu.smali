.class public final Lnqu;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lozp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lnqu;",
        "Loxo;",
        ">;",
        "Lozp;"
    }
.end annotation


# static fields
.field public static final d:Lnqu;

.field public static volatile e:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Lnqu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lnkw;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 895
    new-instance v0, Lnqu;

    invoke-direct {v0}, Lnqu;-><init>()V

    .line 896
    sput-object v0, Lnqu;->d:Lnqu;

    invoke-virtual {v0}, Lnqu;->s()V

    .line 897
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 182
    invoke-direct {p0}, Loxn;-><init>()V

    .line 183
    const-string v0, ""

    iput-object v0, p0, Lnqu;->a:Ljava/lang/String;

    .line 184
    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lnqu;->a:Ljava/lang/String;

    return-object v0
.end method

.method private c()Lnkw;
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lnqu;->b:Lnkw;

    if-nez v0, :cond_0

    .line 1751
    sget-object v0, Lnkw;->d:Lnkw;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnqu;->b:Lnkw;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 493
    iget v0, p0, Lnqu;->al:I

    .line 494
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 510
    :goto_0
    return v0

    .line 496
    :cond_0
    const/4 v0, 0x0

    .line 497
    iget-object v1, p0, Lnqu;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 498
    const/4 v0, 0x1

    .line 499
    invoke-direct {p0}, Lnqu;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lowh;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 501
    :cond_1
    iget-object v1, p0, Lnqu;->b:Lnkw;

    if-eqz v1, :cond_2

    .line 502
    const/4 v1, 0x2

    .line 503
    invoke-direct {p0}, Lnqu;->c()Lnkw;

    move-result-object v2

    invoke-static {v1, v2}, Lowh;->c(ILozn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 505
    :cond_2
    iget v1, p0, Lnqu;->c:I

    sget-object v2, Lnqv;->a:Lnqv;

    invoke-virtual {v2}, Lnqv;->a()I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 506
    const/4 v1, 0x3

    iget v2, p0, Lnqu;->c:I

    .line 507
    invoke-static {v1, v2}, Lowh;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 509
    :cond_3
    iput v0, p0, Lnqu;->al:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 790
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 888
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 792
    :pswitch_0
    new-instance p0, Lnqu;

    invoke-direct {p0}, Lnqu;-><init>()V

    .line 885
    :goto_1
    return-object p0

    .line 795
    :pswitch_1
    sget-object p0, Lnqu;->d:Lnqu;

    goto :goto_1

    :pswitch_2
    move-object p0, v3

    .line 798
    goto :goto_1

    .line 801
    :pswitch_3
    new-instance p0, Loxo;

    invoke-direct {p0, v2, v3}, Loxo;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[B)V

    goto :goto_1

    .line 804
    :pswitch_4
    check-cast p2, Loxx;

    .line 805
    check-cast p3, Lnqu;

    .line 806
    iget-object v0, p0, Lnqu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_2
    iget-object v4, p0, Lnqu;->a:Ljava/lang/String;

    iget-object v3, p3, Lnqu;->a:Ljava/lang/String;

    .line 807
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v1

    :goto_3
    iget-object v5, p3, Lnqu;->a:Ljava/lang/String;

    .line 806
    invoke-interface {p2, v0, v4, v3, v5}, Loxx;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnqu;->a:Ljava/lang/String;

    .line 808
    iget-object v0, p0, Lnqu;->b:Lnkw;

    iget-object v3, p3, Lnqu;->b:Lnkw;

    invoke-interface {p2, v0, v3}, Loxx;->a(Lozn;Lozn;)Lozn;

    move-result-object v0

    check-cast v0, Lnkw;

    iput-object v0, p0, Lnqu;->b:Lnkw;

    .line 809
    iget v0, p0, Lnqu;->c:I

    if-eqz v0, :cond_2

    move v0, v1

    :goto_4
    iget v3, p0, Lnqu;->c:I

    iget v4, p3, Lnqu;->c:I

    if-eqz v4, :cond_3

    :goto_5
    iget v2, p3, Lnqu;->c:I

    invoke-interface {p2, v0, v3, v1, v2}, Loxx;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lnqu;->c:I

    goto :goto_1

    :cond_0
    move v0, v2

    .line 806
    goto :goto_2

    :cond_1
    move v3, v2

    .line 807
    goto :goto_3

    :cond_2
    move v0, v2

    .line 809
    goto :goto_4

    :cond_3
    move v1, v2

    goto :goto_5

    .line 816
    :pswitch_5
    check-cast p2, Lowd;

    .line 818
    check-cast p3, Lowy;

    .line 821
    :try_start_0
    sget-boolean v0, Lnqu;->aj:Z

    if-eqz v0, :cond_4

    .line 822
    invoke-virtual {p0, p2, p3}, Lnqu;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 866
    :catch_0
    move-exception v0

    .line 867
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 872
    :catchall_0
    move-exception v0

    throw v0

    :cond_4
    move v4, v2

    .line 826
    :cond_5
    :goto_6
    if-nez v4, :cond_6

    .line 827
    :try_start_2
    invoke-virtual {p2}, Lowd;->a()I

    move-result v0

    .line 828
    sparse-switch v0, :sswitch_data_0

    .line 833
    invoke-virtual {p2, v0}, Lowd;->b(I)Z

    move-result v0

    if-nez v0, :cond_5

    move v4, v1

    .line 834
    goto :goto_6

    :sswitch_0
    move v4, v1

    .line 831
    goto :goto_6

    .line 839
    :sswitch_1
    invoke-virtual {p2}, Lowd;->k()Ljava/lang/String;

    move-result-object v0

    .line 841
    iput-object v0, p0, Lnqu;->a:Ljava/lang/String;
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    .line 868
    :catch_1
    move-exception v0

    .line 869
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyt;

    .line 871
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 846
    :sswitch_2
    :try_start_4
    iget-object v0, p0, Lnqu;->b:Lnkw;

    if-eqz v0, :cond_9

    .line 847
    iget-object v2, p0, Lnqu;->b:Lnkw;

    .line 1196
    sget v0, Lgv;->ea:I

    invoke-virtual {v2, v0}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxo;

    .line 1197
    invoke-virtual {v0, v2}, Loxo;->b(Loxn;)Loxo;

    .line 1198
    check-cast v0, Loxo;

    move-object v2, v0

    .line 2751
    :goto_7
    sget-object v0, Lnkw;->d:Lnkw;

    .line 849
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lnkw;

    iput-object v0, p0, Lnqu;->b:Lnkw;

    .line 851
    if-eqz v2, :cond_5

    .line 852
    iget-object v0, p0, Lnqu;->b:Lnkw;

    invoke-virtual {v2, v0}, Loxo;->b(Loxn;)Loxo;

    .line 853
    invoke-virtual {v2}, Loxo;->e()Loxn;

    move-result-object v0

    check-cast v0, Lnkw;

    iput-object v0, p0, Lnqu;->b:Lnkw;

    goto :goto_6

    .line 859
    :sswitch_3
    invoke-virtual {p2}, Lowd;->n()I

    move-result v0

    .line 861
    iput v0, p0, Lnqu;->c:I
    :try_end_4
    .catch Loyt; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    .line 876
    :cond_6
    :pswitch_6
    sget-object p0, Lnqu;->d:Lnqu;

    goto/16 :goto_1

    .line 879
    :pswitch_7
    sget-object v0, Lnqu;->e:Lozt;

    if-nez v0, :cond_8

    const-class v1, Lnqu;

    monitor-enter v1

    .line 880
    :try_start_5
    sget-object v0, Lnqu;->e:Lozt;

    if-nez v0, :cond_7

    .line 881
    new-instance v0, Lovn;

    sget-object v2, Lnqu;->d:Lnqu;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lnqu;->e:Lozt;

    .line 883
    :cond_7
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 885
    :cond_8
    sget-object p0, Lnqu;->e:Lozt;

    goto/16 :goto_1

    .line 883
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_9
    move-object v2, v3

    goto :goto_7

    .line 790
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

    .line 828
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public a(Lowh;)V
    .locals 2

    .prologue
    .line 477
    sget-boolean v0, Lnqu;->aj:Z

    if-eqz v0, :cond_2

    .line 2025
    sget-object v0, Lpac;->a:Lpac;

    .line 3109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpac;->a(Ljava/lang/Class;)Lpaf;

    move-result-object v1

    .line 4016
    iget-object v0, p1, Lowh;->d:Lowl;

    if-eqz v0, :cond_1

    .line 4017
    iget-object v0, p1, Lowh;->d:Lowl;

    .line 4019
    :goto_0
    invoke-interface {v1, p0, v0}, Lpaf;->a(Ljava/lang/Object;Lpbt;)V

    .line 5281
    :cond_0
    :goto_1
    return-void

    .line 4019
    :cond_1
    new-instance v0, Lowl;

    invoke-direct {v0, p1}, Lowl;-><init>(Lowh;)V

    goto :goto_0

    .line 481
    :cond_2
    iget-object v0, p0, Lnqu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 482
    const/4 v0, 0x1

    invoke-direct {p0}, Lnqu;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILjava/lang/String;)V

    .line 484
    :cond_3
    iget-object v0, p0, Lnqu;->b:Lnkw;

    if-eqz v0, :cond_4

    .line 485
    const/4 v0, 0x2

    invoke-direct {p0}, Lnqu;->c()Lnkw;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILozn;)V

    .line 487
    :cond_4
    iget v0, p0, Lnqu;->c:I

    sget-object v1, Lnqv;->a:Lnqv;

    invoke-virtual {v1}, Lnqv;->a()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 488
    const/4 v0, 0x3

    iget v1, p0, Lnqu;->c:I

    .line 5280
    invoke-virtual {p1, v0, v1}, Lowh;->b(II)V

    goto :goto_1
.end method
