.class public final Lktr;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lktr;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lktr;


# instance fields
.field public b:Lkuj;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8298
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 8299
    invoke-direct {p0}, Lktr;->g()Lktr;

    .line 8300
    return-void
.end method

.method private b(Lpbc;)Lktr;
    .locals 1

    .prologue
    .line 8341
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 8342
    sparse-switch v0, :sswitch_data_0

    .line 8346
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8347
    :sswitch_0
    return-object p0

    .line 8352
    :sswitch_1
    iget-object v0, p0, Lktr;->b:Lkuj;

    if-nez v0, :cond_1

    .line 8353
    new-instance v0, Lkuj;

    invoke-direct {v0}, Lkuj;-><init>()V

    iput-object v0, p0, Lktr;->b:Lkuj;

    .line 8355
    :cond_1
    iget-object v0, p0, Lktr;->b:Lkuj;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 8359
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lktr;->c:Ljava/lang/String;

    goto :goto_0

    .line 8342
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lktr;
    .locals 2

    .prologue
    .line 8279
    sget-object v0, Lktr;->a:[Lktr;

    if-nez v0, :cond_1

    .line 8280
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 8282
    :try_start_0
    sget-object v0, Lktr;->a:[Lktr;

    if-nez v0, :cond_0

    .line 8283
    const/4 v0, 0x0

    new-array v0, v0, [Lktr;

    sput-object v0, Lktr;->a:[Lktr;

    .line 8285
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8287
    :cond_1
    sget-object v0, Lktr;->a:[Lktr;

    return-object v0

    .line 8285
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lktr;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 8303
    iput-object v0, p0, Lktr;->b:Lkuj;

    .line 8304
    iput-object v0, p0, Lktr;->c:Ljava/lang/String;

    .line 8305
    iput-object v0, p0, Lktr;->unknownFieldData:Lpbi;

    .line 8306
    const/4 v0, -0x1

    iput v0, p0, Lktr;->cachedSize:I

    .line 8307
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 8273
    invoke-direct {p0, p1}, Lktr;->b(Lpbc;)Lktr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 8313
    iget-object v0, p0, Lktr;->b:Lkuj;

    if-eqz v0, :cond_0

    .line 8314
    const/4 v0, 0x1

    iget-object v1, p0, Lktr;->b:Lkuj;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 8316
    :cond_0
    iget-object v0, p0, Lktr;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 8317
    const/4 v0, 0x2

    iget-object v1, p0, Lktr;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 8319
    :cond_1
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 8320
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 8324
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 8325
    iget-object v1, p0, Lktr;->b:Lkuj;

    if-eqz v1, :cond_0

    .line 8326
    const/4 v1, 0x1

    iget-object v2, p0, Lktr;->b:Lkuj;

    .line 8327
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8329
    :cond_0
    iget-object v1, p0, Lktr;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 8330
    const/4 v1, 0x2

    iget-object v2, p0, Lktr;->c:Ljava/lang/String;

    .line 8331
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8333
    :cond_1
    return v0
.end method
