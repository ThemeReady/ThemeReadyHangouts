.class public final Lnue;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lozp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lnue;",
        "Loxo;",
        ">;",
        "Lozp;"
    }
.end annotation


# static fields
.field public static final b:Lnue;

.field public static volatile c:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Lnue;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Loys;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loys",
            "<",
            "Lnkr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 444
    new-instance v0, Lnue;

    invoke-direct {v0}, Lnue;-><init>()V

    .line 445
    sput-object v0, Lnue;->b:Lnue;

    invoke-virtual {v0}, Lnue;->s()V

    .line 446
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Loxn;-><init>()V

    .line 20020
    sget-object v0, Lpad;->b:Lpad;

    iput-object v0, p0, Lnue;->a:Loys;

    .line 22
    return-void
.end method

.method public static synthetic a(Lnue;Loxo;)V
    .locals 2

    .prologue
    .line 20061
    iget-object v0, p0, Lnue;->a:Loys;

    invoke-interface {v0}, Loys;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 20062
    iget-object v1, p0, Lnue;->a:Loys;

    .line 31448
    invoke-interface {v1}, Loys;->size()I

    move-result v0

    .line 31449
    if-nez v0, :cond_1

    .line 31450
    const/16 v0, 0xa

    .line 31449
    :goto_0
    invoke-interface {v1, v0}, Loys;->a(I)Loys;

    move-result-object v0

    iput-object v0, p0, Lnue;->a:Loys;

    .line 10113
    :cond_0
    iget-object v1, p0, Lnue;->a:Loys;

    invoke-virtual {p1}, Loxo;->f()Loxn;

    move-result-object v0

    check-cast v0, Lnkr;

    invoke-interface {v1, v0}, Loys;->add(Ljava/lang/Object;)Z

    .line 10114
    return-void

    .line 31450
    :cond_1
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static b()Loxo;
    .locals 2

    .prologue
    .line 232
    sget-object v1, Lnue;->b:Lnue;

    .line 10196
    sget v0, Lgv;->ea:I

    invoke-virtual {v1, v0}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxo;

    .line 10197
    invoke-virtual {v0, v1}, Loxo;->b(Loxn;)Loxo;

    .line 10198
    check-cast v0, Loxo;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 158
    iget v2, p0, Lnue;->al:I

    .line 159
    const/4 v1, -0x1

    if-eq v2, v1, :cond_0

    .line 167
    :goto_0
    return v2

    :cond_0
    move v1, v0

    move v2, v0

    .line 162
    :goto_1
    iget-object v0, p0, Lnue;->a:Loys;

    invoke-interface {v0}, Loys;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 163
    const/4 v3, 0x1

    iget-object v0, p0, Lnue;->a:Loys;

    .line 164
    invoke-interface {v0, v1}, Loys;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozn;

    invoke-static {v3, v0}, Lowh;->c(ILozn;)I

    move-result v0

    add-int/2addr v2, v0

    .line 162
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 166
    :cond_1
    iput v2, p0, Lnue;->al:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 358
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 437
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 360
    :pswitch_0
    new-instance p0, Lnue;

    invoke-direct {p0}, Lnue;-><init>()V

    .line 434
    :goto_1
    return-object p0

    .line 363
    :pswitch_1
    sget-object p0, Lnue;->b:Lnue;

    goto :goto_1

    .line 366
    :pswitch_2
    iget-object v1, p0, Lnue;->a:Loys;

    invoke-interface {v1}, Loys;->b()V

    move-object p0, v0

    .line 367
    goto :goto_1

    .line 370
    :pswitch_3
    new-instance p0, Loxo;

    invoke-direct {p0, v1, v0}, Loxo;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[C)V

    goto :goto_1

    .line 373
    :pswitch_4
    check-cast p2, Loxx;

    .line 374
    check-cast p3, Lnue;

    .line 375
    iget-object v0, p0, Lnue;->a:Loys;

    iget-object v1, p3, Lnue;->a:Loys;

    invoke-interface {p2, v0, v1}, Loxx;->a(Loys;Loys;)Loys;

    move-result-object v0

    iput-object v0, p0, Lnue;->a:Loys;

    goto :goto_1

    .line 382
    :pswitch_5
    check-cast p2, Lowd;

    .line 384
    check-cast p3, Lowy;

    .line 387
    :try_start_0
    sget-boolean v0, Lnue;->aj:Z

    if-eqz v0, :cond_0

    .line 388
    invoke-virtual {p0, p2, p3}, Lnue;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 415
    :catch_0
    move-exception v0

    .line 416
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 421
    :catchall_0
    move-exception v0

    throw v0

    :sswitch_0
    move v1, v2

    .line 392
    :cond_0
    :goto_2
    if-nez v1, :cond_3

    .line 393
    :try_start_2
    invoke-virtual {p2}, Lowd;->a()I

    move-result v0

    .line 394
    sparse-switch v0, :sswitch_data_0

    .line 399
    invoke-virtual {p2, v0}, Lowd;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    move v1, v2

    .line 400
    goto :goto_2

    .line 405
    :sswitch_1
    iget-object v0, p0, Lnue;->a:Loys;

    invoke-interface {v0}, Loys;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 406
    iget-object v3, p0, Lnue;->a:Loys;

    .line 11448
    invoke-interface {v3}, Loys;->size()I

    move-result v0

    .line 11449
    if-nez v0, :cond_2

    .line 11450
    const/16 v0, 0xa

    .line 11449
    :goto_3
    invoke-interface {v3, v0}, Loys;->a(I)Loys;

    move-result-object v0

    iput-object v0, p0, Lnue;->a:Loys;

    .line 409
    :cond_1
    iget-object v3, p0, Lnue;->a:Loys;

    .line 20516
    sget-object v0, Lnkr;->c:Lnkr;

    .line 409
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lnkr;

    invoke-interface {v3, v0}, Loys;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 417
    :catch_1
    move-exception v0

    .line 418
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyt;

    .line 420
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 11450
    :cond_2
    shl-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 425
    :cond_3
    :pswitch_6
    sget-object p0, Lnue;->b:Lnue;

    goto/16 :goto_1

    .line 428
    :pswitch_7
    sget-object v0, Lnue;->c:Lozt;

    if-nez v0, :cond_5

    const-class v1, Lnue;

    monitor-enter v1

    .line 429
    :try_start_4
    sget-object v0, Lnue;->c:Lozt;

    if-nez v0, :cond_4

    .line 430
    new-instance v0, Lovn;

    sget-object v2, Lnue;->b:Lnue;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lnue;->c:Lozt;

    .line 432
    :cond_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 434
    :cond_5
    sget-object p0, Lnue;->c:Lozt;

    goto/16 :goto_1

    .line 432
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 358
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

    .line 394
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public a(Lowh;)V
    .locals 3

    .prologue
    .line 148
    sget-boolean v0, Lnue;->aj:Z

    if-eqz v0, :cond_2

    .line 20025
    sget-object v0, Lpac;->a:Lpac;

    .line 30109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpac;->a(Ljava/lang/Class;)Lpaf;

    move-result-object v1

    .line 40016
    iget-object v0, p1, Lowh;->d:Lowl;

    if-eqz v0, :cond_1

    .line 40017
    iget-object v0, p1, Lowh;->d:Lowl;

    .line 40019
    :goto_0
    invoke-interface {v1, p0, v0}, Lpaf;->a(Ljava/lang/Object;Lpbt;)V

    .line 10091
    :cond_0
    return-void

    .line 40019
    :cond_1
    new-instance v0, Lowl;

    invoke-direct {v0, p1}, Lowl;-><init>(Lowh;)V

    goto :goto_0

    .line 152
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lnue;->a:Loys;

    invoke-interface {v0}, Loys;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 153
    const/4 v2, 0x1

    iget-object v0, p0, Lnue;->a:Loys;

    invoke-interface {v0, v1}, Loys;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozn;

    invoke-virtual {p1, v2, v0}, Lowh;->a(ILozn;)V

    .line 152
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method
