.class public final Lpcu;
.super Lpcs;
.source "SourceFile"


# static fields
.field public static volatile a:[Lpcu;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Lpcy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lpcs;-><init>()V

    .line 8
    iput-object v0, p0, Lpcu;->b:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lpcu;->c:Lpcy;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lpcu;->cachedSize:I

    .line 11
    return-void
.end method

.method private b(Lpch;)Lpcu;
    .locals 1

    .prologue
    .line 26
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 27
    sparse-switch v0, :sswitch_data_0

    .line 30
    invoke-virtual {p1, v0}, Lpch;->b(I)Z

    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    :sswitch_0
    return-object p0

    .line 33
    :sswitch_1
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpcu;->b:Ljava/lang/String;

    goto :goto_0

    .line 35
    :sswitch_2
    iget-object v0, p0, Lpcu;->c:Lpcy;

    if-nez v0, :cond_1

    .line 36
    new-instance v0, Lpcy;

    invoke-direct {v0}, Lpcy;-><init>()V

    iput-object v0, p0, Lpcu;->c:Lpcy;

    .line 37
    :cond_1
    iget-object v0, p0, Lpcu;->c:Lpcy;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 27
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lpcu;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lpcu;->a:[Lpcu;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lpcp;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lpcu;->a:[Lpcu;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lpcu;

    sput-object v0, Lpcu;->a:[Lpcu;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lpcu;->a:[Lpcu;

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
    .line 39
    invoke-direct {p0, p1}, Lpcu;->b(Lpch;)Lpcu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lpcu;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    iget-object v1, p0, Lpcu;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 14
    :cond_0
    iget-object v0, p0, Lpcu;->c:Lpcy;

    if-eqz v0, :cond_1

    .line 15
    const/4 v0, 0x2

    iget-object v1, p0, Lpcu;->c:Lpcy;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 16
    :cond_1
    invoke-super {p0, p1}, Lpcs;->a(Lpci;)V

    .line 17
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 18
    invoke-super {p0}, Lpcs;->b()I

    move-result v0

    .line 19
    iget-object v1, p0, Lpcu;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 20
    const/4 v1, 0x1

    iget-object v2, p0, Lpcu;->b:Ljava/lang/String;

    .line 21
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_0
    iget-object v1, p0, Lpcu;->c:Lpcy;

    if-eqz v1, :cond_1

    .line 23
    const/4 v1, 0x2

    iget-object v2, p0, Lpcu;->c:Lpcy;

    .line 24
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_1
    return v0
.end method
