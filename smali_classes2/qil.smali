.class public final Lqil;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lqil;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lqil;


# instance fields
.field public b:Lqin;

.field public c:Lqio;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 8
    invoke-direct {p0}, Lqil;->g()Lqil;

    .line 9
    return-void
.end method

.method private b(Lpch;)Lqil;
    .locals 3

    .prologue
    .line 35
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 36
    sparse-switch v0, :sswitch_data_0

    .line 38
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    :sswitch_0
    return-object p0

    .line 40
    :sswitch_1
    iget-object v0, p0, Lqil;->b:Lqin;

    if-nez v0, :cond_1

    .line 41
    new-instance v0, Lqin;

    invoke-direct {v0}, Lqin;-><init>()V

    iput-object v0, p0, Lqil;->b:Lqin;

    .line 42
    :cond_1
    iget-object v0, p0, Lqil;->b:Lqin;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 44
    :sswitch_2
    invoke-virtual {p1}, Lpch;->r()I

    move-result v1

    .line 45
    invoke-virtual {p1}, Lpch;->f()I

    move-result v2

    .line 46
    sparse-switch v2, :sswitch_data_1

    .line 49
    invoke-virtual {p1, v1}, Lpch;->f(I)V

    .line 50
    invoke-virtual {p0, p1, v0}, Lqil;->a(Lpch;I)Z

    goto :goto_0

    .line 47
    :sswitch_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqil;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 52
    :sswitch_4
    iget-object v0, p0, Lqil;->c:Lqio;

    if-nez v0, :cond_2

    .line 53
    new-instance v0, Lqio;

    invoke-direct {v0}, Lqio;-><init>()V

    iput-object v0, p0, Lqil;->c:Lqio;

    .line 54
    :cond_2
    iget-object v0, p0, Lqil;->c:Lqio;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 36
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_4
    .end sparse-switch

    .line 46
    :sswitch_data_1
    .sparse-switch
        0x2b -> :sswitch_3
        0x2c -> :sswitch_3
        0xc8 -> :sswitch_3
        0xdc -> :sswitch_3
        0xdd -> :sswitch_3
        0xde -> :sswitch_3
        0xdf -> :sswitch_3
        0xe0 -> :sswitch_3
        0xe1 -> :sswitch_3
        0xe2 -> :sswitch_3
        0xe3 -> :sswitch_3
        0xee -> :sswitch_3
        0xef -> :sswitch_3
        0xf0 -> :sswitch_3
        0xf1 -> :sswitch_3
        0x12c -> :sswitch_3
        0x12e -> :sswitch_3
        0x138 -> :sswitch_3
        0x13a -> :sswitch_3
        0x13b -> :sswitch_3
        0x13c -> :sswitch_3
        0x3a98 -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Lqil;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lqil;->a:[Lqil;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lpcp;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lqil;->a:[Lqil;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lqil;

    sput-object v0, Lqil;->a:[Lqil;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lqil;->a:[Lqil;

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

.method private g()Lqil;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lqil;->b:Lqin;

    .line 11
    iput-object v0, p0, Lqil;->c:Lqio;

    .line 12
    iput-object v0, p0, Lqil;->d:Ljava/lang/Integer;

    .line 13
    iput-object v0, p0, Lqil;->unknownFieldData:Lpcn;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lqil;->cachedSize:I

    .line 15
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lqil;->b(Lpch;)Lqil;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lqil;->b:Lqin;

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    iget-object v1, p0, Lqil;->b:Lqin;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 18
    :cond_0
    iget-object v0, p0, Lqil;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x2

    iget-object v1, p0, Lqil;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 20
    :cond_1
    iget-object v0, p0, Lqil;->c:Lqio;

    if-eqz v0, :cond_2

    .line 21
    const/4 v0, 0x3

    iget-object v1, p0, Lqil;->c:Lqio;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 22
    :cond_2
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 23
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 24
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 25
    iget-object v1, p0, Lqil;->b:Lqin;

    if-eqz v1, :cond_0

    .line 26
    const/4 v1, 0x1

    iget-object v2, p0, Lqil;->b:Lqin;

    .line 27
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_0
    iget-object v1, p0, Lqil;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 29
    const/4 v1, 0x2

    iget-object v2, p0, Lqil;->d:Ljava/lang/Integer;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget-object v1, p0, Lqil;->c:Lqio;

    if-eqz v1, :cond_2

    .line 32
    const/4 v1, 0x3

    iget-object v2, p0, Lqil;->c:Lqio;

    .line 33
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_2
    return v0
.end method
