.class public final Lnrv;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lozp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lnrv;",
        "Loxo;",
        ">;",
        "Lozp;"
    }
.end annotation


# static fields
.field public static final b:Lnrv;

.field public static volatile c:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Lnrv;",
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
    .line 475
    new-instance v0, Lnrv;

    invoke-direct {v0}, Lnrv;-><init>()V

    .line 476
    sput-object v0, Lnrv;->b:Lnrv;

    invoke-virtual {v0}, Lnrv;->s()V

    .line 477
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Loxn;-><init>()V

    .line 22
    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 212
    iget v0, p0, Lnrv;->al:I

    .line 213
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 221
    :goto_0
    return v0

    .line 215
    :cond_0
    const/4 v0, 0x0

    .line 216
    iget v1, p0, Lnrv;->a:I

    sget-object v2, Lnrw;->a:Lnrw;

    invoke-virtual {v2}, Lnrw;->a()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 217
    const/4 v0, 0x1

    iget v1, p0, Lnrv;->a:I

    .line 218
    invoke-static {v0, v1}, Lowh;->i(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 220
    :cond_1
    iput v0, p0, Lnrv;->al:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 393
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 468
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 395
    :pswitch_0
    new-instance p0, Lnrv;

    invoke-direct {p0}, Lnrv;-><init>()V

    .line 465
    :goto_1
    return-object p0

    .line 398
    :pswitch_1
    sget-object p0, Lnrv;->b:Lnrv;

    goto :goto_1

    :pswitch_2
    move-object p0, v0

    .line 401
    goto :goto_1

    .line 404
    :pswitch_3
    new-instance p0, Loxo;

    invoke-direct {p0, v2, v0}, Loxo;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[F)V

    goto :goto_1

    .line 407
    :pswitch_4
    check-cast p2, Loxx;

    .line 408
    check-cast p3, Lnrv;

    .line 409
    iget v0, p0, Lnrv;->a:I

    if-eqz v0, :cond_0

    move v0, v1

    :goto_2
    iget v3, p0, Lnrv;->a:I

    iget v4, p3, Lnrv;->a:I

    if-eqz v4, :cond_1

    :goto_3
    iget v2, p3, Lnrv;->a:I

    invoke-interface {p2, v0, v3, v1, v2}, Loxx;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lnrv;->a:I

    goto :goto_1

    :cond_0
    move v0, v2

    goto :goto_2

    :cond_1
    move v1, v2

    goto :goto_3

    .line 416
    :pswitch_5
    check-cast p2, Lowd;

    .line 418
    check-cast p3, Lowy;

    .line 421
    :try_start_0
    sget-boolean v0, Lnrv;->aj:Z

    if-eqz v0, :cond_2

    .line 422
    invoke-virtual {p0, p2, p3}, Lnrv;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 446
    :catch_0
    move-exception v0

    .line 447
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 452
    :catchall_0
    move-exception v0

    throw v0

    :sswitch_0
    move v2, v1

    .line 426
    :cond_2
    :goto_4
    if-nez v2, :cond_3

    .line 427
    :try_start_2
    invoke-virtual {p2}, Lowd;->a()I

    move-result v0

    .line 428
    sparse-switch v0, :sswitch_data_0

    .line 433
    invoke-virtual {p2, v0}, Lowd;->b(I)Z

    move-result v0

    if-nez v0, :cond_2

    move v2, v1

    .line 434
    goto :goto_4

    .line 439
    :sswitch_1
    invoke-virtual {p2}, Lowd;->n()I

    move-result v0

    .line 441
    iput v0, p0, Lnrv;->a:I
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 448
    :catch_1
    move-exception v0

    .line 449
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyt;

    .line 451
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 456
    :cond_3
    :pswitch_6
    sget-object p0, Lnrv;->b:Lnrv;

    goto :goto_1

    .line 459
    :pswitch_7
    sget-object v0, Lnrv;->c:Lozt;

    if-nez v0, :cond_5

    const-class v1, Lnrv;

    monitor-enter v1

    .line 460
    :try_start_4
    sget-object v0, Lnrv;->c:Lozt;

    if-nez v0, :cond_4

    .line 461
    new-instance v0, Lovn;

    sget-object v2, Lnrv;->b:Lnrv;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lnrv;->c:Lozt;

    .line 463
    :cond_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 465
    :cond_5
    sget-object p0, Lnrv;->c:Lozt;

    goto/16 :goto_1

    .line 463
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 393
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

    .line 428
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public a(Lowh;)V
    .locals 2

    .prologue
    .line 202
    sget-boolean v0, Lnrv;->aj:Z

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

    .line 206
    :cond_2
    iget v0, p0, Lnrv;->a:I

    sget-object v1, Lnrw;->a:Lnrw;

    invoke-virtual {v1}, Lnrw;->a()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 207
    const/4 v0, 0x1

    iget v1, p0, Lnrv;->a:I

    .line 5280
    invoke-virtual {p1, v0, v1}, Lowh;->b(II)V

    goto :goto_1
.end method
