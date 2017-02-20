.class public final Lkrb;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Loyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Lkrb;",
        "Lows;",
        ">;",
        "Loyu;"
    }
.end annotation


# static fields
.field public static final c:Lkrb;

.field public static volatile d:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lkrb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8441
    new-instance v0, Lkrb;

    invoke-direct {v0}, Lkrb;-><init>()V

    .line 8442
    sput-object v0, Lkrb;->c:Lkrb;

    invoke-virtual {v0}, Lkrb;->s()V

    .line 8443
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 8135
    invoke-direct {p0}, Lowr;-><init>()V

    .line 8136
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 8157
    iget v1, p0, Lkrb;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 8208
    iget v0, p0, Lkrb;->ak:I

    .line 8209
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 8218
    :goto_0
    return v0

    .line 8211
    :cond_0
    const/4 v0, 0x0

    .line 8212
    iget v1, p0, Lkrb;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 8213
    iget-boolean v0, p0, Lkrb;->b:Z

    .line 8214
    invoke-static {v2, v0}, Lovl;->b(IZ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 8216
    :cond_1
    iget-object v1, p0, Lkrb;->aj:Lpac;

    invoke-virtual {v1}, Lpac;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 8217
    iput v0, p0, Lkrb;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 8357
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 8434
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 8359
    :pswitch_0
    new-instance p0, Lkrb;

    invoke-direct {p0}, Lkrb;-><init>()V

    .line 8431
    :cond_0
    :goto_1
    return-object p0

    .line 8362
    :pswitch_1
    sget-object p0, Lkrb;->c:Lkrb;

    goto :goto_1

    :pswitch_2
    move-object p0, v0

    .line 8365
    goto :goto_1

    .line 8368
    :pswitch_3
    new-instance p0, Lows;

    invoke-direct {p0, v1, v0}, Lows;-><init>(B[[[[[[[[[[[[[[Z)V

    goto :goto_1

    .line 8371
    :pswitch_4
    check-cast p2, Loxc;

    .line 8372
    check-cast p3, Lkrb;

    .line 8374
    invoke-direct {p0}, Lkrb;->b()Z

    move-result v0

    iget-boolean v1, p0, Lkrb;->b:Z

    .line 8375
    invoke-direct {p3}, Lkrb;->b()Z

    move-result v2

    iget-boolean v3, p3, Lkrb;->b:Z

    .line 8373
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lkrb;->b:Z

    .line 8376
    sget-object v0, Loxa;->a:Loxa;

    if-ne p2, v0, :cond_0

    .line 8378
    iget v0, p0, Lkrb;->a:I

    iget v1, p3, Lkrb;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lkrb;->a:I

    goto :goto_1

    .line 8383
    :pswitch_5
    check-cast p2, Lovh;

    .line 8385
    check-cast p3, Lowc;

    .line 8388
    :try_start_0
    sget-boolean v0, Lkrb;->ai:Z

    if-eqz v0, :cond_1

    .line 8389
    invoke-virtual {p0, p2, p3}, Lkrb;->a(Lovh;Lowc;)V
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 8412
    :catch_0
    move-exception v0

    .line 8413
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8418
    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    move v0, v1

    .line 8393
    :cond_2
    :goto_2
    if-nez v0, :cond_3

    .line 8394
    :try_start_2
    invoke-virtual {p2}, Lovh;->a()I

    move-result v1

    .line 8395
    sparse-switch v1, :sswitch_data_0

    .line 8400
    invoke-virtual {p0, v1, p2}, Lkrb;->a(ILovh;)Z

    move-result v1

    if-nez v1, :cond_2

    move v0, v2

    .line 8401
    goto :goto_2

    :sswitch_0
    move v0, v2

    .line 8398
    goto :goto_2

    .line 8406
    :sswitch_1
    iget v1, p0, Lkrb;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lkrb;->a:I

    .line 8407
    invoke-virtual {p2}, Lovh;->i()Z

    move-result v1

    iput-boolean v1, p0, Lkrb;->b:Z
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 8414
    :catch_1
    move-exception v0

    .line 8415
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loxy;

    .line 8417
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 8422
    :cond_3
    :pswitch_6
    sget-object p0, Lkrb;->c:Lkrb;

    goto :goto_1

    .line 8425
    :pswitch_7
    sget-object v0, Lkrb;->d:Loyy;

    if-nez v0, :cond_5

    const-class v1, Lkrb;

    monitor-enter v1

    .line 8426
    :try_start_4
    sget-object v0, Lkrb;->d:Loyy;

    if-nez v0, :cond_4

    .line 8427
    new-instance v0, Lour;

    sget-object v2, Lkrb;->c:Lkrb;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lkrb;->d:Loyy;

    .line 8429
    :cond_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 8431
    :cond_5
    sget-object p0, Lkrb;->d:Loyy;

    goto/16 :goto_1

    .line 8429
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 8357
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

    .line 8395
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public a(Lovl;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 8197
    sget-boolean v0, Lkrb;->ai:Z

    if-eqz v0, :cond_1

    .line 10025
    sget-object v0, Lozi;->a:Lozi;

    .line 10109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 9089
    invoke-virtual {v0, v1}, Lozi;->a(Ljava/lang/Class;)Lozl;

    move-result-object v1

    .line 11016
    iget-object v0, p1, Lovl;->d:Lovp;

    if-eqz v0, :cond_0

    .line 11017
    iget-object v0, p1, Lovl;->d:Lovp;

    .line 9090
    :goto_0
    invoke-interface {v1, p0, v0}, Lozl;->a(Ljava/lang/Object;Lpaz;)V

    .line 8205
    :goto_1
    return-void

    .line 11019
    :cond_0
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0

    .line 8201
    :cond_1
    iget v0, p0, Lkrb;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 8202
    iget-boolean v0, p0, Lkrb;->b:Z

    invoke-virtual {p1, v1, v0}, Lovl;->a(IZ)V

    .line 8204
    :cond_2
    iget-object v0, p0, Lkrb;->aj:Lpac;

    invoke-virtual {v0, p1}, Lpac;->a(Lovl;)V

    goto :goto_1
.end method
