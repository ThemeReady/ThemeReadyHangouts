.class public final Lpjj;
.super Lpcs;
.source "SourceFile"


# static fields
.field public static volatile a:[Lpjj;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Long;

.field public e:Lpcw;

.field public f:Lpjk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lpcs;-><init>()V

    .line 8
    invoke-direct {p0}, Lpjj;->e()Lpjj;

    .line 9
    return-void
.end method

.method private b(Lpch;)Lpjj;
    .locals 2

    .prologue
    .line 46
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 47
    sparse-switch v0, :sswitch_data_0

    .line 50
    invoke-virtual {p1, v0}, Lpch;->b(I)Z

    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    :sswitch_0
    return-object p0

    .line 53
    :sswitch_1
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpjj;->b:Ljava/lang/String;

    goto :goto_0

    .line 55
    :sswitch_2
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpjj;->c:Ljava/lang/String;

    goto :goto_0

    .line 57
    :sswitch_3
    invoke-virtual {p1}, Lpch;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lpjj;->d:Ljava/lang/Long;

    goto :goto_0

    .line 59
    :sswitch_4
    iget-object v0, p0, Lpjj;->e:Lpcw;

    if-nez v0, :cond_1

    .line 60
    new-instance v0, Lpcw;

    invoke-direct {v0}, Lpcw;-><init>()V

    iput-object v0, p0, Lpjj;->e:Lpcw;

    .line 61
    :cond_1
    iget-object v0, p0, Lpjj;->e:Lpcw;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 63
    :sswitch_5
    iget-object v0, p0, Lpjj;->f:Lpjk;

    if-nez v0, :cond_2

    .line 64
    new-instance v0, Lpjk;

    invoke-direct {v0}, Lpjk;-><init>()V

    iput-object v0, p0, Lpjj;->f:Lpjk;

    .line 65
    :cond_2
    iget-object v0, p0, Lpjj;->f:Lpjk;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 47
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public static d()[Lpjj;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lpjj;->a:[Lpjj;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lpcp;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lpjj;->a:[Lpjj;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lpjj;

    sput-object v0, Lpjj;->a:[Lpjj;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lpjj;->a:[Lpjj;

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

.method private e()Lpjj;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lpjj;->b:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lpjj;->c:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lpjj;->d:Ljava/lang/Long;

    .line 13
    iput-object v0, p0, Lpjj;->e:Lpcw;

    .line 14
    iput-object v0, p0, Lpjj;->f:Lpjk;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lpjj;->cachedSize:I

    .line 16
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lpjj;->b(Lpch;)Lpjj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    .line 17
    iget-object v0, p0, Lpjj;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    iget-object v1, p0, Lpjj;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 19
    :cond_0
    iget-object v0, p0, Lpjj;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 20
    const/4 v0, 0x2

    iget-object v1, p0, Lpjj;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 21
    :cond_1
    iget-object v0, p0, Lpjj;->d:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 22
    const/4 v0, 0x3

    iget-object v1, p0, Lpjj;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->b(IJ)V

    .line 23
    :cond_2
    iget-object v0, p0, Lpjj;->e:Lpcw;

    if-eqz v0, :cond_3

    .line 24
    const/4 v0, 0x4

    iget-object v1, p0, Lpjj;->e:Lpcw;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 25
    :cond_3
    iget-object v0, p0, Lpjj;->f:Lpjk;

    if-eqz v0, :cond_4

    .line 26
    const/4 v0, 0x5

    iget-object v1, p0, Lpjj;->f:Lpjk;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 27
    :cond_4
    invoke-super {p0, p1}, Lpcs;->a(Lpci;)V

    .line 28
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 29
    invoke-super {p0}, Lpcs;->b()I

    move-result v0

    .line 30
    iget-object v1, p0, Lpjj;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 31
    const/4 v1, 0x1

    iget-object v2, p0, Lpjj;->b:Ljava/lang/String;

    .line 32
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    :cond_0
    iget-object v1, p0, Lpjj;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 34
    const/4 v1, 0x2

    iget-object v2, p0, Lpjj;->c:Ljava/lang/String;

    .line 35
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_1
    iget-object v1, p0, Lpjj;->d:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 37
    const/4 v1, 0x3

    iget-object v2, p0, Lpjj;->d:Ljava/lang/Long;

    .line 38
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpci;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_2
    iget-object v1, p0, Lpjj;->e:Lpcw;

    if-eqz v1, :cond_3

    .line 40
    const/4 v1, 0x4

    iget-object v2, p0, Lpjj;->e:Lpcw;

    .line 41
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_3
    iget-object v1, p0, Lpjj;->f:Lpjk;

    if-eqz v1, :cond_4

    .line 43
    const/4 v1, 0x5

    iget-object v2, p0, Lpjj;->f:Lpjk;

    .line 44
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_4
    return v0
.end method
