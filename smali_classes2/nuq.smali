.class public final Lnuq;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Loyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Lnuq;",
        "Lows;",
        ">;",
        "Loyu;"
    }
.end annotation


# static fields
.field public static final f:Lnuq;

.field public static volatile g:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lnuq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 814
    new-instance v0, Lnuq;

    invoke-direct {v0}, Lnuq;-><init>()V

    .line 815
    sput-object v0, Lnuq;->f:Lnuq;

    invoke-virtual {v0}, Lnuq;->s()V

    .line 816
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lowr;-><init>()V

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lnuq;->a:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lnuq;->c:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lnuq;->e:Ljava/lang/String;

    .line 20
    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lnuq;->a:Ljava/lang/String;

    return-object v0
.end method

.method private c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lnuq;->c:Ljava/lang/String;

    return-object v0
.end method

.method private d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lnuq;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 336
    iget v0, p0, Lnuq;->ak:I

    .line 337
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 361
    :goto_0
    return v0

    .line 339
    :cond_0
    const/4 v0, 0x0

    .line 340
    iget-object v1, p0, Lnuq;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 341
    const/4 v0, 0x1

    .line 342
    invoke-direct {p0}, Lnuq;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lovl;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 344
    :cond_1
    iget v1, p0, Lnuq;->b:I

    if-eqz v1, :cond_2

    .line 345
    const/4 v1, 0x2

    iget v2, p0, Lnuq;->b:I

    .line 346
    invoke-static {v1, v2}, Lovl;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 348
    :cond_2
    iget-object v1, p0, Lnuq;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 349
    const/4 v1, 0x3

    .line 350
    invoke-direct {p0}, Lnuq;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lovl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 352
    :cond_3
    iget v1, p0, Lnuq;->d:I

    if-eqz v1, :cond_4

    .line 353
    const/4 v1, 0x4

    iget v2, p0, Lnuq;->d:I

    .line 354
    invoke-static {v1, v2}, Lovl;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 356
    :cond_4
    iget-object v1, p0, Lnuq;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 357
    const/4 v1, 0x5

    .line 358
    invoke-direct {p0}, Lnuq;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lovl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 360
    :cond_5
    iput v0, p0, Lnuq;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 701
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 807
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 703
    :pswitch_0
    new-instance p0, Lnuq;

    invoke-direct {p0}, Lnuq;-><init>()V

    .line 804
    :goto_1
    return-object p0

    .line 706
    :pswitch_1
    sget-object p0, Lnuq;->f:Lnuq;

    goto :goto_1

    :pswitch_2
    move-object p0, v0

    .line 709
    goto :goto_1

    .line 712
    :pswitch_3
    new-instance p0, Lows;

    invoke-direct {p0, v2, v0}, Lows;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[Z)V

    goto :goto_1

    .line 715
    :pswitch_4
    check-cast p2, Loxc;

    .line 716
    check-cast p3, Lnuq;

    .line 717
    iget-object v0, p0, Lnuq;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_2
    iget-object v4, p0, Lnuq;->a:Ljava/lang/String;

    iget-object v3, p3, Lnuq;->a:Ljava/lang/String;

    .line 718
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v1

    :goto_3
    iget-object v5, p3, Lnuq;->a:Ljava/lang/String;

    .line 717
    invoke-interface {p2, v0, v4, v3, v5}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnuq;->a:Ljava/lang/String;

    .line 719
    iget v0, p0, Lnuq;->b:I

    if-eqz v0, :cond_2

    move v0, v1

    :goto_4
    iget v4, p0, Lnuq;->b:I

    iget v3, p3, Lnuq;->b:I

    if-eqz v3, :cond_3

    move v3, v1

    :goto_5
    iget v5, p3, Lnuq;->b:I

    invoke-interface {p2, v0, v4, v3, v5}, Loxc;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lnuq;->b:I

    .line 721
    iget-object v0, p0, Lnuq;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_6
    iget-object v4, p0, Lnuq;->c:Ljava/lang/String;

    iget-object v3, p3, Lnuq;->c:Ljava/lang/String;

    .line 722
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    move v3, v1

    :goto_7
    iget-object v5, p3, Lnuq;->c:Ljava/lang/String;

    .line 721
    invoke-interface {p2, v0, v4, v3, v5}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnuq;->c:Ljava/lang/String;

    .line 723
    iget v0, p0, Lnuq;->d:I

    if-eqz v0, :cond_6

    move v0, v1

    :goto_8
    iget v4, p0, Lnuq;->d:I

    iget v3, p3, Lnuq;->d:I

    if-eqz v3, :cond_7

    move v3, v1

    :goto_9
    iget v5, p3, Lnuq;->d:I

    invoke-interface {p2, v0, v4, v3, v5}, Loxc;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lnuq;->d:I

    .line 725
    iget-object v0, p0, Lnuq;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v1

    :goto_a
    iget-object v3, p0, Lnuq;->e:Ljava/lang/String;

    iget-object v4, p3, Lnuq;->e:Ljava/lang/String;

    .line 726
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    :goto_b
    iget-object v2, p3, Lnuq;->e:Ljava/lang/String;

    .line 725
    invoke-interface {p2, v0, v3, v1, v2}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnuq;->e:Ljava/lang/String;

    goto/16 :goto_1

    :cond_0
    move v0, v2

    .line 717
    goto :goto_2

    :cond_1
    move v3, v2

    .line 718
    goto :goto_3

    :cond_2
    move v0, v2

    .line 719
    goto :goto_4

    :cond_3
    move v3, v2

    goto :goto_5

    :cond_4
    move v0, v2

    .line 721
    goto :goto_6

    :cond_5
    move v3, v2

    .line 722
    goto :goto_7

    :cond_6
    move v0, v2

    .line 723
    goto :goto_8

    :cond_7
    move v3, v2

    goto :goto_9

    :cond_8
    move v0, v2

    .line 725
    goto :goto_a

    :cond_9
    move v1, v2

    .line 726
    goto :goto_b

    .line 733
    :pswitch_5
    check-cast p2, Lovh;

    .line 735
    check-cast p3, Lowc;

    .line 738
    :try_start_0
    sget-boolean v0, Lnuq;->ai:Z

    if-eqz v0, :cond_a

    .line 739
    invoke-virtual {p0, p2, p3}, Lnuq;->a(Lovh;Lowc;)V
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 785
    :catch_0
    move-exception v0

    .line 786
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 791
    :catchall_0
    move-exception v0

    throw v0

    :sswitch_0
    move v2, v1

    .line 743
    :cond_a
    :goto_c
    if-nez v2, :cond_b

    .line 744
    :try_start_2
    invoke-virtual {p2}, Lovh;->a()I

    move-result v0

    .line 745
    sparse-switch v0, :sswitch_data_0

    .line 750
    invoke-virtual {p2, v0}, Lovh;->b(I)Z

    move-result v0

    if-nez v0, :cond_a

    move v2, v1

    .line 751
    goto :goto_c

    .line 756
    :sswitch_1
    invoke-virtual {p2}, Lovh;->k()Ljava/lang/String;

    move-result-object v0

    .line 758
    iput-object v0, p0, Lnuq;->a:Ljava/lang/String;
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_c

    .line 787
    :catch_1
    move-exception v0

    .line 788
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loxy;

    .line 790
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 763
    :sswitch_2
    :try_start_4
    invoke-virtual {p2}, Lovh;->f()I

    move-result v0

    iput v0, p0, Lnuq;->b:I

    goto :goto_c

    .line 767
    :sswitch_3
    invoke-virtual {p2}, Lovh;->k()Ljava/lang/String;

    move-result-object v0

    .line 769
    iput-object v0, p0, Lnuq;->c:Ljava/lang/String;

    goto :goto_c

    .line 774
    :sswitch_4
    invoke-virtual {p2}, Lovh;->f()I

    move-result v0

    iput v0, p0, Lnuq;->d:I

    goto :goto_c

    .line 778
    :sswitch_5
    invoke-virtual {p2}, Lovh;->k()Ljava/lang/String;

    move-result-object v0

    .line 780
    iput-object v0, p0, Lnuq;->e:Ljava/lang/String;
    :try_end_4
    .catch Loxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_c

    .line 795
    :cond_b
    :pswitch_6
    sget-object p0, Lnuq;->f:Lnuq;

    goto/16 :goto_1

    .line 798
    :pswitch_7
    sget-object v0, Lnuq;->g:Loyy;

    if-nez v0, :cond_d

    const-class v1, Lnuq;

    monitor-enter v1

    .line 799
    :try_start_5
    sget-object v0, Lnuq;->g:Loyy;

    if-nez v0, :cond_c

    .line 800
    new-instance v0, Lour;

    sget-object v2, Lnuq;->f:Lnuq;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lnuq;->g:Loyy;

    .line 802
    :cond_c
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 804
    :cond_d
    sget-object p0, Lnuq;->g:Loyy;

    goto/16 :goto_1

    .line 802
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 701
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

    .line 745
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public a(Lovl;)V
    .locals 2

    .prologue
    .line 314
    sget-boolean v0, Lnuq;->ai:Z

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

    .line 333
    :cond_0
    :goto_1
    return-void

    .line 3019
    :cond_1
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0

    .line 318
    :cond_2
    iget-object v0, p0, Lnuq;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 319
    const/4 v0, 0x1

    invoke-direct {p0}, Lnuq;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILjava/lang/String;)V

    .line 321
    :cond_3
    iget v0, p0, Lnuq;->b:I

    if-eqz v0, :cond_4

    .line 322
    const/4 v0, 0x2

    iget v1, p0, Lnuq;->b:I

    invoke-virtual {p1, v0, v1}, Lovl;->b(II)V

    .line 324
    :cond_4
    iget-object v0, p0, Lnuq;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 325
    const/4 v0, 0x3

    invoke-direct {p0}, Lnuq;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILjava/lang/String;)V

    .line 327
    :cond_5
    iget v0, p0, Lnuq;->d:I

    if-eqz v0, :cond_6

    .line 328
    const/4 v0, 0x4

    iget v1, p0, Lnuq;->d:I

    invoke-virtual {p1, v0, v1}, Lovl;->b(II)V

    .line 330
    :cond_6
    iget-object v0, p0, Lnuq;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 331
    const/4 v0, 0x5

    invoke-direct {p0}, Lnuq;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILjava/lang/String;)V

    goto :goto_1
.end method
