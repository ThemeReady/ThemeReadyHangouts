.class public final Llnd;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Llnd;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Llnd;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Llne;

.field public j:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 8
    invoke-direct {p0}, Llnd;->g()Llnd;

    .line 9
    return-void
.end method

.method private b(Lpch;)Llnd;
    .locals 1

    .prologue
    .line 69
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 70
    sparse-switch v0, :sswitch_data_0

    .line 72
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    :sswitch_0
    return-object p0

    .line 74
    :sswitch_1
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llnd;->b:Ljava/lang/String;

    goto :goto_0

    .line 76
    :sswitch_2
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llnd;->c:Ljava/lang/String;

    goto :goto_0

    .line 78
    :sswitch_3
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llnd;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 80
    :sswitch_4
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llnd;->e:Ljava/lang/Boolean;

    goto :goto_0

    .line 82
    :sswitch_5
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llnd;->f:Ljava/lang/String;

    goto :goto_0

    .line 84
    :sswitch_6
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llnd;->g:Ljava/lang/String;

    goto :goto_0

    .line 86
    :sswitch_7
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llnd;->h:Ljava/lang/String;

    goto :goto_0

    .line 88
    :sswitch_8
    iget-object v0, p0, Llnd;->i:Llne;

    if-nez v0, :cond_1

    .line 89
    new-instance v0, Llne;

    invoke-direct {v0}, Llne;-><init>()V

    iput-object v0, p0, Llnd;->i:Llne;

    .line 90
    :cond_1
    iget-object v0, p0, Llnd;->i:Llne;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 92
    :sswitch_9
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llnd;->j:Ljava/lang/Boolean;

    goto :goto_0

    .line 70
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

.method public static d()[Llnd;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Llnd;->a:[Llnd;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lpcp;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Llnd;->a:[Llnd;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Llnd;

    sput-object v0, Llnd;->a:[Llnd;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Llnd;->a:[Llnd;

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

.method private g()Llnd;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Llnd;->b:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Llnd;->c:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Llnd;->d:Ljava/lang/Boolean;

    .line 13
    iput-object v0, p0, Llnd;->e:Ljava/lang/Boolean;

    .line 14
    iput-object v0, p0, Llnd;->f:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Llnd;->g:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Llnd;->h:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Llnd;->i:Llne;

    .line 18
    iput-object v0, p0, Llnd;->j:Ljava/lang/Boolean;

    .line 19
    iput-object v0, p0, Llnd;->unknownFieldData:Lpcn;

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Llnd;->cachedSize:I

    .line 21
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0, p1}, Llnd;->b(Lpch;)Llnd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 2

    .prologue
    .line 22
    const/4 v0, 0x1

    iget-object v1, p0, Llnd;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 23
    const/4 v0, 0x2

    iget-object v1, p0, Llnd;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 24
    const/4 v0, 0x3

    iget-object v1, p0, Llnd;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 25
    const/4 v0, 0x4

    iget-object v1, p0, Llnd;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 26
    iget-object v0, p0, Llnd;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 27
    const/4 v0, 0x5

    iget-object v1, p0, Llnd;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 28
    :cond_0
    iget-object v0, p0, Llnd;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 29
    const/4 v0, 0x6

    iget-object v1, p0, Llnd;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 30
    :cond_1
    iget-object v0, p0, Llnd;->h:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 31
    const/4 v0, 0x7

    iget-object v1, p0, Llnd;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 32
    :cond_2
    iget-object v0, p0, Llnd;->i:Llne;

    if-eqz v0, :cond_3

    .line 33
    const/16 v0, 0x8

    iget-object v1, p0, Llnd;->i:Llne;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 34
    :cond_3
    iget-object v0, p0, Llnd;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 35
    const/16 v0, 0x9

    iget-object v1, p0, Llnd;->j:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 36
    :cond_4
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 37
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 38
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 39
    const/4 v1, 0x1

    iget-object v2, p0, Llnd;->b:Ljava/lang/String;

    .line 40
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    const/4 v1, 0x2

    iget-object v2, p0, Llnd;->c:Ljava/lang/String;

    .line 42
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    const/4 v1, 0x3

    iget-object v2, p0, Llnd;->d:Ljava/lang/Boolean;

    .line 44
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 46
    add-int/2addr v0, v1

    .line 47
    const/4 v1, 0x4

    iget-object v2, p0, Llnd;->e:Ljava/lang/Boolean;

    .line 48
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 50
    add-int/2addr v0, v1

    .line 51
    iget-object v1, p0, Llnd;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 52
    const/4 v1, 0x5

    iget-object v2, p0, Llnd;->f:Ljava/lang/String;

    .line 53
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_0
    iget-object v1, p0, Llnd;->g:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 55
    const/4 v1, 0x6

    iget-object v2, p0, Llnd;->g:Ljava/lang/String;

    .line 56
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_1
    iget-object v1, p0, Llnd;->h:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 58
    const/4 v1, 0x7

    iget-object v2, p0, Llnd;->h:Ljava/lang/String;

    .line 59
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_2
    iget-object v1, p0, Llnd;->i:Llne;

    if-eqz v1, :cond_3

    .line 61
    const/16 v1, 0x8

    iget-object v2, p0, Llnd;->i:Llne;

    .line 62
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_3
    iget-object v1, p0, Llnd;->j:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 64
    const/16 v1, 0x9

    iget-object v2, p0, Llnd;->j:Ljava/lang/Boolean;

    .line 65
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 67
    add-int/2addr v0, v1

    .line 68
    :cond_4
    return v0
.end method
