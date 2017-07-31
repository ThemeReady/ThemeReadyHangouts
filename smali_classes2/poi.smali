.class public final Lpoi;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lpoi;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lpoi;


# instance fields
.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 8
    iput-object v0, p0, Lpoi;->b:Ljava/lang/Long;

    .line 9
    iput-object v0, p0, Lpoi;->c:Ljava/lang/Long;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lpoi;->cachedSize:I

    .line 11
    return-void
.end method

.method private b(Lpch;)Lpoi;
    .locals 2

    .prologue
    .line 22
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 23
    sparse-switch v0, :sswitch_data_0

    .line 25
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    :sswitch_0
    return-object p0

    .line 27
    :sswitch_1
    invoke-virtual {p1}, Lpch;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lpoi;->b:Ljava/lang/Long;

    goto :goto_0

    .line 29
    :sswitch_2
    invoke-virtual {p1}, Lpch;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lpoi;->c:Ljava/lang/Long;

    goto :goto_0

    .line 23
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lpoi;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lpoi;->a:[Lpoi;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lpcp;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lpoi;->a:[Lpoi;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lpoi;

    sput-object v0, Lpoi;->a:[Lpoi;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lpoi;->a:[Lpoi;

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
    .line 31
    invoke-direct {p0, p1}, Lpoi;->b(Lpch;)Lpoi;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    .line 12
    const/4 v0, 0x1

    iget-object v1, p0, Lpoi;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->b(IJ)V

    .line 13
    const/4 v0, 0x2

    iget-object v1, p0, Lpoi;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->b(IJ)V

    .line 14
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 15
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 16
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 17
    const/4 v1, 0x1

    iget-object v2, p0, Lpoi;->b:Ljava/lang/Long;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpci;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 19
    const/4 v1, 0x2

    iget-object v2, p0, Lpoi;->c:Ljava/lang/Long;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpci;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 21
    return v0
.end method
