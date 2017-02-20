.class public final Lnjz;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Loyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Lnjz;",
        "Lows;",
        ">;",
        "Loyu;"
    }
.end annotation


# static fields
.field public static final b:Loxv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxv",
            "<",
            "Ljava/lang/Integer;",
            "Lnkb;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lnjz;

.field public static volatile d:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lnjz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Loxt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 93
    new-instance v0, Lnka;

    invoke-direct {v0}, Lnka;-><init>()V

    sput-object v0, Lnjz;->b:Loxv;

    .line 513
    new-instance v0, Lnjz;

    invoke-direct {v0}, Lnjz;-><init>()V

    .line 514
    sput-object v0, Lnjz;->c:Lnjz;

    invoke-virtual {v0}, Lnjz;->s()V

    .line 515
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lowr;-><init>()V

    .line 3027
    sget-object v0, Loxo;->b:Loxo;

    .line 22
    iput-object v0, p0, Lnjz;->a:Loxt;

    .line 23
    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 215
    iget v1, p0, Lnjz;->ak:I

    .line 216
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 229
    :goto_0
    return v0

    :cond_0
    move v1, v0

    .line 221
    :goto_1
    iget-object v2, p0, Lnjz;->a:Loxt;

    invoke-interface {v2}, Loxt;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 222
    iget-object v2, p0, Lnjz;->a:Loxt;

    .line 223
    invoke-interface {v2, v0}, Loxt;->c(I)I

    move-result v2

    invoke-static {v2}, Lovl;->j(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 221
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 225
    :cond_1
    add-int/lit8 v0, v1, 0x0

    .line 226
    iget-object v1, p0, Lnjz;->a:Loxt;

    invoke-interface {v1}, Loxt;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 228
    iput v0, p0, Lnjz;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/16 v1, 0xa

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 415
    add-int/lit8 v4, p1, -0x1

    packed-switch v4, :pswitch_data_0

    .line 506
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 417
    :pswitch_0
    new-instance p0, Lnjz;

    invoke-direct {p0}, Lnjz;-><init>()V

    .line 503
    :goto_1
    return-object p0

    .line 420
    :pswitch_1
    sget-object p0, Lnjz;->c:Lnjz;

    goto :goto_1

    .line 423
    :pswitch_2
    iget-object v1, p0, Lnjz;->a:Loxt;

    invoke-interface {v1}, Loxt;->b()V

    move-object p0, v0

    .line 424
    goto :goto_1

    .line 427
    :pswitch_3
    new-instance p0, Lows;

    invoke-direct {p0, v2, v0}, Lows;-><init>(B[[[[[[[[[[[[[[[[[[[F)V

    goto :goto_1

    .line 430
    :pswitch_4
    check-cast p2, Loxc;

    .line 431
    check-cast p3, Lnjz;

    .line 432
    iget-object v0, p0, Lnjz;->a:Loxt;

    iget-object v1, p3, Lnjz;->a:Loxt;

    invoke-interface {p2, v0, v1}, Loxc;->a(Loxt;Loxt;)Loxt;

    move-result-object v0

    iput-object v0, p0, Lnjz;->a:Loxt;

    goto :goto_1

    .line 439
    :pswitch_5
    check-cast p2, Lovh;

    .line 441
    check-cast p3, Lowc;

    .line 444
    :try_start_0
    sget-boolean v0, Lnjz;->ai:Z

    if-eqz v0, :cond_0

    .line 445
    invoke-virtual {p0, p2, p3}, Lnjz;->a(Lovh;Lowc;)V
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 484
    :catch_0
    move-exception v0

    .line 485
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 490
    :catchall_0
    move-exception v0

    throw v0

    :sswitch_0
    move v2, v3

    .line 449
    :cond_0
    :goto_2
    if-nez v2, :cond_6

    .line 450
    :try_start_2
    invoke-virtual {p2}, Lovh;->a()I

    move-result v0

    .line 451
    sparse-switch v0, :sswitch_data_0

    .line 456
    invoke-virtual {p2, v0}, Lovh;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    move v2, v3

    .line 457
    goto :goto_2

    .line 462
    :sswitch_1
    iget-object v0, p0, Lnjz;->a:Loxt;

    invoke-interface {v0}, Loxt;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 463
    iget-object v4, p0, Lnjz;->a:Loxt;

    .line 5398
    invoke-interface {v4}, Loxt;->size()I

    move-result v0

    .line 5399
    if-nez v0, :cond_2

    move v0, v1

    :goto_3
    invoke-interface {v4, v0}, Loxt;->b(I)Loxt;

    move-result-object v0

    .line 464
    iput-object v0, p0, Lnjz;->a:Loxt;

    .line 466
    :cond_1
    iget-object v0, p0, Lnjz;->a:Loxt;

    invoke-virtual {p2}, Lovh;->n()I

    move-result v4

    invoke-interface {v0, v4}, Loxt;->d(I)V
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 486
    :catch_1
    move-exception v0

    .line 487
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loxy;

    .line 489
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 5400
    :cond_2
    shl-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 470
    :sswitch_2
    :try_start_4
    iget-object v0, p0, Lnjz;->a:Loxt;

    invoke-interface {v0}, Loxt;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 471
    iget-object v4, p0, Lnjz;->a:Loxt;

    .line 6398
    invoke-interface {v4}, Loxt;->size()I

    move-result v0

    .line 6399
    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    invoke-interface {v4, v0}, Loxt;->b(I)Loxt;

    move-result-object v0

    .line 472
    iput-object v0, p0, Lnjz;->a:Loxt;

    .line 474
    :cond_3
    invoke-virtual {p2}, Lovh;->s()I

    move-result v0

    .line 475
    invoke-virtual {p2, v0}, Lovh;->c(I)I

    move-result v0

    .line 476
    :goto_5
    invoke-virtual {p2}, Lovh;->u()I

    move-result v4

    if-lez v4, :cond_5

    .line 477
    iget-object v4, p0, Lnjz;->a:Loxt;

    invoke-virtual {p2}, Lovh;->n()I

    move-result v5

    invoke-interface {v4, v5}, Loxt;->d(I)V

    goto :goto_5

    .line 6400
    :cond_4
    shl-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 479
    :cond_5
    invoke-virtual {p2, v0}, Lovh;->d(I)V
    :try_end_4
    .catch Loxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 494
    :cond_6
    :pswitch_6
    sget-object p0, Lnjz;->c:Lnjz;

    goto/16 :goto_1

    .line 497
    :pswitch_7
    sget-object v0, Lnjz;->d:Loyy;

    if-nez v0, :cond_8

    const-class v1, Lnjz;

    monitor-enter v1

    .line 498
    :try_start_5
    sget-object v0, Lnjz;->d:Loyy;

    if-nez v0, :cond_7

    .line 499
    new-instance v0, Lour;

    sget-object v2, Lnjz;->c:Lnjz;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lnjz;->d:Loyy;

    .line 501
    :cond_7
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 503
    :cond_8
    sget-object p0, Lnjz;->d:Loyy;

    goto/16 :goto_1

    .line 501
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 415
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

    .line 451
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
    .end sparse-switch
.end method

.method public a(Lovl;)V
    .locals 3

    .prologue
    .line 204
    sget-boolean v0, Lnjz;->ai:Z

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

    .line 212
    :cond_0
    return-void

    .line 5019
    :cond_1
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0

    .line 208
    :cond_2
    invoke-virtual {p0}, Lnjz;->a()I

    .line 209
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lnjz;->a:Loxt;

    invoke-interface {v1}, Loxt;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 210
    const/4 v1, 0x1

    iget-object v2, p0, Lnjz;->a:Loxt;

    invoke-interface {v2, v0}, Loxt;->c(I)I

    move-result v2

    .line 5280
    invoke-virtual {p1, v1, v2}, Lovl;->b(II)V

    .line 209
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
