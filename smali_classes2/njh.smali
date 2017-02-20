.class public final Lnjh;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Loyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Lnjh;",
        "Lows;",
        ">;",
        "Loyu;"
    }
.end annotation


# static fields
.field public static final d:Lnjh;

.field public static volatile e:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lnjh;",
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
    new-instance v0, Lnjh;

    invoke-direct {v0}, Lnjh;-><init>()V

    .line 492
    sput-object v0, Lnjh;->d:Lnjh;

    invoke-virtual {v0}, Lnjh;->s()V

    .line 493
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lowr;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 168
    iget v0, p0, Lnjh;->ak:I

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
    iget-boolean v1, p0, Lnjh;->a:Z

    if-eqz v1, :cond_1

    .line 173
    const/4 v0, 0x1

    iget-boolean v1, p0, Lnjh;->a:Z

    .line 174
    invoke-static {v0, v1}, Lovl;->b(IZ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 176
    :cond_1
    iget-boolean v1, p0, Lnjh;->b:Z

    if-eqz v1, :cond_2

    .line 177
    const/4 v1, 0x2

    iget-boolean v2, p0, Lnjh;->b:Z

    .line 178
    invoke-static {v1, v2}, Lovl;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 180
    :cond_2
    iget-boolean v1, p0, Lnjh;->c:Z

    if-eqz v1, :cond_3

    .line 181
    const/4 v1, 0x3

    iget-boolean v2, p0, Lnjh;->c:Z

    .line 182
    invoke-static {v1, v2}, Lovl;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 184
    :cond_3
    iput v0, p0, Lnjh;->ak:I

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
    new-instance p0, Lnjh;

    invoke-direct {p0}, Lnjh;-><init>()V

    .line 481
    :goto_1
    return-object p0

    .line 400
    :pswitch_1
    sget-object p0, Lnjh;->d:Lnjh;

    goto :goto_1

    :pswitch_2
    move-object p0, v0

    .line 403
    goto :goto_1

    .line 406
    :pswitch_3
    new-instance p0, Lows;

    invoke-direct {p0, v2, v0}, Lows;-><init>(B[[[[[[[[[[[[[[[[[[S)V

    goto :goto_1

    .line 409
    :pswitch_4
    check-cast p2, Loxc;

    .line 410
    check-cast p3, Lnjh;

    .line 411
    iget-boolean v0, p0, Lnjh;->a:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_2
    iget-boolean v4, p0, Lnjh;->a:Z

    iget-boolean v3, p3, Lnjh;->a:Z

    if-eqz v3, :cond_1

    move v3, v1

    :goto_3
    iget-boolean v5, p3, Lnjh;->a:Z

    invoke-interface {p2, v0, v4, v3, v5}, Loxc;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lnjh;->a:Z

    .line 413
    iget-boolean v0, p0, Lnjh;->b:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_4
    iget-boolean v4, p0, Lnjh;->b:Z

    iget-boolean v3, p3, Lnjh;->b:Z

    if-eqz v3, :cond_3

    move v3, v1

    :goto_5
    iget-boolean v5, p3, Lnjh;->b:Z

    invoke-interface {p2, v0, v4, v3, v5}, Loxc;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lnjh;->b:Z

    .line 415
    iget-boolean v0, p0, Lnjh;->c:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_6
    iget-boolean v3, p0, Lnjh;->c:Z

    iget-boolean v4, p3, Lnjh;->c:Z

    if-eqz v4, :cond_5

    :goto_7
    iget-boolean v2, p3, Lnjh;->c:Z

    invoke-interface {p2, v0, v3, v1, v2}, Loxc;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lnjh;->c:Z

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
    check-cast p2, Lovh;

    .line 425
    check-cast p3, Lowc;

    .line 428
    :try_start_0
    sget-boolean v0, Lnjh;->ai:Z

    if-eqz v0, :cond_6

    .line 429
    invoke-virtual {p0, p2, p3}, Lnjh;->a(Lovh;Lowc;)V
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 462
    :catch_0
    move-exception v0

    .line 463
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

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
    invoke-virtual {p2}, Lovh;->a()I

    move-result v0

    .line 435
    sparse-switch v0, :sswitch_data_0

    .line 440
    invoke-virtual {p2, v0}, Lovh;->b(I)Z

    move-result v0

    if-nez v0, :cond_6

    move v2, v1

    .line 441
    goto :goto_8

    .line 447
    :sswitch_1
    invoke-virtual {p2}, Lovh;->i()Z

    move-result v0

    iput-boolean v0, p0, Lnjh;->a:Z
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_8

    .line 464
    :catch_1
    move-exception v0

    .line 465
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loxy;

    .line 467
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 452
    :sswitch_2
    :try_start_4
    invoke-virtual {p2}, Lovh;->i()Z

    move-result v0

    iput-boolean v0, p0, Lnjh;->b:Z

    goto :goto_8

    .line 457
    :sswitch_3
    invoke-virtual {p2}, Lovh;->i()Z

    move-result v0

    iput-boolean v0, p0, Lnjh;->c:Z
    :try_end_4
    .catch Loxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_8

    .line 472
    :cond_7
    :pswitch_6
    sget-object p0, Lnjh;->d:Lnjh;

    goto/16 :goto_1

    .line 475
    :pswitch_7
    sget-object v0, Lnjh;->e:Loyy;

    if-nez v0, :cond_9

    const-class v1, Lnjh;

    monitor-enter v1

    .line 476
    :try_start_5
    sget-object v0, Lnjh;->e:Loyy;

    if-nez v0, :cond_8

    .line 477
    new-instance v0, Lour;

    sget-object v2, Lnjh;->d:Lnjh;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lnjh;->e:Loyy;

    .line 479
    :cond_8
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 481
    :cond_9
    sget-object p0, Lnjh;->e:Loyy;

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

.method public a(Lovl;)V
    .locals 2

    .prologue
    .line 152
    sget-boolean v0, Lnjh;->ai:Z

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

    .line 165
    :cond_0
    :goto_1
    return-void

    .line 3019
    :cond_1
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0

    .line 156
    :cond_2
    iget-boolean v0, p0, Lnjh;->a:Z

    if-eqz v0, :cond_3

    .line 157
    const/4 v0, 0x1

    iget-boolean v1, p0, Lnjh;->a:Z

    invoke-virtual {p1, v0, v1}, Lovl;->a(IZ)V

    .line 159
    :cond_3
    iget-boolean v0, p0, Lnjh;->b:Z

    if-eqz v0, :cond_4

    .line 160
    const/4 v0, 0x2

    iget-boolean v1, p0, Lnjh;->b:Z

    invoke-virtual {p1, v0, v1}, Lovl;->a(IZ)V

    .line 162
    :cond_4
    iget-boolean v0, p0, Lnjh;->c:Z

    if-eqz v0, :cond_0

    .line 163
    const/4 v0, 0x3

    iget-boolean v1, p0, Lnjh;->c:Z

    invoke-virtual {p1, v0, v1}, Lovl;->a(IZ)V

    goto :goto_1
.end method
