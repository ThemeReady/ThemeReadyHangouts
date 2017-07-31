.class public final Lpcy;
.super Lpcs;
.source "SourceFile"


# static fields
.field public static volatile b:[Lpcy;


# instance fields
.field public a:I

.field public c:I

.field public d:Ljava/lang/Double;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Boolean;

.field public g:Lpct;

.field public h:Lpcr;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lpcs;-><init>()V

    .line 8
    iput v2, p0, Lpcy;->a:I

    .line 9
    const/high16 v0, -0x80000000

    iput v0, p0, Lpcy;->c:I

    .line 10
    iput-object v1, p0, Lpcy;->d:Ljava/lang/Double;

    .line 11
    iput-object v1, p0, Lpcy;->e:Ljava/lang/String;

    .line 12
    iput-object v1, p0, Lpcy;->f:Ljava/lang/Boolean;

    .line 13
    iput-object v1, p0, Lpcy;->g:Lpct;

    .line 14
    iput-object v1, p0, Lpcy;->h:Lpcr;

    .line 15
    iput v2, p0, Lpcy;->cachedSize:I

    .line 16
    return-void
.end method

.method private b(Lpch;)Lpcy;
    .locals 2

    .prologue
    .line 55
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 56
    sparse-switch v0, :sswitch_data_0

    .line 59
    invoke-virtual {p1, v0}, Lpch;->b(I)Z

    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    :sswitch_0
    return-object p0

    .line 62
    :sswitch_1
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    iput v0, p0, Lpcy;->c:I

    goto :goto_0

    .line 64
    :sswitch_2
    invoke-virtual {p1}, Lpch;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lpcy;->d:Ljava/lang/Double;

    goto :goto_0

    .line 66
    :sswitch_3
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpcy;->e:Ljava/lang/String;

    goto :goto_0

    .line 68
    :sswitch_4
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpcy;->f:Ljava/lang/Boolean;

    goto :goto_0

    .line 70
    :sswitch_5
    iget-object v0, p0, Lpcy;->g:Lpct;

    if-nez v0, :cond_1

    .line 71
    new-instance v0, Lpct;

    invoke-direct {v0}, Lpct;-><init>()V

    iput-object v0, p0, Lpcy;->g:Lpct;

    .line 72
    :cond_1
    iget-object v0, p0, Lpcy;->g:Lpct;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 74
    :sswitch_6
    iget-object v0, p0, Lpcy;->h:Lpcr;

    if-nez v0, :cond_2

    .line 75
    new-instance v0, Lpcr;

    invoke-direct {v0}, Lpcr;-><init>()V

    iput-object v0, p0, Lpcy;->h:Lpcr;

    .line 76
    :cond_2
    iget-object v0, p0, Lpcy;->h:Lpcr;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 56
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x11 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public static d()[Lpcy;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lpcy;->b:[Lpcy;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lpcp;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lpcy;->b:[Lpcy;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lpcy;

    sput-object v0, Lpcy;->b:[Lpcy;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lpcy;->b:[Lpcy;

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
    .line 78
    invoke-direct {p0, p1}, Lpcy;->b(Lpch;)Lpcy;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    .line 17
    iget v0, p0, Lpcy;->c:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 18
    const/4 v0, 0x1

    iget v1, p0, Lpcy;->c:I

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 19
    :cond_0
    iget-object v0, p0, Lpcy;->d:Ljava/lang/Double;

    if-eqz v0, :cond_1

    .line 20
    const/4 v0, 0x2

    iget-object v1, p0, Lpcy;->d:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->a(ID)V

    .line 21
    :cond_1
    iget-object v0, p0, Lpcy;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 22
    const/4 v0, 0x3

    iget-object v1, p0, Lpcy;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 23
    :cond_2
    iget-object v0, p0, Lpcy;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 24
    const/4 v0, 0x4

    iget-object v1, p0, Lpcy;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 25
    :cond_3
    iget-object v0, p0, Lpcy;->g:Lpct;

    if-eqz v0, :cond_4

    .line 26
    const/4 v0, 0x5

    iget-object v1, p0, Lpcy;->g:Lpct;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 27
    :cond_4
    iget-object v0, p0, Lpcy;->h:Lpcr;

    if-eqz v0, :cond_5

    .line 28
    const/4 v0, 0x6

    iget-object v1, p0, Lpcy;->h:Lpcr;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 29
    :cond_5
    invoke-super {p0, p1}, Lpcs;->a(Lpci;)V

    .line 30
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 31
    invoke-super {p0}, Lpcs;->b()I

    move-result v0

    .line 32
    iget v1, p0, Lpcy;->c:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 33
    const/4 v1, 0x1

    iget v2, p0, Lpcy;->c:I

    .line 34
    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_0
    iget-object v1, p0, Lpcy;->d:Ljava/lang/Double;

    if-eqz v1, :cond_1

    .line 36
    const/4 v1, 0x2

    iget-object v2, p0, Lpcy;->d:Ljava/lang/Double;

    .line 37
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 38
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 39
    add-int/2addr v0, v1

    .line 40
    :cond_1
    iget-object v1, p0, Lpcy;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 41
    const/4 v1, 0x3

    iget-object v2, p0, Lpcy;->e:Ljava/lang/String;

    .line 42
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_2
    iget-object v1, p0, Lpcy;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 44
    const/4 v1, 0x4

    iget-object v2, p0, Lpcy;->f:Ljava/lang/Boolean;

    .line 45
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 47
    add-int/2addr v0, v1

    .line 48
    :cond_3
    iget-object v1, p0, Lpcy;->g:Lpct;

    if-eqz v1, :cond_4

    .line 49
    const/4 v1, 0x5

    iget-object v2, p0, Lpcy;->g:Lpct;

    .line 50
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_4
    iget-object v1, p0, Lpcy;->h:Lpcr;

    if-eqz v1, :cond_5

    .line 52
    const/4 v1, 0x6

    iget-object v2, p0, Lpcy;->h:Lpcr;

    .line 53
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_5
    return v0
.end method
