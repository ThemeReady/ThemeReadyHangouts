.class public final Lpbb;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lpbb;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lpbb;


# instance fields
.field public b:Ljava/lang/String;

.field public c:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 32
    invoke-direct {p0}, Lpbb;->g()Lpbb;

    .line 33
    return-void
.end method

.method private b(Lpbc;)Lpbb;
    .locals 1

    .prologue
    .line 74
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 75
    sparse-switch v0, :sswitch_data_0

    .line 79
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    :sswitch_0
    return-object p0

    .line 85
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpbb;->b:Ljava/lang/String;

    goto :goto_0

    .line 89
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->k()[B

    move-result-object v0

    iput-object v0, p0, Lpbb;->c:[B

    goto :goto_0

    .line 75
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lpbb;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lpbb;->a:[Lpbb;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lpbb;->a:[Lpbb;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lpbb;

    sput-object v0, Lpbb;->a:[Lpbb;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lpbb;->a:[Lpbb;

    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lpbb;
    .locals 1

    .prologue
    .line 36
    const-string v0, ""

    iput-object v0, p0, Lpbb;->b:Ljava/lang/String;

    .line 37
    sget-object v0, Lpbu;->l:[B

    iput-object v0, p0, Lpbb;->c:[B

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lpbb;->unknownFieldData:Lpbi;

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Lpbb;->cachedSize:I

    .line 40
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lpbb;->b(Lpbc;)Lpbb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lpbb;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpbb;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    const/4 v0, 0x1

    iget-object v1, p0, Lpbb;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 49
    :cond_0
    iget-object v0, p0, Lpbb;->c:[B

    sget-object v1, Lpbu;->l:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 50
    const/4 v0, 0x2

    iget-object v1, p0, Lpbb;->c:[B

    invoke-virtual {p1, v0, v1}, Lpbd;->a(I[B)V

    .line 52
    :cond_1
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 53
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 57
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 58
    iget-object v1, p0, Lpbb;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lpbb;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 59
    const/4 v1, 0x1

    iget-object v2, p0, Lpbb;->b:Ljava/lang/String;

    .line 60
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_0
    iget-object v1, p0, Lpbb;->c:[B

    sget-object v2, Lpbu;->l:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    .line 63
    const/4 v1, 0x2

    iget-object v2, p0, Lpbb;->c:[B

    .line 64
    invoke-static {v1, v2}, Lpbd;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_1
    return v0
.end method
