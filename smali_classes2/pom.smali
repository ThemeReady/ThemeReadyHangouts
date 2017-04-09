.class public final Lpom;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lpom;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lpom;


# instance fields
.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1298
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 1299
    invoke-direct {p0}, Lpom;->g()Lpom;

    .line 1300
    return-void
.end method

.method private b(Lpbv;)Lpom;
    .locals 1

    .prologue
    .line 1333
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 1334
    sparse-switch v0, :sswitch_data_0

    .line 1338
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1339
    :sswitch_0
    return-object p0

    .line 1344
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpom;->b:Ljava/lang/String;

    goto :goto_0

    .line 1334
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public static d()[Lpom;
    .locals 2

    .prologue
    .line 1282
    sget-object v0, Lpom;->a:[Lpom;

    if-nez v0, :cond_1

    .line 1283
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 1285
    :try_start_0
    sget-object v0, Lpom;->a:[Lpom;

    if-nez v0, :cond_0

    .line 1286
    const/4 v0, 0x0

    new-array v0, v0, [Lpom;

    sput-object v0, Lpom;->a:[Lpom;

    .line 1288
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1290
    :cond_1
    sget-object v0, Lpom;->a:[Lpom;

    return-object v0

    .line 1288
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lpom;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1303
    iput-object v0, p0, Lpom;->b:Ljava/lang/String;

    .line 1304
    iput-object v0, p0, Lpom;->unknownFieldData:Lpcb;

    .line 1305
    const/4 v0, -0x1

    iput v0, p0, Lpom;->cachedSize:I

    .line 1306
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 1276
    invoke-direct {p0, p1}, Lpom;->b(Lpbv;)Lpom;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 1312
    iget-object v0, p0, Lpom;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1313
    const/4 v0, 0x1

    iget-object v1, p0, Lpom;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 1315
    :cond_0
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 1316
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1320
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 1321
    iget-object v1, p0, Lpom;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1322
    const/4 v1, 0x1

    iget-object v2, p0, Lpom;->b:Ljava/lang/String;

    .line 1323
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1325
    :cond_0
    return v0
.end method
