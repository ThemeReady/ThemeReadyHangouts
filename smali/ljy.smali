.class public final Lljy;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lljy;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lljy;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 35
    iput-object v0, p0, Lljy;->b:Ljava/lang/String;

    .line 36
    iput-object v0, p0, Lljy;->c:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lljy;->d:Ljava/lang/String;

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Lljy;->cachedSize:I

    .line 39
    return-void
.end method

.method private b(Lpbv;)Lljy;
    .locals 1

    .prologue
    .line 71
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 72
    sparse-switch v0, :sswitch_data_0

    .line 76
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    :sswitch_0
    return-object p0

    .line 82
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lljy;->b:Ljava/lang/String;

    goto :goto_0

    .line 86
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lljy;->c:Ljava/lang/String;

    goto :goto_0

    .line 90
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lljy;->d:Ljava/lang/String;

    goto :goto_0

    .line 72
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Lljy;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lljy;->a:[Lljy;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lljy;->a:[Lljy;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lljy;

    sput-object v0, Lljy;->a:[Lljy;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lljy;->a:[Lljy;

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
    invoke-direct {p0, p1}, Lljy;->b(Lpbv;)Lljy;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 44
    const/4 v0, 0x1

    iget-object v1, p0, Lljy;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 45
    const/4 v0, 0x2

    iget-object v1, p0, Lljy;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 46
    iget-object v0, p0, Lljy;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 47
    const/4 v0, 0x3

    iget-object v1, p0, Lljy;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 49
    :cond_0
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 50
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 54
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 55
    const/4 v1, 0x1

    iget-object v2, p0, Lljy;->b:Ljava/lang/String;

    .line 56
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    const/4 v1, 0x2

    iget-object v2, p0, Lljy;->c:Ljava/lang/String;

    .line 58
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    iget-object v1, p0, Lljy;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 60
    const/4 v1, 0x3

    iget-object v2, p0, Lljy;->d:Ljava/lang/String;

    .line 61
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_0
    return v0
.end method
