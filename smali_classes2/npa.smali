.class public final Lnpa;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Loyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Lnpa;",
        "Lows;",
        ">;",
        "Loyu;"
    }
.end annotation


# static fields
.field public static final d:Lnpa;

.field public static volatile e:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lnpa;",
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
    new-instance v0, Lnpa;

    invoke-direct {v0}, Lnpa;-><init>()V

    .line 686
    sput-object v0, Lnpa;->d:Lnpa;

    invoke-virtual {v0}, Lnpa;->s()V

    .line 687
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Lowr;-><init>()V

    .line 95
    const-string v0, ""

    iput-object v0, p0, Lnpa;->b:Ljava/lang/String;

    .line 3020
    sget-object v0, Lozj;->b:Lozj;

    .line 96
    iput-object v0, p0, Lnpa;->c:Loxx;

    .line 97
    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lnpa;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lnpa;->c:Loxx;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 310
    iget v0, p0, Lnpa;->ak:I

    .line 311
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 328
    :goto_0
    return v0

    .line 314
    :cond_0
    iget-object v0, p0, Lnpa;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 315
    const/4 v0, 0x1

    .line 316
    invoke-direct {p0}, Lnpa;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lovl;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    move v1, v0

    :goto_1
    move v3, v2

    .line 320
    :goto_2
    iget-object v0, p0, Lnpa;->c:Loxx;

    invoke-interface {v0}, Loxx;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 321
    iget-object v0, p0, Lnpa;->c:Loxx;

    .line 322
    invoke-interface {v0, v2}, Loxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lovl;->b(Ljava/lang/String;)I

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
    invoke-direct {p0}, Lnpa;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 327
    iput v0, p0, Lnpa;->ak:I

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
    new-instance p0, Lnpa;

    invoke-direct {p0}, Lnpa;-><init>()V

    .line 675
    :cond_0
    :goto_1
    return-object p0

    .line 595
    :pswitch_1
    sget-object p0, Lnpa;->d:Lnpa;

    goto :goto_1

    .line 598
    :pswitch_2
    iget-object v1, p0, Lnpa;->c:Loxx;

    invoke-interface {v1}, Loxx;->b()V

    move-object p0, v0

    .line 599
    goto :goto_1

    .line 602
    :pswitch_3
    new-instance p0, Lows;

    invoke-direct {p0, v2, v0}, Lows;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[F)V

    goto :goto_1

    .line 605
    :pswitch_4
    check-cast p2, Loxc;

    .line 606
    check-cast p3, Lnpa;

    .line 607
    iget-object v0, p0, Lnpa;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_2
    iget-object v3, p0, Lnpa;->b:Ljava/lang/String;

    iget-object v4, p3, Lnpa;->b:Ljava/lang/String;

    .line 608
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    :goto_3
    iget-object v2, p3, Lnpa;->b:Ljava/lang/String;

    .line 607
    invoke-interface {p2, v0, v3, v1, v2}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnpa;->b:Ljava/lang/String;

    .line 609
    iget-object v0, p0, Lnpa;->c:Loxx;

    iget-object v1, p3, Lnpa;->c:Loxx;

    invoke-interface {p2, v0, v1}, Loxc;->a(Loxx;Loxx;)Loxx;

    move-result-object v0

    iput-object v0, p0, Lnpa;->c:Loxx;

    .line 610
    sget-object v0, Loxa;->a:Loxa;

    if-ne p2, v0, :cond_0

    .line 612
    iget v0, p0, Lnpa;->a:I

    iget v1, p3, Lnpa;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lnpa;->a:I

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
    check-cast p2, Lovh;

    .line 619
    check-cast p3, Lowc;

    .line 622
    :try_start_0
    sget-boolean v0, Lnpa;->ai:Z

    if-eqz v0, :cond_3

    .line 623
    invoke-virtual {p0, p2, p3}, Lnpa;->a(Lovh;Lowc;)V
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 656
    :catch_0
    move-exception v0

    .line 657
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

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
    invoke-virtual {p2}, Lovh;->a()I

    move-result v0

    .line 629
    sparse-switch v0, :sswitch_data_0

    .line 634
    invoke-virtual {p2, v0}, Lovh;->b(I)Z

    move-result v0

    if-nez v0, :cond_3

    move v2, v1

    .line 635
    goto :goto_4

    .line 640
    :sswitch_1
    invoke-virtual {p2}, Lovh;->k()Ljava/lang/String;

    move-result-object v0

    .line 642
    iput-object v0, p0, Lnpa;->b:Ljava/lang/String;
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 658
    :catch_1
    move-exception v0

    .line 659
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loxy;

    .line 661
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 646
    :sswitch_2
    :try_start_4
    invoke-virtual {p2}, Lovh;->k()Ljava/lang/String;

    move-result-object v3

    .line 647
    iget-object v0, p0, Lnpa;->c:Loxx;

    invoke-interface {v0}, Loxx;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 648
    iget-object v4, p0, Lnpa;->c:Loxx;

    .line 5448
    invoke-interface {v4}, Loxx;->size()I

    move-result v0

    .line 5449
    if-nez v0, :cond_5

    .line 5450
    const/16 v0, 0xa

    .line 5449
    :goto_5
    invoke-interface {v4, v0}, Loxx;->a(I)Loxx;

    move-result-object v0

    .line 649
    iput-object v0, p0, Lnpa;->c:Loxx;

    .line 651
    :cond_4
    iget-object v0, p0, Lnpa;->c:Loxx;

    invoke-interface {v0, v3}, Loxx;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Loxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    .line 5450
    :cond_5
    shl-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 666
    :cond_6
    :pswitch_6
    sget-object p0, Lnpa;->d:Lnpa;

    goto/16 :goto_1

    .line 669
    :pswitch_7
    sget-object v0, Lnpa;->e:Loyy;

    if-nez v0, :cond_8

    const-class v1, Lnpa;

    monitor-enter v1

    .line 670
    :try_start_5
    sget-object v0, Lnpa;->e:Loyy;

    if-nez v0, :cond_7

    .line 671
    new-instance v0, Lour;

    sget-object v2, Lnpa;->d:Lnpa;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lnpa;->e:Loyy;

    .line 673
    :cond_7
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 675
    :cond_8
    sget-object p0, Lnpa;->e:Loyy;

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

.method public a(Lovl;)V
    .locals 3

    .prologue
    .line 297
    sget-boolean v0, Lnpa;->ai:Z

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

    .line 307
    :cond_0
    return-void

    .line 5019
    :cond_1
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0

    .line 301
    :cond_2
    iget-object v0, p0, Lnpa;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 302
    const/4 v0, 0x1

    invoke-direct {p0}, Lnpa;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILjava/lang/String;)V

    .line 304
    :cond_3
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lnpa;->c:Loxx;

    invoke-interface {v0}, Loxx;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 305
    const/4 v2, 0x2

    iget-object v0, p0, Lnpa;->c:Loxx;

    invoke-interface {v0, v1}, Loxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lovl;->a(ILjava/lang/String;)V

    .line 304
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method
