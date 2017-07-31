.class public final Llbc;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Llbc;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Llbc;


# instance fields
.field public b:Llaf;

.field public c:Lkzk;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 8
    invoke-direct {p0}, Llbc;->g()Llbc;

    .line 9
    return-void
.end method

.method private b(Lpch;)Llbc;
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
    iget-object v0, p0, Llbc;->b:Llaf;

    if-nez v0, :cond_1

    .line 49
    new-instance v0, Llaf;

    invoke-direct {v0}, Llaf;-><init>()V

    iput-object v0, p0, Llbc;->b:Llaf;

    .line 50
    :cond_1
    iget-object v0, p0, Llbc;->b:Llaf;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 52
    :sswitch_2
    iget-object v0, p0, Llbc;->c:Lkzk;

    if-nez v0, :cond_2

    .line 53
    new-instance v0, Lkzk;

    invoke-direct {v0}, Lkzk;-><init>()V

    iput-object v0, p0, Llbc;->c:Lkzk;

    .line 54
    :cond_2
    iget-object v0, p0, Llbc;->c:Lkzk;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 56
    :sswitch_3
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llbc;->d:Ljava/lang/String;

    goto :goto_0

    .line 58
    :sswitch_4
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llbc;->e:Ljava/lang/Boolean;

    goto :goto_0

    .line 44
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public static d()[Llbc;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Llbc;->a:[Llbc;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lpcp;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Llbc;->a:[Llbc;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Llbc;

    sput-object v0, Llbc;->a:[Llbc;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Llbc;->a:[Llbc;

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

.method private g()Llbc;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Llbc;->b:Llaf;

    .line 11
    iput-object v0, p0, Llbc;->c:Lkzk;

    .line 12
    iput-object v0, p0, Llbc;->d:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Llbc;->e:Ljava/lang/Boolean;

    .line 14
    iput-object v0, p0, Llbc;->unknownFieldData:Lpcn;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Llbc;->cachedSize:I

    .line 16
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0, p1}, Llbc;->b(Lpch;)Llbc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Llbc;->b:Llaf;

    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    iget-object v1, p0, Llbc;->b:Llaf;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 19
    :cond_0
    iget-object v0, p0, Llbc;->c:Lkzk;

    if-eqz v0, :cond_1

    .line 20
    const/4 v0, 0x2

    iget-object v1, p0, Llbc;->c:Lkzk;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 21
    :cond_1
    iget-object v0, p0, Llbc;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 22
    const/4 v0, 0x3

    iget-object v1, p0, Llbc;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 23
    :cond_2
    iget-object v0, p0, Llbc;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 24
    const/4 v0, 0x4

    iget-object v1, p0, Llbc;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 25
    :cond_3
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 26
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 27
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 28
    iget-object v1, p0, Llbc;->b:Llaf;

    if-eqz v1, :cond_0

    .line 29
    const/4 v1, 0x1

    iget-object v2, p0, Llbc;->b:Llaf;

    .line 30
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_0
    iget-object v1, p0, Llbc;->c:Lkzk;

    if-eqz v1, :cond_1

    .line 32
    const/4 v1, 0x2

    iget-object v2, p0, Llbc;->c:Lkzk;

    .line 33
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_1
    iget-object v1, p0, Llbc;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 35
    const/4 v1, 0x3

    iget-object v2, p0, Llbc;->d:Ljava/lang/String;

    .line 36
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_2
    iget-object v1, p0, Llbc;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 38
    const/4 v1, 0x4

    iget-object v2, p0, Llbc;->e:Ljava/lang/Boolean;

    .line 39
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 41
    add-int/2addr v0, v1

    .line 42
    :cond_3
    return v0
.end method
