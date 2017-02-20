.class public final Lgkg;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lgkg;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lgkg;


# instance fields
.field public b:Lgke;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:J

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Lgkf;

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 53
    invoke-direct {p0}, Lgkg;->g()Lgkg;

    .line 54
    return-void
.end method

.method private b(Lpbc;)Lgkg;
    .locals 2

    .prologue
    .line 151
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 152
    sparse-switch v0, :sswitch_data_0

    .line 156
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 157
    :sswitch_0
    return-object p0

    .line 162
    :sswitch_1
    iget-object v0, p0, Lgkg;->b:Lgke;

    if-nez v0, :cond_1

    .line 163
    new-instance v0, Lgke;

    invoke-direct {v0}, Lgke;-><init>()V

    iput-object v0, p0, Lgkg;->b:Lgke;

    .line 165
    :cond_1
    iget-object v0, p0, Lgkg;->b:Lgke;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 169
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgkg;->c:Ljava/lang/String;

    goto :goto_0

    .line 173
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lgkg;->d:J

    goto :goto_0

    .line 177
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lgkg;->e:J

    goto :goto_0

    .line 181
    :sswitch_5
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgkg;->f:Ljava/lang/String;

    goto :goto_0

    .line 185
    :sswitch_6
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgkg;->g:Ljava/lang/String;

    goto :goto_0

    .line 189
    :sswitch_7
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    iput v0, p0, Lgkg;->h:I

    goto :goto_0

    .line 193
    :sswitch_8
    iget-object v0, p0, Lgkg;->i:Lgkf;

    if-nez v0, :cond_2

    .line 194
    new-instance v0, Lgkf;

    invoke-direct {v0}, Lgkf;-><init>()V

    iput-object v0, p0, Lgkg;->i:Lgkf;

    .line 196
    :cond_2
    iget-object v0, p0, Lgkg;->i:Lgkf;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 200
    :sswitch_9
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    iput-boolean v0, p0, Lgkg;->j:Z

    goto :goto_0

    .line 152
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

.method public static d()[Lgkg;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lgkg;->a:[Lgkg;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lgkg;->a:[Lgkg;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lgkg;

    sput-object v0, Lgkg;->a:[Lgkg;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lgkg;->a:[Lgkg;

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

.method private g()Lgkg;
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 57
    iput-object v1, p0, Lgkg;->b:Lgke;

    .line 58
    const-string v0, ""

    iput-object v0, p0, Lgkg;->c:Ljava/lang/String;

    .line 59
    iput-wide v4, p0, Lgkg;->d:J

    .line 60
    iput-wide v4, p0, Lgkg;->e:J

    .line 61
    const-string v0, ""

    iput-object v0, p0, Lgkg;->f:Ljava/lang/String;

    .line 62
    const-string v0, ""

    iput-object v0, p0, Lgkg;->g:Ljava/lang/String;

    .line 63
    iput v2, p0, Lgkg;->h:I

    .line 64
    iput-object v1, p0, Lgkg;->i:Lgkf;

    .line 65
    iput-boolean v2, p0, Lgkg;->j:Z

    .line 66
    iput-object v1, p0, Lgkg;->unknownFieldData:Lpbi;

    .line 67
    const/4 v0, -0x1

    iput v0, p0, Lgkg;->cachedSize:I

    .line 68
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lgkg;->b(Lpbc;)Lgkg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 74
    iget-object v0, p0, Lgkg;->b:Lgke;

    if-eqz v0, :cond_0

    .line 75
    const/4 v0, 0x1

    iget-object v1, p0, Lgkg;->b:Lgke;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 77
    :cond_0
    iget-object v0, p0, Lgkg;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgkg;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 78
    const/4 v0, 0x2

    iget-object v1, p0, Lgkg;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 80
    :cond_1
    iget-wide v0, p0, Lgkg;->d:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 81
    const/4 v0, 0x3

    iget-wide v2, p0, Lgkg;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->b(IJ)V

    .line 83
    :cond_2
    iget-wide v0, p0, Lgkg;->e:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    .line 84
    const/4 v0, 0x4

    iget-wide v2, p0, Lgkg;->e:J

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->b(IJ)V

    .line 86
    :cond_3
    iget-object v0, p0, Lgkg;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lgkg;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 87
    const/4 v0, 0x5

    iget-object v1, p0, Lgkg;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 89
    :cond_4
    iget-object v0, p0, Lgkg;->g:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lgkg;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 90
    const/4 v0, 0x6

    iget-object v1, p0, Lgkg;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 92
    :cond_5
    iget v0, p0, Lgkg;->h:I

    if-eqz v0, :cond_6

    .line 93
    const/4 v0, 0x7

    iget v1, p0, Lgkg;->h:I

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 95
    :cond_6
    iget-object v0, p0, Lgkg;->i:Lgkf;

    if-eqz v0, :cond_7

    .line 96
    const/16 v0, 0x8

    iget-object v1, p0, Lgkg;->i:Lgkf;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 98
    :cond_7
    iget-boolean v0, p0, Lgkg;->j:Z

    if-eqz v0, :cond_8

    .line 99
    const/16 v0, 0x9

    iget-boolean v1, p0, Lgkg;->j:Z

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 101
    :cond_8
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 102
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 106
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 107
    iget-object v1, p0, Lgkg;->b:Lgke;

    if-eqz v1, :cond_0

    .line 108
    const/4 v1, 0x1

    iget-object v2, p0, Lgkg;->b:Lgke;

    .line 109
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_0
    iget-object v1, p0, Lgkg;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lgkg;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 112
    const/4 v1, 0x2

    iget-object v2, p0, Lgkg;->c:Ljava/lang/String;

    .line 113
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :cond_1
    iget-wide v2, p0, Lgkg;->d:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 116
    const/4 v1, 0x3

    iget-wide v2, p0, Lgkg;->d:J

    .line 117
    invoke-static {v1, v2, v3}, Lpbd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_2
    iget-wide v2, p0, Lgkg;->e:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 120
    const/4 v1, 0x4

    iget-wide v2, p0, Lgkg;->e:J

    .line 121
    invoke-static {v1, v2, v3}, Lpbd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    :cond_3
    iget-object v1, p0, Lgkg;->f:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lgkg;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 124
    const/4 v1, 0x5

    iget-object v2, p0, Lgkg;->f:Ljava/lang/String;

    .line 125
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    :cond_4
    iget-object v1, p0, Lgkg;->g:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lgkg;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 128
    const/4 v1, 0x6

    iget-object v2, p0, Lgkg;->g:Ljava/lang/String;

    .line 129
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_5
    iget v1, p0, Lgkg;->h:I

    if-eqz v1, :cond_6

    .line 132
    const/4 v1, 0x7

    iget v2, p0, Lgkg;->h:I

    .line 133
    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    :cond_6
    iget-object v1, p0, Lgkg;->i:Lgkf;

    if-eqz v1, :cond_7

    .line 136
    const/16 v1, 0x8

    iget-object v2, p0, Lgkg;->i:Lgkf;

    .line 137
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    :cond_7
    iget-boolean v1, p0, Lgkg;->j:Z

    if-eqz v1, :cond_8

    .line 140
    const/16 v1, 0x9

    iget-boolean v2, p0, Lgkg;->j:Z

    .line 1621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 141
    add-int/2addr v0, v1

    .line 143
    :cond_8
    return v0
.end method
