.class public final Lpvz;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lpvz;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lpvz;


# instance fields
.field public b:[Lpvy;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 38
    invoke-static {}, Lpvy;->d()[Lpvy;

    move-result-object v0

    iput-object v0, p0, Lpvz;->b:[Lpvy;

    .line 39
    const/high16 v0, -0x80000000

    iput v0, p0, Lpvz;->c:I

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Lpvz;->cachedSize:I

    .line 41
    return-void
.end method

.method private b(Lpbv;)Lpvz;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 84
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 85
    sparse-switch v0, :sswitch_data_0

    .line 89
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    :sswitch_0
    return-object p0

    .line 95
    :sswitch_1
    const/16 v0, 0xa

    .line 96
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 97
    iget-object v0, p0, Lpvz;->b:[Lpvy;

    if-nez v0, :cond_2

    move v0, v1

    .line 98
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpvy;

    .line 100
    if-eqz v0, :cond_1

    .line 101
    iget-object v3, p0, Lpvz;->b:[Lpvy;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 104
    new-instance v3, Lpvy;

    invoke-direct {v3}, Lpvy;-><init>()V

    aput-object v3, v2, v0

    .line 105
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 106
    invoke-virtual {p1}, Lpbv;->a()I

    .line 103
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 97
    :cond_2
    iget-object v0, p0, Lpvz;->b:[Lpvy;

    array-length v0, v0

    goto :goto_1

    .line 109
    :cond_3
    new-instance v3, Lpvy;

    invoke-direct {v3}, Lpvy;-><init>()V

    aput-object v3, v2, v0

    .line 110
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 111
    iput-object v2, p0, Lpvz;->b:[Lpvy;

    goto :goto_0

    .line 115
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 116
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 119
    :pswitch_0
    iput v0, p0, Lpvz;->c:I

    goto :goto_0

    .line 85
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 116
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lpvz;
    .locals 2

    .prologue
    .line 18
    sget-object v0, Lpvz;->a:[Lpvz;

    if-nez v0, :cond_1

    .line 19
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 21
    :try_start_0
    sget-object v0, Lpvz;->a:[Lpvz;

    if-nez v0, :cond_0

    .line 22
    const/4 v0, 0x0

    new-array v0, v0, [Lpvz;

    sput-object v0, Lpvz;->a:[Lpvz;

    .line 24
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :cond_1
    sget-object v0, Lpvz;->a:[Lpvz;

    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lpvz;->b(Lpbv;)Lpvz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 3

    .prologue
    .line 46
    iget-object v0, p0, Lpvz;->b:[Lpvy;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpvz;->b:[Lpvy;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 47
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpvz;->b:[Lpvy;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 48
    iget-object v1, p0, Lpvz;->b:[Lpvy;

    aget-object v1, v1, v0

    .line 49
    if-eqz v1, :cond_0

    .line 50
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lpbw;->b(ILpcg;)V

    .line 47
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 54
    :cond_1
    iget v0, p0, Lpvz;->c:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    .line 55
    const/4 v0, 0x2

    iget v1, p0, Lpvz;->c:I

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 57
    :cond_2
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 58
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 62
    invoke-super {p0}, Lpbz;->b()I

    move-result v1

    .line 63
    iget-object v0, p0, Lpvz;->b:[Lpvy;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpvz;->b:[Lpvy;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 64
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lpvz;->b:[Lpvy;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 65
    iget-object v2, p0, Lpvz;->b:[Lpvy;

    aget-object v2, v2, v0

    .line 66
    if-eqz v2, :cond_0

    .line 67
    const/4 v3, 0x1

    .line 68
    invoke-static {v3, v2}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v1, v2

    .line 64
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 72
    :cond_1
    iget v0, p0, Lpvz;->c:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_2

    .line 73
    const/4 v0, 0x2

    iget v2, p0, Lpvz;->c:I

    .line 74
    invoke-static {v0, v2}, Lpbw;->f(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 76
    :cond_2
    return v1
.end method
