.class public final Lmbr;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmbr;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lmbr;


# instance fields
.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6289
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 6290
    invoke-direct {p0}, Lmbr;->g()Lmbr;

    .line 6291
    return-void
.end method

.method private b(Lpbv;)Lmbr;
    .locals 1

    .prologue
    .line 6332
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 6333
    sparse-switch v0, :sswitch_data_0

    .line 6337
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6338
    :sswitch_0
    return-object p0

    .line 6343
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmbr;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 6347
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmbr;->c:Ljava/lang/String;

    goto :goto_0

    .line 6333
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lmbr;
    .locals 2

    .prologue
    .line 6270
    sget-object v0, Lmbr;->a:[Lmbr;

    if-nez v0, :cond_1

    .line 6271
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 6273
    :try_start_0
    sget-object v0, Lmbr;->a:[Lmbr;

    if-nez v0, :cond_0

    .line 6274
    const/4 v0, 0x0

    new-array v0, v0, [Lmbr;

    sput-object v0, Lmbr;->a:[Lmbr;

    .line 6276
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6278
    :cond_1
    sget-object v0, Lmbr;->a:[Lmbr;

    return-object v0

    .line 6276
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lmbr;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6294
    iput-object v0, p0, Lmbr;->b:Ljava/lang/Integer;

    .line 6295
    iput-object v0, p0, Lmbr;->c:Ljava/lang/String;

    .line 6296
    iput-object v0, p0, Lmbr;->unknownFieldData:Lpcb;

    .line 6297
    const/4 v0, -0x1

    iput v0, p0, Lmbr;->cachedSize:I

    .line 6298
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 6254
    invoke-direct {p0, p1}, Lmbr;->b(Lpbv;)Lmbr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 6304
    iget-object v0, p0, Lmbr;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 6305
    const/4 v0, 0x1

    iget-object v1, p0, Lmbr;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 6307
    :cond_0
    iget-object v0, p0, Lmbr;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 6308
    const/4 v0, 0x2

    iget-object v1, p0, Lmbr;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 6310
    :cond_1
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 6311
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 6315
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 6316
    iget-object v1, p0, Lmbr;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 6317
    const/4 v1, 0x1

    iget-object v2, p0, Lmbr;->b:Ljava/lang/Integer;

    .line 6318
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6320
    :cond_0
    iget-object v1, p0, Lmbr;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 6321
    const/4 v1, 0x2

    iget-object v2, p0, Lmbr;->c:Ljava/lang/String;

    .line 6322
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6324
    :cond_1
    return v0
.end method
