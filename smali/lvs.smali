.class public final Llvs;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Llvs;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Llvs;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4250
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 4251
    invoke-direct {p0}, Llvs;->g()Llvs;

    .line 4252
    return-void
.end method

.method private b(Lpbv;)Llvs;
    .locals 1

    .prologue
    .line 4289
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 4290
    sparse-switch v0, :sswitch_data_0

    .line 4294
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4295
    :sswitch_0
    return-object p0

    .line 4300
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llvs;->b:Ljava/lang/String;

    goto :goto_0

    .line 4304
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llvs;->c:Ljava/lang/String;

    goto :goto_0

    .line 4290
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x32 -> :sswitch_1
        0x3a -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Llvs;
    .locals 2

    .prologue
    .line 4231
    sget-object v0, Llvs;->a:[Llvs;

    if-nez v0, :cond_1

    .line 4232
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 4234
    :try_start_0
    sget-object v0, Llvs;->a:[Llvs;

    if-nez v0, :cond_0

    .line 4235
    const/4 v0, 0x0

    new-array v0, v0, [Llvs;

    sput-object v0, Llvs;->a:[Llvs;

    .line 4237
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4239
    :cond_1
    sget-object v0, Llvs;->a:[Llvs;

    return-object v0

    .line 4237
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llvs;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4255
    iput-object v0, p0, Llvs;->b:Ljava/lang/String;

    .line 4256
    iput-object v0, p0, Llvs;->c:Ljava/lang/String;

    .line 4257
    iput-object v0, p0, Llvs;->unknownFieldData:Lpcb;

    .line 4258
    const/4 v0, -0x1

    iput v0, p0, Llvs;->cachedSize:I

    .line 4259
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 4225
    invoke-direct {p0, p1}, Llvs;->b(Lpbv;)Llvs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 4265
    const/4 v0, 0x6

    iget-object v1, p0, Llvs;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 4266
    iget-object v0, p0, Llvs;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4267
    const/4 v0, 0x7

    iget-object v1, p0, Llvs;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 4269
    :cond_0
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 4270
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4274
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 4275
    const/4 v1, 0x6

    iget-object v2, p0, Llvs;->b:Ljava/lang/String;

    .line 4276
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4277
    iget-object v1, p0, Llvs;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4278
    const/4 v1, 0x7

    iget-object v2, p0, Llvs;->c:Ljava/lang/String;

    .line 4279
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4281
    :cond_0
    return v0
.end method
