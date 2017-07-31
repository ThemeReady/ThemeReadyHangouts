.class public final Lnxo;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lnxo;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lnxo;


# instance fields
.field public b:[Lnxk;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Long;

.field public e:Lnxp;

.field public f:Lnxp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 8
    invoke-direct {p0}, Lnxo;->g()Lnxo;

    .line 9
    return-void
.end method

.method private b(Lpch;)Lnxo;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 55
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 56
    sparse-switch v0, :sswitch_data_0

    .line 58
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    :sswitch_0
    return-object p0

    .line 60
    :sswitch_1
    const/16 v0, 0xa

    .line 61
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 62
    iget-object v0, p0, Lnxo;->b:[Lnxk;

    if-nez v0, :cond_2

    move v0, v1

    .line 63
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lnxk;

    .line 64
    if-eqz v0, :cond_1

    .line 65
    iget-object v3, p0, Lnxo;->b:[Lnxk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 67
    new-instance v3, Lnxk;

    invoke-direct {v3}, Lnxk;-><init>()V

    aput-object v3, v2, v0

    .line 68
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 69
    invoke-virtual {p1}, Lpch;->a()I

    .line 70
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 62
    :cond_2
    iget-object v0, p0, Lnxo;->b:[Lnxk;

    array-length v0, v0

    goto :goto_1

    .line 71
    :cond_3
    new-instance v3, Lnxk;

    invoke-direct {v3}, Lnxk;-><init>()V

    aput-object v3, v2, v0

    .line 72
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 73
    iput-object v2, p0, Lnxo;->b:[Lnxk;

    goto :goto_0

    .line 75
    :sswitch_2
    invoke-virtual {p1}, Lpch;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lnxo;->c:Ljava/lang/Long;

    goto :goto_0

    .line 77
    :sswitch_3
    invoke-virtual {p1}, Lpch;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lnxo;->d:Ljava/lang/Long;

    goto :goto_0

    .line 79
    :sswitch_4
    iget-object v0, p0, Lnxo;->e:Lnxp;

    if-nez v0, :cond_4

    .line 80
    new-instance v0, Lnxp;

    invoke-direct {v0}, Lnxp;-><init>()V

    iput-object v0, p0, Lnxo;->e:Lnxp;

    .line 81
    :cond_4
    iget-object v0, p0, Lnxo;->e:Lnxp;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 83
    :sswitch_5
    iget-object v0, p0, Lnxo;->f:Lnxp;

    if-nez v0, :cond_5

    .line 84
    new-instance v0, Lnxp;

    invoke-direct {v0}, Lnxp;-><init>()V

    iput-object v0, p0, Lnxo;->f:Lnxp;

    .line 85
    :cond_5
    iget-object v0, p0, Lnxo;->f:Lnxp;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 56
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public static d()[Lnxo;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lnxo;->a:[Lnxo;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lpcp;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lnxo;->a:[Lnxo;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lnxo;

    sput-object v0, Lnxo;->a:[Lnxo;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lnxo;->a:[Lnxo;

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

.method private g()Lnxo;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10
    invoke-static {}, Lnxk;->d()[Lnxk;

    move-result-object v0

    iput-object v0, p0, Lnxo;->b:[Lnxk;

    .line 11
    iput-object v1, p0, Lnxo;->c:Ljava/lang/Long;

    .line 12
    iput-object v1, p0, Lnxo;->d:Ljava/lang/Long;

    .line 13
    iput-object v1, p0, Lnxo;->e:Lnxp;

    .line 14
    iput-object v1, p0, Lnxo;->f:Lnxp;

    .line 15
    iput-object v1, p0, Lnxo;->unknownFieldData:Lpcn;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lnxo;->cachedSize:I

    .line 17
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0, p1}, Lnxo;->b(Lpch;)Lnxo;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    .line 18
    iget-object v0, p0, Lnxo;->b:[Lnxk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnxo;->b:[Lnxk;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 19
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lnxo;->b:[Lnxk;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 20
    iget-object v1, p0, Lnxo;->b:[Lnxk;

    aget-object v1, v1, v0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lpci;->b(ILpcs;)V

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lnxo;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 25
    const/4 v0, 0x2

    iget-object v1, p0, Lnxo;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->b(IJ)V

    .line 26
    :cond_2
    iget-object v0, p0, Lnxo;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 27
    const/4 v0, 0x3

    iget-object v1, p0, Lnxo;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->b(IJ)V

    .line 28
    :cond_3
    iget-object v0, p0, Lnxo;->e:Lnxp;

    if-eqz v0, :cond_4

    .line 29
    const/4 v0, 0x4

    iget-object v1, p0, Lnxo;->e:Lnxp;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 30
    :cond_4
    iget-object v0, p0, Lnxo;->f:Lnxp;

    if-eqz v0, :cond_5

    .line 31
    const/4 v0, 0x5

    iget-object v1, p0, Lnxo;->f:Lnxp;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 32
    :cond_5
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 33
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 34
    invoke-super {p0}, Lpcl;->b()I

    move-result v1

    .line 35
    iget-object v0, p0, Lnxo;->b:[Lnxk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnxo;->b:[Lnxk;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 36
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lnxo;->b:[Lnxk;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 37
    iget-object v2, p0, Lnxo;->b:[Lnxk;

    aget-object v2, v2, v0

    .line 38
    if-eqz v2, :cond_0

    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-static {v3, v2}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v1, v2

    .line 41
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lnxo;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 43
    const/4 v0, 0x2

    iget-object v2, p0, Lnxo;->c:Ljava/lang/Long;

    .line 44
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lpci;->f(IJ)I

    move-result v0

    add-int/2addr v1, v0

    .line 45
    :cond_2
    iget-object v0, p0, Lnxo;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 46
    const/4 v0, 0x3

    iget-object v2, p0, Lnxo;->d:Ljava/lang/Long;

    .line 47
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lpci;->f(IJ)I

    move-result v0

    add-int/2addr v1, v0

    .line 48
    :cond_3
    iget-object v0, p0, Lnxo;->e:Lnxp;

    if-eqz v0, :cond_4

    .line 49
    const/4 v0, 0x4

    iget-object v2, p0, Lnxo;->e:Lnxp;

    .line 50
    invoke-static {v0, v2}, Lpci;->d(ILpcs;)I

    move-result v0

    add-int/2addr v1, v0

    .line 51
    :cond_4
    iget-object v0, p0, Lnxo;->f:Lnxp;

    if-eqz v0, :cond_5

    .line 52
    const/4 v0, 0x5

    iget-object v2, p0, Lnxo;->f:Lnxp;

    .line 53
    invoke-static {v0, v2}, Lpci;->d(ILpcs;)I

    move-result v0

    add-int/2addr v1, v0

    .line 54
    :cond_5
    return v1
.end method
