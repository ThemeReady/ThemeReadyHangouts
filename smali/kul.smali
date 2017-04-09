.class public final Lkul;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lkul;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lkul;


# instance fields
.field public b:Lkve;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8339
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 8340
    invoke-direct {p0}, Lkul;->g()Lkul;

    .line 8341
    return-void
.end method

.method private b(Lpbv;)Lkul;
    .locals 1

    .prologue
    .line 8382
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 8383
    sparse-switch v0, :sswitch_data_0

    .line 8387
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8388
    :sswitch_0
    return-object p0

    .line 8393
    :sswitch_1
    iget-object v0, p0, Lkul;->b:Lkve;

    if-nez v0, :cond_1

    .line 8394
    new-instance v0, Lkve;

    invoke-direct {v0}, Lkve;-><init>()V

    iput-object v0, p0, Lkul;->b:Lkve;

    .line 8396
    :cond_1
    iget-object v0, p0, Lkul;->b:Lkve;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 8400
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkul;->c:Ljava/lang/String;

    goto :goto_0

    .line 8383
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lkul;
    .locals 2

    .prologue
    .line 8320
    sget-object v0, Lkul;->a:[Lkul;

    if-nez v0, :cond_1

    .line 8321
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 8323
    :try_start_0
    sget-object v0, Lkul;->a:[Lkul;

    if-nez v0, :cond_0

    .line 8324
    const/4 v0, 0x0

    new-array v0, v0, [Lkul;

    sput-object v0, Lkul;->a:[Lkul;

    .line 8326
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8328
    :cond_1
    sget-object v0, Lkul;->a:[Lkul;

    return-object v0

    .line 8326
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkul;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 8344
    iput-object v0, p0, Lkul;->b:Lkve;

    .line 8345
    iput-object v0, p0, Lkul;->c:Ljava/lang/String;

    .line 8346
    iput-object v0, p0, Lkul;->unknownFieldData:Lpcb;

    .line 8347
    const/4 v0, -0x1

    iput v0, p0, Lkul;->cachedSize:I

    .line 8348
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 8314
    invoke-direct {p0, p1}, Lkul;->b(Lpbv;)Lkul;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 8354
    iget-object v0, p0, Lkul;->b:Lkve;

    if-eqz v0, :cond_0

    .line 8355
    const/4 v0, 0x1

    iget-object v1, p0, Lkul;->b:Lkve;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 8357
    :cond_0
    iget-object v0, p0, Lkul;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 8358
    const/4 v0, 0x2

    iget-object v1, p0, Lkul;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 8360
    :cond_1
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 8361
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 8365
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 8366
    iget-object v1, p0, Lkul;->b:Lkve;

    if-eqz v1, :cond_0

    .line 8367
    const/4 v1, 0x1

    iget-object v2, p0, Lkul;->b:Lkve;

    .line 8368
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8370
    :cond_0
    iget-object v1, p0, Lkul;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 8371
    const/4 v1, 0x2

    iget-object v2, p0, Lkul;->c:Ljava/lang/String;

    .line 8372
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8374
    :cond_1
    return v0
.end method
