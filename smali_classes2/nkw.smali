.class public final Lnkw;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lozp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lnkw;",
        "Loxo;",
        ">;",
        "Lozp;"
    }
.end annotation


# static fields
.field public static final d:Lnkw;

.field public static volatile e:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Lnkw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 746
    new-instance v0, Lnkw;

    invoke-direct {v0}, Lnkw;-><init>()V

    .line 747
    sput-object v0, Lnkw;->d:Lnkw;

    invoke-virtual {v0}, Lnkw;->s()V

    .line 748
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Loxn;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lnkw;->a:I

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lnkw;->c:Ljava/lang/String;

    .line 23
    return-void
.end method

.method private b()Lnkx;
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lnkw;->a:I

    invoke-static {v0}, Lnkx;->a(I)Lnkx;

    move-result-object v0

    return-object v0
.end method

.method private c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 79
    const-string v0, ""

    .line 80
    iget v1, p0, Lnkw;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 81
    iget-object v0, p0, Lnkw;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 83
    :cond_0
    return-object v0
.end method

.method private d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 154
    const-string v0, ""

    .line 155
    iget v1, p0, Lnkw;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 156
    iget-object v0, p0, Lnkw;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 158
    :cond_0
    return-object v0
.end method

.method private e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lnkw;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 319
    iget v0, p0, Lnkw;->al:I

    .line 320
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 336
    :goto_0
    return v0

    .line 322
    :cond_0
    const/4 v0, 0x0

    .line 323
    iget v1, p0, Lnkw;->a:I

    if-ne v1, v2, :cond_1

    .line 325
    invoke-direct {p0}, Lnkw;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lowh;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 327
    :cond_1
    iget v1, p0, Lnkw;->a:I

    if-ne v1, v3, :cond_2

    .line 329
    invoke-direct {p0}, Lnkw;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lowh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 331
    :cond_2
    iget-object v1, p0, Lnkw;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 332
    const/4 v1, 0x3

    .line 333
    invoke-direct {p0}, Lnkw;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lowh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 335
    :cond_3
    iput v0, p0, Lnkw;->al:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 632
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 739
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 634
    :pswitch_0
    new-instance p0, Lnkw;

    invoke-direct {p0}, Lnkw;-><init>()V

    .line 736
    :cond_0
    :goto_1
    return-object p0

    .line 637
    :pswitch_1
    sget-object p0, Lnkw;->d:Lnkw;

    goto :goto_1

    :pswitch_2
    move-object p0, v0

    .line 640
    goto :goto_1

    .line 643
    :pswitch_3
    new-instance p0, Loxo;

    invoke-direct {p0, v2, v0}, Loxo;-><init>(B[[[[[[[[[[[[[[[[[[[C)V

    goto :goto_1

    .line 646
    :pswitch_4
    check-cast p2, Loxx;

    .line 647
    check-cast p3, Lnkw;

    .line 648
    iget-object v0, p0, Lnkw;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_2
    iget-object v4, p0, Lnkw;->c:Ljava/lang/String;

    iget-object v3, p3, Lnkw;->c:Ljava/lang/String;

    .line 649
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    move v3, v1

    :goto_3
    iget-object v5, p3, Lnkw;->c:Ljava/lang/String;

    .line 648
    invoke-interface {p2, v0, v4, v3, v5}, Loxx;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnkw;->c:Ljava/lang/String;

    .line 650
    invoke-direct {p3}, Lnkw;->b()Lnkx;

    move-result-object v0

    invoke-virtual {v0}, Lnkx;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 666
    :goto_4
    sget-object v0, Loxw;->a:Loxw;

    if-ne p2, v0, :cond_0

    .line 668
    iget v0, p3, Lnkw;->a:I

    if-eqz v0, :cond_0

    .line 669
    iget v0, p3, Lnkw;->a:I

    iput v0, p0, Lnkw;->a:I

    goto :goto_1

    :cond_1
    move v0, v2

    .line 648
    goto :goto_2

    :cond_2
    move v3, v2

    .line 649
    goto :goto_3

    .line 652
    :pswitch_5
    iget v0, p0, Lnkw;->a:I

    if-ne v0, v1, :cond_3

    :goto_5
    iget-object v0, p0, Lnkw;->b:Ljava/lang/Object;

    iget-object v2, p3, Lnkw;->b:Ljava/lang/Object;

    invoke-interface {p2, v1, v0, v2}, Loxx;->c(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lnkw;->b:Ljava/lang/Object;

    goto :goto_4

    :cond_3
    move v1, v2

    goto :goto_5

    .line 657
    :pswitch_6
    iget v0, p0, Lnkw;->a:I

    if-ne v0, v6, :cond_4

    :goto_6
    iget-object v0, p0, Lnkw;->b:Ljava/lang/Object;

    iget-object v2, p3, Lnkw;->b:Ljava/lang/Object;

    invoke-interface {p2, v1, v0, v2}, Loxx;->c(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lnkw;->b:Ljava/lang/Object;

    goto :goto_4

    :cond_4
    move v1, v2

    goto :goto_6

    .line 662
    :pswitch_7
    iget v0, p0, Lnkw;->a:I

    if-eqz v0, :cond_5

    :goto_7
    invoke-interface {p2, v1}, Loxx;->a(Z)V

    goto :goto_4

    :cond_5
    move v1, v2

    goto :goto_7

    .line 675
    :pswitch_8
    check-cast p2, Lowd;

    .line 677
    check-cast p3, Lowy;

    .line 680
    :try_start_0
    sget-boolean v0, Lnkw;->aj:Z

    if-eqz v0, :cond_6

    .line 681
    invoke-virtual {p0, p2, p3}, Lnkw;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 717
    :catch_0
    move-exception v0

    .line 718
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 723
    :catchall_0
    move-exception v0

    throw v0

    :sswitch_0
    move v2, v1

    .line 685
    :cond_6
    :goto_8
    if-nez v2, :cond_7

    .line 686
    :try_start_2
    invoke-virtual {p2}, Lowd;->a()I

    move-result v0

    .line 687
    sparse-switch v0, :sswitch_data_0

    .line 692
    invoke-virtual {p2, v0}, Lowd;->b(I)Z

    move-result v0

    if-nez v0, :cond_6

    move v2, v1

    .line 693
    goto :goto_8

    .line 698
    :sswitch_1
    invoke-virtual {p2}, Lowd;->k()Ljava/lang/String;

    move-result-object v0

    .line 699
    const/4 v3, 0x1

    iput v3, p0, Lnkw;->a:I

    .line 700
    iput-object v0, p0, Lnkw;->b:Ljava/lang/Object;
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_8

    .line 719
    :catch_1
    move-exception v0

    .line 720
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyt;

    .line 722
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 704
    :sswitch_2
    :try_start_4
    invoke-virtual {p2}, Lowd;->k()Ljava/lang/String;

    move-result-object v0

    .line 705
    const/4 v3, 0x2

    iput v3, p0, Lnkw;->a:I

    .line 706
    iput-object v0, p0, Lnkw;->b:Ljava/lang/Object;

    goto :goto_8

    .line 710
    :sswitch_3
    invoke-virtual {p2}, Lowd;->k()Ljava/lang/String;

    move-result-object v0

    .line 712
    iput-object v0, p0, Lnkw;->c:Ljava/lang/String;
    :try_end_4
    .catch Loyt; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_8

    .line 727
    :cond_7
    :pswitch_9
    sget-object p0, Lnkw;->d:Lnkw;

    goto/16 :goto_1

    .line 730
    :pswitch_a
    sget-object v0, Lnkw;->e:Lozt;

    if-nez v0, :cond_9

    const-class v1, Lnkw;

    monitor-enter v1

    .line 731
    :try_start_5
    sget-object v0, Lnkw;->e:Lozt;

    if-nez v0, :cond_8

    .line 732
    new-instance v0, Lovn;

    sget-object v2, Lnkw;->d:Lnkw;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lnkw;->e:Lozt;

    .line 734
    :cond_8
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 736
    :cond_9
    sget-object p0, Lnkw;->e:Lozt;

    goto/16 :goto_1

    .line 734
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 632
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_8
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_9
        :pswitch_a
    .end packed-switch

    .line 650
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 687
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public a(Lowh;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 303
    sget-boolean v0, Lnkw;->aj:Z

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

    .line 1091
    :cond_0
    :goto_1
    return-void

    .line 4019
    :cond_1
    new-instance v0, Lowl;

    invoke-direct {v0, p1}, Lowl;-><init>(Lowh;)V

    goto :goto_0

    .line 307
    :cond_2
    iget v0, p0, Lnkw;->a:I

    if-ne v0, v1, :cond_3

    .line 308
    invoke-direct {p0}, Lnkw;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lowh;->a(ILjava/lang/String;)V

    .line 310
    :cond_3
    iget v0, p0, Lnkw;->a:I

    if-ne v0, v2, :cond_4

    .line 311
    invoke-direct {p0}, Lnkw;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lowh;->a(ILjava/lang/String;)V

    .line 313
    :cond_4
    iget-object v0, p0, Lnkw;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 314
    const/4 v0, 0x3

    invoke-direct {p0}, Lnkw;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILjava/lang/String;)V

    goto :goto_1
.end method
