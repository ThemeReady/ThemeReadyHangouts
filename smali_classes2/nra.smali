.class public final Lnra;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lozp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lnra;",
        "Loxo;",
        ">;",
        "Lozp;"
    }
.end annotation


# static fields
.field public static final e:Lnra;

.field public static volatile f:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Lnra;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lnkw;

.field public b:I

.field public c:Lkph;

.field public d:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 863
    new-instance v0, Lnra;

    invoke-direct {v0}, Lnra;-><init>()V

    .line 864
    sput-object v0, Lnra;->e:Lnra;

    invoke-virtual {v0}, Lnra;->s()V

    .line 865
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0}, Loxn;-><init>()V

    .line 732
    const/4 v0, -0x1

    iput-byte v0, p0, Lnra;->d:B

    .line 93
    return-void
.end method

.method private b()Lnkw;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lnra;->a:Lnkw;

    if-nez v0, :cond_0

    .line 35215
    sget-object v0, Lnkw;->d:Lnkw;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnra;->a:Lnkw;

    goto :goto_0
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lnra;->c:Lkph;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()Lkph;
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lnra;->c:Lkph;

    if-nez v0, :cond_0

    .line 49937
    sget-object v0, Lkph;->af:Lkph;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnra;->c:Lkph;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 429
    iget v0, p0, Lnra;->al:I

    .line 430
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 446
    :goto_0
    return v0

    .line 432
    :cond_0
    const/4 v0, 0x0

    .line 433
    iget-object v1, p0, Lnra;->a:Lnkw;

    if-eqz v1, :cond_1

    .line 434
    const/4 v0, 0x1

    .line 435
    invoke-direct {p0}, Lnra;->b()Lnkw;

    move-result-object v1

    invoke-static {v0, v1}, Lowh;->c(ILozn;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 437
    :cond_1
    iget v1, p0, Lnra;->b:I

    sget-object v2, Lnrb;->a:Lnrb;

    invoke-virtual {v2}, Lnrb;->a()I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 438
    const/4 v1, 0x2

    iget v2, p0, Lnra;->b:I

    .line 439
    invoke-static {v1, v2}, Lowh;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 441
    :cond_2
    iget-object v1, p0, Lnra;->c:Lkph;

    if-eqz v1, :cond_3

    .line 442
    const/4 v1, 0x3

    .line 443
    invoke-direct {p0}, Lnra;->d()Lkph;

    move-result-object v2

    invoke-static {v1, v2}, Lowh;->c(ILozn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 445
    :cond_3
    iput v0, p0, Lnra;->al:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 736
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 856
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 738
    :pswitch_0
    new-instance p0, Lnra;

    invoke-direct {p0}, Lnra;-><init>()V

    .line 853
    :goto_1
    return-object p0

    .line 741
    :pswitch_1
    iget-byte v0, p0, Lnra;->d:B

    .line 742
    if-ne v0, v1, :cond_0

    sget-object p0, Lnra;->e:Lnra;

    goto :goto_1

    .line 743
    :cond_0
    if-nez v0, :cond_1

    move-object p0, v3

    goto :goto_1

    .line 745
    :cond_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 746
    invoke-direct {p0}, Lnra;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 747
    invoke-direct {p0}, Lnra;->d()Lkph;

    move-result-object v0

    .line 34655
    sget v5, Lgv;->dV:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v5, v6}, Loxn;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    if-nez v0, :cond_4

    .line 748
    if-eqz v4, :cond_2

    .line 749
    iput-byte v2, p0, Lnra;->d:B

    :cond_2
    move-object p0, v3

    .line 751
    goto :goto_1

    :cond_3
    move v0, v2

    .line 34655
    goto :goto_2

    .line 754
    :cond_4
    if-eqz v4, :cond_5

    iput-byte v1, p0, Lnra;->d:B

    .line 755
    :cond_5
    sget-object p0, Lnra;->e:Lnra;

    goto :goto_1

    :pswitch_2
    move-object p0, v3

    .line 759
    goto :goto_1

    .line 762
    :pswitch_3
    new-instance p0, Loxo;

    invoke-direct {p0, v2, v3}, Loxo;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[S)V

    goto :goto_1

    .line 765
    :pswitch_4
    check-cast p2, Loxx;

    .line 766
    check-cast p3, Lnra;

    .line 767
    iget-object v0, p0, Lnra;->a:Lnkw;

    iget-object v3, p3, Lnra;->a:Lnkw;

    invoke-interface {p2, v0, v3}, Loxx;->a(Lozn;Lozn;)Lozn;

    move-result-object v0

    check-cast v0, Lnkw;

    iput-object v0, p0, Lnra;->a:Lnkw;

    .line 768
    iget v0, p0, Lnra;->b:I

    if-eqz v0, :cond_6

    move v0, v1

    :goto_3
    iget v3, p0, Lnra;->b:I

    iget v4, p3, Lnra;->b:I

    if-eqz v4, :cond_7

    :goto_4
    iget v2, p3, Lnra;->b:I

    invoke-interface {p2, v0, v3, v1, v2}, Loxx;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lnra;->b:I

    .line 769
    iget-object v0, p0, Lnra;->c:Lkph;

    iget-object v1, p3, Lnra;->c:Lkph;

    invoke-interface {p2, v0, v1}, Loxx;->a(Lozn;Lozn;)Lozn;

    move-result-object v0

    check-cast v0, Lkph;

    iput-object v0, p0, Lnra;->c:Lkph;

    goto :goto_1

    :cond_6
    move v0, v2

    .line 768
    goto :goto_3

    :cond_7
    move v1, v2

    goto :goto_4

    .line 776
    :pswitch_5
    check-cast p2, Lowd;

    .line 778
    check-cast p3, Lowy;

    .line 781
    :try_start_0
    sget-boolean v0, Lnra;->aj:Z

    if-eqz v0, :cond_8

    .line 782
    invoke-virtual {p0, p2, p3}, Lnra;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 834
    :catch_0
    move-exception v0

    .line 835
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 840
    :catchall_0
    move-exception v0

    throw v0

    :cond_8
    move v4, v2

    .line 786
    :cond_9
    :goto_5
    if-nez v4, :cond_a

    .line 787
    :try_start_2
    invoke-virtual {p2}, Lowd;->a()I

    move-result v0

    .line 788
    sparse-switch v0, :sswitch_data_0

    .line 793
    invoke-virtual {p2, v0}, Lowd;->b(I)Z

    move-result v0

    if-nez v0, :cond_9

    move v4, v1

    .line 794
    goto :goto_5

    :sswitch_0
    move v4, v1

    .line 791
    goto :goto_5

    .line 800
    :sswitch_1
    iget-object v0, p0, Lnra;->a:Lnkw;

    if-eqz v0, :cond_e

    .line 801
    iget-object v2, p0, Lnra;->a:Lnkw;

    .line 3588
    sget v0, Lgv;->ea:I

    invoke-virtual {v2, v0}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxo;

    .line 3589
    invoke-virtual {v0, v2}, Loxo;->b(Loxn;)Loxo;

    .line 3590
    check-cast v0, Loxo;

    move-object v2, v0

    .line 38607
    :goto_6
    sget-object v0, Lnkw;->d:Lnkw;

    .line 803
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lnkw;

    iput-object v0, p0, Lnra;->a:Lnkw;

    .line 805
    if-eqz v2, :cond_9

    .line 806
    iget-object v0, p0, Lnra;->a:Lnkw;

    invoke-virtual {v2, v0}, Loxo;->b(Loxn;)Loxo;

    .line 807
    invoke-virtual {v2}, Loxo;->e()Loxn;

    move-result-object v0

    check-cast v0, Lnkw;

    iput-object v0, p0, Lnra;->a:Lnkw;
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 836
    :catch_1
    move-exception v0

    .line 837
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyt;

    .line 839
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 813
    :sswitch_2
    :try_start_4
    invoke-virtual {p2}, Lowd;->n()I

    move-result v0

    .line 815
    iput v0, p0, Lnra;->b:I

    goto :goto_5

    .line 820
    :sswitch_3
    iget-object v0, p0, Lnra;->c:Lkph;

    if-eqz v0, :cond_d

    .line 821
    iget-object v2, p0, Lnra;->c:Lkph;

    .line 6980
    sget v0, Lgv;->ea:I

    invoke-virtual {v2, v0}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxo;

    .line 6981
    invoke-virtual {v0, v2}, Loxo;->b(Loxn;)Loxo;

    .line 6982
    check-cast v0, Loxo;

    move-object v2, v0

    .line 56721
    :goto_7
    sget-object v0, Lkph;->af:Lkph;

    .line 823
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lkph;

    iput-object v0, p0, Lnra;->c:Lkph;

    .line 825
    if-eqz v2, :cond_9

    .line 826
    iget-object v0, p0, Lnra;->c:Lkph;

    invoke-virtual {v2, v0}, Loxo;->b(Loxn;)Loxo;

    .line 827
    invoke-virtual {v2}, Loxo;->e()Loxn;

    move-result-object v0

    check-cast v0, Lkph;

    iput-object v0, p0, Lnra;->c:Lkph;
    :try_end_4
    .catch Loyt; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_5

    .line 844
    :cond_a
    :pswitch_6
    sget-object p0, Lnra;->e:Lnra;

    goto/16 :goto_1

    .line 847
    :pswitch_7
    sget-object v0, Lnra;->f:Lozt;

    if-nez v0, :cond_c

    const-class v1, Lnra;

    monitor-enter v1

    .line 848
    :try_start_5
    sget-object v0, Lnra;->f:Lozt;

    if-nez v0, :cond_b

    .line 849
    new-instance v0, Lovn;

    sget-object v2, Lnra;->e:Lnra;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lnra;->f:Lozt;

    .line 851
    :cond_b
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 853
    :cond_c
    sget-object p0, Lnra;->f:Lozt;

    goto/16 :goto_1

    .line 851
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_d
    move-object v2, v3

    goto :goto_7

    :cond_e
    move-object v2, v3

    goto/16 :goto_6

    .line 736
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

    .line 788
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public a(Lowh;)V
    .locals 2

    .prologue
    .line 413
    sget-boolean v0, Lnra;->aj:Z

    if-eqz v0, :cond_2

    .line 3417
    sget-object v0, Lpac;->a:Lpac;

    .line 37965
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpac;->a(Ljava/lang/Class;)Lpaf;

    move-result-object v1

    .line 6800
    iget-object v0, p1, Lowh;->d:Lowl;

    if-eqz v0, :cond_1

    .line 6801
    iget-object v0, p1, Lowh;->d:Lowl;

    .line 6803
    :goto_0
    invoke-interface {v1, p0, v0}, Lpaf;->a(Ljava/lang/Object;Lpbt;)V

    .line 34555
    :cond_0
    :goto_1
    return-void

    .line 6803
    :cond_1
    new-instance v0, Lowl;

    invoke-direct {v0, p1}, Lowl;-><init>(Lowh;)V

    goto :goto_0

    .line 417
    :cond_2
    iget-object v0, p0, Lnra;->a:Lnkw;

    if-eqz v0, :cond_3

    .line 418
    const/4 v0, 0x1

    invoke-direct {p0}, Lnra;->b()Lnkw;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILozn;)V

    .line 420
    :cond_3
    iget v0, p0, Lnra;->b:I

    sget-object v1, Lnrb;->a:Lnrb;

    invoke-virtual {v1}, Lnrb;->a()I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 421
    const/4 v0, 0x2

    iget v1, p0, Lnra;->b:I

    .line 41528
    invoke-virtual {p1, v0, v1}, Lowh;->b(II)V

    .line 41529
    :cond_4
    iget-object v0, p0, Lnra;->c:Lkph;

    if-eqz v0, :cond_0

    .line 424
    const/4 v0, 0x3

    invoke-direct {p0}, Lnra;->d()Lkph;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILozn;)V

    goto :goto_1
.end method
