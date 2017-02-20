.class public final Laqs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lazd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lazd",
            "<",
            "Lame;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lji;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lji",
            "<",
            "Laqu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lazd;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Lazd;-><init>(I)V

    iput-object v0, p0, Laqs;->a:Lazd;

    .line 18
    const/16 v0, 0xa

    new-instance v1, Laqt;

    invoke-direct {v1}, Laqt;-><init>()V

    invoke-static {v0, v1}, Lazi;->b(ILazm;)Lji;

    move-result-object v0

    iput-object v0, p0, Laqs;->b:Lji;

    return-void
.end method

.method private b(Lame;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 45
    iget-object v0, p0, Laqs;->b:Lji;

    invoke-interface {v0}, Lji;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqu;

    .line 1055
    :try_start_0
    iget-object v1, v0, Laqu;->a:Ljava/security/MessageDigest;

    .line 47
    invoke-interface {p1, v1}, Lame;->a(Ljava/security/MessageDigest;)V

    .line 2055
    iget-object v1, v0, Laqu;->a:Ljava/security/MessageDigest;

    .line 49
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    invoke-static {v1}, Lazg;->a([B)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 51
    iget-object v2, p0, Laqs;->b:Lji;

    invoke-interface {v2, v0}, Lji;->a(Ljava/lang/Object;)Z

    .line 49
    return-object v1

    .line 51
    :catchall_0
    move-exception v1

    iget-object v2, p0, Laqs;->b:Lji;

    invoke-interface {v2, v0}, Lji;->a(Ljava/lang/Object;)Z

    throw v1
.end method


# virtual methods
.method public a(Lame;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 32
    iget-object v1, p0, Laqs;->a:Lazd;

    monitor-enter v1

    .line 33
    :try_start_0
    iget-object v0, p0, Laqs;->a:Lazd;

    invoke-virtual {v0, p1}, Lazd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 34
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    if-nez v0, :cond_0

    .line 36
    invoke-direct {p0, p1}, Laqs;->b(Lame;)Ljava/lang/String;

    move-result-object v0

    .line 38
    :cond_0
    iget-object v1, p0, Laqs;->a:Lazd;

    monitor-enter v1

    .line 39
    :try_start_1
    iget-object v2, p0, Laqs;->a:Lazd;

    invoke-virtual {v2, p1, v0}, Lazd;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 40
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
