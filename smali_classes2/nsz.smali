.class public final Lnsz;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lozp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lnsz;",
        "Loxo;",
        ">;",
        "Lozp;"
    }
.end annotation


# static fields
.field public static final b:Lnsz;

.field public static volatile c:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Lnsz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 532
    new-instance v0, Lnsz;

    invoke-direct {v0}, Lnsz;-><init>()V

    .line 533
    sput-object v0, Lnsz;->b:Lnsz;

    invoke-virtual {v0}, Lnsz;->s()V

    .line 534
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 244
    invoke-direct {p0}, Loxn;-><init>()V

    .line 245
    const-string v0, ""

    iput-object v0, p0, Lnsz;->a:Ljava/lang/String;

    .line 246
    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lnsz;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 310
    iget v0, p0, Lnsz;->al:I

    .line 311
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 319
    :goto_0
    return v0

    .line 313
    :cond_0
    const/4 v0, 0x0

    .line 314
    iget-object v1, p0, Lnsz;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 315
    const/4 v0, 0x1

    .line 316
    invoke-direct {p0}, Lnsz;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lowh;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 318
    :cond_1
    iput v0, p0, Lnsz;->al:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 449
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 525
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 451
    :pswitch_0
    new-instance p0, Lnsz;

    invoke-direct {p0}, Lnsz;-><init>()V

    .line 522
    :goto_1
    return-object p0

    .line 454
    :pswitch_1
    sget-object p0, Lnsz;->b:Lnsz;

    goto :goto_1

    :pswitch_2
    move-object p0, v0

    .line 457
    goto :goto_1

    .line 460
    :pswitch_3
    new-instance p0, Loxo;

    invoke-direct {p0, v2, v0}, Loxo;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[Z)V

    goto :goto_1

    .line 463
    :pswitch_4
    check-cast p2, Loxx;

    .line 464
    check-cast p3, Lnsz;

    .line 465
    iget-object v0, p0, Lnsz;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_2
    iget-object v3, p0, Lnsz;->a:Ljava/lang/String;

    iget-object v4, p3, Lnsz;->a:Ljava/lang/String;

    .line 466
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    :goto_3
    iget-object v2, p3, Lnsz;->a:Ljava/lang/String;

    .line 465
    invoke-interface {p2, v0, v3, v1, v2}, Loxx;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnsz;->a:Ljava/lang/String;

    goto :goto_1

    :cond_0
    move v0, v2

    goto :goto_2

    :cond_1
    move v1, v2

    .line 466
    goto :goto_3

    .line 473
    :pswitch_5
    check-cast p2, Lowd;

    .line 475
    check-cast p3, Lowy;

    .line 478
    :try_start_0
    sget-boolean v0, Lnsz;->aj:Z

    if-eqz v0, :cond_2

    .line 479
    invoke-virtual {p0, p2, p3}, Lnsz;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 503
    :catch_0
    move-exception v0

    .line 504
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 509
    :catchall_0
    move-exception v0

    throw v0

    :sswitch_0
    move v2, v1

    .line 483
    :cond_2
    :goto_4
    if-nez v2, :cond_3

    .line 484
    :try_start_2
    invoke-virtual {p2}, Lowd;->a()I

    move-result v0

    .line 485
    sparse-switch v0, :sswitch_data_0

    .line 490
    invoke-virtual {p2, v0}, Lowd;->b(I)Z

    move-result v0

    if-nez v0, :cond_2

    move v2, v1

    .line 491
    goto :goto_4

    .line 496
    :sswitch_1
    invoke-virtual {p2}, Lowd;->k()Ljava/lang/String;

    move-result-object v0

    .line 498
    iput-object v0, p0, Lnsz;->a:Ljava/lang/String;
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 505
    :catch_1
    move-exception v0

    .line 506
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyt;

    .line 508
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 513
    :cond_3
    :pswitch_6
    sget-object p0, Lnsz;->b:Lnsz;

    goto :goto_1

    .line 516
    :pswitch_7
    sget-object v0, Lnsz;->c:Lozt;

    if-nez v0, :cond_5

    const-class v1, Lnsz;

    monitor-enter v1

    .line 517
    :try_start_4
    sget-object v0, Lnsz;->c:Lozt;

    if-nez v0, :cond_4

    .line 518
    new-instance v0, Lovn;

    sget-object v2, Lnsz;->b:Lnsz;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lnsz;->c:Lozt;

    .line 520
    :cond_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 522
    :cond_5
    sget-object p0, Lnsz;->c:Lozt;

    goto/16 :goto_1

    .line 520
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 449
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

    .line 485
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public a(Lowh;)V
    .locals 2

    .prologue
    .line 300
    sget-boolean v0, Lnsz;->aj:Z

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

    .line 304
    :cond_2
    iget-object v0, p0, Lnsz;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 305
    const/4 v0, 0x1

    invoke-direct {p0}, Lnsz;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILjava/lang/String;)V

    goto :goto_1
.end method
