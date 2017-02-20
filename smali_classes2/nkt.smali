.class public final Lnkt;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Loyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Lnkt;",
        "Lows;",
        ">;",
        "Loyu;"
    }
.end annotation


# static fields
.field public static final d:Lnkt;

.field public static volatile e:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lnkt;",
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
            "Lpkz;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 698
    new-instance v0, Lnkt;

    invoke-direct {v0}, Lnkt;-><init>()V

    .line 699
    sput-object v0, Lnkt;->d:Lnkt;

    invoke-virtual {v0}, Lnkt;->s()V

    .line 700
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
    iput-object v0, p0, Lnkt;->b:Loxx;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lnkt;->c:Ljava/lang/String;

    .line 23
    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lnkt;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 291
    iget v2, p0, Lnkt;->ak:I

    .line 292
    const/4 v1, -0x1

    if-eq v2, v1, :cond_0

    .line 304
    :goto_0
    return v2

    :cond_0
    move v1, v0

    move v2, v0

    .line 295
    :goto_1
    iget-object v0, p0, Lnkt;->b:Loxx;

    invoke-interface {v0}, Loxx;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 296
    const/4 v3, 0x1

    iget-object v0, p0, Lnkt;->b:Loxx;

    .line 297
    invoke-interface {v0, v1}, Loxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loys;

    invoke-static {v3, v0}, Lovl;->c(ILoys;)I

    move-result v0

    add-int/2addr v2, v0

    .line 295
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 299
    :cond_1
    iget-object v0, p0, Lnkt;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 300
    const/4 v0, 0x2

    .line 301
    invoke-direct {p0}, Lnkt;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lovl;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 303
    :cond_2
    iput v2, p0, Lnkt;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 603
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 691
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 605
    :pswitch_0
    new-instance p0, Lnkt;

    invoke-direct {p0}, Lnkt;-><init>()V

    .line 688
    :cond_0
    :goto_1
    return-object p0

    .line 608
    :pswitch_1
    sget-object p0, Lnkt;->d:Lnkt;

    goto :goto_1

    .line 611
    :pswitch_2
    iget-object v1, p0, Lnkt;->b:Loxx;

    invoke-interface {v1}, Loxx;->b()V

    move-object p0, v0

    .line 612
    goto :goto_1

    .line 615
    :pswitch_3
    new-instance p0, Lows;

    invoke-direct {p0, v2, v0}, Lows;-><init>(B[[[[[[[[[[[[[[[[[[[[[I)V

    goto :goto_1

    .line 618
    :pswitch_4
    check-cast p2, Loxc;

    .line 619
    check-cast p3, Lnkt;

    .line 620
    iget-object v0, p0, Lnkt;->b:Loxx;

    iget-object v3, p3, Lnkt;->b:Loxx;

    invoke-interface {p2, v0, v3}, Loxc;->a(Loxx;Loxx;)Loxx;

    move-result-object v0

    iput-object v0, p0, Lnkt;->b:Loxx;

    .line 621
    iget-object v0, p0, Lnkt;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_2
    iget-object v3, p0, Lnkt;->c:Ljava/lang/String;

    iget-object v4, p3, Lnkt;->c:Ljava/lang/String;

    .line 622
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    :goto_3
    iget-object v2, p3, Lnkt;->c:Ljava/lang/String;

    .line 621
    invoke-interface {p2, v0, v3, v1, v2}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnkt;->c:Ljava/lang/String;

    .line 623
    sget-object v0, Loxa;->a:Loxa;

    if-ne p2, v0, :cond_0

    .line 625
    iget v0, p0, Lnkt;->a:I

    iget v1, p3, Lnkt;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lnkt;->a:I

    goto :goto_1

    :cond_1
    move v0, v2

    .line 621
    goto :goto_2

    :cond_2
    move v1, v2

    .line 622
    goto :goto_3

    .line 630
    :pswitch_5
    check-cast p2, Lovh;

    .line 632
    check-cast p3, Lowc;

    .line 635
    :try_start_0
    sget-boolean v0, Lnkt;->ai:Z

    if-eqz v0, :cond_3

    .line 636
    invoke-virtual {p0, p2, p3}, Lnkt;->a(Lovh;Lowc;)V
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 669
    :catch_0
    move-exception v0

    .line 670
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 675
    :catchall_0
    move-exception v0

    throw v0

    :sswitch_0
    move v2, v1

    .line 640
    :cond_3
    :goto_4
    if-nez v2, :cond_6

    .line 641
    :try_start_2
    invoke-virtual {p2}, Lovh;->a()I

    move-result v0

    .line 642
    sparse-switch v0, :sswitch_data_0

    .line 647
    invoke-virtual {p2, v0}, Lovh;->b(I)Z

    move-result v0

    if-nez v0, :cond_3

    move v2, v1

    .line 648
    goto :goto_4

    .line 653
    :sswitch_1
    iget-object v0, p0, Lnkt;->b:Loxx;

    invoke-interface {v0}, Loxx;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 654
    iget-object v3, p0, Lnkt;->b:Loxx;

    .line 5448
    invoke-interface {v3}, Loxx;->size()I

    move-result v0

    .line 5449
    if-nez v0, :cond_5

    .line 5450
    const/16 v0, 0xa

    .line 5449
    :goto_5
    invoke-interface {v3, v0}, Loxx;->a(I)Loxx;

    move-result-object v0

    .line 655
    iput-object v0, p0, Lnkt;->b:Loxx;

    .line 657
    :cond_4
    iget-object v3, p0, Lnkt;->b:Loxx;

    .line 6269
    sget-object v0, Lpkz;->h:Lpkz;

    .line 657
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lpkz;

    invoke-interface {v3, v0}, Loxx;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 671
    :catch_1
    move-exception v0

    .line 672
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loxy;

    .line 674
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
    :cond_5
    shl-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 662
    :sswitch_2
    :try_start_4
    invoke-virtual {p2}, Lovh;->k()Ljava/lang/String;

    move-result-object v0

    .line 664
    iput-object v0, p0, Lnkt;->c:Ljava/lang/String;
    :try_end_4
    .catch Loxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    .line 679
    :cond_6
    :pswitch_6
    sget-object p0, Lnkt;->d:Lnkt;

    goto/16 :goto_1

    .line 682
    :pswitch_7
    sget-object v0, Lnkt;->e:Loyy;

    if-nez v0, :cond_8

    const-class v1, Lnkt;

    monitor-enter v1

    .line 683
    :try_start_5
    sget-object v0, Lnkt;->e:Loyy;

    if-nez v0, :cond_7

    .line 684
    new-instance v0, Lour;

    sget-object v2, Lnkt;->d:Lnkt;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lnkt;->e:Loyy;

    .line 686
    :cond_7
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 688
    :cond_8
    sget-object p0, Lnkt;->e:Loyy;

    goto/16 :goto_1

    .line 686
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 603
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

    .line 642
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
    .line 278
    sget-boolean v0, Lnkt;->ai:Z

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

    .line 288
    :cond_0
    :goto_1
    return-void

    .line 5019
    :cond_1
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0

    .line 282
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lnkt;->b:Loxx;

    invoke-interface {v0}, Loxx;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 283
    const/4 v2, 0x1

    iget-object v0, p0, Lnkt;->b:Loxx;

    invoke-interface {v0, v1}, Loxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loys;

    invoke-virtual {p1, v2, v0}, Lovl;->a(ILoys;)V

    .line 282
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 285
    :cond_3
    iget-object v0, p0, Lnkt;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 286
    const/4 v0, 0x2

    invoke-direct {p0}, Lnkt;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILjava/lang/String;)V

    goto :goto_1
.end method
