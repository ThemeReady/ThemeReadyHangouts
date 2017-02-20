.class public final Lozz;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Loyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Lozz;",
        "Lows;",
        ">;",
        "Loyu;"
    }
.end annotation


# static fields
.field public static final c:Lozz;

.field public static volatile d:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lozz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:J

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 541
    new-instance v0, Lozz;

    invoke-direct {v0}, Lozz;-><init>()V

    .line 542
    sput-object v0, Lozz;->c:Lozz;

    invoke-virtual {v0}, Lozz;->s()V

    .line 543
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Lowr;-><init>()V

    .line 86
    return-void
.end method


# virtual methods
.method public a()I
    .locals 6

    .prologue
    .line 195
    iget v0, p0, Lozz;->ak:I

    .line 196
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 208
    :goto_0
    return v0

    .line 198
    :cond_0
    const/4 v0, 0x0

    .line 199
    iget-wide v2, p0, Lozz;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 200
    const/4 v0, 0x1

    iget-wide v2, p0, Lozz;->a:J

    .line 201
    invoke-static {v0, v2, v3}, Lovl;->d(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 203
    :cond_1
    iget v1, p0, Lozz;->b:I

    if-eqz v1, :cond_2

    .line 204
    const/4 v1, 0x2

    iget v2, p0, Lozz;->b:I

    .line 205
    invoke-static {v1, v2}, Lovl;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 207
    :cond_2
    iput v0, p0, Lozz;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 452
    add-int/lit8 v1, p1, -0x1

    packed-switch v1, :pswitch_data_0

    .line 534
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 454
    :pswitch_0
    new-instance p0, Lozz;

    invoke-direct {p0}, Lozz;-><init>()V

    .line 531
    :goto_1
    return-object p0

    .line 457
    :pswitch_1
    sget-object p0, Lozz;->c:Lozz;

    goto :goto_1

    :pswitch_2
    move-object p0, v0

    .line 460
    goto :goto_1

    .line 463
    :pswitch_3
    new-instance p0, Lows;

    invoke-direct {p0, v8, v0}, Lows;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[Z)V

    goto :goto_1

    :pswitch_4
    move-object v0, p2

    .line 466
    check-cast v0, Loxc;

    .line 467
    check-cast p3, Lozz;

    .line 468
    iget-wide v2, p0, Lozz;->a:J

    cmp-long v1, v2, v10

    if-eqz v1, :cond_0

    move v1, v7

    :goto_2
    iget-wide v2, p0, Lozz;->a:J

    iget-wide v4, p3, Lozz;->a:J

    cmp-long v4, v4, v10

    if-eqz v4, :cond_1

    move v4, v7

    :goto_3
    iget-wide v5, p3, Lozz;->a:J

    invoke-interface/range {v0 .. v6}, Loxc;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lozz;->a:J

    .line 470
    iget v1, p0, Lozz;->b:I

    if-eqz v1, :cond_2

    move v1, v7

    :goto_4
    iget v2, p0, Lozz;->b:I

    iget v3, p3, Lozz;->b:I

    if-eqz v3, :cond_3

    :goto_5
    iget v3, p3, Lozz;->b:I

    invoke-interface {v0, v1, v2, v7, v3}, Loxc;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lozz;->b:I

    goto :goto_1

    :cond_0
    move v1, v8

    .line 468
    goto :goto_2

    :cond_1
    move v4, v8

    goto :goto_3

    :cond_2
    move v1, v8

    .line 470
    goto :goto_4

    :cond_3
    move v7, v8

    goto :goto_5

    .line 478
    :pswitch_5
    check-cast p2, Lovh;

    .line 480
    check-cast p3, Lowc;

    .line 483
    :try_start_0
    sget-boolean v0, Lozz;->ai:Z

    if-eqz v0, :cond_4

    .line 484
    invoke-virtual {p0, p2, p3}, Lozz;->a(Lovh;Lowc;)V
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 512
    :catch_0
    move-exception v0

    .line 513
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 518
    :catchall_0
    move-exception v0

    throw v0

    :sswitch_0
    move v8, v7

    .line 488
    :cond_4
    :goto_6
    if-nez v8, :cond_5

    .line 489
    :try_start_2
    invoke-virtual {p2}, Lovh;->a()I

    move-result v0

    .line 490
    sparse-switch v0, :sswitch_data_0

    .line 495
    invoke-virtual {p2, v0}, Lovh;->b(I)Z

    move-result v0

    if-nez v0, :cond_4

    move v8, v7

    .line 496
    goto :goto_6

    .line 502
    :sswitch_1
    invoke-virtual {p2}, Lovh;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lozz;->a:J
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    .line 514
    :catch_1
    move-exception v0

    .line 515
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loxy;

    .line 517
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 507
    :sswitch_2
    :try_start_4
    invoke-virtual {p2}, Lovh;->f()I

    move-result v0

    iput v0, p0, Lozz;->b:I
    :try_end_4
    .catch Loxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    .line 522
    :cond_5
    :pswitch_6
    sget-object p0, Lozz;->c:Lozz;

    goto/16 :goto_1

    .line 525
    :pswitch_7
    sget-object v0, Lozz;->d:Loyy;

    if-nez v0, :cond_7

    const-class v1, Lozz;

    monitor-enter v1

    .line 526
    :try_start_5
    sget-object v0, Lozz;->d:Loyy;

    if-nez v0, :cond_6

    .line 527
    new-instance v0, Lour;

    sget-object v2, Lozz;->c:Lozz;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lozz;->d:Loyy;

    .line 529
    :cond_6
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 531
    :cond_7
    sget-object p0, Lozz;->d:Loyy;

    goto/16 :goto_1

    .line 529
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 452
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

    .line 490
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public a(Lovl;)V
    .locals 4

    .prologue
    .line 182
    sget-boolean v0, Lozz;->ai:Z

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

    .line 192
    :cond_0
    :goto_1
    return-void

    .line 3019
    :cond_1
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0

    .line 186
    :cond_2
    iget-wide v0, p0, Lozz;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 187
    const/4 v0, 0x1

    iget-wide v2, p0, Lozz;->a:J

    .line 3240
    invoke-virtual {p1, v0, v2, v3}, Lovl;->a(IJ)V

    .line 189
    :cond_3
    iget v0, p0, Lozz;->b:I

    if-eqz v0, :cond_0

    .line 190
    const/4 v0, 0x2

    iget v1, p0, Lozz;->b:I

    invoke-virtual {p1, v0, v1}, Lovl;->b(II)V

    goto :goto_1
.end method
