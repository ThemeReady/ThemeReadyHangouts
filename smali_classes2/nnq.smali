.class public final Lnnq;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lozp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lnnq;",
        "Loxo;",
        ">;",
        "Lozp;"
    }
.end annotation


# static fields
.field public static final e:Lnnq;

.field public static volatile f:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Lnnq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lnsb;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 749
    new-instance v0, Lnnq;

    invoke-direct {v0}, Lnnq;-><init>()V

    .line 750
    sput-object v0, Lnnq;->e:Lnnq;

    invoke-virtual {v0}, Lnnq;->s()V

    .line 751
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Loxn;-><init>()V

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lnnq;->b:Ljava/lang/String;

    .line 18
    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lnnq;->b:Ljava/lang/String;

    return-object v0
.end method

.method private c()Lnsb;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lnnq;->c:Lnsb;

    if-nez v0, :cond_0

    .line 1390
    sget-object v0, Lnsb;->c:Lnsb;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnnq;->c:Lnsb;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 299
    iget v0, p0, Lnnq;->al:I

    .line 300
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 320
    :goto_0
    return v0

    .line 302
    :cond_0
    const/4 v0, 0x0

    .line 303
    iget v1, p0, Lnnq;->a:I

    sget-object v2, Lnsc;->a:Lnsc;

    invoke-virtual {v2}, Lnsc;->a()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 304
    const/4 v0, 0x1

    iget v1, p0, Lnnq;->a:I

    .line 305
    invoke-static {v0, v1}, Lowh;->i(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 307
    :cond_1
    iget-object v1, p0, Lnnq;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 308
    const/4 v1, 0x2

    .line 309
    invoke-direct {p0}, Lnnq;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lowh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 311
    :cond_2
    iget-object v1, p0, Lnnq;->c:Lnsb;

    if-eqz v1, :cond_3

    .line 312
    const/4 v1, 0x3

    .line 313
    invoke-direct {p0}, Lnnq;->c()Lnsb;

    move-result-object v2

    invoke-static {v1, v2}, Lowh;->c(ILozn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 315
    :cond_3
    iget-boolean v1, p0, Lnnq;->d:Z

    if-eqz v1, :cond_4

    .line 316
    const/4 v1, 0x4

    iget-boolean v2, p0, Lnnq;->d:Z

    .line 317
    invoke-static {v1, v2}, Lowh;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 319
    :cond_4
    iput v0, p0, Lnnq;->al:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 637
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 742
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 639
    :pswitch_0
    new-instance p0, Lnnq;

    invoke-direct {p0}, Lnnq;-><init>()V

    .line 739
    :goto_1
    return-object p0

    .line 642
    :pswitch_1
    sget-object p0, Lnnq;->e:Lnnq;

    goto :goto_1

    :pswitch_2
    move-object p0, v3

    .line 645
    goto :goto_1

    .line 648
    :pswitch_3
    new-instance p0, Loxo;

    invoke-direct {p0, v2, v3}, Loxo;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[I)V

    goto :goto_1

    .line 651
    :pswitch_4
    check-cast p2, Loxx;

    .line 652
    check-cast p3, Lnnq;

    .line 653
    iget v0, p0, Lnnq;->a:I

    if-eqz v0, :cond_0

    move v0, v1

    :goto_2
    iget v4, p0, Lnnq;->a:I

    iget v3, p3, Lnnq;->a:I

    if-eqz v3, :cond_1

    move v3, v1

    :goto_3
    iget v5, p3, Lnnq;->a:I

    invoke-interface {p2, v0, v4, v3, v5}, Loxx;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lnnq;->a:I

    .line 654
    iget-object v0, p0, Lnnq;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_4
    iget-object v4, p0, Lnnq;->b:Ljava/lang/String;

    iget-object v3, p3, Lnnq;->b:Ljava/lang/String;

    .line 655
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    move v3, v1

    :goto_5
    iget-object v5, p3, Lnnq;->b:Ljava/lang/String;

    .line 654
    invoke-interface {p2, v0, v4, v3, v5}, Loxx;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnnq;->b:Ljava/lang/String;

    .line 656
    iget-object v0, p0, Lnnq;->c:Lnsb;

    iget-object v3, p3, Lnnq;->c:Lnsb;

    invoke-interface {p2, v0, v3}, Loxx;->a(Lozn;Lozn;)Lozn;

    move-result-object v0

    check-cast v0, Lnsb;

    iput-object v0, p0, Lnnq;->c:Lnsb;

    .line 657
    iget-boolean v0, p0, Lnnq;->d:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_6
    iget-boolean v3, p0, Lnnq;->d:Z

    iget-boolean v4, p3, Lnnq;->d:Z

    if-eqz v4, :cond_5

    :goto_7
    iget-boolean v2, p3, Lnnq;->d:Z

    invoke-interface {p2, v0, v3, v1, v2}, Loxx;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lnnq;->d:Z

    goto :goto_1

    :cond_0
    move v0, v2

    .line 653
    goto :goto_2

    :cond_1
    move v3, v2

    goto :goto_3

    :cond_2
    move v0, v2

    .line 654
    goto :goto_4

    :cond_3
    move v3, v2

    .line 655
    goto :goto_5

    :cond_4
    move v0, v2

    .line 657
    goto :goto_6

    :cond_5
    move v1, v2

    goto :goto_7

    .line 665
    :pswitch_5
    check-cast p2, Lowd;

    .line 667
    check-cast p3, Lowy;

    .line 670
    :try_start_0
    sget-boolean v0, Lnnq;->aj:Z

    if-eqz v0, :cond_6

    .line 671
    invoke-virtual {p0, p2, p3}, Lnnq;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 720
    :catch_0
    move-exception v0

    .line 721
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 726
    :catchall_0
    move-exception v0

    throw v0

    :cond_6
    move v4, v2

    .line 675
    :cond_7
    :goto_8
    if-nez v4, :cond_8

    .line 676
    :try_start_2
    invoke-virtual {p2}, Lowd;->a()I

    move-result v0

    .line 677
    sparse-switch v0, :sswitch_data_0

    .line 682
    invoke-virtual {p2, v0}, Lowd;->b(I)Z

    move-result v0

    if-nez v0, :cond_7

    move v4, v1

    .line 683
    goto :goto_8

    :sswitch_0
    move v4, v1

    .line 680
    goto :goto_8

    .line 688
    :sswitch_1
    invoke-virtual {p2}, Lowd;->n()I

    move-result v0

    .line 690
    iput v0, p0, Lnnq;->a:I
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_8

    .line 722
    :catch_1
    move-exception v0

    .line 723
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyt;

    .line 725
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 694
    :sswitch_2
    :try_start_4
    invoke-virtual {p2}, Lowd;->k()Ljava/lang/String;

    move-result-object v0

    .line 696
    iput-object v0, p0, Lnnq;->b:Ljava/lang/String;

    goto :goto_8

    .line 701
    :sswitch_3
    iget-object v0, p0, Lnnq;->c:Lnsb;

    if-eqz v0, :cond_b

    .line 702
    iget-object v2, p0, Lnnq;->c:Lnsb;

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

    .line 2390
    :goto_9
    sget-object v0, Lnsb;->c:Lnsb;

    .line 704
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lnsb;

    iput-object v0, p0, Lnnq;->c:Lnsb;

    .line 706
    if-eqz v2, :cond_7

    .line 707
    iget-object v0, p0, Lnnq;->c:Lnsb;

    invoke-virtual {v2, v0}, Loxo;->b(Loxn;)Loxo;

    .line 708
    invoke-virtual {v2}, Loxo;->e()Loxn;

    move-result-object v0

    check-cast v0, Lnsb;

    iput-object v0, p0, Lnnq;->c:Lnsb;

    goto :goto_8

    .line 715
    :sswitch_4
    invoke-virtual {p2}, Lowd;->i()Z

    move-result v0

    iput-boolean v0, p0, Lnnq;->d:Z
    :try_end_4
    .catch Loyt; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_8

    .line 730
    :cond_8
    :pswitch_6
    sget-object p0, Lnnq;->e:Lnnq;

    goto/16 :goto_1

    .line 733
    :pswitch_7
    sget-object v0, Lnnq;->f:Lozt;

    if-nez v0, :cond_a

    const-class v1, Lnnq;

    monitor-enter v1

    .line 734
    :try_start_5
    sget-object v0, Lnnq;->f:Lozt;

    if-nez v0, :cond_9

    .line 735
    new-instance v0, Lovn;

    sget-object v2, Lnnq;->e:Lnnq;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lnnq;->f:Lozt;

    .line 737
    :cond_9
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 739
    :cond_a
    sget-object p0, Lnnq;->f:Lozt;

    goto/16 :goto_1

    .line 737
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_b
    move-object v2, v3

    goto :goto_9

    .line 637
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

    .line 677
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public a(Lowh;)V
    .locals 2

    .prologue
    .line 280
    sget-boolean v0, Lnnq;->aj:Z

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

    .line 284
    :cond_2
    iget v0, p0, Lnnq;->a:I

    sget-object v1, Lnsc;->a:Lnsc;

    invoke-virtual {v1}, Lnsc;->a()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 285
    const/4 v0, 0x1

    iget v1, p0, Lnnq;->a:I

    .line 5280
    invoke-virtual {p1, v0, v1}, Lowh;->b(II)V

    .line 5281
    :cond_3
    iget-object v0, p0, Lnnq;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 288
    const/4 v0, 0x2

    invoke-direct {p0}, Lnnq;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILjava/lang/String;)V

    .line 290
    :cond_4
    iget-object v0, p0, Lnnq;->c:Lnsb;

    if-eqz v0, :cond_5

    .line 291
    const/4 v0, 0x3

    invoke-direct {p0}, Lnnq;->c()Lnsb;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILozn;)V

    .line 293
    :cond_5
    iget-boolean v0, p0, Lnnq;->d:Z

    if-eqz v0, :cond_0

    .line 294
    const/4 v0, 0x4

    iget-boolean v1, p0, Lnnq;->d:Z

    invoke-virtual {p1, v0, v1}, Lowh;->a(IZ)V

    goto :goto_1
.end method
