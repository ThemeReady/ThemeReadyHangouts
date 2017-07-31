.class public final Lpoc;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lpoc;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lpoc;


# instance fields
.field public b:Ljava/lang/Integer;

.field public c:Lpoi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 8
    iput-object v0, p0, Lpoc;->b:Ljava/lang/Integer;

    .line 9
    iput-object v0, p0, Lpoc;->c:Lpoi;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lpoc;->cachedSize:I

    .line 11
    return-void
.end method

.method private b(Lpch;)Lpoc;
    .locals 1

    .prologue
    .line 24
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 25
    sparse-switch v0, :sswitch_data_0

    .line 27
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    :sswitch_0
    return-object p0

    .line 29
    :sswitch_1
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpoc;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 31
    :sswitch_2
    iget-object v0, p0, Lpoc;->c:Lpoi;

    if-nez v0, :cond_1

    .line 32
    new-instance v0, Lpoi;

    invoke-direct {v0}, Lpoi;-><init>()V

    iput-object v0, p0, Lpoc;->c:Lpoi;

    .line 33
    :cond_1
    iget-object v0, p0, Lpoc;->c:Lpoi;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 25
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lpoc;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lpoc;->a:[Lpoc;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lpcp;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lpoc;->a:[Lpoc;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lpoc;

    sput-object v0, Lpoc;->a:[Lpoc;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lpoc;->a:[Lpoc;

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
    .line 35
    invoke-direct {p0, p1}, Lpoc;->b(Lpch;)Lpoc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 2

    .prologue
    .line 12
    const/4 v0, 0x1

    iget-object v1, p0, Lpoc;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 13
    iget-object v0, p0, Lpoc;->c:Lpoi;

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x2

    iget-object v1, p0, Lpoc;->c:Lpoi;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 15
    :cond_0
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 16
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 17
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 18
    const/4 v1, 0x1

    iget-object v2, p0, Lpoc;->b:Ljava/lang/Integer;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 20
    iget-object v1, p0, Lpoc;->c:Lpoi;

    if-eqz v1, :cond_0

    .line 21
    const/4 v1, 0x2

    iget-object v2, p0, Lpoc;->c:Lpoi;

    .line 22
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 23
    :cond_0
    return v0
.end method
