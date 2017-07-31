.class public final Lgly;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lgly;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lgly;


# instance fields
.field public b:Lglw;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:J

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Lglx;

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 8
    invoke-direct {p0}, Lgly;->g()Lgly;

    .line 9
    return-void
.end method

.method private b(Lpch;)Lgly;
    .locals 2

    .prologue
    .line 73
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 74
    sparse-switch v0, :sswitch_data_0

    .line 76
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    :sswitch_0
    return-object p0

    .line 78
    :sswitch_1
    iget-object v0, p0, Lgly;->b:Lglw;

    if-nez v0, :cond_1

    .line 79
    new-instance v0, Lglw;

    invoke-direct {v0}, Lglw;-><init>()V

    iput-object v0, p0, Lgly;->b:Lglw;

    .line 80
    :cond_1
    iget-object v0, p0, Lgly;->b:Lglw;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 82
    :sswitch_2
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgly;->c:Ljava/lang/String;

    goto :goto_0

    .line 84
    :sswitch_3
    invoke-virtual {p1}, Lpch;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lgly;->d:J

    goto :goto_0

    .line 86
    :sswitch_4
    invoke-virtual {p1}, Lpch;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lgly;->e:J

    goto :goto_0

    .line 88
    :sswitch_5
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgly;->f:Ljava/lang/String;

    goto :goto_0

    .line 90
    :sswitch_6
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgly;->g:Ljava/lang/String;

    goto :goto_0

    .line 92
    :sswitch_7
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    iput v0, p0, Lgly;->h:I

    goto :goto_0

    .line 94
    :sswitch_8
    iget-object v0, p0, Lgly;->i:Lglx;

    if-nez v0, :cond_2

    .line 95
    new-instance v0, Lglx;

    invoke-direct {v0}, Lglx;-><init>()V

    iput-object v0, p0, Lgly;->i:Lglx;

    .line 96
    :cond_2
    iget-object v0, p0, Lgly;->i:Lglx;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 98
    :sswitch_9
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    iput-boolean v0, p0, Lgly;->j:Z

    goto :goto_0

    .line 74
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
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
    .end sparse-switch
.end method

.method public static d()[Lgly;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lgly;->a:[Lgly;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lpcp;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lgly;->a:[Lgly;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lgly;

    sput-object v0, Lgly;->a:[Lgly;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lgly;->a:[Lgly;

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

.method private g()Lgly;
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lgly;->b:Lglw;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lgly;->c:Ljava/lang/String;

    .line 12
    iput-wide v4, p0, Lgly;->d:J

    .line 13
    iput-wide v4, p0, Lgly;->e:J

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lgly;->f:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lgly;->g:Ljava/lang/String;

    .line 16
    iput v2, p0, Lgly;->h:I

    .line 17
    iput-object v1, p0, Lgly;->i:Lglx;

    .line 18
    iput-boolean v2, p0, Lgly;->j:Z

    .line 19
    iput-object v1, p0, Lgly;->unknownFieldData:Lpcn;

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Lgly;->cachedSize:I

    .line 21
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0, p1}, Lgly;->b(Lpch;)Lgly;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 22
    iget-object v0, p0, Lgly;->b:Lglw;

    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x1

    iget-object v1, p0, Lgly;->b:Lglw;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 24
    :cond_0
    iget-object v0, p0, Lgly;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgly;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 25
    const/4 v0, 0x2

    iget-object v1, p0, Lgly;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 26
    :cond_1
    iget-wide v0, p0, Lgly;->d:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 27
    const/4 v0, 0x3

    iget-wide v2, p0, Lgly;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lpci;->b(IJ)V

    .line 28
    :cond_2
    iget-wide v0, p0, Lgly;->e:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    .line 29
    const/4 v0, 0x4

    iget-wide v2, p0, Lgly;->e:J

    invoke-virtual {p1, v0, v2, v3}, Lpci;->b(IJ)V

    .line 30
    :cond_3
    iget-object v0, p0, Lgly;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lgly;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 31
    const/4 v0, 0x5

    iget-object v1, p0, Lgly;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 32
    :cond_4
    iget-object v0, p0, Lgly;->g:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lgly;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 33
    const/4 v0, 0x6

    iget-object v1, p0, Lgly;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 34
    :cond_5
    iget v0, p0, Lgly;->h:I

    if-eqz v0, :cond_6

    .line 35
    const/4 v0, 0x7

    iget v1, p0, Lgly;->h:I

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 36
    :cond_6
    iget-object v0, p0, Lgly;->i:Lglx;

    if-eqz v0, :cond_7

    .line 37
    const/16 v0, 0x8

    iget-object v1, p0, Lgly;->i:Lglx;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 38
    :cond_7
    iget-boolean v0, p0, Lgly;->j:Z

    if-eqz v0, :cond_8

    .line 39
    const/16 v0, 0x9

    iget-boolean v1, p0, Lgly;->j:Z

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 40
    :cond_8
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 41
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 42
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 43
    iget-object v1, p0, Lgly;->b:Lglw;

    if-eqz v1, :cond_0

    .line 44
    const/4 v1, 0x1

    iget-object v2, p0, Lgly;->b:Lglw;

    .line 45
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_0
    iget-object v1, p0, Lgly;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lgly;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 47
    const/4 v1, 0x2

    iget-object v2, p0, Lgly;->c:Ljava/lang/String;

    .line 48
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_1
    iget-wide v2, p0, Lgly;->d:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 50
    const/4 v1, 0x3

    iget-wide v2, p0, Lgly;->d:J

    .line 51
    invoke-static {v1, v2, v3}, Lpci;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_2
    iget-wide v2, p0, Lgly;->e:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 53
    const/4 v1, 0x4

    iget-wide v2, p0, Lgly;->e:J

    .line 54
    invoke-static {v1, v2, v3}, Lpci;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_3
    iget-object v1, p0, Lgly;->f:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lgly;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 56
    const/4 v1, 0x5

    iget-object v2, p0, Lgly;->f:Ljava/lang/String;

    .line 57
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_4
    iget-object v1, p0, Lgly;->g:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lgly;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 59
    const/4 v1, 0x6

    iget-object v2, p0, Lgly;->g:Ljava/lang/String;

    .line 60
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_5
    iget v1, p0, Lgly;->h:I

    if-eqz v1, :cond_6

    .line 62
    const/4 v1, 0x7

    iget v2, p0, Lgly;->h:I

    .line 63
    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_6
    iget-object v1, p0, Lgly;->i:Lglx;

    if-eqz v1, :cond_7

    .line 65
    const/16 v1, 0x8

    iget-object v2, p0, Lgly;->i:Lglx;

    .line 66
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_7
    iget-boolean v1, p0, Lgly;->j:Z

    if-eqz v1, :cond_8

    .line 68
    const/16 v1, 0x9

    iget-boolean v2, p0, Lgly;->j:Z

    .line 70
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 71
    add-int/2addr v0, v1

    .line 72
    :cond_8
    return v0
.end method
