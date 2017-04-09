.class public final Lnki;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lozp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lnki;",
        "Loxo;",
        ">;",
        "Lozp;"
    }
.end annotation


# static fields
.field public static final d:Lnki;

.field public static volatile e:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Lnki;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 491
    new-instance v0, Lnki;

    invoke-direct {v0}, Lnki;-><init>()V

    .line 492
    sput-object v0, Lnki;->d:Lnki;

    invoke-virtual {v0}, Lnki;->s()V

    .line 493
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Loxn;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 168
    iget v0, p0, Lnki;->al:I

    .line 169
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 185
    :goto_0
    return v0

    .line 171
    :cond_0
    const/4 v0, 0x0

    .line 172
    iget-boolean v1, p0, Lnki;->a:Z

    if-eqz v1, :cond_1

    .line 173
    const/4 v0, 0x1

    iget-boolean v1, p0, Lnki;->a:Z

    .line 174
    invoke-static {v0, v1}, Lowh;->b(IZ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 176
    :cond_1
    iget-boolean v1, p0, Lnki;->b:Z

    if-eqz v1, :cond_2

    .line 177
    const/4 v1, 0x2

    iget-boolean v2, p0, Lnki;->b:Z

    .line 178
    invoke-static {v1, v2}, Lowh;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 180
    :cond_2
    iget-boolean v1, p0, Lnki;->c:Z

    if-eqz v1, :cond_3

    .line 181
    const/4 v1, 0x3

    iget-boolean v2, p0, Lnki;->c:Z

    .line 182
    invoke-static {v1, v2}, Lowh;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 184
    :cond_3
    iput v0, p0, Lnki;->al:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 395
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 484
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 397
    :pswitch_0
    new-instance p0, Lnki;

    invoke-direct {p0}, Lnki;-><init>()V

    .line 481
    :goto_1
    return-object p0

    .line 400
    :pswitch_1
    sget-object p0, Lnki;->d:Lnki;

    goto :goto_1

    :pswitch_2
    move-object p0, v0

    .line 403
    goto :goto_1

    .line 406
    :pswitch_3
    new-instance p0, Loxo;

    invoke-direct {p0, v2, v0}, Loxo;-><init>(B[[[[[[[[[[[[[[[[[[C)V

    goto :goto_1

    .line 409
    :pswitch_4
    check-cast p2, Loxx;

    .line 410
    check-cast p3, Lnki;

    .line 411
    iget-boolean v0, p0, Lnki;->a:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_2
    iget-boolean v4, p0, Lnki;->a:Z

    iget-boolean v3, p3, Lnki;->a:Z

    if-eqz v3, :cond_1

    move v3, v1

    :goto_3
    iget-boolean v5, p3, Lnki;->a:Z

    invoke-interface {p2, v0, v4, v3, v5}, Loxx;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lnki;->a:Z

    .line 413
    iget-boolean v0, p0, Lnki;->b:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_4
    iget-boolean v4, p0, Lnki;->b:Z

    iget-boolean v3, p3, Lnki;->b:Z

    if-eqz v3, :cond_3

    move v3, v1

    :goto_5
    iget-boolean v5, p3, Lnki;->b:Z

    invoke-interface {p2, v0, v4, v3, v5}, Loxx;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lnki;->b:Z

    .line 415
    iget-boolean v0, p0, Lnki;->c:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_6
    iget-boolean v3, p0, Lnki;->c:Z

    iget-boolean v4, p3, Lnki;->c:Z

    if-eqz v4, :cond_5

    :goto_7
    iget-boolean v2, p3, Lnki;->c:Z

    invoke-interface {p2, v0, v3, v1, v2}, Loxx;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lnki;->c:Z

    goto :goto_1

    :cond_0
    move v0, v2

    .line 411
    goto :goto_2

    :cond_1
    move v3, v2

    goto :goto_3

    :cond_2
    move v0, v2

    .line 413
    goto :goto_4

    :cond_3
    move v3, v2

    goto :goto_5

    :cond_4
    move v0, v2

    .line 415
    goto :goto_6

    :cond_5
    move v1, v2

    goto :goto_7

    .line 423
    :pswitch_5
    check-cast p2, Lowd;

    .line 425
    check-cast p3, Lowy;

    .line 428
    :try_start_0
    sget-boolean v0, Lnki;->aj:Z

    if-eqz v0, :cond_6

    .line 429
    invoke-virtual {p0, p2, p3}, Lnki;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 462
    :catch_0
    move-exception v0

    .line 463
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 468
    :catchall_0
    move-exception v0

    throw v0

    :sswitch_0
    move v2, v1

    .line 433
    :cond_6
    :goto_8
    if-nez v2, :cond_7

    .line 434
    :try_start_2
    invoke-virtual {p2}, Lowd;->a()I

    move-result v0

    .line 435
    sparse-switch v0, :sswitch_data_0

    .line 440
    invoke-virtual {p2, v0}, Lowd;->b(I)Z

    move-result v0

    if-nez v0, :cond_6

    move v2, v1

    .line 441
    goto :goto_8

    .line 447
    :sswitch_1
    invoke-virtual {p2}, Lowd;->i()Z

    move-result v0

    iput-boolean v0, p0, Lnki;->a:Z
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_8

    .line 464
    :catch_1
    move-exception v0

    .line 465
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyt;

    .line 467
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 452
    :sswitch_2
    :try_start_4
    invoke-virtual {p2}, Lowd;->i()Z

    move-result v0

    iput-boolean v0, p0, Lnki;->b:Z

    goto :goto_8

    .line 457
    :sswitch_3
    invoke-virtual {p2}, Lowd;->i()Z

    move-result v0

    iput-boolean v0, p0, Lnki;->c:Z
    :try_end_4
    .catch Loyt; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_8

    .line 472
    :cond_7
    :pswitch_6
    sget-object p0, Lnki;->d:Lnki;

    goto/16 :goto_1

    .line 475
    :pswitch_7
    sget-object v0, Lnki;->e:Lozt;

    if-nez v0, :cond_9

    const-class v1, Lnki;

    monitor-enter v1

    .line 476
    :try_start_5
    sget-object v0, Lnki;->e:Lozt;

    if-nez v0, :cond_8

    .line 477
    new-instance v0, Lovn;

    sget-object v2, Lnki;->d:Lnki;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lnki;->e:Lozt;

    .line 479
    :cond_8
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 481
    :cond_9
    sget-object p0, Lnki;->e:Lozt;

    goto/16 :goto_1

    .line 479
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 395
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

    .line 435
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public a(Lowh;)V
    .locals 2

    .prologue
    .line 152
    sget-boolean v0, Lnki;->aj:Z

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

    .line 156
    :cond_2
    iget-boolean v0, p0, Lnki;->a:Z

    if-eqz v0, :cond_3

    .line 157
    const/4 v0, 0x1

    iget-boolean v1, p0, Lnki;->a:Z

    invoke-virtual {p1, v0, v1}, Lowh;->a(IZ)V

    .line 159
    :cond_3
    iget-boolean v0, p0, Lnki;->b:Z

    if-eqz v0, :cond_4

    .line 160
    const/4 v0, 0x2

    iget-boolean v1, p0, Lnki;->b:Z

    invoke-virtual {p1, v0, v1}, Lowh;->a(IZ)V

    .line 162
    :cond_4
    iget-boolean v0, p0, Lnki;->c:Z

    if-eqz v0, :cond_0

    .line 163
    const/4 v0, 0x3

    iget-boolean v1, p0, Lnki;->c:Z

    invoke-virtual {p1, v0, v1}, Lowh;->a(IZ)V

    goto :goto_1
.end method
