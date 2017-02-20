.class public final Lnkh;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Loyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Lnkh;",
        "Lows;",
        ">;",
        "Loyu;"
    }
.end annotation


# static fields
.field public static final c:Lnkh;

.field public static volatile d:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lnkh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 417
    new-instance v0, Lnkh;

    invoke-direct {v0}, Lnkh;-><init>()V

    .line 418
    sput-object v0, Lnkh;->c:Lnkh;

    invoke-virtual {v0}, Lnkh;->s()V

    .line 419
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lowr;-><init>()V

    .line 24
    return-void
.end method

.method public static b()Lows;
    .locals 2

    .prologue
    .line 211
    sget-object v1, Lnkh;->c:Lnkh;

    .line 3196
    sget v0, Loxb;->f:I

    invoke-virtual {v1, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 3197
    invoke-virtual {v0, v1}, Lows;->b(Lowr;)Lows;

    .line 211
    check-cast v0, Lows;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 133
    iget v0, p0, Lnkh;->ak:I

    .line 134
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 146
    :goto_0
    return v0

    .line 136
    :cond_0
    const/4 v0, 0x0

    .line 137
    iget-boolean v1, p0, Lnkh;->a:Z

    if-eqz v1, :cond_1

    .line 138
    const/4 v0, 0x1

    iget-boolean v1, p0, Lnkh;->a:Z

    .line 139
    invoke-static {v0, v1}, Lovl;->b(IZ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 141
    :cond_1
    iget-boolean v1, p0, Lnkh;->b:Z

    if-eqz v1, :cond_2

    .line 142
    const/4 v1, 0x2

    iget-boolean v2, p0, Lnkh;->b:Z

    .line 143
    invoke-static {v1, v2}, Lovl;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    :cond_2
    iput v0, p0, Lnkh;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 328
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 410
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 330
    :pswitch_0
    new-instance p0, Lnkh;

    invoke-direct {p0}, Lnkh;-><init>()V

    .line 407
    :goto_1
    return-object p0

    .line 333
    :pswitch_1
    sget-object p0, Lnkh;->c:Lnkh;

    goto :goto_1

    :pswitch_2
    move-object p0, v0

    .line 336
    goto :goto_1

    .line 339
    :pswitch_3
    new-instance p0, Lows;

    invoke-direct {p0, v2, v0}, Lows;-><init>(B[[[[[[[[[[[[[[[[[[[[S)V

    goto :goto_1

    .line 342
    :pswitch_4
    check-cast p2, Loxc;

    .line 343
    check-cast p3, Lnkh;

    .line 344
    iget-boolean v0, p0, Lnkh;->a:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_2
    iget-boolean v4, p0, Lnkh;->a:Z

    iget-boolean v3, p3, Lnkh;->a:Z

    if-eqz v3, :cond_1

    move v3, v1

    :goto_3
    iget-boolean v5, p3, Lnkh;->a:Z

    invoke-interface {p2, v0, v4, v3, v5}, Loxc;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lnkh;->a:Z

    .line 346
    iget-boolean v0, p0, Lnkh;->b:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_4
    iget-boolean v3, p0, Lnkh;->b:Z

    iget-boolean v4, p3, Lnkh;->b:Z

    if-eqz v4, :cond_3

    :goto_5
    iget-boolean v2, p3, Lnkh;->b:Z

    invoke-interface {p2, v0, v3, v1, v2}, Loxc;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lnkh;->b:Z

    goto :goto_1

    :cond_0
    move v0, v2

    .line 344
    goto :goto_2

    :cond_1
    move v3, v2

    goto :goto_3

    :cond_2
    move v0, v2

    .line 346
    goto :goto_4

    :cond_3
    move v1, v2

    goto :goto_5

    .line 354
    :pswitch_5
    check-cast p2, Lovh;

    .line 356
    check-cast p3, Lowc;

    .line 359
    :try_start_0
    sget-boolean v0, Lnkh;->ai:Z

    if-eqz v0, :cond_4

    .line 360
    invoke-virtual {p0, p2, p3}, Lnkh;->a(Lovh;Lowc;)V
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 388
    :catch_0
    move-exception v0

    .line 389
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 394
    :catchall_0
    move-exception v0

    throw v0

    :sswitch_0
    move v2, v1

    .line 364
    :cond_4
    :goto_6
    if-nez v2, :cond_5

    .line 365
    :try_start_2
    invoke-virtual {p2}, Lovh;->a()I

    move-result v0

    .line 366
    sparse-switch v0, :sswitch_data_0

    .line 371
    invoke-virtual {p2, v0}, Lovh;->b(I)Z

    move-result v0

    if-nez v0, :cond_4

    move v2, v1

    .line 372
    goto :goto_6

    .line 378
    :sswitch_1
    invoke-virtual {p2}, Lovh;->i()Z

    move-result v0

    iput-boolean v0, p0, Lnkh;->a:Z
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    .line 390
    :catch_1
    move-exception v0

    .line 391
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loxy;

    .line 393
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 383
    :sswitch_2
    :try_start_4
    invoke-virtual {p2}, Lovh;->i()Z

    move-result v0

    iput-boolean v0, p0, Lnkh;->b:Z
    :try_end_4
    .catch Loxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    .line 398
    :cond_5
    :pswitch_6
    sget-object p0, Lnkh;->c:Lnkh;

    goto/16 :goto_1

    .line 401
    :pswitch_7
    sget-object v0, Lnkh;->d:Loyy;

    if-nez v0, :cond_7

    const-class v1, Lnkh;

    monitor-enter v1

    .line 402
    :try_start_5
    sget-object v0, Lnkh;->d:Loyy;

    if-nez v0, :cond_6

    .line 403
    new-instance v0, Lour;

    sget-object v2, Lnkh;->c:Lnkh;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lnkh;->d:Loyy;

    .line 405
    :cond_6
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 407
    :cond_7
    sget-object p0, Lnkh;->d:Loyy;

    goto/16 :goto_1

    .line 405
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 328
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

    .line 366
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public a(Lovl;)V
    .locals 2

    .prologue
    .line 120
    sget-boolean v0, Lnkh;->ai:Z

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

    .line 130
    :cond_0
    :goto_1
    return-void

    .line 3019
    :cond_1
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0

    .line 124
    :cond_2
    iget-boolean v0, p0, Lnkh;->a:Z

    if-eqz v0, :cond_3

    .line 125
    const/4 v0, 0x1

    iget-boolean v1, p0, Lnkh;->a:Z

    invoke-virtual {p1, v0, v1}, Lovl;->a(IZ)V

    .line 127
    :cond_3
    iget-boolean v0, p0, Lnkh;->b:Z

    if-eqz v0, :cond_0

    .line 128
    const/4 v0, 0x2

    iget-boolean v1, p0, Lnkh;->b:Z

    invoke-virtual {p1, v0, v1}, Lovl;->a(IZ)V

    goto :goto_1
.end method
