.class public final Lnro;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lozp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lnro;",
        "Loxo;",
        ">;",
        "Lozp;"
    }
.end annotation


# static fields
.field public static final c:Lnro;

.field public static volatile d:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Lnro;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 450
    new-instance v0, Lnro;

    invoke-direct {v0}, Lnro;-><init>()V

    .line 451
    sput-object v0, Lnro;->c:Lnro;

    invoke-virtual {v0}, Lnro;->s()V

    .line 452
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Loxn;-><init>()V

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lnro;->a:Ljava/lang/String;

    .line 22
    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lnro;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 153
    iget v0, p0, Lnro;->al:I

    .line 154
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 166
    :goto_0
    return v0

    .line 156
    :cond_0
    const/4 v0, 0x0

    .line 157
    iget-object v1, p0, Lnro;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 158
    const/4 v0, 0x1

    .line 159
    invoke-direct {p0}, Lnro;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lowh;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 161
    :cond_1
    iget v1, p0, Lnro;->b:I

    if-eqz v1, :cond_2

    .line 162
    const/4 v1, 0x2

    iget v2, p0, Lnro;->b:I

    .line 163
    invoke-static {v1, v2}, Lowh;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 165
    :cond_2
    iput v0, p0, Lnro;->al:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 360
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 443
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 362
    :pswitch_0
    new-instance p0, Lnro;

    invoke-direct {p0}, Lnro;-><init>()V

    .line 440
    :goto_1
    return-object p0

    .line 365
    :pswitch_1
    sget-object p0, Lnro;->c:Lnro;

    goto :goto_1

    :pswitch_2
    move-object p0, v0

    .line 368
    goto :goto_1

    .line 371
    :pswitch_3
    new-instance p0, Loxo;

    invoke-direct {p0, v2, v0}, Loxo;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[S)V

    goto :goto_1

    .line 374
    :pswitch_4
    check-cast p2, Loxx;

    .line 375
    check-cast p3, Lnro;

    .line 376
    iget-object v0, p0, Lnro;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_2
    iget-object v4, p0, Lnro;->a:Ljava/lang/String;

    iget-object v3, p3, Lnro;->a:Ljava/lang/String;

    .line 377
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v1

    :goto_3
    iget-object v5, p3, Lnro;->a:Ljava/lang/String;

    .line 376
    invoke-interface {p2, v0, v4, v3, v5}, Loxx;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnro;->a:Ljava/lang/String;

    .line 378
    iget v0, p0, Lnro;->b:I

    if-eqz v0, :cond_2

    move v0, v1

    :goto_4
    iget v3, p0, Lnro;->b:I

    iget v4, p3, Lnro;->b:I

    if-eqz v4, :cond_3

    :goto_5
    iget v2, p3, Lnro;->b:I

    invoke-interface {p2, v0, v3, v1, v2}, Loxx;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lnro;->b:I

    goto :goto_1

    :cond_0
    move v0, v2

    .line 376
    goto :goto_2

    :cond_1
    move v3, v2

    .line 377
    goto :goto_3

    :cond_2
    move v0, v2

    .line 378
    goto :goto_4

    :cond_3
    move v1, v2

    goto :goto_5

    .line 386
    :pswitch_5
    check-cast p2, Lowd;

    .line 388
    check-cast p3, Lowy;

    .line 391
    :try_start_0
    sget-boolean v0, Lnro;->aj:Z

    if-eqz v0, :cond_4

    .line 392
    invoke-virtual {p0, p2, p3}, Lnro;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 421
    :catch_0
    move-exception v0

    .line 422
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 427
    :catchall_0
    move-exception v0

    throw v0

    :sswitch_0
    move v2, v1

    .line 396
    :cond_4
    :goto_6
    if-nez v2, :cond_5

    .line 397
    :try_start_2
    invoke-virtual {p2}, Lowd;->a()I

    move-result v0

    .line 398
    sparse-switch v0, :sswitch_data_0

    .line 403
    invoke-virtual {p2, v0}, Lowd;->b(I)Z

    move-result v0

    if-nez v0, :cond_4

    move v2, v1

    .line 404
    goto :goto_6

    .line 409
    :sswitch_1
    invoke-virtual {p2}, Lowd;->k()Ljava/lang/String;

    move-result-object v0

    .line 411
    iput-object v0, p0, Lnro;->a:Ljava/lang/String;
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    .line 423
    :catch_1
    move-exception v0

    .line 424
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyt;

    .line 426
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 416
    :sswitch_2
    :try_start_4
    invoke-virtual {p2}, Lowd;->f()I

    move-result v0

    iput v0, p0, Lnro;->b:I
    :try_end_4
    .catch Loyt; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    .line 431
    :cond_5
    :pswitch_6
    sget-object p0, Lnro;->c:Lnro;

    goto/16 :goto_1

    .line 434
    :pswitch_7
    sget-object v0, Lnro;->d:Lozt;

    if-nez v0, :cond_7

    const-class v1, Lnro;

    monitor-enter v1

    .line 435
    :try_start_5
    sget-object v0, Lnro;->d:Lozt;

    if-nez v0, :cond_6

    .line 436
    new-instance v0, Lovn;

    sget-object v2, Lnro;->c:Lnro;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lnro;->d:Lozt;

    .line 438
    :cond_6
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 440
    :cond_7
    sget-object p0, Lnro;->d:Lozt;

    goto/16 :goto_1

    .line 438
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 360
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

    .line 398
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public a(Lowh;)V
    .locals 2

    .prologue
    .line 140
    sget-boolean v0, Lnro;->aj:Z

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

    .line 144
    :cond_2
    iget-object v0, p0, Lnro;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 145
    const/4 v0, 0x1

    invoke-direct {p0}, Lnro;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILjava/lang/String;)V

    .line 147
    :cond_3
    iget v0, p0, Lnro;->b:I

    if-eqz v0, :cond_0

    .line 148
    const/4 v0, 0x2

    iget v1, p0, Lnro;->b:I

    invoke-virtual {p1, v0, v1}, Lowh;->b(II)V

    goto :goto_1
.end method
