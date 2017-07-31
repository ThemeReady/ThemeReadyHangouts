.class public final Lmdq;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lmdq;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lmdq;


# instance fields
.field public b:Lmdt;

.field public c:Lmdr;

.field public d:Lmds;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 8
    invoke-direct {p0}, Lmdq;->g()Lmdq;

    .line 9
    return-void
.end method

.method private b(Lpch;)Lmdq;
    .locals 1

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
    iget-object v0, p0, Lmdq;->b:Lmdt;

    if-nez v0, :cond_1

    .line 41
    new-instance v0, Lmdt;

    invoke-direct {v0}, Lmdt;-><init>()V

    iput-object v0, p0, Lmdq;->b:Lmdt;

    .line 42
    :cond_1
    iget-object v0, p0, Lmdq;->b:Lmdt;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 44
    :sswitch_2
    iget-object v0, p0, Lmdq;->c:Lmdr;

    if-nez v0, :cond_2

    .line 45
    new-instance v0, Lmdr;

    invoke-direct {v0}, Lmdr;-><init>()V

    iput-object v0, p0, Lmdq;->c:Lmdr;

    .line 46
    :cond_2
    iget-object v0, p0, Lmdq;->c:Lmdr;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 48
    :sswitch_3
    iget-object v0, p0, Lmdq;->d:Lmds;

    if-nez v0, :cond_3

    .line 49
    new-instance v0, Lmds;

    invoke-direct {v0}, Lmds;-><init>()V

    iput-object v0, p0, Lmdq;->d:Lmds;

    .line 50
    :cond_3
    iget-object v0, p0, Lmdq;->d:Lmds;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 36
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Lmdq;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lmdq;->a:[Lmdq;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lpcp;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lmdq;->a:[Lmdq;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lmdq;

    sput-object v0, Lmdq;->a:[Lmdq;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lmdq;->a:[Lmdq;

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

.method private g()Lmdq;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lmdq;->b:Lmdt;

    .line 11
    iput-object v0, p0, Lmdq;->c:Lmdr;

    .line 12
    iput-object v0, p0, Lmdq;->d:Lmds;

    .line 13
    iput-object v0, p0, Lmdq;->unknownFieldData:Lpcn;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lmdq;->cachedSize:I

    .line 15
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lmdq;->b(Lpch;)Lmdq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lmdq;->b:Lmdt;

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    iget-object v1, p0, Lmdq;->b:Lmdt;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 18
    :cond_0
    iget-object v0, p0, Lmdq;->c:Lmdr;

    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x2

    iget-object v1, p0, Lmdq;->c:Lmdr;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 20
    :cond_1
    iget-object v0, p0, Lmdq;->d:Lmds;

    if-eqz v0, :cond_2

    .line 21
    const/4 v0, 0x3

    iget-object v1, p0, Lmdq;->d:Lmds;

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
    iget-object v1, p0, Lmdq;->b:Lmdt;

    if-eqz v1, :cond_0

    .line 26
    const/4 v1, 0x1

    iget-object v2, p0, Lmdq;->b:Lmdt;

    .line 27
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_0
    iget-object v1, p0, Lmdq;->c:Lmdr;

    if-eqz v1, :cond_1

    .line 29
    const/4 v1, 0x2

    iget-object v2, p0, Lmdq;->c:Lmdr;

    .line 30
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget-object v1, p0, Lmdq;->d:Lmds;

    if-eqz v1, :cond_2

    .line 32
    const/4 v1, 0x3

    iget-object v2, p0, Lmdq;->d:Lmds;

    .line 33
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_2
    return v0
.end method
