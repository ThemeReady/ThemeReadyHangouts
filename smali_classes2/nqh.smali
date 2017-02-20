.class public final Lnqh;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Loyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Lnqh;",
        "Lows;",
        ">;",
        "Loyu;"
    }
.end annotation


# static fields
.field public static final d:Lnqh;

.field public static volatile e:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lnqh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 813
    new-instance v0, Lnqh;

    invoke-direct {v0}, Lnqh;-><init>()V

    .line 814
    sput-object v0, Lnqh;->d:Lnqh;

    invoke-virtual {v0}, Lnqh;->s()V

    .line 815
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0}, Lowr;-><init>()V

    .line 96
    const-string v0, ""

    iput-object v0, p0, Lnqh;->a:Ljava/lang/String;

    .line 97
    const-string v0, ""

    iput-object v0, p0, Lnqh;->b:Ljava/lang/String;

    .line 98
    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lnqh;->a:Ljava/lang/String;

    return-object v0
.end method

.method private c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lnqh;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 427
    iget v0, p0, Lnqh;->ak:I

    .line 428
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 444
    :goto_0
    return v0

    .line 430
    :cond_0
    const/4 v0, 0x0

    .line 431
    iget-object v1, p0, Lnqh;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 432
    const/4 v0, 0x1

    .line 433
    invoke-direct {p0}, Lnqh;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lovl;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 435
    :cond_1
    iget-object v1, p0, Lnqh;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 436
    const/4 v1, 0x2

    .line 437
    invoke-direct {p0}, Lnqh;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lovl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 439
    :cond_2
    iget v1, p0, Lnqh;->c:I

    sget-object v2, Lnqi;->a:Lnqi;

    .line 4170
    iget v2, v2, Lnqi;->g:I

    .line 439
    if-eq v1, v2, :cond_3

    .line 440
    const/4 v1, 0x3

    iget v2, p0, Lnqh;->c:I

    .line 441
    invoke-static {v1, v2}, Lovl;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 443
    :cond_3
    iput v0, p0, Lnqh;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 715
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 806
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 717
    :pswitch_0
    new-instance p0, Lnqh;

    invoke-direct {p0}, Lnqh;-><init>()V

    .line 803
    :goto_1
    return-object p0

    .line 720
    :pswitch_1
    sget-object p0, Lnqh;->d:Lnqh;

    goto :goto_1

    :pswitch_2
    move-object p0, v0

    .line 723
    goto :goto_1

    .line 726
    :pswitch_3
    new-instance p0, Lows;

    invoke-direct {p0, v2, v0}, Lows;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[C)V

    goto :goto_1

    .line 729
    :pswitch_4
    check-cast p2, Loxc;

    .line 730
    check-cast p3, Lnqh;

    .line 731
    iget-object v0, p0, Lnqh;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_2
    iget-object v4, p0, Lnqh;->a:Ljava/lang/String;

    iget-object v3, p3, Lnqh;->a:Ljava/lang/String;

    .line 732
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v1

    :goto_3
    iget-object v5, p3, Lnqh;->a:Ljava/lang/String;

    .line 731
    invoke-interface {p2, v0, v4, v3, v5}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnqh;->a:Ljava/lang/String;

    .line 733
    iget-object v0, p0, Lnqh;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_4
    iget-object v4, p0, Lnqh;->b:Ljava/lang/String;

    iget-object v3, p3, Lnqh;->b:Ljava/lang/String;

    .line 734
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    move v3, v1

    :goto_5
    iget-object v5, p3, Lnqh;->b:Ljava/lang/String;

    .line 733
    invoke-interface {p2, v0, v4, v3, v5}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnqh;->b:Ljava/lang/String;

    .line 735
    iget v0, p0, Lnqh;->c:I

    if-eqz v0, :cond_4

    move v0, v1

    :goto_6
    iget v3, p0, Lnqh;->c:I

    iget v4, p3, Lnqh;->c:I

    if-eqz v4, :cond_5

    :goto_7
    iget v2, p3, Lnqh;->c:I

    invoke-interface {p2, v0, v3, v1, v2}, Loxc;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lnqh;->c:I

    goto :goto_1

    :cond_0
    move v0, v2

    .line 731
    goto :goto_2

    :cond_1
    move v3, v2

    .line 732
    goto :goto_3

    :cond_2
    move v0, v2

    .line 733
    goto :goto_4

    :cond_3
    move v3, v2

    .line 734
    goto :goto_5

    :cond_4
    move v0, v2

    .line 735
    goto :goto_6

    :cond_5
    move v1, v2

    goto :goto_7

    .line 742
    :pswitch_5
    check-cast p2, Lovh;

    .line 744
    check-cast p3, Lowc;

    .line 747
    :try_start_0
    sget-boolean v0, Lnqh;->ai:Z

    if-eqz v0, :cond_6

    .line 748
    invoke-virtual {p0, p2, p3}, Lnqh;->a(Lovh;Lowc;)V
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 784
    :catch_0
    move-exception v0

    .line 785
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 790
    :catchall_0
    move-exception v0

    throw v0

    :sswitch_0
    move v2, v1

    .line 752
    :cond_6
    :goto_8
    if-nez v2, :cond_7

    .line 753
    :try_start_2
    invoke-virtual {p2}, Lovh;->a()I

    move-result v0

    .line 754
    sparse-switch v0, :sswitch_data_0

    .line 759
    invoke-virtual {p2, v0}, Lovh;->b(I)Z

    move-result v0

    if-nez v0, :cond_6

    move v2, v1

    .line 760
    goto :goto_8

    .line 765
    :sswitch_1
    invoke-virtual {p2}, Lovh;->k()Ljava/lang/String;

    move-result-object v0

    .line 767
    iput-object v0, p0, Lnqh;->a:Ljava/lang/String;
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_8

    .line 786
    :catch_1
    move-exception v0

    .line 787
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loxy;

    .line 789
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 771
    :sswitch_2
    :try_start_4
    invoke-virtual {p2}, Lovh;->k()Ljava/lang/String;

    move-result-object v0

    .line 773
    iput-object v0, p0, Lnqh;->b:Ljava/lang/String;

    goto :goto_8

    .line 777
    :sswitch_3
    invoke-virtual {p2}, Lovh;->n()I

    move-result v0

    .line 779
    iput v0, p0, Lnqh;->c:I
    :try_end_4
    .catch Loxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_8

    .line 794
    :cond_7
    :pswitch_6
    sget-object p0, Lnqh;->d:Lnqh;

    goto/16 :goto_1

    .line 797
    :pswitch_7
    sget-object v0, Lnqh;->e:Loyy;

    if-nez v0, :cond_9

    const-class v1, Lnqh;

    monitor-enter v1

    .line 798
    :try_start_5
    sget-object v0, Lnqh;->e:Loyy;

    if-nez v0, :cond_8

    .line 799
    new-instance v0, Lour;

    sget-object v2, Lnqh;->d:Lnqh;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lnqh;->e:Loyy;

    .line 801
    :cond_8
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 803
    :cond_9
    sget-object p0, Lnqh;->e:Loyy;

    goto/16 :goto_1

    .line 801
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 715
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

    .line 754
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public a(Lovl;)V
    .locals 2

    .prologue
    .line 411
    sget-boolean v0, Lnqh;->ai:Z

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

    .line 424
    :cond_0
    :goto_1
    return-void

    .line 3019
    :cond_1
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0

    .line 415
    :cond_2
    iget-object v0, p0, Lnqh;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 416
    const/4 v0, 0x1

    invoke-direct {p0}, Lnqh;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILjava/lang/String;)V

    .line 418
    :cond_3
    iget-object v0, p0, Lnqh;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 419
    const/4 v0, 0x2

    invoke-direct {p0}, Lnqh;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILjava/lang/String;)V

    .line 421
    :cond_4
    iget v0, p0, Lnqh;->c:I

    sget-object v1, Lnqi;->a:Lnqi;

    .line 3170
    iget v1, v1, Lnqi;->g:I

    .line 421
    if-eq v0, v1, :cond_0

    .line 422
    const/4 v0, 0x3

    iget v1, p0, Lnqh;->c:I

    .line 3280
    invoke-virtual {p1, v0, v1}, Lovl;->b(II)V

    goto :goto_1
.end method
