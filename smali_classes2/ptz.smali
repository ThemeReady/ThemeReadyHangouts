.class public final Lptz;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lptz;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lptz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 26
    const/4 v0, -0x1

    iput v0, p0, Lptz;->cachedSize:I

    .line 27
    return-void
.end method

.method private b(Lpbc;)Lptz;
    .locals 1

    .prologue
    .line 34
    :cond_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 35
    packed-switch v0, :pswitch_data_0

    .line 39
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

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

.method public static d()[Lptz;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lptz;->a:[Lptz;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lptz;->a:[Lptz;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lptz;

    sput-object v0, Lptz;->a:[Lptz;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lptz;->a:[Lptz;

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
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lptz;->b(Lpbc;)Lptz;

    move-result-object v0

    return-object v0
.end method
