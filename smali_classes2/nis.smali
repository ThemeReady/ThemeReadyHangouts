.class public final Lnis;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Loyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Lnis;",
        "Lows;",
        ">;",
        "Loyu;"
    }
.end annotation


# static fields
.field public static final e:Lnis;

.field public static volatile f:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lnis;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Louy;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 677
    new-instance v0, Lnis;

    invoke-direct {v0}, Lnis;-><init>()V

    .line 678
    sput-object v0, Lnis;->e:Lnis;

    invoke-virtual {v0}, Lnis;->s()V

    .line 679
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0}, Lowr;-><init>()V

    .line 90
    const-string v0, ""

    iput-object v0, p0, Lnis;->b:Ljava/lang/String;

    .line 91
    sget-object v0, Louy;->a:Louy;

    iput-object v0, p0, Lnis;->c:Louy;

    .line 92
    return-void
.end method

.method private e()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 113
    iget v1, p0, Lnis;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()Z
    .locals 2

    .prologue
    .line 195
    iget v0, p0, Lnis;->a:I

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

.method private g()Z
    .locals 2

    .prologue
    .line 250
    iget v0, p0, Lnis;->a:I

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


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 304
    iget v0, p0, Lnis;->ak:I

    .line 305
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 322
    :goto_0
    return v0

    .line 307
    :cond_0
    const/4 v0, 0x0

    .line 308
    iget v1, p0, Lnis;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 310
    invoke-virtual {p0}, Lnis;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lovl;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 312
    :cond_1
    iget v1, p0, Lnis;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 313
    iget-object v1, p0, Lnis;->c:Louy;

    .line 314
    invoke-static {v3, v1}, Lovl;->c(ILouy;)I

    move-result v1

    add-int/2addr v0, v1

    .line 316
    :cond_2
    iget v1, p0, Lnis;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 317
    const/4 v1, 0x3

    iget-boolean v2, p0, Lnis;->d:Z

    .line 318
    invoke-static {v1, v2}, Lovl;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 320
    :cond_3
    iget-object v1, p0, Lnis;->aj:Lpac;

    invoke-virtual {v1}, Lpac;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 321
    iput v0, p0, Lnis;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 576
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 670
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 578
    :pswitch_0
    new-instance p0, Lnis;

    invoke-direct {p0}, Lnis;-><init>()V

    .line 667
    :cond_0
    :goto_1
    return-object p0

    .line 581
    :pswitch_1
    sget-object p0, Lnis;->e:Lnis;

    goto :goto_1

    :pswitch_2
    move-object p0, v0

    .line 584
    goto :goto_1

    .line 587
    :pswitch_3
    new-instance p0, Lows;

    invoke-direct {p0, v1, v0}, Lows;-><init>(B[[[[[[[[[[[[[[[[[B)V

    goto :goto_1

    .line 590
    :pswitch_4
    check-cast p2, Loxc;

    .line 591
    check-cast p3, Lnis;

    .line 593
    invoke-direct {p0}, Lnis;->e()Z

    move-result v0

    iget-object v1, p0, Lnis;->b:Ljava/lang/String;

    .line 594
    invoke-direct {p3}, Lnis;->e()Z

    move-result v2

    iget-object v3, p3, Lnis;->b:Ljava/lang/String;

    .line 592
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnis;->b:Ljava/lang/String;

    .line 596
    invoke-direct {p0}, Lnis;->f()Z

    move-result v0

    iget-object v1, p0, Lnis;->c:Louy;

    .line 597
    invoke-direct {p3}, Lnis;->f()Z

    move-result v2

    iget-object v3, p3, Lnis;->c:Louy;

    .line 595
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZLouy;ZLouy;)Louy;

    move-result-object v0

    iput-object v0, p0, Lnis;->c:Louy;

    .line 599
    invoke-direct {p0}, Lnis;->g()Z

    move-result v0

    iget-boolean v1, p0, Lnis;->d:Z

    .line 600
    invoke-direct {p3}, Lnis;->g()Z

    move-result v2

    iget-boolean v3, p3, Lnis;->d:Z

    .line 598
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lnis;->d:Z

    .line 601
    sget-object v0, Loxa;->a:Loxa;

    if-ne p2, v0, :cond_0

    .line 603
    iget v0, p0, Lnis;->a:I

    iget v1, p3, Lnis;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lnis;->a:I

    goto :goto_1

    .line 608
    :pswitch_5
    check-cast p2, Lovh;

    .line 610
    check-cast p3, Lowc;

    .line 613
    :try_start_0
    sget-boolean v0, Lnis;->ai:Z

    if-eqz v0, :cond_1

    .line 614
    invoke-virtual {p0, p2, p3}, Lnis;->a(Lovh;Lowc;)V
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 648
    :catch_0
    move-exception v0

    .line 649
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 654
    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    move v0, v1

    .line 618
    :cond_2
    :goto_2
    if-nez v0, :cond_3

    .line 619
    :try_start_2
    invoke-virtual {p2}, Lovh;->a()I

    move-result v1

    .line 620
    sparse-switch v1, :sswitch_data_0

    .line 625
    invoke-virtual {p0, v1, p2}, Lnis;->a(ILovh;)Z

    move-result v1

    if-nez v1, :cond_2

    move v0, v2

    .line 626
    goto :goto_2

    :sswitch_0
    move v0, v2

    .line 623
    goto :goto_2

    .line 631
    :sswitch_1
    invoke-virtual {p2}, Lovh;->j()Ljava/lang/String;

    move-result-object v1

    .line 632
    iget v3, p0, Lnis;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lnis;->a:I

    .line 633
    iput-object v1, p0, Lnis;->b:Ljava/lang/String;
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 650
    :catch_1
    move-exception v0

    .line 651
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loxy;

    .line 653
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 637
    :sswitch_2
    :try_start_4
    iget v1, p0, Lnis;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lnis;->a:I

    .line 638
    invoke-virtual {p2}, Lovh;->l()Louy;

    move-result-object v1

    iput-object v1, p0, Lnis;->c:Louy;

    goto :goto_2

    .line 642
    :sswitch_3
    iget v1, p0, Lnis;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lnis;->a:I

    .line 643
    invoke-virtual {p2}, Lovh;->i()Z

    move-result v1

    iput-boolean v1, p0, Lnis;->d:Z
    :try_end_4
    .catch Loxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 658
    :cond_3
    :pswitch_6
    sget-object p0, Lnis;->e:Lnis;

    goto/16 :goto_1

    .line 661
    :pswitch_7
    sget-object v0, Lnis;->f:Loyy;

    if-nez v0, :cond_5

    const-class v1, Lnis;

    monitor-enter v1

    .line 662
    :try_start_5
    sget-object v0, Lnis;->f:Loyy;

    if-nez v0, :cond_4

    .line 663
    new-instance v0, Lour;

    sget-object v2, Lnis;->e:Lnis;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lnis;->f:Loyy;

    .line 665
    :cond_4
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 667
    :cond_5
    sget-object p0, Lnis;->f:Loyy;

    goto/16 :goto_1

    .line 665
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 576
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

    .line 620
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public a(Lovl;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 287
    sget-boolean v0, Lnis;->ai:Z

    if-eqz v0, :cond_1

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

    if-eqz v0, :cond_0

    .line 3017
    iget-object v0, p1, Lovl;->d:Lovp;

    .line 1090
    :goto_0
    invoke-interface {v1, p0, v0}, Lozl;->a(Ljava/lang/Object;Lpaz;)V

    .line 301
    :goto_1
    return-void

    .line 3019
    :cond_0
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0

    .line 291
    :cond_1
    iget v0, p0, Lnis;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 292
    invoke-virtual {p0}, Lnis;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lovl;->a(ILjava/lang/String;)V

    .line 294
    :cond_2
    iget v0, p0, Lnis;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 295
    iget-object v0, p0, Lnis;->c:Louy;

    invoke-virtual {p1, v2, v0}, Lovl;->a(ILouy;)V

    .line 297
    :cond_3
    iget v0, p0, Lnis;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 298
    const/4 v0, 0x3

    iget-boolean v1, p0, Lnis;->d:Z

    invoke-virtual {p1, v0, v1}, Lovl;->a(IZ)V

    .line 300
    :cond_4
    iget-object v0, p0, Lnis;->aj:Lpac;

    invoke-virtual {v0, p1}, Lpac;->a(Lovl;)V

    goto :goto_1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lnis;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Louy;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lnis;->c:Louy;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 260
    iget-boolean v0, p0, Lnis;->d:Z

    return v0
.end method
