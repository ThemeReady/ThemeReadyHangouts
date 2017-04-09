.class public final Lntq;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lozp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lntq;",
        "Loxo;",
        ">;",
        "Lozp;"
    }
.end annotation


# static fields
.field public static final e:Lntq;

.field public static volatile f:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Lntq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Loys;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loys",
            "<",
            "Lnvn;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Lnvj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 775
    new-instance v0, Lntq;

    invoke-direct {v0}, Lntq;-><init>()V

    .line 776
    sput-object v0, Lntq;->e:Lntq;

    invoke-virtual {v0}, Lntq;->s()V

    .line 777
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Loxn;-><init>()V

    .line 20020
    sget-object v0, Lpad;->b:Lpad;

    iput-object v0, p0, Lntq;->b:Loys;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lntq;->c:Ljava/lang/String;

    .line 23
    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lntq;->c:Ljava/lang/String;

    return-object v0
.end method

.method private c()Lnvj;
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lntq;->d:Lnvj;

    if-nez v0, :cond_0

    .line 10349
    sget-object v0, Lnvj;->b:Lnvj;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lntq;->d:Lnvj;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 323
    iget v2, p0, Lntq;->al:I

    .line 324
    const/4 v1, -0x1

    if-eq v2, v1, :cond_0

    .line 340
    :goto_0
    return v2

    :cond_0
    move v1, v0

    move v2, v0

    .line 327
    :goto_1
    iget-object v0, p0, Lntq;->b:Loys;

    invoke-interface {v0}, Loys;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 328
    const/4 v3, 0x1

    iget-object v0, p0, Lntq;->b:Loys;

    .line 329
    invoke-interface {v0, v1}, Loys;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozn;

    invoke-static {v3, v0}, Lowh;->c(ILozn;)I

    move-result v0

    add-int/2addr v2, v0

    .line 327
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 331
    :cond_1
    iget-object v0, p0, Lntq;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 332
    const/4 v0, 0x2

    .line 333
    invoke-direct {p0}, Lntq;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lowh;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 335
    :cond_2
    iget-object v0, p0, Lntq;->d:Lnvj;

    if-eqz v0, :cond_3

    .line 336
    const/4 v0, 0x3

    .line 337
    invoke-direct {p0}, Lntq;->c()Lnvj;

    move-result-object v1

    invoke-static {v0, v1}, Lowh;->c(ILozn;)I

    move-result v0

    add-int/2addr v2, v0

    .line 339
    :cond_3
    iput v2, p0, Lntq;->al:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 665
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 768
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 667
    :pswitch_0
    new-instance p0, Lntq;

    invoke-direct {p0}, Lntq;-><init>()V

    .line 765
    :cond_0
    :goto_1
    return-object p0

    .line 670
    :pswitch_1
    sget-object p0, Lntq;->e:Lntq;

    goto :goto_1

    .line 673
    :pswitch_2
    iget-object v0, p0, Lntq;->b:Loys;

    invoke-interface {v0}, Loys;->b()V

    move-object p0, v3

    .line 674
    goto :goto_1

    .line 677
    :pswitch_3
    new-instance p0, Loxo;

    invoke-direct {p0, v2, v3}, Loxo;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[I)V

    goto :goto_1

    .line 680
    :pswitch_4
    check-cast p2, Loxx;

    .line 681
    check-cast p3, Lntq;

    .line 682
    iget-object v0, p0, Lntq;->b:Loys;

    iget-object v3, p3, Lntq;->b:Loys;

    invoke-interface {p2, v0, v3}, Loxx;->a(Loys;Loys;)Loys;

    move-result-object v0

    iput-object v0, p0, Lntq;->b:Loys;

    .line 683
    iget-object v0, p0, Lntq;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_2
    iget-object v3, p0, Lntq;->c:Ljava/lang/String;

    iget-object v4, p3, Lntq;->c:Ljava/lang/String;

    .line 684
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    :goto_3
    iget-object v2, p3, Lntq;->c:Ljava/lang/String;

    .line 683
    invoke-interface {p2, v0, v3, v1, v2}, Loxx;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lntq;->c:Ljava/lang/String;

    .line 685
    iget-object v0, p0, Lntq;->d:Lnvj;

    iget-object v1, p3, Lntq;->d:Lnvj;

    invoke-interface {p2, v0, v1}, Loxx;->a(Lozn;Lozn;)Lozn;

    move-result-object v0

    check-cast v0, Lnvj;

    iput-object v0, p0, Lntq;->d:Lnvj;

    .line 686
    sget-object v0, Loxw;->a:Loxw;

    if-ne p2, v0, :cond_0

    .line 688
    iget v0, p0, Lntq;->a:I

    iget v1, p3, Lntq;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lntq;->a:I

    goto :goto_1

    :cond_1
    move v0, v2

    .line 683
    goto :goto_2

    :cond_2
    move v1, v2

    .line 684
    goto :goto_3

    .line 693
    :pswitch_5
    check-cast p2, Lowd;

    .line 695
    check-cast p3, Lowy;

    .line 698
    :try_start_0
    sget-boolean v0, Lntq;->aj:Z

    if-eqz v0, :cond_3

    .line 699
    invoke-virtual {p0, p2, p3}, Lntq;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 746
    :catch_0
    move-exception v0

    .line 747
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 752
    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    move v4, v2

    .line 703
    :cond_4
    :goto_4
    if-nez v4, :cond_7

    .line 704
    :try_start_2
    invoke-virtual {p2}, Lowd;->a()I

    move-result v0

    .line 705
    sparse-switch v0, :sswitch_data_0

    .line 710
    invoke-virtual {p2, v0}, Lowd;->b(I)Z

    move-result v0

    if-nez v0, :cond_4

    move v4, v1

    .line 711
    goto :goto_4

    :sswitch_0
    move v4, v1

    .line 708
    goto :goto_4

    .line 716
    :sswitch_1
    iget-object v0, p0, Lntq;->b:Loys;

    invoke-interface {v0}, Loys;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 717
    iget-object v2, p0, Lntq;->b:Loys;

    .line 11448
    invoke-interface {v2}, Loys;->size()I

    move-result v0

    .line 11449
    if-nez v0, :cond_6

    .line 11450
    const/16 v0, 0xa

    .line 11449
    :goto_5
    invoke-interface {v2, v0}, Loys;->a(I)Loys;

    move-result-object v0

    iput-object v0, p0, Lntq;->b:Loys;

    .line 720
    :cond_5
    iget-object v2, p0, Lntq;->b:Loys;

    .line 24057
    sget-object v0, Lnvn;->v:Lnvn;

    .line 720
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lnvn;

    invoke-interface {v2, v0}, Loys;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 748
    :catch_1
    move-exception v0

    .line 749
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyt;

    .line 751
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 11450
    :cond_6
    shl-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 725
    :sswitch_2
    :try_start_4
    invoke-virtual {p2}, Lowd;->k()Ljava/lang/String;

    move-result-object v0

    .line 727
    iput-object v0, p0, Lntq;->c:Ljava/lang/String;

    goto :goto_4

    .line 732
    :sswitch_3
    iget-object v0, p0, Lntq;->d:Lnvj;

    if-eqz v0, :cond_a

    .line 733
    iget-object v2, p0, Lntq;->d:Lnvj;

    .line 30196
    sget v0, Lgv;->ea:I

    invoke-virtual {v2, v0}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxo;

    .line 30197
    invoke-virtual {v0, v2}, Loxo;->b(Loxn;)Loxo;

    .line 30198
    check-cast v0, Loxo;

    move-object v2, v0

    .line 40349
    :goto_6
    sget-object v0, Lnvj;->b:Lnvj;

    .line 735
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lnvj;

    iput-object v0, p0, Lntq;->d:Lnvj;

    .line 737
    if-eqz v2, :cond_4

    .line 738
    iget-object v0, p0, Lntq;->d:Lnvj;

    invoke-virtual {v2, v0}, Loxo;->b(Loxn;)Loxo;

    .line 739
    invoke-virtual {v2}, Loxo;->e()Loxn;

    move-result-object v0

    check-cast v0, Lnvj;

    iput-object v0, p0, Lntq;->d:Lnvj;
    :try_end_4
    .catch Loyt; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_4

    .line 756
    :cond_7
    :pswitch_6
    sget-object p0, Lntq;->e:Lntq;

    goto/16 :goto_1

    .line 759
    :pswitch_7
    sget-object v0, Lntq;->f:Lozt;

    if-nez v0, :cond_9

    const-class v1, Lntq;

    monitor-enter v1

    .line 760
    :try_start_5
    sget-object v0, Lntq;->f:Lozt;

    if-nez v0, :cond_8

    .line 761
    new-instance v0, Lovn;

    sget-object v2, Lntq;->e:Lntq;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lntq;->f:Lozt;

    .line 763
    :cond_8
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 765
    :cond_9
    sget-object p0, Lntq;->f:Lozt;

    goto/16 :goto_1

    .line 763
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_a
    move-object v2, v3

    goto :goto_6

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

    .line 705
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
    .line 307
    sget-boolean v0, Lntq;->aj:Z

    if-eqz v0, :cond_2

    .line 20025
    sget-object v0, Lpac;->a:Lpac;

    .line 30109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpac;->a(Ljava/lang/Class;)Lpaf;

    move-result-object v1

    .line 40016
    iget-object v0, p1, Lowh;->d:Lowl;

    if-eqz v0, :cond_1

    .line 40017
    iget-object v0, p1, Lowh;->d:Lowl;

    .line 40019
    :goto_0
    invoke-interface {v1, p0, v0}, Lpaf;->a(Ljava/lang/Object;Lpbt;)V

    .line 10091
    :cond_0
    :goto_1
    return-void

    .line 40019
    :cond_1
    new-instance v0, Lowl;

    invoke-direct {v0, p1}, Lowl;-><init>(Lowh;)V

    goto :goto_0

    .line 311
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lntq;->b:Loys;

    invoke-interface {v0}, Loys;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 312
    const/4 v2, 0x1

    iget-object v0, p0, Lntq;->b:Loys;

    invoke-interface {v0, v1}, Loys;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozn;

    invoke-virtual {p1, v2, v0}, Lowh;->a(ILozn;)V

    .line 311
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 314
    :cond_3
    iget-object v0, p0, Lntq;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 315
    const/4 v0, 0x2

    invoke-direct {p0}, Lntq;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILjava/lang/String;)V

    .line 317
    :cond_4
    iget-object v0, p0, Lntq;->d:Lnvj;

    if-eqz v0, :cond_0

    .line 318
    const/4 v0, 0x3

    invoke-direct {p0}, Lntq;->c()Lnvj;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILozn;)V

    goto :goto_1
.end method
