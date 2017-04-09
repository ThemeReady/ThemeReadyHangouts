.class public final Lnqb;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lozp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lnqb;",
        "Loxo;",
        ">;",
        "Lozp;"
    }
.end annotation


# static fields
.field public static final d:Lnqb;

.field public static volatile e:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Lnqb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Loys;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loys",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 685
    new-instance v0, Lnqb;

    invoke-direct {v0}, Lnqb;-><init>()V

    .line 686
    sput-object v0, Lnqb;->d:Lnqb;

    invoke-virtual {v0}, Lnqb;->s()V

    .line 687
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Loxn;-><init>()V

    .line 95
    const-string v0, ""

    iput-object v0, p0, Lnqb;->b:Ljava/lang/String;

    .line 20020
    sget-object v0, Lpad;->b:Lpad;

    iput-object v0, p0, Lnqb;->c:Loys;

    .line 97
    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lnqb;->b:Ljava/lang/String;

    return-object v0
.end method

.method private c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 185
    iget-object v0, p0, Lnqb;->c:Loys;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 310
    iget v0, p0, Lnqb;->al:I

    .line 311
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 328
    :goto_0
    return v0

    .line 314
    :cond_0
    iget-object v0, p0, Lnqb;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 315
    const/4 v0, 0x1

    .line 316
    invoke-direct {p0}, Lnqb;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lowh;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    move v1, v0

    :goto_1
    move v3, v2

    .line 320
    :goto_2
    iget-object v0, p0, Lnqb;->c:Loys;

    invoke-interface {v0}, Loys;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 321
    iget-object v0, p0, Lnqb;->c:Loys;

    .line 322
    invoke-interface {v0, v2}, Loys;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lowh;->b(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v3

    .line 320
    add-int/lit8 v2, v2, 0x1

    move v3, v0

    goto :goto_2

    .line 324
    :cond_1
    add-int v0, v1, v3

    .line 325
    invoke-direct {p0}, Lnqb;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 327
    iput v0, p0, Lnqb;->al:I

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 590
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 678
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 592
    :pswitch_0
    new-instance p0, Lnqb;

    invoke-direct {p0}, Lnqb;-><init>()V

    .line 675
    :cond_0
    :goto_1
    return-object p0

    .line 595
    :pswitch_1
    sget-object p0, Lnqb;->d:Lnqb;

    goto :goto_1

    .line 598
    :pswitch_2
    iget-object v1, p0, Lnqb;->c:Loys;

    invoke-interface {v1}, Loys;->b()V

    move-object p0, v0

    .line 599
    goto :goto_1

    .line 602
    :pswitch_3
    new-instance p0, Loxo;

    invoke-direct {p0, v2, v0}, Loxo;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[Z)V

    goto :goto_1

    .line 605
    :pswitch_4
    check-cast p2, Loxx;

    .line 606
    check-cast p3, Lnqb;

    .line 607
    iget-object v0, p0, Lnqb;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_2
    iget-object v3, p0, Lnqb;->b:Ljava/lang/String;

    iget-object v4, p3, Lnqb;->b:Ljava/lang/String;

    .line 608
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    :goto_3
    iget-object v2, p3, Lnqb;->b:Ljava/lang/String;

    .line 607
    invoke-interface {p2, v0, v3, v1, v2}, Loxx;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnqb;->b:Ljava/lang/String;

    .line 609
    iget-object v0, p0, Lnqb;->c:Loys;

    iget-object v1, p3, Lnqb;->c:Loys;

    invoke-interface {p2, v0, v1}, Loxx;->a(Loys;Loys;)Loys;

    move-result-object v0

    iput-object v0, p0, Lnqb;->c:Loys;

    .line 610
    sget-object v0, Loxw;->a:Loxw;

    if-ne p2, v0, :cond_0

    .line 612
    iget v0, p0, Lnqb;->a:I

    iget v1, p3, Lnqb;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lnqb;->a:I

    goto :goto_1

    :cond_1
    move v0, v2

    .line 607
    goto :goto_2

    :cond_2
    move v1, v2

    .line 608
    goto :goto_3

    .line 617
    :pswitch_5
    check-cast p2, Lowd;

    .line 619
    check-cast p3, Lowy;

    .line 622
    :try_start_0
    sget-boolean v0, Lnqb;->aj:Z

    if-eqz v0, :cond_3

    .line 623
    invoke-virtual {p0, p2, p3}, Lnqb;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 656
    :catch_0
    move-exception v0

    .line 657
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 662
    :catchall_0
    move-exception v0

    throw v0

    :sswitch_0
    move v2, v1

    .line 627
    :cond_3
    :goto_4
    if-nez v2, :cond_6

    .line 628
    :try_start_2
    invoke-virtual {p2}, Lowd;->a()I

    move-result v0

    .line 629
    sparse-switch v0, :sswitch_data_0

    .line 634
    invoke-virtual {p2, v0}, Lowd;->b(I)Z

    move-result v0

    if-nez v0, :cond_3

    move v2, v1

    .line 635
    goto :goto_4

    .line 640
    :sswitch_1
    invoke-virtual {p2}, Lowd;->k()Ljava/lang/String;

    move-result-object v0

    .line 642
    iput-object v0, p0, Lnqb;->b:Ljava/lang/String;
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 658
    :catch_1
    move-exception v0

    .line 659
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyt;

    .line 661
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 646
    :sswitch_2
    :try_start_4
    invoke-virtual {p2}, Lowd;->k()Ljava/lang/String;

    move-result-object v3

    .line 647
    iget-object v0, p0, Lnqb;->c:Loys;

    invoke-interface {v0}, Loys;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 648
    iget-object v4, p0, Lnqb;->c:Loys;

    .line 11448
    invoke-interface {v4}, Loys;->size()I

    move-result v0

    .line 11449
    if-nez v0, :cond_5

    .line 11450
    const/16 v0, 0xa

    .line 11449
    :goto_5
    invoke-interface {v4, v0}, Loys;->a(I)Loys;

    move-result-object v0

    iput-object v0, p0, Lnqb;->c:Loys;

    .line 651
    :cond_4
    iget-object v0, p0, Lnqb;->c:Loys;

    invoke-interface {v0, v3}, Loys;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Loyt; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    .line 11450
    :cond_5
    shl-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 666
    :cond_6
    :pswitch_6
    sget-object p0, Lnqb;->d:Lnqb;

    goto/16 :goto_1

    .line 669
    :pswitch_7
    sget-object v0, Lnqb;->e:Lozt;

    if-nez v0, :cond_8

    const-class v1, Lnqb;

    monitor-enter v1

    .line 670
    :try_start_5
    sget-object v0, Lnqb;->e:Lozt;

    if-nez v0, :cond_7

    .line 671
    new-instance v0, Lovn;

    sget-object v2, Lnqb;->d:Lnqb;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lnqb;->e:Lozt;

    .line 673
    :cond_7
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 675
    :cond_8
    sget-object p0, Lnqb;->e:Lozt;

    goto/16 :goto_1

    .line 673
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 590
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

    .line 629
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public a(Lowh;)V
    .locals 3

    .prologue
    .line 297
    sget-boolean v0, Lnqb;->aj:Z

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
    return-void

    .line 40019
    :cond_1
    new-instance v0, Lowl;

    invoke-direct {v0, p1}, Lowl;-><init>(Lowh;)V

    goto :goto_0

    .line 301
    :cond_2
    iget-object v0, p0, Lnqb;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 302
    const/4 v0, 0x1

    invoke-direct {p0}, Lnqb;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILjava/lang/String;)V

    .line 304
    :cond_3
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lnqb;->c:Loys;

    invoke-interface {v0}, Loys;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 305
    const/4 v2, 0x2

    iget-object v0, p0, Lnqb;->c:Loys;

    invoke-interface {v0, v1}, Loys;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lowh;->a(ILjava/lang/String;)V

    .line 304
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method
