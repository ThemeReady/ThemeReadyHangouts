.class public final Llcq;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Llcq;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Llcq;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 8
    invoke-direct {p0}, Llcq;->g()Llcq;

    .line 9
    return-void
.end method

.method private b(Lpch;)Llcq;
    .locals 1

    .prologue
    .line 49
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 50
    sparse-switch v0, :sswitch_data_0

    .line 52
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    :sswitch_0
    return-object p0

    .line 54
    :sswitch_1
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llcq;->b:Ljava/lang/String;

    goto :goto_0

    .line 56
    :sswitch_2
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llcq;->c:Ljava/lang/String;

    goto :goto_0

    .line 58
    :sswitch_3
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llcq;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 60
    :sswitch_4
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llcq;->e:Ljava/lang/Boolean;

    goto :goto_0

    .line 62
    :sswitch_5
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llcq;->f:Ljava/lang/Boolean;

    goto :goto_0

    .line 50
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public static d()[Llcq;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Llcq;->a:[Llcq;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lpcp;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Llcq;->a:[Llcq;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Llcq;

    sput-object v0, Llcq;->a:[Llcq;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Llcq;->a:[Llcq;

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

.method private g()Llcq;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Llcq;->b:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Llcq;->c:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Llcq;->d:Ljava/lang/Boolean;

    .line 13
    iput-object v0, p0, Llcq;->e:Ljava/lang/Boolean;

    .line 14
    iput-object v0, p0, Llcq;->f:Ljava/lang/Boolean;

    .line 15
    iput-object v0, p0, Llcq;->unknownFieldData:Lpcn;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Llcq;->cachedSize:I

    .line 17
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0, p1}, Llcq;->b(Lpch;)Llcq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 2

    .prologue
    .line 18
    const/4 v0, 0x1

    iget-object v1, p0, Llcq;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 19
    const/4 v0, 0x2

    iget-object v1, p0, Llcq;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 20
    iget-object v0, p0, Llcq;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x3

    iget-object v1, p0, Llcq;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 22
    :cond_0
    iget-object v0, p0, Llcq;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 23
    const/4 v0, 0x4

    iget-object v1, p0, Llcq;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 24
    :cond_1
    iget-object v0, p0, Llcq;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 25
    const/4 v0, 0x5

    iget-object v1, p0, Llcq;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

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

    iget-object v2, p0, Llcq;->b:Ljava/lang/String;

    .line 30
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    const/4 v1, 0x2

    iget-object v2, p0, Llcq;->c:Ljava/lang/String;

    .line 32
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    iget-object v1, p0, Llcq;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 34
    const/4 v1, 0x3

    iget-object v2, p0, Llcq;->d:Ljava/lang/Boolean;

    .line 35
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 37
    add-int/2addr v0, v1

    .line 38
    :cond_0
    iget-object v1, p0, Llcq;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 39
    const/4 v1, 0x4

    iget-object v2, p0, Llcq;->e:Ljava/lang/Boolean;

    .line 40
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 42
    add-int/2addr v0, v1

    .line 43
    :cond_1
    iget-object v1, p0, Llcq;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 44
    const/4 v1, 0x5

    iget-object v2, p0, Llcq;->f:Ljava/lang/Boolean;

    .line 45
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 47
    add-int/2addr v0, v1

    .line 48
    :cond_2
    return v0
.end method
