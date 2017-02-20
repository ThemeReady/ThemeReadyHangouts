.class public final Lpkq;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Loyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Lpkq;",
        "Lows;",
        ">;",
        "Loyu;"
    }
.end annotation


# static fields
.field public static final d:Lpkq;

.field public static volatile e:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lpkq;",
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
            "Lpkp;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 756
    new-instance v0, Lpkq;

    invoke-direct {v0}, Lpkq;-><init>()V

    .line 757
    sput-object v0, Lpkq;->d:Lpkq;

    invoke-virtual {v0}, Lpkq;->s()V

    .line 758
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Lowr;-><init>()V

    .line 3020
    sget-object v0, Lozj;->b:Lozj;

    .line 78
    iput-object v0, p0, Lpkq;->b:Loxx;

    .line 79
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 293
    iget v1, p0, Lpkq;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

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
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 347
    iget v1, p0, Lpkq;->ak:I

    .line 348
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 361
    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    .line 351
    :goto_1
    iget-object v0, p0, Lpkq;->b:Loxx;

    invoke-interface {v0}, Loxx;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 352
    iget-object v0, p0, Lpkq;->b:Loxx;

    .line 353
    invoke-interface {v0, v1}, Loxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loys;

    invoke-static {v3, v0}, Lovl;->c(ILoys;)I

    move-result v0

    add-int/2addr v2, v0

    .line 351
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 355
    :cond_1
    iget v0, p0, Lpkq;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_2

    .line 356
    const/4 v0, 0x2

    iget-boolean v1, p0, Lpkq;->c:Z

    .line 357
    invoke-static {v0, v1}, Lovl;->b(IZ)I

    move-result v0

    add-int/2addr v2, v0

    .line 359
    :cond_2
    iget-object v0, p0, Lpkq;->aj:Lpac;

    invoke-virtual {v0}, Lpac;->c()I

    move-result v0

    add-int/2addr v0, v2

    .line 360
    iput v0, p0, Lpkq;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 661
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 749
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 663
    :pswitch_0
    new-instance p0, Lpkq;

    invoke-direct {p0}, Lpkq;-><init>()V

    .line 746
    :cond_0
    :goto_1
    return-object p0

    .line 666
    :pswitch_1
    sget-object p0, Lpkq;->d:Lpkq;

    goto :goto_1

    .line 669
    :pswitch_2
    iget-object v1, p0, Lpkq;->b:Loxx;

    invoke-interface {v1}, Loxx;->b()V

    move-object p0, v0

    .line 670
    goto :goto_1

    .line 673
    :pswitch_3
    new-instance p0, Lows;

    invoke-direct {p0, v1, v0}, Lows;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[C)V

    goto :goto_1

    .line 676
    :pswitch_4
    check-cast p2, Loxc;

    .line 677
    check-cast p3, Lpkq;

    .line 678
    iget-object v0, p0, Lpkq;->b:Loxx;

    iget-object v1, p3, Lpkq;->b:Loxx;

    invoke-interface {p2, v0, v1}, Loxc;->a(Loxx;Loxx;)Loxx;

    move-result-object v0

    iput-object v0, p0, Lpkq;->b:Loxx;

    .line 680
    invoke-direct {p0}, Lpkq;->b()Z

    move-result v0

    iget-boolean v1, p0, Lpkq;->c:Z

    .line 681
    invoke-direct {p3}, Lpkq;->b()Z

    move-result v2

    iget-boolean v3, p3, Lpkq;->c:Z

    .line 679
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lpkq;->c:Z

    .line 682
    sget-object v0, Loxa;->a:Loxa;

    if-ne p2, v0, :cond_0

    .line 684
    iget v0, p0, Lpkq;->a:I

    iget v1, p3, Lpkq;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lpkq;->a:I

    goto :goto_1

    .line 689
    :pswitch_5
    check-cast p2, Lovh;

    .line 691
    check-cast p3, Lowc;

    .line 694
    :try_start_0
    sget-boolean v0, Lpkq;->ai:Z

    if-eqz v0, :cond_1

    .line 695
    invoke-virtual {p0, p2, p3}, Lpkq;->a(Lovh;Lowc;)V
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 727
    :catch_0
    move-exception v0

    .line 728
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 733
    :catchall_0
    move-exception v0

    throw v0

    :sswitch_0
    move v1, v2

    .line 699
    :cond_1
    :goto_2
    if-nez v1, :cond_4

    .line 700
    :try_start_2
    invoke-virtual {p2}, Lovh;->a()I

    move-result v0

    .line 701
    sparse-switch v0, :sswitch_data_0

    .line 706
    invoke-virtual {p0, v0, p2}, Lpkq;->a(ILovh;)Z

    move-result v0

    if-nez v0, :cond_1

    move v1, v2

    .line 707
    goto :goto_2

    .line 712
    :sswitch_1
    iget-object v0, p0, Lpkq;->b:Loxx;

    invoke-interface {v0}, Loxx;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 713
    iget-object v3, p0, Lpkq;->b:Loxx;

    .line 5448
    invoke-interface {v3}, Loxx;->size()I

    move-result v0

    .line 5449
    if-nez v0, :cond_3

    .line 5450
    const/16 v0, 0xa

    .line 5449
    :goto_3
    invoke-interface {v3, v0}, Loxx;->a(I)Loxx;

    move-result-object v0

    .line 714
    iput-object v0, p0, Lpkq;->b:Loxx;

    .line 716
    :cond_2
    iget-object v3, p0, Lpkq;->b:Loxx;

    .line 5574
    sget-object v0, Lpkp;->e:Lpkp;

    .line 716
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lpkp;

    invoke-interface {v3, v0}, Loxx;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 729
    :catch_1
    move-exception v0

    .line 730
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loxy;

    .line 732
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 5450
    :cond_3
    shl-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 721
    :sswitch_2
    :try_start_4
    iget v0, p0, Lpkq;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lpkq;->a:I

    .line 722
    invoke-virtual {p2}, Lovh;->i()Z

    move-result v0

    iput-boolean v0, p0, Lpkq;->c:Z
    :try_end_4
    .catch Loxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 737
    :cond_4
    :pswitch_6
    sget-object p0, Lpkq;->d:Lpkq;

    goto/16 :goto_1

    .line 740
    :pswitch_7
    sget-object v0, Lpkq;->e:Loyy;

    if-nez v0, :cond_6

    const-class v1, Lpkq;

    monitor-enter v1

    .line 741
    :try_start_5
    sget-object v0, Lpkq;->e:Loyy;

    if-nez v0, :cond_5

    .line 742
    new-instance v0, Lour;

    sget-object v2, Lpkq;->d:Lpkq;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lpkq;->e:Loyy;

    .line 744
    :cond_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 746
    :cond_6
    sget-object p0, Lpkq;->e:Loyy;

    goto/16 :goto_1

    .line 744
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 661
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

    .line 701
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public a(Lovl;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 333
    sget-boolean v0, Lpkq;->ai:Z

    if-eqz v0, :cond_1

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

    if-eqz v0, :cond_0

    .line 5017
    iget-object v0, p1, Lovl;->d:Lovp;

    .line 3090
    :goto_0
    invoke-interface {v1, p0, v0}, Lozl;->a(Ljava/lang/Object;Lpaz;)V

    .line 344
    :goto_1
    return-void

    .line 5019
    :cond_0
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0

    .line 337
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lpkq;->b:Loxx;

    invoke-interface {v0}, Loxx;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 338
    iget-object v0, p0, Lpkq;->b:Loxx;

    invoke-interface {v0, v1}, Loxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loys;

    invoke-virtual {p1, v2, v0}, Lovl;->a(ILoys;)V

    .line 337
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 340
    :cond_2
    iget v0, p0, Lpkq;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_3

    .line 341
    const/4 v0, 0x2

    iget-boolean v1, p0, Lpkq;->c:Z

    invoke-virtual {p1, v0, v1}, Lovl;->a(IZ)V

    .line 343
    :cond_3
    iget-object v0, p0, Lpkq;->aj:Lpac;

    invoke-virtual {v0, p1}, Lpac;->a(Lovl;)V

    goto :goto_1
.end method
