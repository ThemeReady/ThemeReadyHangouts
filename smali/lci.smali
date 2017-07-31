.class public final Llci;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Llci;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Llci;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 8
    invoke-direct {p0}, Llci;->g()Llci;

    .line 9
    return-void
.end method

.method private b(Lpch;)Llci;
    .locals 1

    .prologue
    .line 39
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 40
    sparse-switch v0, :sswitch_data_0

    .line 42
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    :sswitch_0
    return-object p0

    .line 44
    :sswitch_1
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llci;->b:Ljava/lang/String;

    goto :goto_0

    .line 46
    :sswitch_2
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llci;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 48
    :sswitch_3
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llci;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 50
    :sswitch_4
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llci;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 40
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public static d()[Llci;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Llci;->a:[Llci;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lpcp;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Llci;->a:[Llci;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Llci;

    sput-object v0, Llci;->a:[Llci;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Llci;->a:[Llci;

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

.method private g()Llci;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Llci;->b:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Llci;->c:Ljava/lang/Integer;

    .line 12
    iput-object v0, p0, Llci;->d:Ljava/lang/Integer;

    .line 13
    iput-object v0, p0, Llci;->e:Ljava/lang/Integer;

    .line 14
    iput-object v0, p0, Llci;->unknownFieldData:Lpcn;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Llci;->cachedSize:I

    .line 16
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1}, Llci;->b(Lpch;)Llci;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 2

    .prologue
    .line 17
    const/4 v0, 0x1

    iget-object v1, p0, Llci;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 18
    iget-object v0, p0, Llci;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x2

    iget-object v1, p0, Llci;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 20
    :cond_0
    iget-object v0, p0, Llci;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 21
    const/4 v0, 0x3

    iget-object v1, p0, Llci;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 22
    :cond_1
    iget-object v0, p0, Llci;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 23
    const/4 v0, 0x4

    iget-object v1, p0, Llci;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 24
    :cond_2
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 25
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 26
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 27
    const/4 v1, 0x1

    iget-object v2, p0, Llci;->b:Ljava/lang/String;

    .line 28
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    iget-object v1, p0, Llci;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 30
    const/4 v1, 0x2

    iget-object v2, p0, Llci;->c:Ljava/lang/Integer;

    .line 31
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_0
    iget-object v1, p0, Llci;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 33
    const/4 v1, 0x3

    iget-object v2, p0, Llci;->d:Ljava/lang/Integer;

    .line 34
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_1
    iget-object v1, p0, Llci;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 36
    const/4 v1, 0x4

    iget-object v2, p0, Llci;->e:Ljava/lang/Integer;

    .line 37
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_2
    return v0
.end method
