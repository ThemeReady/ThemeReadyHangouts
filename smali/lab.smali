.class public final Llab;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Llab;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Llab;


# instance fields
.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5243
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 5244
    invoke-direct {p0}, Llab;->g()Llab;

    .line 5245
    return-void
.end method

.method private b(Lpbv;)Llab;
    .locals 1

    .prologue
    .line 5278
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 5279
    sparse-switch v0, :sswitch_data_0

    .line 5283
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5284
    :sswitch_0
    return-object p0

    .line 5289
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llab;->b:Ljava/lang/String;

    goto :goto_0

    .line 5279
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public static d()[Llab;
    .locals 2

    .prologue
    .line 5227
    sget-object v0, Llab;->a:[Llab;

    if-nez v0, :cond_1

    .line 5228
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 5230
    :try_start_0
    sget-object v0, Llab;->a:[Llab;

    if-nez v0, :cond_0

    .line 5231
    const/4 v0, 0x0

    new-array v0, v0, [Llab;

    sput-object v0, Llab;->a:[Llab;

    .line 5233
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5235
    :cond_1
    sget-object v0, Llab;->a:[Llab;

    return-object v0

    .line 5233
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llab;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5248
    iput-object v0, p0, Llab;->b:Ljava/lang/String;

    .line 5249
    iput-object v0, p0, Llab;->unknownFieldData:Lpcb;

    .line 5250
    const/4 v0, -0x1

    iput v0, p0, Llab;->cachedSize:I

    .line 5251
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 5221
    invoke-direct {p0, p1}, Llab;->b(Lpbv;)Llab;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 5257
    iget-object v0, p0, Llab;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5258
    const/4 v0, 0x1

    iget-object v1, p0, Llab;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 5260
    :cond_0
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 5261
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 5265
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 5266
    iget-object v1, p0, Llab;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5267
    const/4 v1, 0x1

    iget-object v2, p0, Llab;->b:Ljava/lang/String;

    .line 5268
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5270
    :cond_0
    return v0
.end method
