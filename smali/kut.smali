.class public final Lkut;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lkut;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lkut;


# instance fields
.field public b:Lkve;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8234
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 8235
    invoke-direct {p0}, Lkut;->g()Lkut;

    .line 8236
    return-void
.end method

.method private b(Lpbv;)Lkut;
    .locals 1

    .prologue
    .line 8277
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 8278
    sparse-switch v0, :sswitch_data_0

    .line 8282
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8283
    :sswitch_0
    return-object p0

    .line 8288
    :sswitch_1
    iget-object v0, p0, Lkut;->b:Lkve;

    if-nez v0, :cond_1

    .line 8289
    new-instance v0, Lkve;

    invoke-direct {v0}, Lkve;-><init>()V

    iput-object v0, p0, Lkut;->b:Lkve;

    .line 8291
    :cond_1
    iget-object v0, p0, Lkut;->b:Lkve;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 8295
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkut;->c:Ljava/lang/String;

    goto :goto_0

    .line 8278
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lkut;
    .locals 2

    .prologue
    .line 8215
    sget-object v0, Lkut;->a:[Lkut;

    if-nez v0, :cond_1

    .line 8216
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 8218
    :try_start_0
    sget-object v0, Lkut;->a:[Lkut;

    if-nez v0, :cond_0

    .line 8219
    const/4 v0, 0x0

    new-array v0, v0, [Lkut;

    sput-object v0, Lkut;->a:[Lkut;

    .line 8221
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8223
    :cond_1
    sget-object v0, Lkut;->a:[Lkut;

    return-object v0

    .line 8221
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkut;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 8239
    iput-object v0, p0, Lkut;->b:Lkve;

    .line 8240
    iput-object v0, p0, Lkut;->c:Ljava/lang/String;

    .line 8241
    iput-object v0, p0, Lkut;->unknownFieldData:Lpcb;

    .line 8242
    const/4 v0, -0x1

    iput v0, p0, Lkut;->cachedSize:I

    .line 8243
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 8209
    invoke-direct {p0, p1}, Lkut;->b(Lpbv;)Lkut;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 8249
    iget-object v0, p0, Lkut;->b:Lkve;

    if-eqz v0, :cond_0

    .line 8250
    const/4 v0, 0x1

    iget-object v1, p0, Lkut;->b:Lkve;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 8252
    :cond_0
    iget-object v0, p0, Lkut;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 8253
    const/4 v0, 0x2

    iget-object v1, p0, Lkut;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 8255
    :cond_1
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 8256
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 8260
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 8261
    iget-object v1, p0, Lkut;->b:Lkve;

    if-eqz v1, :cond_0

    .line 8262
    const/4 v1, 0x1

    iget-object v2, p0, Lkut;->b:Lkve;

    .line 8263
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8265
    :cond_0
    iget-object v1, p0, Lkut;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 8266
    const/4 v1, 0x2

    iget-object v2, p0, Lkut;->c:Ljava/lang/String;

    .line 8267
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8269
    :cond_1
    return v0
.end method
