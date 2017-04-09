.class public final Losw;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Losw;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Losw;


# instance fields
.field public b:Losv;

.field public c:Losd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 32
    const/4 v0, -0x1

    iput v0, p0, Losw;->cachedSize:I

    .line 33
    return-void
.end method

.method private b(Lpbv;)Losw;
    .locals 1

    .prologue
    .line 66
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 67
    sparse-switch v0, :sswitch_data_0

    .line 71
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    :sswitch_0
    return-object p0

    .line 77
    :sswitch_1
    iget-object v0, p0, Losw;->b:Losv;

    if-nez v0, :cond_1

    .line 78
    new-instance v0, Losv;

    invoke-direct {v0}, Losv;-><init>()V

    iput-object v0, p0, Losw;->b:Losv;

    .line 80
    :cond_1
    iget-object v0, p0, Losw;->b:Losv;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 84
    :sswitch_2
    iget-object v0, p0, Losw;->c:Losd;

    if-nez v0, :cond_2

    .line 85
    new-instance v0, Losd;

    invoke-direct {v0}, Losd;-><init>()V

    iput-object v0, p0, Losw;->c:Losd;

    .line 87
    :cond_2
    iget-object v0, p0, Losw;->c:Losd;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 67
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Losw;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Losw;->a:[Losw;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Losw;->a:[Losw;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Losw;

    sput-object v0, Losw;->a:[Losw;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Losw;->a:[Losw;

    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Losw;->b(Lpbv;)Losw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Losw;->b:Losv;

    if-eqz v0, :cond_0

    .line 39
    const/4 v0, 0x1

    iget-object v1, p0, Losw;->b:Losv;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 41
    :cond_0
    iget-object v0, p0, Losw;->c:Losd;

    if-eqz v0, :cond_1

    .line 42
    const/4 v0, 0x2

    iget-object v1, p0, Losw;->c:Losd;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 44
    :cond_1
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 45
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 49
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 50
    iget-object v1, p0, Losw;->b:Losv;

    if-eqz v1, :cond_0

    .line 51
    const/4 v1, 0x1

    iget-object v2, p0, Losw;->b:Losv;

    .line 52
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_0
    iget-object v1, p0, Losw;->c:Losd;

    if-eqz v1, :cond_1

    .line 55
    const/4 v1, 0x2

    iget-object v2, p0, Losw;->c:Losd;

    .line 56
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_1
    return v0
.end method
