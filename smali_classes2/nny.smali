.class public final Lnny;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Loyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Lnny;",
        "Lows;",
        ">;",
        "Loyu;"
    }
.end annotation


# static fields
.field public static final d:Lnny;

.field public static volatile e:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lnny;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 607
    new-instance v0, Lnny;

    invoke-direct {v0}, Lnny;-><init>()V

    .line 608
    sput-object v0, Lnny;->d:Lnny;

    invoke-virtual {v0}, Lnny;->s()V

    .line 609
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lowr;-><init>()V

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lnny;->a:Ljava/lang/String;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lnny;->c:Ljava/lang/String;

    .line 23
    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lnny;->a:Ljava/lang/String;

    return-object v0
.end method

.method private c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lnny;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 233
    iget v0, p0, Lnny;->ak:I

    .line 234
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 250
    :goto_0
    return v0

    .line 236
    :cond_0
    const/4 v0, 0x0

    .line 237
    iget-object v1, p0, Lnny;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 238
    const/4 v0, 0x1

    .line 239
    invoke-direct {p0}, Lnny;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lovl;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 241
    :cond_1
    iget v1, p0, Lnny;->b:I

    if-eqz v1, :cond_2

    .line 242
    const/4 v1, 0x2

    iget v2, p0, Lnny;->b:I

    .line 243
    invoke-static {v1, v2}, Lovl;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 245
    :cond_2
    iget-object v1, p0, Lnny;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 246
    const/4 v1, 0x3

    .line 247
    invoke-direct {p0}, Lnny;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lovl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 249
    :cond_3
    iput v0, p0, Lnny;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 509
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 600
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 511
    :pswitch_0
    new-instance p0, Lnny;

    invoke-direct {p0}, Lnny;-><init>()V

    .line 597
    :goto_1
    return-object p0

    .line 514
    :pswitch_1
    sget-object p0, Lnny;->d:Lnny;

    goto :goto_1

    :pswitch_2
    move-object p0, v0

    .line 517
    goto :goto_1

    .line 520
    :pswitch_3
    new-instance p0, Lows;

    invoke-direct {p0, v2, v0}, Lows;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[F)V

    goto :goto_1

    .line 523
    :pswitch_4
    check-cast p2, Loxc;

    .line 524
    check-cast p3, Lnny;

    .line 525
    iget-object v0, p0, Lnny;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_2
    iget-object v4, p0, Lnny;->a:Ljava/lang/String;

    iget-object v3, p3, Lnny;->a:Ljava/lang/String;

    .line 526
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v1

    :goto_3
    iget-object v5, p3, Lnny;->a:Ljava/lang/String;

    .line 525
    invoke-interface {p2, v0, v4, v3, v5}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnny;->a:Ljava/lang/String;

    .line 527
    iget v0, p0, Lnny;->b:I

    if-eqz v0, :cond_2

    move v0, v1

    :goto_4
    iget v4, p0, Lnny;->b:I

    iget v3, p3, Lnny;->b:I

    if-eqz v3, :cond_3

    move v3, v1

    :goto_5
    iget v5, p3, Lnny;->b:I

    invoke-interface {p2, v0, v4, v3, v5}, Loxc;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lnny;->b:I

    .line 529
    iget-object v0, p0, Lnny;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_6
    iget-object v3, p0, Lnny;->c:Ljava/lang/String;

    iget-object v4, p3, Lnny;->c:Ljava/lang/String;

    .line 530
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    :goto_7
    iget-object v2, p3, Lnny;->c:Ljava/lang/String;

    .line 529
    invoke-interface {p2, v0, v3, v1, v2}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnny;->c:Ljava/lang/String;

    goto :goto_1

    :cond_0
    move v0, v2

    .line 525
    goto :goto_2

    :cond_1
    move v3, v2

    .line 526
    goto :goto_3

    :cond_2
    move v0, v2

    .line 527
    goto :goto_4

    :cond_3
    move v3, v2

    goto :goto_5

    :cond_4
    move v0, v2

    .line 529
    goto :goto_6

    :cond_5
    move v1, v2

    .line 530
    goto :goto_7

    .line 537
    :pswitch_5
    check-cast p2, Lovh;

    .line 539
    check-cast p3, Lowc;

    .line 542
    :try_start_0
    sget-boolean v0, Lnny;->ai:Z

    if-eqz v0, :cond_6

    .line 543
    invoke-virtual {p0, p2, p3}, Lnny;->a(Lovh;Lowc;)V
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 578
    :catch_0
    move-exception v0

    .line 579
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 584
    :catchall_0
    move-exception v0

    throw v0

    :sswitch_0
    move v2, v1

    .line 547
    :cond_6
    :goto_8
    if-nez v2, :cond_7

    .line 548
    :try_start_2
    invoke-virtual {p2}, Lovh;->a()I

    move-result v0

    .line 549
    sparse-switch v0, :sswitch_data_0

    .line 554
    invoke-virtual {p2, v0}, Lovh;->b(I)Z

    move-result v0

    if-nez v0, :cond_6

    move v2, v1

    .line 555
    goto :goto_8

    .line 560
    :sswitch_1
    invoke-virtual {p2}, Lovh;->k()Ljava/lang/String;

    move-result-object v0

    .line 562
    iput-object v0, p0, Lnny;->a:Ljava/lang/String;
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_8

    .line 580
    :catch_1
    move-exception v0

    .line 581
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loxy;

    .line 583
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 567
    :sswitch_2
    :try_start_4
    invoke-virtual {p2}, Lovh;->f()I

    move-result v0

    iput v0, p0, Lnny;->b:I

    goto :goto_8

    .line 571
    :sswitch_3
    invoke-virtual {p2}, Lovh;->k()Ljava/lang/String;

    move-result-object v0

    .line 573
    iput-object v0, p0, Lnny;->c:Ljava/lang/String;
    :try_end_4
    .catch Loxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_8

    .line 588
    :cond_7
    :pswitch_6
    sget-object p0, Lnny;->d:Lnny;

    goto/16 :goto_1

    .line 591
    :pswitch_7
    sget-object v0, Lnny;->e:Loyy;

    if-nez v0, :cond_9

    const-class v1, Lnny;

    monitor-enter v1

    .line 592
    :try_start_5
    sget-object v0, Lnny;->e:Loyy;

    if-nez v0, :cond_8

    .line 593
    new-instance v0, Lour;

    sget-object v2, Lnny;->d:Lnny;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lnny;->e:Loyy;

    .line 595
    :cond_8
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 597
    :cond_9
    sget-object p0, Lnny;->e:Loyy;

    goto/16 :goto_1

    .line 595
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 509
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

    .line 549
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public a(Lovl;)V
    .locals 2

    .prologue
    .line 217
    sget-boolean v0, Lnny;->ai:Z

    if-eqz v0, :cond_2

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

    if-eqz v0, :cond_1

    .line 3017
    iget-object v0, p1, Lovl;->d:Lovp;

    .line 1090
    :goto_0
    invoke-interface {v1, p0, v0}, Lozl;->a(Ljava/lang/Object;Lpaz;)V

    .line 230
    :cond_0
    :goto_1
    return-void

    .line 3019
    :cond_1
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0

    .line 221
    :cond_2
    iget-object v0, p0, Lnny;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 222
    const/4 v0, 0x1

    invoke-direct {p0}, Lnny;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILjava/lang/String;)V

    .line 224
    :cond_3
    iget v0, p0, Lnny;->b:I

    if-eqz v0, :cond_4

    .line 225
    const/4 v0, 0x2

    iget v1, p0, Lnny;->b:I

    invoke-virtual {p1, v0, v1}, Lovl;->b(II)V

    .line 227
    :cond_4
    iget-object v0, p0, Lnny;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 228
    const/4 v0, 0x3

    invoke-direct {p0}, Lnny;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILjava/lang/String;)V

    goto :goto_1
.end method
