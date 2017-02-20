.class public final Lnzi;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lnzi;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lnzi;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Lnzg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 52
    invoke-direct {p0}, Lnzi;->g()Lnzi;

    .line 53
    return-void
.end method

.method private b(Lpbc;)Lnzi;
    .locals 1

    .prologue
    .line 94
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 95
    sparse-switch v0, :sswitch_data_0

    .line 99
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    :sswitch_0
    return-object p0

    .line 105
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnzi;->b:Ljava/lang/String;

    goto :goto_0

    .line 109
    :sswitch_2
    iget-object v0, p0, Lnzi;->c:Lnzg;

    if-nez v0, :cond_1

    .line 110
    new-instance v0, Lnzg;

    invoke-direct {v0}, Lnzg;-><init>()V

    iput-object v0, p0, Lnzi;->c:Lnzg;

    .line 112
    :cond_1
    iget-object v0, p0, Lnzi;->c:Lnzg;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 95
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lnzi;
    .locals 2

    .prologue
    .line 32
    sget-object v0, Lnzi;->a:[Lnzi;

    if-nez v0, :cond_1

    .line 33
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 35
    :try_start_0
    sget-object v0, Lnzi;->a:[Lnzi;

    if-nez v0, :cond_0

    .line 36
    const/4 v0, 0x0

    new-array v0, v0, [Lnzi;

    sput-object v0, Lnzi;->a:[Lnzi;

    .line 38
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :cond_1
    sget-object v0, Lnzi;->a:[Lnzi;

    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lnzi;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lnzi;->b:Ljava/lang/String;

    .line 57
    iput-object v0, p0, Lnzi;->c:Lnzg;

    .line 58
    iput-object v0, p0, Lnzi;->unknownFieldData:Lpbi;

    .line 59
    const/4 v0, -0x1

    iput v0, p0, Lnzi;->cachedSize:I

    .line 60
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lnzi;->b(Lpbc;)Lnzi;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lnzi;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 67
    const/4 v0, 0x1

    iget-object v1, p0, Lnzi;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 69
    :cond_0
    iget-object v0, p0, Lnzi;->c:Lnzg;

    if-eqz v0, :cond_1

    .line 70
    const/4 v0, 0x2

    iget-object v1, p0, Lnzi;->c:Lnzg;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 72
    :cond_1
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 73
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 77
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 78
    iget-object v1, p0, Lnzi;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 79
    const/4 v1, 0x1

    iget-object v2, p0, Lnzi;->b:Ljava/lang/String;

    .line 80
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_0
    iget-object v1, p0, Lnzi;->c:Lnzg;

    if-eqz v1, :cond_1

    .line 83
    const/4 v1, 0x2

    iget-object v2, p0, Lnzi;->c:Lnzg;

    .line 84
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_1
    return v0
.end method
