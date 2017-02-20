.class public final Lnjo;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Loyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Lnjo;",
        "Lows;",
        ">;",
        "Loyu;"
    }
.end annotation


# static fields
.field public static final b:Lnjo;

.field public static volatile c:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lnjo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Loxx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxx",
            "<",
            "Lnjq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 444
    new-instance v0, Lnjo;

    invoke-direct {v0}, Lnjo;-><init>()V

    .line 445
    sput-object v0, Lnjo;->b:Lnjo;

    invoke-virtual {v0}, Lnjo;->s()V

    .line 446
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lowr;-><init>()V

    .line 3020
    sget-object v0, Lozj;->b:Lozj;

    .line 21
    iput-object v0, p0, Lnjo;->a:Loxx;

    .line 22
    return-void
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 158
    iget v2, p0, Lnjo;->ak:I

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
    iget-object v0, p0, Lnjo;->a:Loxx;

    invoke-interface {v0}, Loxx;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 163
    const/4 v3, 0x1

    iget-object v0, p0, Lnjo;->a:Loxx;

    .line 164
    invoke-interface {v0, v1}, Loxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loys;

    invoke-static {v3, v0}, Lovl;->c(ILoys;)I

    move-result v0

    add-int/2addr v2, v0

    .line 162
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 166
    :cond_1
    iput v2, p0, Lnjo;->ak:I

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
    new-instance p0, Lnjo;

    invoke-direct {p0}, Lnjo;-><init>()V

    .line 434
    :goto_1
    return-object p0

    .line 363
    :pswitch_1
    sget-object p0, Lnjo;->b:Lnjo;

    goto :goto_1

    .line 366
    :pswitch_2
    iget-object v1, p0, Lnjo;->a:Loxx;

    invoke-interface {v1}, Loxx;->b()V

    move-object p0, v0

    .line 367
    goto :goto_1

    .line 370
    :pswitch_3
    new-instance p0, Lows;

    invoke-direct {p0, v1, v0}, Lows;-><init>(B[[[[[[[[[[[[[[[[[[Z)V

    goto :goto_1

    .line 373
    :pswitch_4
    check-cast p2, Loxc;

    .line 374
    check-cast p3, Lnjo;

    .line 375
    iget-object v0, p0, Lnjo;->a:Loxx;

    iget-object v1, p3, Lnjo;->a:Loxx;

    invoke-interface {p2, v0, v1}, Loxc;->a(Loxx;Loxx;)Loxx;

    move-result-object v0

    iput-object v0, p0, Lnjo;->a:Loxx;

    goto :goto_1

    .line 382
    :pswitch_5
    check-cast p2, Lovh;

    .line 384
    check-cast p3, Lowc;

    .line 387
    :try_start_0
    sget-boolean v0, Lnjo;->ai:Z

    if-eqz v0, :cond_0

    .line 388
    invoke-virtual {p0, p2, p3}, Lnjo;->a(Lovh;Lowc;)V
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 415
    :catch_0
    move-exception v0

    .line 416
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

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
    invoke-virtual {p2}, Lovh;->a()I

    move-result v0

    .line 394
    sparse-switch v0, :sswitch_data_0

    .line 399
    invoke-virtual {p2, v0}, Lovh;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    move v1, v2

    .line 400
    goto :goto_2

    .line 405
    :sswitch_1
    iget-object v0, p0, Lnjo;->a:Loxx;

    invoke-interface {v0}, Loxx;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 406
    iget-object v3, p0, Lnjo;->a:Loxx;

    .line 5448
    invoke-interface {v3}, Loxx;->size()I

    move-result v0

    .line 5449
    if-nez v0, :cond_2

    .line 5450
    const/16 v0, 0xa

    .line 5449
    :goto_3
    invoke-interface {v3, v0}, Loxx;->a(I)Loxx;

    move-result-object v0

    .line 407
    iput-object v0, p0, Lnjo;->a:Loxx;

    .line 409
    :cond_1
    iget-object v3, p0, Lnjo;->a:Loxx;

    .line 5516
    sget-object v0, Lnjq;->c:Lnjq;

    .line 409
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lnjq;

    invoke-interface {v3, v0}, Loxx;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 417
    :catch_1
    move-exception v0

    .line 418
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loxy;

    .line 420
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 5450
    :cond_2
    shl-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 425
    :cond_3
    :pswitch_6
    sget-object p0, Lnjo;->b:Lnjo;

    goto/16 :goto_1

    .line 428
    :pswitch_7
    sget-object v0, Lnjo;->c:Loyy;

    if-nez v0, :cond_5

    const-class v1, Lnjo;

    monitor-enter v1

    .line 429
    :try_start_4
    sget-object v0, Lnjo;->c:Loyy;

    if-nez v0, :cond_4

    .line 430
    new-instance v0, Lour;

    sget-object v2, Lnjo;->b:Lnjo;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lnjo;->c:Loyy;

    .line 432
    :cond_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 434
    :cond_5
    sget-object p0, Lnjo;->c:Loyy;

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

.method public a(Lovl;)V
    .locals 3

    .prologue
    .line 148
    sget-boolean v0, Lnjo;->ai:Z

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

    .line 155
    :cond_0
    return-void

    .line 5019
    :cond_1
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0

    .line 152
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lnjo;->a:Loxx;

    invoke-interface {v0}, Loxx;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 153
    const/4 v2, 0x1

    iget-object v0, p0, Lnjo;->a:Loxx;

    invoke-interface {v0, v1}, Loxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loys;

    invoke-virtual {p1, v2, v0}, Lovl;->a(ILoys;)V

    .line 152
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method
