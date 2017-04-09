.class public final Lnnn;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lozp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lnnn;",
        "Loxo;",
        ">;",
        "Lozp;"
    }
.end annotation


# static fields
.field public static final d:Lnnn;

.field public static volatile e:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Lnnn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lovu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 642
    new-instance v0, Lnnn;

    invoke-direct {v0}, Lnnn;-><init>()V

    .line 643
    sput-object v0, Lnnn;->d:Lnnn;

    invoke-virtual {v0}, Lnnn;->s()V

    .line 644
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Loxn;-><init>()V

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lnnn;->b:Ljava/lang/String;

    .line 18
    sget-object v0, Lovu;->a:Lovu;

    iput-object v0, p0, Lnnn;->c:Lovu;

    .line 19
    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lnnn;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 286
    iget v0, p0, Lnnn;->al:I

    .line 287
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 303
    :goto_0
    return v0

    .line 289
    :cond_0
    const/4 v0, 0x0

    .line 290
    iget v1, p0, Lnnn;->a:I

    sget-object v2, Lnno;->a:Lnno;

    invoke-virtual {v2}, Lnno;->a()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 291
    const/4 v0, 0x1

    iget v1, p0, Lnnn;->a:I

    .line 292
    invoke-static {v0, v1}, Lowh;->i(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 294
    :cond_1
    iget-object v1, p0, Lnnn;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 295
    const/4 v1, 0x2

    .line 296
    invoke-direct {p0}, Lnnn;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lowh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 298
    :cond_2
    iget-object v1, p0, Lnnn;->c:Lovu;

    invoke-virtual {v1}, Lovu;->b()Z

    move-result v1

    if-nez v1, :cond_3

    .line 299
    const/4 v1, 0x3

    iget-object v2, p0, Lnnn;->c:Lovu;

    .line 300
    invoke-static {v1, v2}, Lowh;->c(ILovu;)I

    move-result v1

    add-int/2addr v0, v1

    .line 302
    :cond_3
    iput v0, p0, Lnnn;->al:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 545
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 635
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 547
    :pswitch_0
    new-instance p0, Lnnn;

    invoke-direct {p0}, Lnnn;-><init>()V

    .line 632
    :goto_1
    return-object p0

    .line 550
    :pswitch_1
    sget-object p0, Lnnn;->d:Lnnn;

    goto :goto_1

    :pswitch_2
    move-object p0, v0

    .line 553
    goto :goto_1

    .line 556
    :pswitch_3
    new-instance p0, Loxo;

    invoke-direct {p0, v2, v0}, Loxo;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[S)V

    goto :goto_1

    .line 559
    :pswitch_4
    check-cast p2, Loxx;

    .line 560
    check-cast p3, Lnnn;

    .line 561
    iget v0, p0, Lnnn;->a:I

    if-eqz v0, :cond_0

    move v0, v1

    :goto_2
    iget v4, p0, Lnnn;->a:I

    iget v3, p3, Lnnn;->a:I

    if-eqz v3, :cond_1

    move v3, v1

    :goto_3
    iget v5, p3, Lnnn;->a:I

    invoke-interface {p2, v0, v4, v3, v5}, Loxx;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lnnn;->a:I

    .line 562
    iget-object v0, p0, Lnnn;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_4
    iget-object v4, p0, Lnnn;->b:Ljava/lang/String;

    iget-object v3, p3, Lnnn;->b:Ljava/lang/String;

    .line 563
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    move v3, v1

    :goto_5
    iget-object v5, p3, Lnnn;->b:Ljava/lang/String;

    .line 562
    invoke-interface {p2, v0, v4, v3, v5}, Loxx;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnnn;->b:Ljava/lang/String;

    .line 564
    iget-object v0, p0, Lnnn;->c:Lovu;

    sget-object v3, Lovu;->a:Lovu;

    if-eq v0, v3, :cond_4

    move v0, v1

    :goto_6
    iget-object v3, p0, Lnnn;->c:Lovu;

    iget-object v4, p3, Lnnn;->c:Lovu;

    sget-object v5, Lovu;->a:Lovu;

    if-eq v4, v5, :cond_5

    :goto_7
    iget-object v2, p3, Lnnn;->c:Lovu;

    invoke-interface {p2, v0, v3, v1, v2}, Loxx;->a(ZLovu;ZLovu;)Lovu;

    move-result-object v0

    iput-object v0, p0, Lnnn;->c:Lovu;

    goto :goto_1

    :cond_0
    move v0, v2

    .line 561
    goto :goto_2

    :cond_1
    move v3, v2

    goto :goto_3

    :cond_2
    move v0, v2

    .line 562
    goto :goto_4

    :cond_3
    move v3, v2

    .line 563
    goto :goto_5

    :cond_4
    move v0, v2

    .line 564
    goto :goto_6

    :cond_5
    move v1, v2

    goto :goto_7

    .line 572
    :pswitch_5
    check-cast p2, Lowd;

    .line 574
    check-cast p3, Lowy;

    .line 577
    :try_start_0
    sget-boolean v0, Lnnn;->aj:Z

    if-eqz v0, :cond_6

    .line 578
    invoke-virtual {p0, p2, p3}, Lnnn;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 613
    :catch_0
    move-exception v0

    .line 614
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 619
    :catchall_0
    move-exception v0

    throw v0

    :sswitch_0
    move v2, v1

    .line 582
    :cond_6
    :goto_8
    if-nez v2, :cond_7

    .line 583
    :try_start_2
    invoke-virtual {p2}, Lowd;->a()I

    move-result v0

    .line 584
    sparse-switch v0, :sswitch_data_0

    .line 589
    invoke-virtual {p2, v0}, Lowd;->b(I)Z

    move-result v0

    if-nez v0, :cond_6

    move v2, v1

    .line 590
    goto :goto_8

    .line 595
    :sswitch_1
    invoke-virtual {p2}, Lowd;->n()I

    move-result v0

    .line 597
    iput v0, p0, Lnnn;->a:I
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_8

    .line 615
    :catch_1
    move-exception v0

    .line 616
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyt;

    .line 618
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 601
    :sswitch_2
    :try_start_4
    invoke-virtual {p2}, Lowd;->k()Ljava/lang/String;

    move-result-object v0

    .line 603
    iput-object v0, p0, Lnnn;->b:Ljava/lang/String;

    goto :goto_8

    .line 608
    :sswitch_3
    invoke-virtual {p2}, Lowd;->l()Lovu;

    move-result-object v0

    iput-object v0, p0, Lnnn;->c:Lovu;
    :try_end_4
    .catch Loyt; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_8

    .line 623
    :cond_7
    :pswitch_6
    sget-object p0, Lnnn;->d:Lnnn;

    goto/16 :goto_1

    .line 626
    :pswitch_7
    sget-object v0, Lnnn;->e:Lozt;

    if-nez v0, :cond_9

    const-class v1, Lnnn;

    monitor-enter v1

    .line 627
    :try_start_5
    sget-object v0, Lnnn;->e:Lozt;

    if-nez v0, :cond_8

    .line 628
    new-instance v0, Lovn;

    sget-object v2, Lnnn;->d:Lnnn;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lnnn;->e:Lozt;

    .line 630
    :cond_8
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 632
    :cond_9
    sget-object p0, Lnnn;->e:Lozt;

    goto/16 :goto_1

    .line 630
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 545
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

    .line 584
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public a(Lowh;)V
    .locals 2

    .prologue
    .line 270
    sget-boolean v0, Lnnn;->aj:Z

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

    .line 274
    :cond_2
    iget v0, p0, Lnnn;->a:I

    sget-object v1, Lnno;->a:Lnno;

    invoke-virtual {v1}, Lnno;->a()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 275
    const/4 v0, 0x1

    iget v1, p0, Lnnn;->a:I

    .line 5280
    invoke-virtual {p1, v0, v1}, Lowh;->b(II)V

    .line 5281
    :cond_3
    iget-object v0, p0, Lnnn;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 278
    const/4 v0, 0x2

    invoke-direct {p0}, Lnnn;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILjava/lang/String;)V

    .line 280
    :cond_4
    iget-object v0, p0, Lnnn;->c:Lovu;

    invoke-virtual {v0}, Lovu;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 281
    const/4 v0, 0x3

    iget-object v1, p0, Lnnn;->c:Lovu;

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILovu;)V

    goto :goto_1
.end method
