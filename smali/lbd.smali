.class public final Llbd;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Llbd;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Llbd;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10084
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 10085
    invoke-direct {p0}, Llbd;->g()Llbd;

    .line 10086
    return-void
.end method

.method private b(Lpbc;)Llbd;
    .locals 1

    .prologue
    .line 10127
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 10128
    sparse-switch v0, :sswitch_data_0

    .line 10132
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10133
    :sswitch_0
    return-object p0

    .line 10138
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llbd;->b:Ljava/lang/String;

    goto :goto_0

    .line 10142
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llbd;->c:Ljava/lang/String;

    goto :goto_0

    .line 10128
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Llbd;
    .locals 2

    .prologue
    .line 10065
    sget-object v0, Llbd;->a:[Llbd;

    if-nez v0, :cond_1

    .line 10066
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 10068
    :try_start_0
    sget-object v0, Llbd;->a:[Llbd;

    if-nez v0, :cond_0

    .line 10069
    const/4 v0, 0x0

    new-array v0, v0, [Llbd;

    sput-object v0, Llbd;->a:[Llbd;

    .line 10071
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10073
    :cond_1
    sget-object v0, Llbd;->a:[Llbd;

    return-object v0

    .line 10071
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llbd;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10089
    iput-object v0, p0, Llbd;->b:Ljava/lang/String;

    .line 10090
    iput-object v0, p0, Llbd;->c:Ljava/lang/String;

    .line 10091
    iput-object v0, p0, Llbd;->unknownFieldData:Lpbi;

    .line 10092
    const/4 v0, -0x1

    iput v0, p0, Llbd;->cachedSize:I

    .line 10093
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 10059
    invoke-direct {p0, p1}, Llbd;->b(Lpbc;)Llbd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 10099
    iget-object v0, p0, Llbd;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 10100
    const/4 v0, 0x1

    iget-object v1, p0, Llbd;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 10102
    :cond_0
    iget-object v0, p0, Llbd;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 10103
    const/4 v0, 0x2

    iget-object v1, p0, Llbd;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 10105
    :cond_1
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 10106
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 10110
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 10111
    iget-object v1, p0, Llbd;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 10112
    const/4 v1, 0x1

    iget-object v2, p0, Llbd;->b:Ljava/lang/String;

    .line 10113
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10115
    :cond_0
    iget-object v1, p0, Llbd;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 10116
    const/4 v1, 0x2

    iget-object v2, p0, Llbd;->c:Ljava/lang/String;

    .line 10117
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10119
    :cond_1
    return v0
.end method
