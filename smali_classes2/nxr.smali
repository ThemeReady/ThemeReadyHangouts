.class public final Lnxr;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lnxr;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lnxr;


# instance fields
.field public b:[Lnwt;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Long;

.field public e:Lnxs;

.field public f:Lnxs;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 8
    invoke-static {}, Lnwt;->d()[Lnwt;

    move-result-object v0

    iput-object v0, p0, Lnxr;->b:[Lnwt;

    .line 9
    iput-object v1, p0, Lnxr;->c:Ljava/lang/Long;

    .line 10
    iput-object v1, p0, Lnxr;->d:Ljava/lang/Long;

    .line 11
    iput-object v1, p0, Lnxr;->e:Lnxs;

    .line 12
    iput-object v1, p0, Lnxr;->f:Lnxs;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lnxr;->cachedSize:I

    .line 14
    return-void
.end method

.method private b(Lpch;)Lnxr;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 52
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 53
    sparse-switch v0, :sswitch_data_0

    .line 55
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    :sswitch_0
    return-object p0

    .line 57
    :sswitch_1
    const/16 v0, 0xa

    .line 58
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 59
    iget-object v0, p0, Lnxr;->b:[Lnwt;

    if-nez v0, :cond_2

    move v0, v1

    .line 60
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lnwt;

    .line 61
    if-eqz v0, :cond_1

    .line 62
    iget-object v3, p0, Lnxr;->b:[Lnwt;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 64
    new-instance v3, Lnwt;

    invoke-direct {v3}, Lnwt;-><init>()V

    aput-object v3, v2, v0

    .line 65
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 66
    invoke-virtual {p1}, Lpch;->a()I

    .line 67
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 59
    :cond_2
    iget-object v0, p0, Lnxr;->b:[Lnwt;

    array-length v0, v0

    goto :goto_1

    .line 68
    :cond_3
    new-instance v3, Lnwt;

    invoke-direct {v3}, Lnwt;-><init>()V

    aput-object v3, v2, v0

    .line 69
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 70
    iput-object v2, p0, Lnxr;->b:[Lnwt;

    goto :goto_0

    .line 72
    :sswitch_2
    invoke-virtual {p1}, Lpch;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lnxr;->c:Ljava/lang/Long;

    goto :goto_0

    .line 74
    :sswitch_3
    invoke-virtual {p1}, Lpch;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lnxr;->d:Ljava/lang/Long;

    goto :goto_0

    .line 76
    :sswitch_4
    iget-object v0, p0, Lnxr;->e:Lnxs;

    if-nez v0, :cond_4

    .line 77
    new-instance v0, Lnxs;

    invoke-direct {v0}, Lnxs;-><init>()V

    iput-object v0, p0, Lnxr;->e:Lnxs;

    .line 78
    :cond_4
    iget-object v0, p0, Lnxr;->e:Lnxs;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 80
    :sswitch_5
    iget-object v0, p0, Lnxr;->f:Lnxs;

    if-nez v0, :cond_5

    .line 81
    new-instance v0, Lnxs;

    invoke-direct {v0}, Lnxs;-><init>()V

    iput-object v0, p0, Lnxr;->f:Lnxs;

    .line 82
    :cond_5
    iget-object v0, p0, Lnxr;->f:Lnxs;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 53
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

.method public static d()[Lnxr;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lnxr;->a:[Lnxr;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lpcp;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lnxr;->a:[Lnxr;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lnxr;

    sput-object v0, Lnxr;->a:[Lnxr;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lnxr;->a:[Lnxr;

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
    .line 84
    invoke-direct {p0, p1}, Lnxr;->b(Lpch;)Lnxr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    .line 15
    iget-object v0, p0, Lnxr;->b:[Lnwt;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnxr;->b:[Lnwt;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 16
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lnxr;->b:[Lnwt;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 17
    iget-object v1, p0, Lnxr;->b:[Lnwt;

    aget-object v1, v1, v0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lpci;->b(ILpcs;)V

    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lnxr;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 22
    const/4 v0, 0x2

    iget-object v1, p0, Lnxr;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->b(IJ)V

    .line 23
    :cond_2
    iget-object v0, p0, Lnxr;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 24
    const/4 v0, 0x3

    iget-object v1, p0, Lnxr;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->b(IJ)V

    .line 25
    :cond_3
    iget-object v0, p0, Lnxr;->e:Lnxs;

    if-eqz v0, :cond_4

    .line 26
    const/4 v0, 0x4

    iget-object v1, p0, Lnxr;->e:Lnxs;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 27
    :cond_4
    iget-object v0, p0, Lnxr;->f:Lnxs;

    if-eqz v0, :cond_5

    .line 28
    const/4 v0, 0x5

    iget-object v1, p0, Lnxr;->f:Lnxs;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 29
    :cond_5
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 30
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 31
    invoke-super {p0}, Lpcl;->b()I

    move-result v1

    .line 32
    iget-object v0, p0, Lnxr;->b:[Lnwt;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnxr;->b:[Lnwt;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 33
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lnxr;->b:[Lnwt;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 34
    iget-object v2, p0, Lnxr;->b:[Lnwt;

    aget-object v2, v2, v0

    .line 35
    if-eqz v2, :cond_0

    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-static {v3, v2}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v1, v2

    .line 38
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lnxr;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 40
    const/4 v0, 0x2

    iget-object v2, p0, Lnxr;->c:Ljava/lang/Long;

    .line 41
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lpci;->f(IJ)I

    move-result v0

    add-int/2addr v1, v0

    .line 42
    :cond_2
    iget-object v0, p0, Lnxr;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 43
    const/4 v0, 0x3

    iget-object v2, p0, Lnxr;->d:Ljava/lang/Long;

    .line 44
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lpci;->f(IJ)I

    move-result v0

    add-int/2addr v1, v0

    .line 45
    :cond_3
    iget-object v0, p0, Lnxr;->e:Lnxs;

    if-eqz v0, :cond_4

    .line 46
    const/4 v0, 0x4

    iget-object v2, p0, Lnxr;->e:Lnxs;

    .line 47
    invoke-static {v0, v2}, Lpci;->d(ILpcs;)I

    move-result v0

    add-int/2addr v1, v0

    .line 48
    :cond_4
    iget-object v0, p0, Lnxr;->f:Lnxs;

    if-eqz v0, :cond_5

    .line 49
    const/4 v0, 0x5

    iget-object v2, p0, Lnxr;->f:Lnxs;

    .line 50
    invoke-static {v0, v2}, Lpci;->d(ILpcs;)I

    move-result v0

    add-int/2addr v1, v0

    .line 51
    :cond_5
    return v1
.end method
