.class public final Lmbn;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmbn;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lmbn;


# instance fields
.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Double;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27380
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 27381
    invoke-direct {p0}, Lmbn;->g()Lmbn;

    .line 27382
    return-void
.end method

.method private b(Lpbv;)Lmbn;
    .locals 2

    .prologue
    .line 27430
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 27431
    sparse-switch v0, :sswitch_data_0

    .line 27435
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 27436
    :sswitch_0
    return-object p0

    .line 27441
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 27442
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 27453
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmbn;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 27459
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lmbn;->c:Ljava/lang/Double;

    goto :goto_0

    .line 27463
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmbn;->d:Ljava/lang/String;

    goto :goto_0

    .line 27431
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x11 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 27442
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lmbn;
    .locals 2

    .prologue
    .line 27358
    sget-object v0, Lmbn;->a:[Lmbn;

    if-nez v0, :cond_1

    .line 27359
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 27361
    :try_start_0
    sget-object v0, Lmbn;->a:[Lmbn;

    if-nez v0, :cond_0

    .line 27362
    const/4 v0, 0x0

    new-array v0, v0, [Lmbn;

    sput-object v0, Lmbn;->a:[Lmbn;

    .line 27364
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27366
    :cond_1
    sget-object v0, Lmbn;->a:[Lmbn;

    return-object v0

    .line 27364
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lmbn;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 27385
    iput-object v0, p0, Lmbn;->c:Ljava/lang/Double;

    .line 27386
    iput-object v0, p0, Lmbn;->d:Ljava/lang/String;

    .line 27387
    iput-object v0, p0, Lmbn;->unknownFieldData:Lpcb;

    .line 27388
    const/4 v0, -0x1

    iput v0, p0, Lmbn;->cachedSize:I

    .line 27389
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 27338
    invoke-direct {p0, p1}, Lmbn;->b(Lpbv;)Lmbn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    .line 27395
    iget-object v0, p0, Lmbn;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 27396
    const/4 v0, 0x1

    iget-object v1, p0, Lmbn;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 27398
    :cond_0
    iget-object v0, p0, Lmbn;->c:Ljava/lang/Double;

    if-eqz v0, :cond_1

    .line 27399
    const/4 v0, 0x2

    iget-object v1, p0, Lmbn;->c:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->a(ID)V

    .line 27401
    :cond_1
    iget-object v0, p0, Lmbn;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 27402
    const/4 v0, 0x3

    iget-object v1, p0, Lmbn;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 27404
    :cond_2
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 27405
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 27409
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 27410
    iget-object v1, p0, Lmbn;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 27411
    const/4 v1, 0x1

    iget-object v2, p0, Lmbn;->b:Ljava/lang/Integer;

    .line 27412
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 27414
    :cond_0
    iget-object v1, p0, Lmbn;->c:Ljava/lang/Double;

    if-eqz v1, :cond_1

    .line 27415
    const/4 v1, 0x2

    iget-object v2, p0, Lmbn;->c:Ljava/lang/Double;

    .line 27416
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 35026
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 27418
    :cond_1
    iget-object v1, p0, Lmbn;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 27419
    const/4 v1, 0x3

    iget-object v2, p0, Lmbn;->d:Ljava/lang/String;

    .line 27420
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27422
    :cond_2
    return v0
.end method
