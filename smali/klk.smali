.class public final Lklk;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Loyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Lklk;",
        "Lows;",
        ">;",
        "Loyu;"
    }
.end annotation


# static fields
.field public static final d:Lklk;

.field public static volatile e:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lklk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58730
    new-instance v0, Lklk;

    invoke-direct {v0}, Lklk;-><init>()V

    .line 58731
    sput-object v0, Lklk;->d:Lklk;

    invoke-virtual {v0}, Lklk;->s()V

    .line 58732
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 58300
    invoke-direct {p0}, Lowr;-><init>()V

    .line 58301
    const-string v0, ""

    iput-object v0, p0, Lklk;->b:Ljava/lang/String;

    .line 58302
    const-string v0, ""

    iput-object v0, p0, Lklk;->c:Ljava/lang/String;

    .line 58303
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 58320
    iget v1, p0, Lklk;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58326
    iget-object v0, p0, Lklk;->b:Ljava/lang/String;

    return-object v0
.end method

.method private d()Z
    .locals 2

    .prologue
    .line 58379
    iget v0, p0, Lklk;->a:I

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

.method private e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58385
    iget-object v0, p0, Lklk;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 58440
    iget v0, p0, Lklk;->ak:I

    .line 58441
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 58454
    :goto_0
    return v0

    .line 58443
    :cond_0
    const/4 v0, 0x0

    .line 58444
    iget v1, p0, Lklk;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 58446
    invoke-direct {p0}, Lklk;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lovl;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 58448
    :cond_1
    iget v1, p0, Lklk;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 58450
    invoke-direct {p0}, Lklk;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lovl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58452
    :cond_2
    iget-object v1, p0, Lklk;->aj:Lpac;

    invoke-virtual {v1}, Lpac;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 58453
    iput v0, p0, Lklk;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 58636
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 58723
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 58638
    :pswitch_0
    new-instance p0, Lklk;

    invoke-direct {p0}, Lklk;-><init>()V

    .line 58720
    :cond_0
    :goto_1
    return-object p0

    .line 58641
    :pswitch_1
    sget-object p0, Lklk;->d:Lklk;

    goto :goto_1

    :pswitch_2
    move-object p0, v0

    .line 58644
    goto :goto_1

    .line 58647
    :pswitch_3
    new-instance p0, Lows;

    invoke-direct {p0, v1, v0}, Lows;-><init>(B[[C)V

    goto :goto_1

    .line 58650
    :pswitch_4
    check-cast p2, Loxc;

    .line 58651
    check-cast p3, Lklk;

    .line 58653
    invoke-direct {p0}, Lklk;->b()Z

    move-result v0

    iget-object v1, p0, Lklk;->b:Ljava/lang/String;

    .line 58654
    invoke-direct {p3}, Lklk;->b()Z

    move-result v2

    iget-object v3, p3, Lklk;->b:Ljava/lang/String;

    .line 58652
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lklk;->b:Ljava/lang/String;

    .line 58656
    invoke-direct {p0}, Lklk;->d()Z

    move-result v0

    iget-object v1, p0, Lklk;->c:Ljava/lang/String;

    .line 58657
    invoke-direct {p3}, Lklk;->d()Z

    move-result v2

    iget-object v3, p3, Lklk;->c:Ljava/lang/String;

    .line 58655
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lklk;->c:Ljava/lang/String;

    .line 58658
    sget-object v0, Loxa;->a:Loxa;

    if-ne p2, v0, :cond_0

    .line 58660
    iget v0, p0, Lklk;->a:I

    iget v1, p3, Lklk;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lklk;->a:I

    goto :goto_1

    .line 58665
    :pswitch_5
    check-cast p2, Lovh;

    .line 58667
    check-cast p3, Lowc;

    .line 58670
    :try_start_0
    sget-boolean v0, Lklk;->ai:Z

    if-eqz v0, :cond_1

    .line 58671
    invoke-virtual {p0, p2, p3}, Lklk;->a(Lovh;Lowc;)V
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 58701
    :catch_0
    move-exception v0

    .line 58702
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58707
    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    move v0, v1

    .line 58675
    :cond_2
    :goto_2
    if-nez v0, :cond_3

    .line 58676
    :try_start_2
    invoke-virtual {p2}, Lovh;->a()I

    move-result v1

    .line 58677
    sparse-switch v1, :sswitch_data_0

    .line 58682
    invoke-virtual {p0, v1, p2}, Lklk;->a(ILovh;)Z

    move-result v1

    if-nez v1, :cond_2

    move v0, v2

    .line 58683
    goto :goto_2

    :sswitch_0
    move v0, v2

    .line 58680
    goto :goto_2

    .line 58688
    :sswitch_1
    invoke-virtual {p2}, Lovh;->j()Ljava/lang/String;

    move-result-object v1

    .line 58689
    iget v3, p0, Lklk;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lklk;->a:I

    .line 58690
    iput-object v1, p0, Lklk;->b:Ljava/lang/String;
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 58703
    :catch_1
    move-exception v0

    .line 58704
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loxy;

    .line 58706
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58694
    :sswitch_2
    :try_start_4
    invoke-virtual {p2}, Lovh;->j()Ljava/lang/String;

    move-result-object v1

    .line 58695
    iget v3, p0, Lklk;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lklk;->a:I

    .line 58696
    iput-object v1, p0, Lklk;->c:Ljava/lang/String;
    :try_end_4
    .catch Loxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 58711
    :cond_3
    :pswitch_6
    sget-object p0, Lklk;->d:Lklk;

    goto/16 :goto_1

    .line 58714
    :pswitch_7
    sget-object v0, Lklk;->e:Loyy;

    if-nez v0, :cond_5

    const-class v1, Lklk;

    monitor-enter v1

    .line 58715
    :try_start_5
    sget-object v0, Lklk;->e:Loyy;

    if-nez v0, :cond_4

    .line 58716
    new-instance v0, Lour;

    sget-object v2, Lklk;->d:Lklk;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lklk;->e:Loyy;

    .line 58718
    :cond_4
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 58720
    :cond_5
    sget-object p0, Lklk;->e:Loyy;

    goto/16 :goto_1

    .line 58718
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 58636
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

    .line 58677
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
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 58426
    sget-boolean v0, Lklk;->ai:Z

    if-eqz v0, :cond_1

    .line 58737
    sget-object v0, Lozi;->a:Lozi;

    .line 58738
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 58734
    invoke-virtual {v0, v1}, Lozi;->a(Ljava/lang/Class;)Lozl;

    move-result-object v1

    .line 58739
    iget-object v0, p1, Lovl;->d:Lovp;

    if-eqz v0, :cond_0

    .line 58740
    iget-object v0, p1, Lovl;->d:Lovp;

    .line 58735
    :goto_0
    invoke-interface {v1, p0, v0}, Lozl;->a(Ljava/lang/Object;Lpaz;)V

    .line 58437
    :goto_1
    return-void

    .line 58742
    :cond_0
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0

    .line 58430
    :cond_1
    iget v0, p0, Lklk;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 58431
    invoke-direct {p0}, Lklk;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lovl;->a(ILjava/lang/String;)V

    .line 58433
    :cond_2
    iget v0, p0, Lklk;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 58434
    invoke-direct {p0}, Lklk;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lovl;->a(ILjava/lang/String;)V

    .line 58436
    :cond_3
    iget-object v0, p0, Lklk;->aj:Lpac;

    invoke-virtual {v0, p1}, Lpac;->a(Lovl;)V

    goto :goto_1
.end method
