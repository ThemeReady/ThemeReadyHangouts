.class public final Lpco;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lpco;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lpco;


# instance fields
.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lpco;->b:Ljava/lang/String;

    .line 49
    const/4 v0, -0x1

    iput v0, p0, Lpco;->cachedSize:I

    .line 50
    return-void
.end method

.method private b(Lpbc;)Lpco;
    .locals 1

    .prologue
    .line 76
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 77
    sparse-switch v0, :sswitch_data_0

    .line 81
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    :sswitch_0
    return-object p0

    .line 87
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpco;->b:Ljava/lang/String;

    goto :goto_0

    .line 77
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public static d()[Lpco;
    .locals 2

    .prologue
    .line 31
    sget-object v0, Lpco;->a:[Lpco;

    if-nez v0, :cond_1

    .line 32
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 34
    :try_start_0
    sget-object v0, Lpco;->a:[Lpco;

    if-nez v0, :cond_0

    .line 35
    const/4 v0, 0x0

    new-array v0, v0, [Lpco;

    sput-object v0, Lpco;->a:[Lpco;

    .line 37
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :cond_1
    sget-object v0, Lpco;->a:[Lpco;

    return-object v0

    .line 37
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lpco;->b(Lpbc;)Lpco;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lpco;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 56
    const/4 v0, 0x1

    iget-object v1, p0, Lpco;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 58
    :cond_0
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 59
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 63
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 64
    iget-object v1, p0, Lpco;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 65
    const/4 v1, 0x1

    iget-object v2, p0, Lpco;->b:Ljava/lang/String;

    .line 66
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_0
    return v0
.end method
