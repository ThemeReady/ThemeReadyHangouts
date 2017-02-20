.class public final Lnol;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Loyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Lnol;",
        "Lows;",
        ">;",
        "Loyu;"
    }
.end annotation


# static fields
.field public static final c:Loxv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxv",
            "<",
            "Ljava/lang/Integer;",
            "Lnso;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lnol;

.field public static volatile f:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lnol;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Loxt;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lnom;

    invoke-direct {v0}, Lnom;-><init>()V

    sput-object v0, Lnol;->c:Loxv;

    .line 665
    new-instance v0, Lnol;

    invoke-direct {v0}, Lnol;-><init>()V

    .line 666
    sput-object v0, Lnol;->e:Lnol;

    invoke-virtual {v0}, Lnol;->s()V

    .line 667
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lowr;-><init>()V

    .line 3027
    sget-object v0, Loxo;->b:Loxo;

    .line 21
    iput-object v0, p0, Lnol;->b:Loxt;

    .line 22
    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 258
    iget v1, p0, Lnol;->ak:I

    .line 259
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 276
    :goto_0
    return v0

    :cond_0
    move v1, v0

    .line 264
    :goto_1
    iget-object v2, p0, Lnol;->b:Loxt;

    invoke-interface {v2}, Loxt;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 265
    iget-object v2, p0, Lnol;->b:Loxt;

    .line 266
    invoke-interface {v2, v0}, Loxt;->c(I)I

    move-result v2

    invoke-static {v2}, Lovl;->j(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 264
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 268
    :cond_1
    add-int/lit8 v0, v1, 0x0

    .line 269
    iget-object v1, p0, Lnol;->b:Loxt;

    invoke-interface {v1}, Loxt;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 271
    iget-boolean v1, p0, Lnol;->d:Z

    if-eqz v1, :cond_2

    .line 272
    const/4 v1, 0x2

    iget-boolean v2, p0, Lnol;->d:Z

    .line 273
    invoke-static {v1, v2}, Lovl;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 275
    :cond_2
    iput v0, p0, Lnol;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/16 v3, 0xa

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 559
    add-int/lit8 v4, p1, -0x1

    packed-switch v4, :pswitch_data_0

    .line 658
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 561
    :pswitch_0
    new-instance p0, Lnol;

    invoke-direct {p0}, Lnol;-><init>()V

    .line 655
    :cond_0
    :goto_1
    return-object p0

    .line 564
    :pswitch_1
    sget-object p0, Lnol;->e:Lnol;

    goto :goto_1

    .line 567
    :pswitch_2
    iget-object v1, p0, Lnol;->b:Loxt;

    invoke-interface {v1}, Loxt;->b()V

    move-object p0, v0

    .line 568
    goto :goto_1

    .line 571
    :pswitch_3
    new-instance p0, Lows;

    invoke-direct {p0, v2, v0}, Lows;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[F)V

    goto :goto_1

    .line 574
    :pswitch_4
    check-cast p2, Loxc;

    .line 575
    check-cast p3, Lnol;

    .line 576
    iget-object v0, p0, Lnol;->b:Loxt;

    iget-object v3, p3, Lnol;->b:Loxt;

    invoke-interface {p2, v0, v3}, Loxc;->a(Loxt;Loxt;)Loxt;

    move-result-object v0

    iput-object v0, p0, Lnol;->b:Loxt;

    .line 577
    iget-boolean v0, p0, Lnol;->d:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_2
    iget-boolean v3, p0, Lnol;->d:Z

    iget-boolean v4, p3, Lnol;->d:Z

    if-eqz v4, :cond_2

    :goto_3
    iget-boolean v2, p3, Lnol;->d:Z

    invoke-interface {p2, v0, v3, v1, v2}, Loxc;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lnol;->d:Z

    .line 579
    sget-object v0, Loxa;->a:Loxa;

    if-ne p2, v0, :cond_0

    .line 581
    iget v0, p0, Lnol;->a:I

    iget v1, p3, Lnol;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lnol;->a:I

    goto :goto_1

    :cond_1
    move v0, v2

    .line 577
    goto :goto_2

    :cond_2
    move v1, v2

    goto :goto_3

    .line 586
    :pswitch_5
    check-cast p2, Lovh;

    .line 588
    check-cast p3, Lowc;

    .line 591
    :try_start_0
    sget-boolean v0, Lnol;->ai:Z

    if-eqz v0, :cond_3

    .line 592
    invoke-virtual {p0, p2, p3}, Lnol;->a(Lovh;Lowc;)V
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 636
    :catch_0
    move-exception v0

    .line 637
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 642
    :catchall_0
    move-exception v0

    throw v0

    :sswitch_0
    move v2, v1

    .line 596
    :cond_3
    :goto_4
    if-nez v2, :cond_9

    .line 597
    :try_start_2
    invoke-virtual {p2}, Lovh;->a()I

    move-result v0

    .line 598
    sparse-switch v0, :sswitch_data_0

    .line 603
    invoke-virtual {p2, v0}, Lovh;->b(I)Z

    move-result v0

    if-nez v0, :cond_3

    move v2, v1

    .line 604
    goto :goto_4

    .line 609
    :sswitch_1
    iget-object v0, p0, Lnol;->b:Loxt;

    invoke-interface {v0}, Loxt;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 610
    iget-object v4, p0, Lnol;->b:Loxt;

    .line 5398
    invoke-interface {v4}, Loxt;->size()I

    move-result v0

    .line 5399
    if-nez v0, :cond_5

    move v0, v3

    :goto_5
    invoke-interface {v4, v0}, Loxt;->b(I)Loxt;

    move-result-object v0

    .line 611
    iput-object v0, p0, Lnol;->b:Loxt;

    .line 613
    :cond_4
    iget-object v0, p0, Lnol;->b:Loxt;

    invoke-virtual {p2}, Lovh;->n()I

    move-result v4

    invoke-interface {v0, v4}, Loxt;->d(I)V
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 638
    :catch_1
    move-exception v0

    .line 639
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loxy;

    .line 641
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 5400
    :cond_5
    shl-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 617
    :sswitch_2
    :try_start_4
    iget-object v0, p0, Lnol;->b:Loxt;

    invoke-interface {v0}, Loxt;->a()Z

    move-result v0

    if-nez v0, :cond_6

    .line 618
    iget-object v4, p0, Lnol;->b:Loxt;

    .line 6398
    invoke-interface {v4}, Loxt;->size()I

    move-result v0

    .line 6399
    if-nez v0, :cond_7

    move v0, v3

    :goto_6
    invoke-interface {v4, v0}, Loxt;->b(I)Loxt;

    move-result-object v0

    .line 619
    iput-object v0, p0, Lnol;->b:Loxt;

    .line 621
    :cond_6
    invoke-virtual {p2}, Lovh;->s()I

    move-result v0

    .line 622
    invoke-virtual {p2, v0}, Lovh;->c(I)I

    move-result v0

    .line 623
    :goto_7
    invoke-virtual {p2}, Lovh;->u()I

    move-result v4

    if-lez v4, :cond_8

    .line 624
    iget-object v4, p0, Lnol;->b:Loxt;

    invoke-virtual {p2}, Lovh;->n()I

    move-result v5

    invoke-interface {v4, v5}, Loxt;->d(I)V

    goto :goto_7

    .line 6400
    :cond_7
    shl-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 626
    :cond_8
    invoke-virtual {p2, v0}, Lovh;->d(I)V

    goto :goto_4

    .line 631
    :sswitch_3
    invoke-virtual {p2}, Lovh;->i()Z

    move-result v0

    iput-boolean v0, p0, Lnol;->d:Z
    :try_end_4
    .catch Loxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_4

    .line 646
    :cond_9
    :pswitch_6
    sget-object p0, Lnol;->e:Lnol;

    goto/16 :goto_1

    .line 649
    :pswitch_7
    sget-object v0, Lnol;->f:Loyy;

    if-nez v0, :cond_b

    const-class v1, Lnol;

    monitor-enter v1

    .line 650
    :try_start_5
    sget-object v0, Lnol;->f:Loyy;

    if-nez v0, :cond_a

    .line 651
    new-instance v0, Lour;

    sget-object v2, Lnol;->e:Lnol;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lnol;->f:Loyy;

    .line 653
    :cond_a
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 655
    :cond_b
    sget-object p0, Lnol;->f:Loyy;

    goto/16 :goto_1

    .line 653
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 559
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

    .line 598
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x10 -> :sswitch_3
    .end sparse-switch
.end method

.method public a(Lovl;)V
    .locals 3

    .prologue
    .line 244
    sget-boolean v0, Lnol;->ai:Z

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

    .line 255
    :cond_0
    :goto_1
    return-void

    .line 5019
    :cond_1
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0

    .line 248
    :cond_2
    invoke-virtual {p0}, Lnol;->a()I

    .line 249
    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lnol;->b:Loxt;

    invoke-interface {v1}, Loxt;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 250
    const/4 v1, 0x1

    iget-object v2, p0, Lnol;->b:Loxt;

    invoke-interface {v2, v0}, Loxt;->c(I)I

    move-result v2

    .line 5280
    invoke-virtual {p1, v1, v2}, Lovl;->b(II)V

    .line 249
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 252
    :cond_3
    iget-boolean v0, p0, Lnol;->d:Z

    if-eqz v0, :cond_0

    .line 253
    const/4 v0, 0x2

    iget-boolean v1, p0, Lnol;->d:Z

    invoke-virtual {p1, v0, v1}, Lovl;->a(IZ)V

    goto :goto_1
.end method
