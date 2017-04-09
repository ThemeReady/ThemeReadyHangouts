.class public final Llnc;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Llnc;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Llnc;


# instance fields
.field public b:Ljava/lang/Integer;

.field public c:Llnd;

.field public d:Lpnb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 39
    invoke-direct {p0}, Llnc;->g()Llnc;

    .line 40
    return-void
.end method

.method private b(Lpbv;)Llnc;
    .locals 1

    .prologue
    .line 88
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 89
    sparse-switch v0, :sswitch_data_0

    .line 93
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    :sswitch_0
    return-object p0

    .line 99
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 100
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 115
    :sswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llnc;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 121
    :sswitch_3
    iget-object v0, p0, Llnc;->d:Lpnb;

    if-nez v0, :cond_1

    .line 122
    new-instance v0, Lpnb;

    invoke-direct {v0}, Lpnb;-><init>()V

    iput-object v0, p0, Llnc;->d:Lpnb;

    .line 124
    :cond_1
    iget-object v0, p0, Llnc;->d:Lpnb;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 128
    :sswitch_4
    iget-object v0, p0, Llnc;->c:Llnd;

    if-nez v0, :cond_2

    .line 129
    new-instance v0, Llnd;

    invoke-direct {v0}, Llnd;-><init>()V

    iput-object v0, p0, Llnc;->c:Llnd;

    .line 131
    :cond_2
    iget-object v0, p0, Llnc;->c:Llnd;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 89
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x1a -> :sswitch_3
        0x32 -> :sswitch_4
    .end sparse-switch

    .line 100
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_2
        0x2 -> :sswitch_2
        0x3 -> :sswitch_2
        0x5 -> :sswitch_2
        0x6 -> :sswitch_2
        0x7 -> :sswitch_2
        0x8 -> :sswitch_2
        0x9 -> :sswitch_2
        0x3e9 -> :sswitch_2
        0x3ea -> :sswitch_2
        0x3eb -> :sswitch_2
        0x3ec -> :sswitch_2
        0x3ed -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Llnc;
    .locals 2

    .prologue
    .line 16
    sget-object v0, Llnc;->a:[Llnc;

    if-nez v0, :cond_1

    .line 17
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 19
    :try_start_0
    sget-object v0, Llnc;->a:[Llnc;

    if-nez v0, :cond_0

    .line 20
    const/4 v0, 0x0

    new-array v0, v0, [Llnc;

    sput-object v0, Llnc;->a:[Llnc;

    .line 22
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :cond_1
    sget-object v0, Llnc;->a:[Llnc;

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

.method private g()Llnc;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Llnc;->c:Llnd;

    .line 44
    iput-object v0, p0, Llnc;->d:Lpnb;

    .line 45
    iput-object v0, p0, Llnc;->unknownFieldData:Lpcb;

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Llnc;->cachedSize:I

    .line 47
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Llnc;->b(Lpbv;)Llnc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Llnc;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 54
    const/4 v0, 0x1

    iget-object v1, p0, Llnc;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 56
    :cond_0
    iget-object v0, p0, Llnc;->d:Lpnb;

    if-eqz v0, :cond_1

    .line 57
    const/4 v0, 0x3

    iget-object v1, p0, Llnc;->d:Lpnb;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 59
    :cond_1
    iget-object v0, p0, Llnc;->c:Llnd;

    if-eqz v0, :cond_2

    .line 60
    const/4 v0, 0x6

    iget-object v1, p0, Llnc;->c:Llnd;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 62
    :cond_2
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 63
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 67
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 68
    iget-object v1, p0, Llnc;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 69
    const/4 v1, 0x1

    iget-object v2, p0, Llnc;->b:Ljava/lang/Integer;

    .line 70
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_0
    iget-object v1, p0, Llnc;->d:Lpnb;

    if-eqz v1, :cond_1

    .line 73
    const/4 v1, 0x3

    iget-object v2, p0, Llnc;->d:Lpnb;

    .line 74
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_1
    iget-object v1, p0, Llnc;->c:Llnd;

    if-eqz v1, :cond_2

    .line 77
    const/4 v1, 0x6

    iget-object v2, p0, Llnc;->c:Llnd;

    .line 78
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_2
    return v0
.end method
