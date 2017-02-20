.class public final Lnnz;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Loyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Lnnz;",
        "Lows;",
        ">;",
        "Loyu;"
    }
.end annotation


# static fields
.field public static final d:Lnnz;

.field public static volatile e:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lnnz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Loxx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxx",
            "<",
            "Lpkh;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lnqn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 722
    new-instance v0, Lnnz;

    invoke-direct {v0}, Lnnz;-><init>()V

    .line 723
    sput-object v0, Lnnz;->d:Lnnz;

    invoke-virtual {v0}, Lnnz;->s()V

    .line 724
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lowr;-><init>()V

    .line 3020
    sget-object v0, Lozj;->b:Lozj;

    .line 21
    iput-object v0, p0, Lnnz;->b:Loxx;

    .line 22
    return-void
.end method

.method private b()Lnqn;
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lnnz;->c:Lnqn;

    if-nez v0, :cond_0

    .line 3455
    sget-object v0, Lnqn;->c:Lnqn;

    .line 228
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnnz;->c:Lnqn;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 299
    iget v2, p0, Lnnz;->ak:I

    .line 300
    const/4 v1, -0x1

    if-eq v2, v1, :cond_0

    .line 312
    :goto_0
    return v2

    :cond_0
    move v1, v0

    move v2, v0

    .line 303
    :goto_1
    iget-object v0, p0, Lnnz;->b:Loxx;

    invoke-interface {v0}, Loxx;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 304
    const/4 v3, 0x1

    iget-object v0, p0, Lnnz;->b:Loxx;

    .line 305
    invoke-interface {v0, v1}, Loxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loys;

    invoke-static {v3, v0}, Lovl;->c(ILoys;)I

    move-result v0

    add-int/2addr v2, v0

    .line 303
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 307
    :cond_1
    iget-object v0, p0, Lnnz;->c:Lnqn;

    if-eqz v0, :cond_2

    .line 308
    const/4 v0, 0x2

    .line 309
    invoke-direct {p0}, Lnnz;->b()Lnqn;

    move-result-object v1

    invoke-static {v0, v1}, Lovl;->c(ILoys;)I

    move-result v0

    add-int/2addr v2, v0

    .line 311
    :cond_2
    iput v2, p0, Lnnz;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 620
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 715
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 622
    :pswitch_0
    new-instance p0, Lnnz;

    invoke-direct {p0}, Lnnz;-><init>()V

    .line 712
    :cond_0
    :goto_1
    return-object p0

    .line 625
    :pswitch_1
    sget-object p0, Lnnz;->d:Lnnz;

    goto :goto_1

    .line 628
    :pswitch_2
    iget-object v0, p0, Lnnz;->b:Loxx;

    invoke-interface {v0}, Loxx;->b()V

    move-object p0, v1

    .line 629
    goto :goto_1

    .line 632
    :pswitch_3
    new-instance p0, Lows;

    invoke-direct {p0, v0, v1}, Lows;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[B)V

    goto :goto_1

    .line 635
    :pswitch_4
    check-cast p2, Loxc;

    .line 636
    check-cast p3, Lnnz;

    .line 637
    iget-object v0, p0, Lnnz;->b:Loxx;

    iget-object v1, p3, Lnnz;->b:Loxx;

    invoke-interface {p2, v0, v1}, Loxc;->a(Loxx;Loxx;)Loxx;

    move-result-object v0

    iput-object v0, p0, Lnnz;->b:Loxx;

    .line 638
    iget-object v0, p0, Lnnz;->c:Lnqn;

    iget-object v1, p3, Lnnz;->c:Lnqn;

    invoke-interface {p2, v0, v1}, Loxc;->a(Loys;Loys;)Loys;

    move-result-object v0

    check-cast v0, Lnqn;

    iput-object v0, p0, Lnnz;->c:Lnqn;

    .line 639
    sget-object v0, Loxa;->a:Loxa;

    if-ne p2, v0, :cond_0

    .line 641
    iget v0, p0, Lnnz;->a:I

    iget v1, p3, Lnnz;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lnnz;->a:I

    goto :goto_1

    .line 646
    :pswitch_5
    check-cast p2, Lovh;

    .line 648
    check-cast p3, Lowc;

    .line 651
    :try_start_0
    sget-boolean v2, Lnnz;->ai:Z

    if-eqz v2, :cond_1

    .line 652
    invoke-virtual {p0, p2, p3}, Lnnz;->a(Lovh;Lowc;)V
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 693
    :catch_0
    move-exception v0

    .line 694
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 699
    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    move v3, v0

    .line 656
    :cond_2
    :goto_2
    if-nez v3, :cond_5

    .line 657
    :try_start_2
    invoke-virtual {p2}, Lovh;->a()I

    move-result v0

    .line 658
    sparse-switch v0, :sswitch_data_0

    .line 663
    invoke-virtual {p2, v0}, Lovh;->b(I)Z

    move-result v0

    if-nez v0, :cond_2

    move v3, v4

    .line 664
    goto :goto_2

    :sswitch_0
    move v3, v4

    .line 661
    goto :goto_2

    .line 669
    :sswitch_1
    iget-object v0, p0, Lnnz;->b:Loxx;

    invoke-interface {v0}, Loxx;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 670
    iget-object v2, p0, Lnnz;->b:Loxx;

    .line 6448
    invoke-interface {v2}, Loxx;->size()I

    move-result v0

    .line 6449
    if-nez v0, :cond_4

    .line 6450
    const/16 v0, 0xa

    .line 6449
    :goto_3
    invoke-interface {v2, v0}, Loxx;->a(I)Loxx;

    move-result-object v0

    .line 671
    iput-object v0, p0, Lnnz;->b:Loxx;

    .line 673
    :cond_3
    iget-object v2, p0, Lnnz;->b:Loxx;

    .line 6658
    sget-object v0, Lpkh;->j:Lpkh;

    .line 673
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lpkh;

    invoke-interface {v2, v0}, Loxx;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 695
    :catch_1
    move-exception v0

    .line 696
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loxy;

    .line 698
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 6450
    :cond_4
    shl-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 679
    :sswitch_2
    :try_start_4
    iget-object v0, p0, Lnnz;->c:Lnqn;

    if-eqz v0, :cond_8

    .line 680
    iget-object v2, p0, Lnnz;->c:Lnqn;

    .line 7196
    sget v0, Loxb;->f:I

    invoke-virtual {v2, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 7197
    invoke-virtual {v0, v2}, Lows;->b(Lowr;)Lows;

    .line 680
    check-cast v0, Lows;

    move-object v2, v0

    .line 7455
    :goto_4
    sget-object v0, Lnqn;->c:Lnqn;

    .line 682
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lnqn;

    iput-object v0, p0, Lnnz;->c:Lnqn;

    .line 684
    if-eqz v2, :cond_2

    .line 685
    iget-object v0, p0, Lnnz;->c:Lnqn;

    invoke-virtual {v2, v0}, Lows;->b(Lowr;)Lows;

    .line 686
    invoke-virtual {v2}, Lows;->e()Lowr;

    move-result-object v0

    check-cast v0, Lnqn;

    iput-object v0, p0, Lnnz;->c:Lnqn;
    :try_end_4
    .catch Loxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 703
    :cond_5
    :pswitch_6
    sget-object p0, Lnnz;->d:Lnnz;

    goto/16 :goto_1

    .line 706
    :pswitch_7
    sget-object v0, Lnnz;->e:Loyy;

    if-nez v0, :cond_7

    const-class v1, Lnnz;

    monitor-enter v1

    .line 707
    :try_start_5
    sget-object v0, Lnnz;->e:Loyy;

    if-nez v0, :cond_6

    .line 708
    new-instance v0, Lour;

    sget-object v2, Lnnz;->d:Lnnz;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lnnz;->e:Loyy;

    .line 710
    :cond_6
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 712
    :cond_7
    sget-object p0, Lnnz;->e:Loyy;

    goto/16 :goto_1

    .line 710
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_8
    move-object v2, v1

    goto :goto_4

    .line 620
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

    .line 658
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
    .line 286
    sget-boolean v0, Lnnz;->ai:Z

    if-eqz v0, :cond_2

    .line 5025
    sget-object v0, Lozi;->a:Lozi;

    .line 5109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 4089
    invoke-virtual {v0, v1}, Lozi;->a(Ljava/lang/Class;)Lozl;

    move-result-object v1

    .line 6016
    iget-object v0, p1, Lovl;->d:Lovp;

    if-eqz v0, :cond_1

    .line 6017
    iget-object v0, p1, Lovl;->d:Lovp;

    .line 4090
    :goto_0
    invoke-interface {v1, p0, v0}, Lozl;->a(Ljava/lang/Object;Lpaz;)V

    .line 296
    :cond_0
    :goto_1
    return-void

    .line 6019
    :cond_1
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0

    .line 290
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lnnz;->b:Loxx;

    invoke-interface {v0}, Loxx;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 291
    const/4 v2, 0x1

    iget-object v0, p0, Lnnz;->b:Loxx;

    invoke-interface {v0, v1}, Loxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loys;

    invoke-virtual {p1, v2, v0}, Lovl;->a(ILoys;)V

    .line 290
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 293
    :cond_3
    iget-object v0, p0, Lnnz;->c:Lnqn;

    if-eqz v0, :cond_0

    .line 294
    const/4 v0, 0x2

    invoke-direct {p0}, Lnnz;->b()Lnqn;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILoys;)V

    goto :goto_1
.end method
