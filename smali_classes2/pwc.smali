.class public final Lpwc;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lpwc;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lpwc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lpwc;->cachedSize:I

    .line 9
    return-void
.end method

.method private b(Lpch;)Lpwc;
    .locals 1

    .prologue
    .line 10
    :cond_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 13
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    :pswitch_0
    return-object p0

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lpwc;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lpwc;->a:[Lpwc;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lpcp;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lpwc;->a:[Lpwc;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lpwc;

    sput-object v0, Lpwc;->a:[Lpwc;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lpwc;->a:[Lpwc;

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lpwc;->b(Lpch;)Lpwc;

    move-result-object v0

    return-object v0
.end method
