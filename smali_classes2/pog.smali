.class public final Lpog;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lpog;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lpog;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Lpod;

.field public d:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 8
    iput-object v0, p0, Lpog;->b:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lpog;->c:Lpod;

    .line 10
    iput-object v0, p0, Lpog;->d:Ljava/lang/Long;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lpog;->cachedSize:I

    .line 12
    return-void
.end method

.method private b(Lpch;)Lpog;
    .locals 2

    .prologue
    .line 30
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 31
    sparse-switch v0, :sswitch_data_0

    .line 33
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    :sswitch_0
    return-object p0

    .line 35
    :sswitch_1
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpog;->b:Ljava/lang/String;

    goto :goto_0

    .line 37
    :sswitch_2
    iget-object v0, p0, Lpog;->c:Lpod;

    if-nez v0, :cond_1

    .line 38
    new-instance v0, Lpod;

    invoke-direct {v0}, Lpod;-><init>()V

    iput-object v0, p0, Lpog;->c:Lpod;

    .line 39
    :cond_1
    iget-object v0, p0, Lpog;->c:Lpod;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 41
    :sswitch_3
    invoke-virtual {p1}, Lpch;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lpog;->d:Ljava/lang/Long;

    goto :goto_0

    .line 31
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Lpog;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lpog;->a:[Lpog;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lpcp;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lpog;->a:[Lpog;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lpog;

    sput-object v0, Lpog;->a:[Lpog;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lpog;->a:[Lpog;

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
    .line 43
    invoke-direct {p0, p1}, Lpog;->b(Lpch;)Lpog;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    .line 13
    const/4 v0, 0x1

    iget-object v1, p0, Lpog;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 14
    iget-object v0, p0, Lpog;->c:Lpod;

    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x2

    iget-object v1, p0, Lpog;->c:Lpod;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 16
    :cond_0
    iget-object v0, p0, Lpog;->d:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 17
    const/4 v0, 0x3

    iget-object v1, p0, Lpog;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->b(IJ)V

    .line 18
    :cond_1
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 19
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 20
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 21
    const/4 v1, 0x1

    iget-object v2, p0, Lpog;->b:Ljava/lang/String;

    .line 22
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 23
    iget-object v1, p0, Lpog;->c:Lpod;

    if-eqz v1, :cond_0

    .line 24
    const/4 v1, 0x2

    iget-object v2, p0, Lpog;->c:Lpod;

    .line 25
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    :cond_0
    iget-object v1, p0, Lpog;->d:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 27
    const/4 v1, 0x3

    iget-object v2, p0, Lpog;->d:Ljava/lang/Long;

    .line 28
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpci;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    :cond_1
    return v0
.end method
