.class public final Loag;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Loag;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Loag;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Loae;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 52
    invoke-direct {p0}, Loag;->g()Loag;

    .line 53
    return-void
.end method

.method private b(Lpbv;)Loag;
    .locals 1

    .prologue
    .line 94
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 95
    sparse-switch v0, :sswitch_data_0

    .line 99
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    :sswitch_0
    return-object p0

    .line 105
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loag;->b:Ljava/lang/String;

    goto :goto_0

    .line 109
    :sswitch_2
    iget-object v0, p0, Loag;->c:Loae;

    if-nez v0, :cond_1

    .line 110
    new-instance v0, Loae;

    invoke-direct {v0}, Loae;-><init>()V

    iput-object v0, p0, Loag;->c:Loae;

    .line 112
    :cond_1
    iget-object v0, p0, Loag;->c:Loae;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 95
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Loag;
    .locals 2

    .prologue
    .line 32
    sget-object v0, Loag;->a:[Loag;

    if-nez v0, :cond_1

    .line 33
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 35
    :try_start_0
    sget-object v0, Loag;->a:[Loag;

    if-nez v0, :cond_0

    .line 36
    const/4 v0, 0x0

    new-array v0, v0, [Loag;

    sput-object v0, Loag;->a:[Loag;

    .line 38
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :cond_1
    sget-object v0, Loag;->a:[Loag;

    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Loag;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Loag;->b:Ljava/lang/String;

    .line 57
    iput-object v0, p0, Loag;->c:Loae;

    .line 58
    iput-object v0, p0, Loag;->unknownFieldData:Lpcb;

    .line 59
    const/4 v0, -0x1

    iput v0, p0, Loag;->cachedSize:I

    .line 60
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1}, Loag;->b(Lpbv;)Loag;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Loag;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 67
    const/4 v0, 0x1

    iget-object v1, p0, Loag;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 69
    :cond_0
    iget-object v0, p0, Loag;->c:Loae;

    if-eqz v0, :cond_1

    .line 70
    const/4 v0, 0x2

    iget-object v1, p0, Loag;->c:Loae;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 72
    :cond_1
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 73
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 77
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 78
    iget-object v1, p0, Loag;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 79
    const/4 v1, 0x1

    iget-object v2, p0, Loag;->b:Ljava/lang/String;

    .line 80
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_0
    iget-object v1, p0, Loag;->c:Loae;

    if-eqz v1, :cond_1

    .line 83
    const/4 v1, 0x2

    iget-object v2, p0, Loag;->c:Loae;

    .line 84
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_1
    return v0
.end method
