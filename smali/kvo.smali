.class public final Lkvo;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lkvo;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lkvo;


# instance fields
.field public b:Lkve;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7247
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 7248
    invoke-direct {p0}, Lkvo;->g()Lkvo;

    .line 7249
    return-void
.end method

.method private b(Lpbv;)Lkvo;
    .locals 1

    .prologue
    .line 7298
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 7299
    sparse-switch v0, :sswitch_data_0

    .line 7303
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7304
    :sswitch_0
    return-object p0

    .line 7309
    :sswitch_1
    iget-object v0, p0, Lkvo;->b:Lkve;

    if-nez v0, :cond_1

    .line 7310
    new-instance v0, Lkve;

    invoke-direct {v0}, Lkve;-><init>()V

    iput-object v0, p0, Lkvo;->b:Lkve;

    .line 7312
    :cond_1
    iget-object v0, p0, Lkvo;->b:Lkve;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 7316
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkvo;->c:Ljava/lang/String;

    goto :goto_0

    .line 7320
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkvo;->d:Ljava/lang/String;

    goto :goto_0

    .line 7299
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Lkvo;
    .locals 2

    .prologue
    .line 7225
    sget-object v0, Lkvo;->a:[Lkvo;

    if-nez v0, :cond_1

    .line 7226
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 7228
    :try_start_0
    sget-object v0, Lkvo;->a:[Lkvo;

    if-nez v0, :cond_0

    .line 7229
    const/4 v0, 0x0

    new-array v0, v0, [Lkvo;

    sput-object v0, Lkvo;->a:[Lkvo;

    .line 7231
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7233
    :cond_1
    sget-object v0, Lkvo;->a:[Lkvo;

    return-object v0

    .line 7231
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkvo;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7252
    iput-object v0, p0, Lkvo;->b:Lkve;

    .line 7253
    iput-object v0, p0, Lkvo;->c:Ljava/lang/String;

    .line 7254
    iput-object v0, p0, Lkvo;->d:Ljava/lang/String;

    .line 7255
    iput-object v0, p0, Lkvo;->unknownFieldData:Lpcb;

    .line 7256
    const/4 v0, -0x1

    iput v0, p0, Lkvo;->cachedSize:I

    .line 7257
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 7219
    invoke-direct {p0, p1}, Lkvo;->b(Lpbv;)Lkvo;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 7263
    iget-object v0, p0, Lkvo;->b:Lkve;

    if-eqz v0, :cond_0

    .line 7264
    const/4 v0, 0x1

    iget-object v1, p0, Lkvo;->b:Lkve;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 7266
    :cond_0
    iget-object v0, p0, Lkvo;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 7267
    const/4 v0, 0x2

    iget-object v1, p0, Lkvo;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 7269
    :cond_1
    iget-object v0, p0, Lkvo;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 7270
    const/4 v0, 0x3

    iget-object v1, p0, Lkvo;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 7272
    :cond_2
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 7273
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 7277
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 7278
    iget-object v1, p0, Lkvo;->b:Lkve;

    if-eqz v1, :cond_0

    .line 7279
    const/4 v1, 0x1

    iget-object v2, p0, Lkvo;->b:Lkve;

    .line 7280
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7282
    :cond_0
    iget-object v1, p0, Lkvo;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 7283
    const/4 v1, 0x2

    iget-object v2, p0, Lkvo;->c:Ljava/lang/String;

    .line 7284
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7286
    :cond_1
    iget-object v1, p0, Lkvo;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 7287
    const/4 v1, 0x3

    iget-object v2, p0, Lkvo;->d:Ljava/lang/String;

    .line 7288
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7290
    :cond_2
    return v0
.end method
