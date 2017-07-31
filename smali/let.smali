.class public final Llet;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Llet;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Llet;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 8
    invoke-direct {p0}, Llet;->g()Llet;

    .line 9
    return-void
.end method

.method private b(Lpch;)Llet;
    .locals 1

    .prologue
    .line 43
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 44
    sparse-switch v0, :sswitch_data_0

    .line 46
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    :sswitch_0
    return-object p0

    .line 48
    :sswitch_1
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llet;->b:Ljava/lang/String;

    goto :goto_0

    .line 50
    :sswitch_2
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llet;->c:Ljava/lang/String;

    goto :goto_0

    .line 52
    :sswitch_3
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llet;->d:Ljava/lang/String;

    goto :goto_0

    .line 54
    :sswitch_4
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llet;->e:Ljava/lang/String;

    goto :goto_0

    .line 56
    :sswitch_5
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llet;->f:Ljava/lang/String;

    goto :goto_0

    .line 44
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public static d()[Llet;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Llet;->a:[Llet;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lpcp;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Llet;->a:[Llet;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Llet;

    sput-object v0, Llet;->a:[Llet;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Llet;->a:[Llet;

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

.method private g()Llet;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Llet;->b:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Llet;->c:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Llet;->d:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Llet;->e:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Llet;->f:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Llet;->unknownFieldData:Lpcn;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Llet;->cachedSize:I

    .line 17
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0, p1}, Llet;->b(Lpch;)Llet;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 2

    .prologue
    .line 18
    const/4 v0, 0x1

    iget-object v1, p0, Llet;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 19
    const/4 v0, 0x2

    iget-object v1, p0, Llet;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 20
    iget-object v0, p0, Llet;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x3

    iget-object v1, p0, Llet;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 22
    :cond_0
    iget-object v0, p0, Llet;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 23
    const/4 v0, 0x4

    iget-object v1, p0, Llet;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 24
    :cond_1
    iget-object v0, p0, Llet;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 25
    const/4 v0, 0x5

    iget-object v1, p0, Llet;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 26
    :cond_2
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 27
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 28
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 29
    const/4 v1, 0x1

    iget-object v2, p0, Llet;->b:Ljava/lang/String;

    .line 30
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    const/4 v1, 0x2

    iget-object v2, p0, Llet;->c:Ljava/lang/String;

    .line 32
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    iget-object v1, p0, Llet;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 34
    const/4 v1, 0x3

    iget-object v2, p0, Llet;->d:Ljava/lang/String;

    .line 35
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_0
    iget-object v1, p0, Llet;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 37
    const/4 v1, 0x4

    iget-object v2, p0, Llet;->e:Ljava/lang/String;

    .line 38
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_1
    iget-object v1, p0, Llet;->f:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 40
    const/4 v1, 0x5

    iget-object v2, p0, Llet;->f:Ljava/lang/String;

    .line 41
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_2
    return v0
.end method
