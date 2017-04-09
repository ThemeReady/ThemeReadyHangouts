.class public final Lnmi;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lozp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lnmi;",
        "Loxo;",
        ">;",
        "Lozp;"
    }
.end annotation


# static fields
.field public static final b:Lnmi;

.field public static volatile c:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Lnmi;",
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
            "Lnvi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 548
    new-instance v0, Lnmi;

    invoke-direct {v0}, Lnmi;-><init>()V

    .line 549
    sput-object v0, Lnmi;->b:Lnmi;

    invoke-virtual {v0}, Lnmi;->s()V

    .line 550
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Loxn;-><init>()V

    .line 20020
    sget-object v0, Lpad;->b:Lpad;

    iput-object v0, p0, Lnmi;->a:Loys;

    .line 22
    return-void
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 214
    iget v2, p0, Lnmi;->al:I

    .line 215
    const/4 v1, -0x1

    if-eq v2, v1, :cond_0

    .line 223
    :goto_0
    return v2

    :cond_0
    move v1, v0

    move v2, v0

    .line 218
    :goto_1
    iget-object v0, p0, Lnmi;->a:Loys;

    invoke-interface {v0}, Loys;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 219
    const/4 v3, 0x1

    iget-object v0, p0, Lnmi;->a:Loys;

    .line 220
    invoke-interface {v0, v1}, Loys;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozn;

    invoke-static {v3, v0}, Lowh;->c(ILozn;)I

    move-result v0

    add-int/2addr v2, v0

    .line 218
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 222
    :cond_1
    iput v2, p0, Lnmi;->al:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 462
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 541
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 464
    :pswitch_0
    new-instance p0, Lnmi;

    invoke-direct {p0}, Lnmi;-><init>()V

    .line 538
    :goto_1
    return-object p0

    .line 467
    :pswitch_1
    sget-object p0, Lnmi;->b:Lnmi;

    goto :goto_1

    .line 470
    :pswitch_2
    iget-object v1, p0, Lnmi;->a:Loys;

    invoke-interface {v1}, Loys;->b()V

    move-object p0, v0

    .line 471
    goto :goto_1

    .line 474
    :pswitch_3
    new-instance p0, Loxo;

    invoke-direct {p0, v1, v0}, Loxo;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[C)V

    goto :goto_1

    .line 477
    :pswitch_4
    check-cast p2, Loxx;

    .line 478
    check-cast p3, Lnmi;

    .line 479
    iget-object v0, p0, Lnmi;->a:Loys;

    iget-object v1, p3, Lnmi;->a:Loys;

    invoke-interface {p2, v0, v1}, Loxx;->a(Loys;Loys;)Loys;

    move-result-object v0

    iput-object v0, p0, Lnmi;->a:Loys;

    goto :goto_1

    .line 486
    :pswitch_5
    check-cast p2, Lowd;

    .line 488
    check-cast p3, Lowy;

    .line 491
    :try_start_0
    sget-boolean v0, Lnmi;->aj:Z

    if-eqz v0, :cond_0

    .line 492
    invoke-virtual {p0, p2, p3}, Lnmi;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 519
    :catch_0
    move-exception v0

    .line 520
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 525
    :catchall_0
    move-exception v0

    throw v0

    :sswitch_0
    move v1, v2

    .line 496
    :cond_0
    :goto_2
    if-nez v1, :cond_3

    .line 497
    :try_start_2
    invoke-virtual {p2}, Lowd;->a()I

    move-result v0

    .line 498
    sparse-switch v0, :sswitch_data_0

    .line 503
    invoke-virtual {p2, v0}, Lowd;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    move v1, v2

    .line 504
    goto :goto_2

    .line 509
    :sswitch_1
    iget-object v0, p0, Lnmi;->a:Loys;

    invoke-interface {v0}, Loys;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 510
    iget-object v3, p0, Lnmi;->a:Loys;

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

    iput-object v0, p0, Lnmi;->a:Loys;

    .line 513
    :cond_1
    iget-object v3, p0, Lnmi;->a:Loys;

    .line 21030
    sget-object v0, Lnvi;->g:Lnvi;

    .line 513
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lnvi;

    invoke-interface {v3, v0}, Loys;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 521
    :catch_1
    move-exception v0

    .line 522
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyt;

    .line 524
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

    .line 529
    :cond_3
    :pswitch_6
    sget-object p0, Lnmi;->b:Lnmi;

    goto/16 :goto_1

    .line 532
    :pswitch_7
    sget-object v0, Lnmi;->c:Lozt;

    if-nez v0, :cond_5

    const-class v1, Lnmi;

    monitor-enter v1

    .line 533
    :try_start_4
    sget-object v0, Lnmi;->c:Lozt;

    if-nez v0, :cond_4

    .line 534
    new-instance v0, Lovn;

    sget-object v2, Lnmi;->b:Lnmi;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lnmi;->c:Lozt;

    .line 536
    :cond_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 538
    :cond_5
    sget-object p0, Lnmi;->c:Lozt;

    goto/16 :goto_1

    .line 536
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 462
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

    .line 498
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public a(Lowh;)V
    .locals 3

    .prologue
    .line 204
    sget-boolean v0, Lnmi;->aj:Z

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

    .line 208
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lnmi;->a:Loys;

    invoke-interface {v0}, Loys;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 209
    const/4 v2, 0x1

    iget-object v0, p0, Lnmi;->a:Loys;

    invoke-interface {v0, v1}, Loys;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozn;

    invoke-virtual {p1, v2, v0}, Lowh;->a(ILozn;)V

    .line 208
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method
