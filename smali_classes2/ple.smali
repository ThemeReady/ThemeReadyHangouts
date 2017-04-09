.class public final Lple;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lozp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lple;",
        "Loxo;",
        ">;",
        "Lozp;"
    }
.end annotation


# static fields
.field public static final e:Lple;

.field public static volatile f:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Lple;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:D

.field public d:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 674
    new-instance v0, Lple;

    invoke-direct {v0}, Lple;-><init>()V

    .line 675
    sput-object v0, Lple;->e:Lple;

    invoke-virtual {v0}, Lple;->s()V

    .line 676
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 168
    invoke-direct {p0}, Loxn;-><init>()V

    .line 169
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lple;->d:D

    .line 170
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 186
    iget v1, p0, Lple;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 230
    iget v0, p0, Lple;->a:I

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

.method private d()Z
    .locals 2

    .prologue
    .line 282
    iget v0, p0, Lple;->a:I

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
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x1

    .line 336
    iget v0, p0, Lple;->al:I

    .line 337
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 354
    :goto_0
    return v0

    .line 339
    :cond_0
    const/4 v0, 0x0

    .line 340
    iget v1, p0, Lple;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 341
    iget v0, p0, Lple;->b:I

    .line 342
    invoke-static {v2, v0}, Lowh;->i(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 344
    :cond_1
    iget v1, p0, Lple;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v4, :cond_2

    .line 345
    iget-wide v2, p0, Lple;->c:D

    .line 346
    invoke-static {v4, v2, v3}, Lowh;->b(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 348
    :cond_2
    iget v1, p0, Lple;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 349
    const/4 v1, 0x3

    iget-wide v2, p0, Lple;->d:D

    .line 350
    invoke-static {v1, v2, v3}, Lowh;->b(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 352
    :cond_3
    iget-object v1, p0, Lple;->ak:Lpaw;

    invoke-virtual {v1}, Lpaw;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 353
    iput v0, p0, Lple;->al:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 569
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 667
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 571
    :pswitch_0
    new-instance p0, Lple;

    invoke-direct {p0}, Lple;-><init>()V

    .line 664
    :cond_0
    :goto_1
    return-object p0

    .line 574
    :pswitch_1
    sget-object p0, Lple;->e:Lple;

    goto :goto_1

    :pswitch_2
    move-object p0, v0

    .line 577
    goto :goto_1

    .line 580
    :pswitch_3
    new-instance p0, Loxo;

    invoke-direct {p0, v1, v0}, Loxo;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[Z)V

    goto :goto_1

    :pswitch_4
    move-object v0, p2

    .line 583
    check-cast v0, Loxx;

    .line 584
    check-cast p3, Lple;

    .line 585
    invoke-direct {p0}, Lple;->b()Z

    move-result v1

    iget v2, p0, Lple;->b:I

    .line 586
    invoke-direct {p3}, Lple;->b()Z

    move-result v3

    iget v4, p3, Lple;->b:I

    .line 585
    invoke-interface {v0, v1, v2, v3, v4}, Loxx;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lple;->b:I

    .line 588
    invoke-direct {p0}, Lple;->c()Z

    move-result v1

    iget-wide v2, p0, Lple;->c:D

    .line 589
    invoke-direct {p3}, Lple;->c()Z

    move-result v4

    iget-wide v5, p3, Lple;->c:D

    .line 587
    invoke-interface/range {v0 .. v6}, Loxx;->a(ZDZD)D

    move-result-wide v2

    iput-wide v2, p0, Lple;->c:D

    .line 591
    invoke-direct {p0}, Lple;->d()Z

    move-result v1

    iget-wide v2, p0, Lple;->d:D

    .line 592
    invoke-direct {p3}, Lple;->d()Z

    move-result v4

    iget-wide v5, p3, Lple;->d:D

    .line 590
    invoke-interface/range {v0 .. v6}, Loxx;->a(ZDZD)D

    move-result-wide v2

    iput-wide v2, p0, Lple;->d:D

    .line 593
    sget-object v1, Loxw;->a:Loxw;

    if-ne v0, v1, :cond_0

    .line 595
    iget v0, p0, Lple;->a:I

    iget v1, p3, Lple;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lple;->a:I

    goto :goto_1

    .line 600
    :pswitch_5
    check-cast p2, Lowd;

    .line 602
    check-cast p3, Lowy;

    .line 605
    :try_start_0
    sget-boolean v0, Lple;->aj:Z

    if-eqz v0, :cond_1

    .line 606
    invoke-virtual {p0, p2, p3}, Lple;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 645
    :catch_0
    move-exception v0

    .line 646
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 651
    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    move v0, v1

    .line 610
    :cond_2
    :goto_2
    if-nez v0, :cond_4

    .line 611
    :try_start_2
    invoke-virtual {p2}, Lowd;->a()I

    move-result v1

    .line 612
    sparse-switch v1, :sswitch_data_0

    .line 617
    invoke-virtual {p0, v1, p2}, Lple;->a(ILowd;)Z

    move-result v1

    if-nez v1, :cond_2

    move v0, v2

    .line 618
    goto :goto_2

    :sswitch_0
    move v0, v2

    .line 615
    goto :goto_2

    .line 623
    :sswitch_1
    invoke-virtual {p2}, Lowd;->n()I

    move-result v1

    .line 624
    invoke-static {v1}, Lplc;->a(I)Lplc;

    move-result-object v3

    .line 625
    if-nez v3, :cond_3

    .line 626
    const/4 v3, 0x1

    invoke-super {p0, v3, v1}, Loxn;->a(II)V
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 647
    :catch_1
    move-exception v0

    .line 648
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyt;

    .line 650
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 628
    :cond_3
    :try_start_4
    iget v3, p0, Lple;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lple;->a:I

    .line 629
    iput v1, p0, Lple;->b:I

    goto :goto_2

    .line 634
    :sswitch_2
    iget v1, p0, Lple;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lple;->a:I

    .line 635
    invoke-virtual {p2}, Lowd;->b()D

    move-result-wide v4

    iput-wide v4, p0, Lple;->c:D

    goto :goto_2

    .line 639
    :sswitch_3
    iget v1, p0, Lple;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lple;->a:I

    .line 640
    invoke-virtual {p2}, Lowd;->b()D

    move-result-wide v4

    iput-wide v4, p0, Lple;->d:D
    :try_end_4
    .catch Loyt; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 655
    :cond_4
    :pswitch_6
    sget-object p0, Lple;->e:Lple;

    goto/16 :goto_1

    .line 658
    :pswitch_7
    sget-object v0, Lple;->f:Lozt;

    if-nez v0, :cond_6

    const-class v1, Lple;

    monitor-enter v1

    .line 659
    :try_start_5
    sget-object v0, Lple;->f:Lozt;

    if-nez v0, :cond_5

    .line 660
    new-instance v0, Lovn;

    sget-object v2, Lple;->e:Lple;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lple;->f:Lozt;

    .line 662
    :cond_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 664
    :cond_6
    sget-object p0, Lple;->f:Lozt;

    goto/16 :goto_1

    .line 662
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 569
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

    .line 612
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x11 -> :sswitch_2
        0x19 -> :sswitch_3
    .end sparse-switch
.end method

.method public a(Lowh;)V
    .locals 4

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 319
    sget-boolean v0, Lple;->aj:Z

    if-eqz v0, :cond_1

    .line 2088
    sget-object v0, Lpac;->a:Lpac;

    .line 3109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpac;->a(Ljava/lang/Class;)Lpaf;

    move-result-object v1

    .line 4016
    iget-object v0, p1, Lowh;->d:Lowl;

    if-eqz v0, :cond_0

    .line 4017
    iget-object v0, p1, Lowh;->d:Lowl;

    .line 4019
    :goto_0
    invoke-interface {v1, p0, v0}, Lpaf;->a(Ljava/lang/Object;Lpbt;)V

    .line 2091
    :goto_1
    return-void

    .line 4019
    :cond_0
    new-instance v0, Lowl;

    invoke-direct {v0, p1}, Lowl;-><init>(Lowh;)V

    goto :goto_0

    .line 323
    :cond_1
    iget v0, p0, Lple;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 324
    iget v0, p0, Lple;->b:I

    .line 5280
    invoke-virtual {p1, v1, v0}, Lowh;->b(II)V

    .line 5281
    :cond_2
    iget v0, p0, Lple;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 327
    iget-wide v0, p0, Lple;->c:D

    invoke-virtual {p1, v2, v0, v1}, Lowh;->a(ID)V

    .line 329
    :cond_3
    iget v0, p0, Lple;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 330
    const/4 v0, 0x3

    iget-wide v2, p0, Lple;->d:D

    invoke-virtual {p1, v0, v2, v3}, Lowh;->a(ID)V

    .line 332
    :cond_4
    iget-object v0, p0, Lple;->ak:Lpaw;

    invoke-virtual {v0, p1}, Lpaw;->a(Lowh;)V

    goto :goto_1
.end method
