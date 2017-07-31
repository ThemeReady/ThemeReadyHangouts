.class public final Lljs;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lljs;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lljs;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Lljt;

.field public j:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 8
    iput-object v0, p0, Lljs;->b:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lljs;->c:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lljs;->d:Ljava/lang/Boolean;

    .line 11
    iput-object v0, p0, Lljs;->e:Ljava/lang/Boolean;

    .line 12
    iput-object v0, p0, Lljs;->f:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lljs;->g:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lljs;->h:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lljs;->i:Lljt;

    .line 16
    iput-object v0, p0, Lljs;->j:Ljava/lang/Boolean;

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lljs;->cachedSize:I

    .line 18
    return-void
.end method

.method private b(Lpch;)Lljs;
    .locals 1

    .prologue
    .line 66
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 67
    sparse-switch v0, :sswitch_data_0

    .line 69
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    :sswitch_0
    return-object p0

    .line 71
    :sswitch_1
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lljs;->b:Ljava/lang/String;

    goto :goto_0

    .line 73
    :sswitch_2
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lljs;->c:Ljava/lang/String;

    goto :goto_0

    .line 75
    :sswitch_3
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lljs;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 77
    :sswitch_4
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lljs;->e:Ljava/lang/Boolean;

    goto :goto_0

    .line 79
    :sswitch_5
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lljs;->f:Ljava/lang/String;

    goto :goto_0

    .line 81
    :sswitch_6
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lljs;->g:Ljava/lang/String;

    goto :goto_0

    .line 83
    :sswitch_7
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lljs;->h:Ljava/lang/String;

    goto :goto_0

    .line 85
    :sswitch_8
    iget-object v0, p0, Lljs;->i:Lljt;

    if-nez v0, :cond_1

    .line 86
    new-instance v0, Lljt;

    invoke-direct {v0}, Lljt;-><init>()V

    iput-object v0, p0, Lljs;->i:Lljt;

    .line 87
    :cond_1
    iget-object v0, p0, Lljs;->i:Lljt;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 89
    :sswitch_9
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lljs;->j:Ljava/lang/Boolean;

    goto :goto_0

    .line 67
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
    .end sparse-switch
.end method

.method public static d()[Lljs;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lljs;->a:[Lljs;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lpcp;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lljs;->a:[Lljs;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lljs;

    sput-object v0, Lljs;->a:[Lljs;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lljs;->a:[Lljs;

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
    .line 91
    invoke-direct {p0, p1}, Lljs;->b(Lpch;)Lljs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 2

    .prologue
    .line 19
    const/4 v0, 0x1

    iget-object v1, p0, Lljs;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 20
    const/4 v0, 0x2

    iget-object v1, p0, Lljs;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 21
    const/4 v0, 0x3

    iget-object v1, p0, Lljs;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 22
    const/4 v0, 0x4

    iget-object v1, p0, Lljs;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 23
    iget-object v0, p0, Lljs;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 24
    const/4 v0, 0x5

    iget-object v1, p0, Lljs;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 25
    :cond_0
    iget-object v0, p0, Lljs;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 26
    const/4 v0, 0x6

    iget-object v1, p0, Lljs;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 27
    :cond_1
    iget-object v0, p0, Lljs;->h:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 28
    const/4 v0, 0x7

    iget-object v1, p0, Lljs;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 29
    :cond_2
    iget-object v0, p0, Lljs;->i:Lljt;

    if-eqz v0, :cond_3

    .line 30
    const/16 v0, 0x8

    iget-object v1, p0, Lljs;->i:Lljt;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 31
    :cond_3
    iget-object v0, p0, Lljs;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 32
    const/16 v0, 0x9

    iget-object v1, p0, Lljs;->j:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 33
    :cond_4
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 34
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 35
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 36
    const/4 v1, 0x1

    iget-object v2, p0, Lljs;->b:Ljava/lang/String;

    .line 37
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    const/4 v1, 0x2

    iget-object v2, p0, Lljs;->c:Ljava/lang/String;

    .line 39
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    const/4 v1, 0x3

    iget-object v2, p0, Lljs;->d:Ljava/lang/Boolean;

    .line 41
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 43
    add-int/2addr v0, v1

    .line 44
    const/4 v1, 0x4

    iget-object v2, p0, Lljs;->e:Ljava/lang/Boolean;

    .line 45
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 47
    add-int/2addr v0, v1

    .line 48
    iget-object v1, p0, Lljs;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 49
    const/4 v1, 0x5

    iget-object v2, p0, Lljs;->f:Ljava/lang/String;

    .line 50
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_0
    iget-object v1, p0, Lljs;->g:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 52
    const/4 v1, 0x6

    iget-object v2, p0, Lljs;->g:Ljava/lang/String;

    .line 53
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_1
    iget-object v1, p0, Lljs;->h:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 55
    const/4 v1, 0x7

    iget-object v2, p0, Lljs;->h:Ljava/lang/String;

    .line 56
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_2
    iget-object v1, p0, Lljs;->i:Lljt;

    if-eqz v1, :cond_3

    .line 58
    const/16 v1, 0x8

    iget-object v2, p0, Lljs;->i:Lljt;

    .line 59
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_3
    iget-object v1, p0, Lljs;->j:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 61
    const/16 v1, 0x9

    iget-object v2, p0, Lljs;->j:Ljava/lang/Boolean;

    .line 62
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 64
    add-int/2addr v0, v1

    .line 65
    :cond_4
    return v0
.end method
