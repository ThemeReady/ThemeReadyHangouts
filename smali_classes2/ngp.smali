.class public final Lngp;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lngp;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lngp;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 237
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 238
    invoke-direct {p0}, Lngp;->g()Lngp;

    .line 239
    return-void
.end method

.method private b(Lpbc;)Lngp;
    .locals 1

    .prologue
    .line 280
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 281
    sparse-switch v0, :sswitch_data_0

    .line 285
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 286
    :sswitch_0
    return-object p0

    .line 291
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lngp;->b:Ljava/lang/String;

    goto :goto_0

    .line 295
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lngp;->c:Ljava/lang/String;

    goto :goto_0

    .line 281
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lngp;
    .locals 2

    .prologue
    .line 218
    sget-object v0, Lngp;->a:[Lngp;

    if-nez v0, :cond_1

    .line 219
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 221
    :try_start_0
    sget-object v0, Lngp;->a:[Lngp;

    if-nez v0, :cond_0

    .line 222
    const/4 v0, 0x0

    new-array v0, v0, [Lngp;

    sput-object v0, Lngp;->a:[Lngp;

    .line 224
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    :cond_1
    sget-object v0, Lngp;->a:[Lngp;

    return-object v0

    .line 224
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lngp;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 242
    iput-object v0, p0, Lngp;->b:Ljava/lang/String;

    .line 243
    iput-object v0, p0, Lngp;->c:Ljava/lang/String;

    .line 244
    iput-object v0, p0, Lngp;->unknownFieldData:Lpbi;

    .line 245
    const/4 v0, -0x1

    iput v0, p0, Lngp;->cachedSize:I

    .line 246
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 212
    invoke-direct {p0, p1}, Lngp;->b(Lpbc;)Lngp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 252
    iget-object v0, p0, Lngp;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 253
    const/4 v0, 0x1

    iget-object v1, p0, Lngp;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 255
    :cond_0
    iget-object v0, p0, Lngp;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 256
    const/4 v0, 0x2

    iget-object v1, p0, Lngp;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 258
    :cond_1
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 259
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 263
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 264
    iget-object v1, p0, Lngp;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 265
    const/4 v1, 0x1

    iget-object v2, p0, Lngp;->b:Ljava/lang/String;

    .line 266
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 268
    :cond_0
    iget-object v1, p0, Lngp;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 269
    const/4 v1, 0x2

    iget-object v2, p0, Lngp;->c:Ljava/lang/String;

    .line 270
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 272
    :cond_1
    return v0
.end method
