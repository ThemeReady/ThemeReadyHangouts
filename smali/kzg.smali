.class public final Lkzg;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lkzg;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lkzg;


# instance fields
.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5243
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 5244
    invoke-direct {p0}, Lkzg;->g()Lkzg;

    .line 5245
    return-void
.end method

.method private b(Lpbc;)Lkzg;
    .locals 1

    .prologue
    .line 5278
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 5279
    sparse-switch v0, :sswitch_data_0

    .line 5283
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5284
    :sswitch_0
    return-object p0

    .line 5289
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkzg;->b:Ljava/lang/String;

    goto :goto_0

    .line 5279
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public static d()[Lkzg;
    .locals 2

    .prologue
    .line 5227
    sget-object v0, Lkzg;->a:[Lkzg;

    if-nez v0, :cond_1

    .line 5228
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 5230
    :try_start_0
    sget-object v0, Lkzg;->a:[Lkzg;

    if-nez v0, :cond_0

    .line 5231
    const/4 v0, 0x0

    new-array v0, v0, [Lkzg;

    sput-object v0, Lkzg;->a:[Lkzg;

    .line 5233
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5235
    :cond_1
    sget-object v0, Lkzg;->a:[Lkzg;

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

.method private g()Lkzg;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5248
    iput-object v0, p0, Lkzg;->b:Ljava/lang/String;

    .line 5249
    iput-object v0, p0, Lkzg;->unknownFieldData:Lpbi;

    .line 5250
    const/4 v0, -0x1

    iput v0, p0, Lkzg;->cachedSize:I

    .line 5251
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 5221
    invoke-direct {p0, p1}, Lkzg;->b(Lpbc;)Lkzg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 5257
    iget-object v0, p0, Lkzg;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5258
    const/4 v0, 0x1

    iget-object v1, p0, Lkzg;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 5260
    :cond_0
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 5261
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 5265
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 5266
    iget-object v1, p0, Lkzg;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5267
    const/4 v1, 0x1

    iget-object v2, p0, Lkzg;->b:Ljava/lang/String;

    .line 5268
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5270
    :cond_0
    return v0
.end method
