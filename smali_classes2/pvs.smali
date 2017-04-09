.class public final Lpvs;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lpvs;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lpvs;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 26
    const/4 v0, -0x1

    iput v0, p0, Lpvs;->cachedSize:I

    .line 27
    return-void
.end method

.method private b(Lpbv;)Lpvs;
    .locals 1

    .prologue
    .line 34
    :cond_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 35
    packed-switch v0, :pswitch_data_0

    .line 39
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    :pswitch_0
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lpvs;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lpvs;->a:[Lpvs;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lpvs;->a:[Lpvs;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lpvs;

    sput-object v0, Lpvs;->a:[Lpvs;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lpvs;->a:[Lpvs;

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
    invoke-direct {p0, p1}, Lpvs;->b(Lpbv;)Lpvs;

    move-result-object v0

    return-object v0
.end method
