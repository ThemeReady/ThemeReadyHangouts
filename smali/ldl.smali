.class public final Lldl;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lldl;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lldl;


# instance fields
.field public b:Ljava/lang/Double;

.field public c:Ljava/lang/Double;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 45
    invoke-direct {p0}, Lldl;->g()Lldl;

    .line 46
    return-void
.end method

.method private b(Lpbc;)Lldl;
    .locals 2

    .prologue
    .line 111
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 112
    sparse-switch v0, :sswitch_data_0

    .line 116
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    :sswitch_0
    return-object p0

    .line 122
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lldl;->b:Ljava/lang/Double;

    goto :goto_0

    .line 126
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lldl;->c:Ljava/lang/Double;

    goto :goto_0

    .line 130
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lldl;->d:Ljava/lang/String;

    goto :goto_0

    .line 134
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lldl;->e:Ljava/lang/String;

    goto :goto_0

    .line 138
    :sswitch_5
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lldl;->f:Ljava/lang/String;

    goto :goto_0

    .line 112
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x11 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public static d()[Lldl;
    .locals 2

    .prologue
    .line 16
    sget-object v0, Lldl;->a:[Lldl;

    if-nez v0, :cond_1

    .line 17
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 19
    :try_start_0
    sget-object v0, Lldl;->a:[Lldl;

    if-nez v0, :cond_0

    .line 20
    const/4 v0, 0x0

    new-array v0, v0, [Lldl;

    sput-object v0, Lldl;->a:[Lldl;

    .line 22
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :cond_1
    sget-object v0, Lldl;->a:[Lldl;

    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lldl;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lldl;->b:Ljava/lang/Double;

    .line 50
    iput-object v0, p0, Lldl;->c:Ljava/lang/Double;

    .line 51
    iput-object v0, p0, Lldl;->d:Ljava/lang/String;

    .line 52
    iput-object v0, p0, Lldl;->e:Ljava/lang/String;

    .line 53
    iput-object v0, p0, Lldl;->f:Ljava/lang/String;

    .line 54
    iput-object v0, p0, Lldl;->unknownFieldData:Lpbi;

    .line 55
    const/4 v0, -0x1

    iput v0, p0, Lldl;->cachedSize:I

    .line 56
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lldl;->b(Lpbc;)Lldl;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 4

    .prologue
    .line 62
    iget-object v0, p0, Lldl;->b:Ljava/lang/Double;

    if-eqz v0, :cond_0

    .line 63
    const/4 v0, 0x1

    iget-object v1, p0, Lldl;->b:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->a(ID)V

    .line 65
    :cond_0
    iget-object v0, p0, Lldl;->c:Ljava/lang/Double;

    if-eqz v0, :cond_1

    .line 66
    const/4 v0, 0x2

    iget-object v1, p0, Lldl;->c:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->a(ID)V

    .line 68
    :cond_1
    iget-object v0, p0, Lldl;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 69
    const/4 v0, 0x3

    iget-object v1, p0, Lldl;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 71
    :cond_2
    iget-object v0, p0, Lldl;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 72
    const/4 v0, 0x4

    iget-object v1, p0, Lldl;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 74
    :cond_3
    iget-object v0, p0, Lldl;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 75
    const/4 v0, 0x5

    iget-object v1, p0, Lldl;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 77
    :cond_4
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 78
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 82
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 83
    iget-object v1, p0, Lldl;->b:Ljava/lang/Double;

    if-eqz v1, :cond_0

    .line 84
    const/4 v1, 0x1

    iget-object v2, p0, Lldl;->b:Ljava/lang/Double;

    .line 85
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 1562
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 85
    add-int/2addr v0, v1

    .line 87
    :cond_0
    iget-object v1, p0, Lldl;->c:Ljava/lang/Double;

    if-eqz v1, :cond_1

    .line 88
    const/4 v1, 0x2

    iget-object v2, p0, Lldl;->c:Ljava/lang/Double;

    .line 89
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 2562
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 89
    add-int/2addr v0, v1

    .line 91
    :cond_1
    iget-object v1, p0, Lldl;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 92
    const/4 v1, 0x3

    iget-object v2, p0, Lldl;->d:Ljava/lang/String;

    .line 93
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_2
    iget-object v1, p0, Lldl;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 96
    const/4 v1, 0x4

    iget-object v2, p0, Lldl;->e:Ljava/lang/String;

    .line 97
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_3
    iget-object v1, p0, Lldl;->f:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 100
    const/4 v1, 0x5

    iget-object v2, p0, Lldl;->f:Ljava/lang/String;

    .line 101
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_4
    return v0
.end method
