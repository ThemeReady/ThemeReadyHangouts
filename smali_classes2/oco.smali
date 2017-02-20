.class public final Loco;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Loco;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Loco;


# instance fields
.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 405
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 406
    invoke-direct {p0}, Loco;->g()Loco;

    .line 407
    return-void
.end method

.method private b(Lpbc;)Loco;
    .locals 1

    .prologue
    .line 439
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 440
    sparse-switch v0, :sswitch_data_0

    .line 444
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 445
    :sswitch_0
    return-object p0

    .line 450
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 451
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 455
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Loco;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 440
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 451
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Loco;
    .locals 2

    .prologue
    .line 389
    sget-object v0, Loco;->a:[Loco;

    if-nez v0, :cond_1

    .line 390
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 392
    :try_start_0
    sget-object v0, Loco;->a:[Loco;

    if-nez v0, :cond_0

    .line 393
    const/4 v0, 0x0

    new-array v0, v0, [Loco;

    sput-object v0, Loco;->a:[Loco;

    .line 395
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 397
    :cond_1
    sget-object v0, Loco;->a:[Loco;

    return-object v0

    .line 395
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Loco;
    .locals 1

    .prologue
    .line 410
    const/4 v0, 0x0

    iput-object v0, p0, Loco;->unknownFieldData:Lpbi;

    .line 411
    const/4 v0, -0x1

    iput v0, p0, Loco;->cachedSize:I

    .line 412
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 376
    invoke-direct {p0, p1}, Loco;->b(Lpbc;)Loco;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 418
    iget-object v0, p0, Loco;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 419
    const/4 v0, 0x1

    iget-object v1, p0, Loco;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 421
    :cond_0
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 422
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 426
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 427
    iget-object v1, p0, Loco;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 428
    const/4 v1, 0x1

    iget-object v2, p0, Loco;->b:Ljava/lang/Integer;

    .line 429
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 431
    :cond_0
    return v0
.end method
