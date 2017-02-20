.class public final Lgkd;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lgkd;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lgkd;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 38
    invoke-direct {p0}, Lgkd;->g()Lgkd;

    .line 39
    return-void
.end method

.method private b(Lpbc;)Lgkd;
    .locals 2

    .prologue
    .line 96
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 97
    sparse-switch v0, :sswitch_data_0

    .line 101
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    :sswitch_0
    return-object p0

    .line 107
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgkd;->b:Ljava/lang/String;

    goto :goto_0

    .line 111
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgkd;->c:Ljava/lang/String;

    goto :goto_0

    .line 115
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lgkd;->d:J

    goto :goto_0

    .line 119
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    iput-boolean v0, p0, Lgkd;->e:Z

    goto :goto_0

    .line 97
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public static d()[Lgkd;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lgkd;->a:[Lgkd;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lgkd;->a:[Lgkd;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lgkd;

    sput-object v0, Lgkd;->a:[Lgkd;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lgkd;->a:[Lgkd;

    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lgkd;
    .locals 2

    .prologue
    .line 42
    const-string v0, ""

    iput-object v0, p0, Lgkd;->b:Ljava/lang/String;

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lgkd;->c:Ljava/lang/String;

    .line 44
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lgkd;->d:J

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgkd;->e:Z

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lgkd;->unknownFieldData:Lpbi;

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Lgkd;->cachedSize:I

    .line 48
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lgkd;->b(Lpbc;)Lgkd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 4

    .prologue
    .line 54
    iget-object v0, p0, Lgkd;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgkd;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    const/4 v0, 0x1

    iget-object v1, p0, Lgkd;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 57
    :cond_0
    iget-object v0, p0, Lgkd;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgkd;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 58
    const/4 v0, 0x2

    iget-object v1, p0, Lgkd;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 60
    :cond_1
    iget-wide v0, p0, Lgkd;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 61
    const/4 v0, 0x3

    iget-wide v2, p0, Lgkd;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->b(IJ)V

    .line 63
    :cond_2
    iget-boolean v0, p0, Lgkd;->e:Z

    if-eqz v0, :cond_3

    .line 64
    const/4 v0, 0x4

    iget-boolean v1, p0, Lgkd;->e:Z

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 66
    :cond_3
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 67
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    .line 71
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 72
    iget-object v1, p0, Lgkd;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgkd;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 73
    const/4 v1, 0x1

    iget-object v2, p0, Lgkd;->b:Ljava/lang/String;

    .line 74
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_0
    iget-object v1, p0, Lgkd;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lgkd;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 77
    const/4 v1, 0x2

    iget-object v2, p0, Lgkd;->c:Ljava/lang/String;

    .line 78
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_1
    iget-wide v2, p0, Lgkd;->d:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 81
    const/4 v1, 0x3

    iget-wide v2, p0, Lgkd;->d:J

    .line 82
    invoke-static {v1, v2, v3}, Lpbd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_2
    iget-boolean v1, p0, Lgkd;->e:Z

    if-eqz v1, :cond_3

    .line 85
    const/4 v1, 0x4

    iget-boolean v2, p0, Lgkd;->e:Z

    .line 1621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 86
    add-int/2addr v0, v1

    .line 88
    :cond_3
    return v0
.end method
