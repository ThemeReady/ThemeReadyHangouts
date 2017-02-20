.class public final Llhr;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Llhr;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Llhr;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7432
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 7433
    invoke-direct {p0}, Llhr;->g()Llhr;

    .line 7434
    return-void
.end method

.method private b(Lpbc;)Llhr;
    .locals 1

    .prologue
    .line 7475
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 7476
    sparse-switch v0, :sswitch_data_0

    .line 7480
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7481
    :sswitch_0
    return-object p0

    .line 7486
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llhr;->b:Ljava/lang/String;

    goto :goto_0

    .line 7490
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llhr;->c:Ljava/lang/String;

    goto :goto_0

    .line 7476
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Llhr;
    .locals 2

    .prologue
    .line 7413
    sget-object v0, Llhr;->a:[Llhr;

    if-nez v0, :cond_1

    .line 7414
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 7416
    :try_start_0
    sget-object v0, Llhr;->a:[Llhr;

    if-nez v0, :cond_0

    .line 7417
    const/4 v0, 0x0

    new-array v0, v0, [Llhr;

    sput-object v0, Llhr;->a:[Llhr;

    .line 7419
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7421
    :cond_1
    sget-object v0, Llhr;->a:[Llhr;

    return-object v0

    .line 7419
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llhr;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7437
    iput-object v0, p0, Llhr;->b:Ljava/lang/String;

    .line 7438
    iput-object v0, p0, Llhr;->c:Ljava/lang/String;

    .line 7439
    iput-object v0, p0, Llhr;->unknownFieldData:Lpbi;

    .line 7440
    const/4 v0, -0x1

    iput v0, p0, Llhr;->cachedSize:I

    .line 7441
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 7407
    invoke-direct {p0, p1}, Llhr;->b(Lpbc;)Llhr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 7447
    iget-object v0, p0, Llhr;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 7448
    const/4 v0, 0x1

    iget-object v1, p0, Llhr;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 7450
    :cond_0
    iget-object v0, p0, Llhr;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 7451
    const/4 v0, 0x2

    iget-object v1, p0, Llhr;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 7453
    :cond_1
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 7454
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 7458
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 7459
    iget-object v1, p0, Llhr;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 7460
    const/4 v1, 0x1

    iget-object v2, p0, Llhr;->b:Ljava/lang/String;

    .line 7461
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7463
    :cond_0
    iget-object v1, p0, Llhr;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 7464
    const/4 v1, 0x2

    iget-object v2, p0, Llhr;->c:Ljava/lang/String;

    .line 7465
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7467
    :cond_1
    return v0
.end method
