.class public final Lngw;
.super Lpcs;
.source "SourceFile"


# static fields
.field public static volatile a:[Lngw;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Lnhh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lpcs;-><init>()V

    .line 8
    invoke-direct {p0}, Lngw;->e()Lngw;

    .line 9
    return-void
.end method

.method private b(Lpch;)Lngw;
    .locals 1

    .prologue
    .line 28
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 29
    sparse-switch v0, :sswitch_data_0

    .line 32
    invoke-virtual {p1, v0}, Lpch;->b(I)Z

    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    :sswitch_0
    return-object p0

    .line 35
    :sswitch_1
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lngw;->b:Ljava/lang/String;

    goto :goto_0

    .line 37
    :sswitch_2
    iget-object v0, p0, Lngw;->c:Lnhh;

    if-nez v0, :cond_1

    .line 38
    new-instance v0, Lnhh;

    invoke-direct {v0}, Lnhh;-><init>()V

    iput-object v0, p0, Lngw;->c:Lnhh;

    .line 39
    :cond_1
    iget-object v0, p0, Lngw;->c:Lnhh;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 29
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lngw;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lngw;->a:[Lngw;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lpcp;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lngw;->a:[Lngw;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lngw;

    sput-object v0, Lngw;->a:[Lngw;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lngw;->a:[Lngw;

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

.method private e()Lngw;
    .locals 1

    .prologue
    .line 10
    const-string v0, ""

    iput-object v0, p0, Lngw;->b:Ljava/lang/String;

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lngw;->c:Lnhh;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lngw;->cachedSize:I

    .line 13
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lngw;->b(Lpch;)Lngw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lngw;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lngw;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x1

    iget-object v1, p0, Lngw;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 16
    :cond_0
    iget-object v0, p0, Lngw;->c:Lnhh;

    if-eqz v0, :cond_1

    .line 17
    const/4 v0, 0x2

    iget-object v1, p0, Lngw;->c:Lnhh;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 18
    :cond_1
    invoke-super {p0, p1}, Lpcs;->a(Lpci;)V

    .line 19
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 20
    invoke-super {p0}, Lpcs;->b()I

    move-result v0

    .line 21
    iget-object v1, p0, Lngw;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lngw;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 22
    const/4 v1, 0x1

    iget-object v2, p0, Lngw;->b:Ljava/lang/String;

    .line 23
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 24
    :cond_0
    iget-object v1, p0, Lngw;->c:Lnhh;

    if-eqz v1, :cond_1

    .line 25
    const/4 v1, 0x2

    iget-object v2, p0, Lngw;->c:Lnhh;

    .line 26
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27
    :cond_1
    return v0
.end method
