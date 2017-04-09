.class public final Lkaz;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lozp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lkaz;",
        "Loxo;",
        ">;",
        "Lozp;"
    }
.end annotation


# static fields
.field public static final g:Lkaz;

.field public static volatile h:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Lkaz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:I

.field public f:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 806
    new-instance v0, Lkaz;

    invoke-direct {v0}, Lkaz;-><init>()V

    .line 807
    sput-object v0, Lkaz;->g:Lkaz;

    invoke-virtual {v0}, Lkaz;->s()V

    .line 808
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Loxn;-><init>()V

    .line 661
    const/4 v0, -0x1

    iput-byte v0, p0, Lkaz;->f:B

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lkaz;->b:Ljava/lang/String;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lkaz;->d:Ljava/lang/String;

    .line 23
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 44
    iget v1, p0, Lkaz;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lkaz;->b:Ljava/lang/String;

    return-object v0
.end method

.method private d()Z
    .locals 2

    .prologue
    .line 126
    iget v0, p0, Lkaz;->a:I

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

.method private e()Z
    .locals 2

    .prologue
    .line 179
    iget v0, p0, Lkaz;->a:I

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
    .line 189
    iget-object v0, p0, Lkaz;->d:Ljava/lang/String;

    return-object v0
.end method

.method private g()Z
    .locals 2

    .prologue
    .line 261
    iget v0, p0, Lkaz;->a:I

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

    .line 318
    iget v0, p0, Lkaz;->al:I

    .line 319
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 340
    :goto_0
    return v0

    .line 321
    :cond_0
    const/4 v0, 0x0

    .line 322
    iget v1, p0, Lkaz;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 324
    invoke-direct {p0}, Lkaz;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lowh;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 326
    :cond_1
    iget v1, p0, Lkaz;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 327
    iget v1, p0, Lkaz;->c:I

    .line 328
    invoke-static {v3, v1}, Lowh;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 330
    :cond_2
    iget v1, p0, Lkaz;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 331
    const/4 v1, 0x3

    .line 332
    invoke-direct {p0}, Lkaz;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lowh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 334
    :cond_3
    iget v1, p0, Lkaz;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 335
    iget v1, p0, Lkaz;->e:I

    .line 336
    invoke-static {v4, v1}, Lowh;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 338
    :cond_4
    iget-object v1, p0, Lkaz;->ak:Lpaw;

    invoke-virtual {v1}, Lpaw;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 339
    iput v0, p0, Lkaz;->al:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 665
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 799
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 667
    :pswitch_0
    new-instance p0, Lkaz;

    invoke-direct {p0}, Lkaz;-><init>()V

    .line 796
    :cond_0
    :goto_1
    return-object p0

    .line 670
    :pswitch_1
    iget-byte v3, p0, Lkaz;->f:B

    .line 671
    if-ne v3, v2, :cond_1

    sget-object p0, Lkaz;->g:Lkaz;

    goto :goto_1

    .line 672
    :cond_1
    if-nez v3, :cond_2

    move-object p0, v0

    goto :goto_1

    .line 674
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 675
    invoke-direct {p0}, Lkaz;->b()Z

    move-result v4

    if-nez v4, :cond_4

    .line 676
    if-eqz v3, :cond_3

    .line 677
    iput-byte v1, p0, Lkaz;->f:B

    :cond_3
    move-object p0, v0

    .line 679
    goto :goto_1

    .line 681
    :cond_4
    invoke-direct {p0}, Lkaz;->d()Z

    move-result v4

    if-nez v4, :cond_6

    .line 682
    if-eqz v3, :cond_5

    .line 683
    iput-byte v1, p0, Lkaz;->f:B

    :cond_5
    move-object p0, v0

    .line 685
    goto :goto_1

    .line 687
    :cond_6
    invoke-direct {p0}, Lkaz;->e()Z

    move-result v4

    if-nez v4, :cond_8

    .line 688
    if-eqz v3, :cond_7

    .line 689
    iput-byte v1, p0, Lkaz;->f:B

    :cond_7
    move-object p0, v0

    .line 691
    goto :goto_1

    .line 693
    :cond_8
    invoke-direct {p0}, Lkaz;->g()Z

    move-result v4

    if-nez v4, :cond_a

    .line 694
    if-eqz v3, :cond_9

    .line 695
    iput-byte v1, p0, Lkaz;->f:B

    :cond_9
    move-object p0, v0

    .line 697
    goto :goto_1

    .line 699
    :cond_a
    if-eqz v3, :cond_b

    iput-byte v2, p0, Lkaz;->f:B

    .line 700
    :cond_b
    sget-object p0, Lkaz;->g:Lkaz;

    goto :goto_1

    :pswitch_2
    move-object p0, v0

    .line 704
    goto :goto_1

    .line 707
    :pswitch_3
    new-instance p0, Loxo;

    invoke-direct {p0, v1}, Loxo;-><init>(B)V

    goto :goto_1

    .line 710
    :pswitch_4
    check-cast p2, Loxx;

    .line 711
    check-cast p3, Lkaz;

    .line 713
    invoke-direct {p0}, Lkaz;->b()Z

    move-result v0

    iget-object v1, p0, Lkaz;->b:Ljava/lang/String;

    .line 714
    invoke-direct {p3}, Lkaz;->b()Z

    move-result v2

    iget-object v3, p3, Lkaz;->b:Ljava/lang/String;

    .line 712
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkaz;->b:Ljava/lang/String;

    .line 716
    invoke-direct {p0}, Lkaz;->d()Z

    move-result v0

    iget v1, p0, Lkaz;->c:I

    .line 717
    invoke-direct {p3}, Lkaz;->d()Z

    move-result v2

    iget v3, p3, Lkaz;->c:I

    .line 715
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lkaz;->c:I

    .line 719
    invoke-direct {p0}, Lkaz;->e()Z

    move-result v0

    iget-object v1, p0, Lkaz;->d:Ljava/lang/String;

    .line 720
    invoke-direct {p3}, Lkaz;->e()Z

    move-result v2

    iget-object v3, p3, Lkaz;->d:Ljava/lang/String;

    .line 718
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkaz;->d:Ljava/lang/String;

    .line 722
    invoke-direct {p0}, Lkaz;->g()Z

    move-result v0

    iget v1, p0, Lkaz;->e:I

    .line 723
    invoke-direct {p3}, Lkaz;->g()Z

    move-result v2

    iget v3, p3, Lkaz;->e:I

    .line 721
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lkaz;->e:I

    .line 724
    sget-object v0, Loxw;->a:Loxw;

    if-ne p2, v0, :cond_0

    .line 726
    iget v0, p0, Lkaz;->a:I

    iget v1, p3, Lkaz;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lkaz;->a:I

    goto/16 :goto_1

    .line 731
    :pswitch_5
    check-cast p2, Lowd;

    .line 733
    check-cast p3, Lowy;

    .line 736
    :try_start_0
    sget-boolean v0, Lkaz;->aj:Z

    if-eqz v0, :cond_c

    .line 737
    invoke-virtual {p0, p2, p3}, Lkaz;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 777
    :catch_0
    move-exception v0

    .line 778
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 783
    :catchall_0
    move-exception v0

    throw v0

    :cond_c
    move v0, v1

    .line 741
    :cond_d
    :goto_2
    if-nez v0, :cond_e

    .line 742
    :try_start_2
    invoke-virtual {p2}, Lowd;->a()I

    move-result v1

    .line 743
    sparse-switch v1, :sswitch_data_0

    .line 748
    invoke-virtual {p0, v1, p2}, Lkaz;->a(ILowd;)Z

    move-result v1

    if-nez v1, :cond_d

    move v0, v2

    .line 749
    goto :goto_2

    :sswitch_0
    move v0, v2

    .line 746
    goto :goto_2

    .line 754
    :sswitch_1
    invoke-virtual {p2}, Lowd;->j()Ljava/lang/String;

    move-result-object v1

    .line 755
    iget v3, p0, Lkaz;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lkaz;->a:I

    .line 756
    iput-object v1, p0, Lkaz;->b:Ljava/lang/String;
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 779
    :catch_1
    move-exception v0

    .line 780
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyt;

    .line 782
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 760
    :sswitch_2
    :try_start_4
    iget v1, p0, Lkaz;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lkaz;->a:I

    .line 761
    invoke-virtual {p2}, Lowd;->f()I

    move-result v1

    iput v1, p0, Lkaz;->c:I

    goto :goto_2

    .line 765
    :sswitch_3
    invoke-virtual {p2}, Lowd;->j()Ljava/lang/String;

    move-result-object v1

    .line 766
    iget v3, p0, Lkaz;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lkaz;->a:I

    .line 767
    iput-object v1, p0, Lkaz;->d:Ljava/lang/String;

    goto :goto_2

    .line 771
    :sswitch_4
    iget v1, p0, Lkaz;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lkaz;->a:I

    .line 772
    invoke-virtual {p2}, Lowd;->f()I

    move-result v1

    iput v1, p0, Lkaz;->e:I
    :try_end_4
    .catch Loyt; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 787
    :cond_e
    :pswitch_6
    sget-object p0, Lkaz;->g:Lkaz;

    goto/16 :goto_1

    .line 790
    :pswitch_7
    sget-object v0, Lkaz;->h:Lozt;

    if-nez v0, :cond_10

    const-class v1, Lkaz;

    monitor-enter v1

    .line 791
    :try_start_5
    sget-object v0, Lkaz;->h:Lozt;

    if-nez v0, :cond_f

    .line 792
    new-instance v0, Lovn;

    sget-object v2, Lkaz;->g:Lkaz;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lkaz;->h:Lozt;

    .line 794
    :cond_f
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 796
    :cond_10
    sget-object p0, Lkaz;->h:Lozt;

    goto/16 :goto_1

    .line 794
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 665
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

    .line 743
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public a(Lowh;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 298
    sget-boolean v0, Lkaz;->aj:Z

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

    .line 302
    :cond_1
    iget v0, p0, Lkaz;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 303
    invoke-direct {p0}, Lkaz;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lowh;->a(ILjava/lang/String;)V

    .line 305
    :cond_2
    iget v0, p0, Lkaz;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 306
    iget v0, p0, Lkaz;->c:I

    invoke-virtual {p1, v2, v0}, Lowh;->b(II)V

    .line 308
    :cond_3
    iget v0, p0, Lkaz;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 309
    const/4 v0, 0x3

    invoke-direct {p0}, Lkaz;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILjava/lang/String;)V

    .line 311
    :cond_4
    iget v0, p0, Lkaz;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 312
    iget v0, p0, Lkaz;->e:I

    invoke-virtual {p1, v3, v0}, Lowh;->b(II)V

    .line 314
    :cond_5
    iget-object v0, p0, Lkaz;->ak:Lpaw;

    invoke-virtual {v0, p1}, Lpaw;->a(Lowh;)V

    goto :goto_1
.end method
