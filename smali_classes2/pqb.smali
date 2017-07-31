.class public final Lpqb;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lpqb;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lpqb;


# instance fields
.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 8
    invoke-direct {p0}, Lpqb;->g()Lpqb;

    .line 9
    return-void
.end method

.method private b(Lpch;)Lpqb;
    .locals 2

    .prologue
    .line 29
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 30
    sparse-switch v0, :sswitch_data_0

    .line 32
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    :sswitch_0
    return-object p0

    .line 34
    :sswitch_1
    invoke-virtual {p1}, Lpch;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lpqb;->b:Ljava/lang/Long;

    goto :goto_0

    .line 36
    :sswitch_2
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpqb;->c:Ljava/lang/String;

    goto :goto_0

    .line 38
    :sswitch_3
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpqb;->d:Ljava/lang/String;

    goto :goto_0

    .line 30
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Lpqb;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lpqb;->a:[Lpqb;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lpcp;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lpqb;->a:[Lpqb;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lpqb;

    sput-object v0, Lpqb;->a:[Lpqb;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lpqb;->a:[Lpqb;

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

.method private g()Lpqb;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lpqb;->b:Ljava/lang/Long;

    .line 11
    iput-object v0, p0, Lpqb;->c:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lpqb;->d:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lpqb;->unknownFieldData:Lpcn;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lpqb;->cachedSize:I

    .line 15
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lpqb;->b(Lpch;)Lpqb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    .line 16
    const/4 v0, 0x1

    iget-object v1, p0, Lpqb;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->b(IJ)V

    .line 17
    const/4 v0, 0x2

    iget-object v1, p0, Lpqb;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 18
    const/4 v0, 0x3

    iget-object v1, p0, Lpqb;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 19
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 20
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 21
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 22
    const/4 v1, 0x1

    iget-object v2, p0, Lpqb;->b:Ljava/lang/Long;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpci;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 24
    const/4 v1, 0x2

    iget-object v2, p0, Lpqb;->c:Ljava/lang/String;

    .line 25
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    const/4 v1, 0x3

    iget-object v2, p0, Lpqb;->d:Ljava/lang/String;

    .line 27
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    return v0
.end method
