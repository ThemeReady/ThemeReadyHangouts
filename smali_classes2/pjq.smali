.class public final Lpjq;
.super Lpcs;
.source "SourceFile"


# static fields
.field public static volatile a:[Lpjq;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lpcs;-><init>()V

    .line 8
    invoke-direct {p0}, Lpjq;->e()Lpjq;

    .line 9
    return-void
.end method

.method private b(Lpch;)Lpjq;
    .locals 1

    .prologue
    .line 40
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 41
    sparse-switch v0, :sswitch_data_0

    .line 44
    invoke-virtual {p1, v0}, Lpch;->b(I)Z

    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    :sswitch_0
    return-object p0

    .line 47
    :sswitch_1
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpjq;->b:Ljava/lang/String;

    goto :goto_0

    .line 49
    :sswitch_2
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpjq;->c:Ljava/lang/String;

    goto :goto_0

    .line 51
    :sswitch_3
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpjq;->d:Ljava/lang/String;

    goto :goto_0

    .line 53
    :sswitch_4
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpjq;->e:Ljava/lang/String;

    goto :goto_0

    .line 41
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public static d()[Lpjq;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lpjq;->a:[Lpjq;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lpcp;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lpjq;->a:[Lpjq;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lpjq;

    sput-object v0, Lpjq;->a:[Lpjq;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lpjq;->a:[Lpjq;

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

.method private e()Lpjq;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lpjq;->b:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lpjq;->c:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lpjq;->d:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lpjq;->e:Ljava/lang/String;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lpjq;->cachedSize:I

    .line 15
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lpjq;->b(Lpch;)Lpjq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lpjq;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    iget-object v1, p0, Lpjq;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 18
    :cond_0
    iget-object v0, p0, Lpjq;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x2

    iget-object v1, p0, Lpjq;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 20
    :cond_1
    iget-object v0, p0, Lpjq;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 21
    const/4 v0, 0x3

    iget-object v1, p0, Lpjq;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 22
    :cond_2
    iget-object v0, p0, Lpjq;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 23
    const/4 v0, 0x4

    iget-object v1, p0, Lpjq;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 24
    :cond_3
    invoke-super {p0, p1}, Lpcs;->a(Lpci;)V

    .line 25
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 26
    invoke-super {p0}, Lpcs;->b()I

    move-result v0

    .line 27
    iget-object v1, p0, Lpjq;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 28
    const/4 v1, 0x1

    iget-object v2, p0, Lpjq;->b:Ljava/lang/String;

    .line 29
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    :cond_0
    iget-object v1, p0, Lpjq;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 31
    const/4 v1, 0x2

    iget-object v2, p0, Lpjq;->c:Ljava/lang/String;

    .line 32
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    :cond_1
    iget-object v1, p0, Lpjq;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 34
    const/4 v1, 0x3

    iget-object v2, p0, Lpjq;->d:Ljava/lang/String;

    .line 35
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_2
    iget-object v1, p0, Lpjq;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 37
    const/4 v1, 0x4

    iget-object v2, p0, Lpjq;->e:Ljava/lang/String;

    .line 38
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_3
    return v0
.end method
