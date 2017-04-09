.class public final Lnrl;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lozp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lnrl;",
        "Loxo;",
        ">;",
        "Lozp;"
    }
.end annotation


# static fields
.field public static final b:Lnrl;

.field public static volatile c:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Lnrl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 524
    new-instance v0, Lnrl;

    invoke-direct {v0}, Lnrl;-><init>()V

    .line 525
    sput-object v0, Lnrl;->b:Lnrl;

    invoke-virtual {v0}, Lnrl;->s()V

    .line 526
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Loxn;-><init>()V

    .line 21
    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 282
    iget v0, p0, Lnrl;->al:I

    .line 283
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 291
    :goto_0
    return v0

    .line 285
    :cond_0
    const/4 v0, 0x0

    .line 286
    iget v1, p0, Lnrl;->a:I

    sget-object v2, Lnrm;->a:Lnrm;

    invoke-virtual {v2}, Lnrm;->a()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 287
    const/4 v0, 0x1

    iget v1, p0, Lnrl;->a:I

    .line 288
    invoke-static {v0, v1}, Lowh;->i(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 290
    :cond_1
    iput v0, p0, Lnrl;->al:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 442
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 517
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 444
    :pswitch_0
    new-instance p0, Lnrl;

    invoke-direct {p0}, Lnrl;-><init>()V

    .line 514
    :goto_1
    return-object p0

    .line 447
    :pswitch_1
    sget-object p0, Lnrl;->b:Lnrl;

    goto :goto_1

    :pswitch_2
    move-object p0, v0

    .line 450
    goto :goto_1

    .line 453
    :pswitch_3
    new-instance p0, Loxo;

    invoke-direct {p0, v2, v0}, Loxo;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[C)V

    goto :goto_1

    .line 456
    :pswitch_4
    check-cast p2, Loxx;

    .line 457
    check-cast p3, Lnrl;

    .line 458
    iget v0, p0, Lnrl;->a:I

    if-eqz v0, :cond_0

    move v0, v1

    :goto_2
    iget v3, p0, Lnrl;->a:I

    iget v4, p3, Lnrl;->a:I

    if-eqz v4, :cond_1

    :goto_3
    iget v2, p3, Lnrl;->a:I

    invoke-interface {p2, v0, v3, v1, v2}, Loxx;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lnrl;->a:I

    goto :goto_1

    :cond_0
    move v0, v2

    goto :goto_2

    :cond_1
    move v1, v2

    goto :goto_3

    .line 465
    :pswitch_5
    check-cast p2, Lowd;

    .line 467
    check-cast p3, Lowy;

    .line 470
    :try_start_0
    sget-boolean v0, Lnrl;->aj:Z

    if-eqz v0, :cond_2

    .line 471
    invoke-virtual {p0, p2, p3}, Lnrl;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 495
    :catch_0
    move-exception v0

    .line 496
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 501
    :catchall_0
    move-exception v0

    throw v0

    :sswitch_0
    move v2, v1

    .line 475
    :cond_2
    :goto_4
    if-nez v2, :cond_3

    .line 476
    :try_start_2
    invoke-virtual {p2}, Lowd;->a()I

    move-result v0

    .line 477
    sparse-switch v0, :sswitch_data_0

    .line 482
    invoke-virtual {p2, v0}, Lowd;->b(I)Z

    move-result v0

    if-nez v0, :cond_2

    move v2, v1

    .line 483
    goto :goto_4

    .line 488
    :sswitch_1
    invoke-virtual {p2}, Lowd;->n()I

    move-result v0

    .line 490
    iput v0, p0, Lnrl;->a:I
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 497
    :catch_1
    move-exception v0

    .line 498
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyt;

    .line 500
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 505
    :cond_3
    :pswitch_6
    sget-object p0, Lnrl;->b:Lnrl;

    goto :goto_1

    .line 508
    :pswitch_7
    sget-object v0, Lnrl;->c:Lozt;

    if-nez v0, :cond_5

    const-class v1, Lnrl;

    monitor-enter v1

    .line 509
    :try_start_4
    sget-object v0, Lnrl;->c:Lozt;

    if-nez v0, :cond_4

    .line 510
    new-instance v0, Lovn;

    sget-object v2, Lnrl;->b:Lnrl;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lnrl;->c:Lozt;

    .line 512
    :cond_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 514
    :cond_5
    sget-object p0, Lnrl;->c:Lozt;

    goto/16 :goto_1

    .line 512
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 442
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

    .line 477
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public a(Lowh;)V
    .locals 2

    .prologue
    .line 272
    sget-boolean v0, Lnrl;->aj:Z

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

    .line 5281
    :cond_0
    :goto_1
    return-void

    .line 4019
    :cond_1
    new-instance v0, Lowl;

    invoke-direct {v0, p1}, Lowl;-><init>(Lowh;)V

    goto :goto_0

    .line 276
    :cond_2
    iget v0, p0, Lnrl;->a:I

    sget-object v1, Lnrm;->a:Lnrm;

    invoke-virtual {v1}, Lnrm;->a()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 277
    const/4 v0, 0x1

    iget v1, p0, Lnrl;->a:I

    .line 5280
    invoke-virtual {p1, v0, v1}, Lowh;->b(II)V

    goto :goto_1
.end method
