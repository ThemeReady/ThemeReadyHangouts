.class public final Lnxd;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lnxd;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lnxd;


# instance fields
.field public b:I

.field public c:[Ljava/lang/String;

.field public d:Lnxc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 8
    const/high16 v0, -0x80000000

    iput v0, p0, Lnxd;->b:I

    .line 9
    sget-object v0, Lpcz;->j:[Ljava/lang/String;

    iput-object v0, p0, Lnxd;->c:[Ljava/lang/String;

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lnxd;->d:Lnxc;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lnxd;->cachedSize:I

    .line 12
    return-void
.end method

.method private b(Lpch;)Lnxd;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 45
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 46
    sparse-switch v0, :sswitch_data_0

    .line 48
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    :sswitch_0
    return-object p0

    .line 50
    :sswitch_1
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    .line 51
    invoke-virtual {p1}, Lpch;->f()I

    move-result v3

    .line 52
    packed-switch v3, :pswitch_data_0

    .line 55
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 56
    invoke-virtual {p0, p1, v0}, Lnxd;->a(Lpch;I)Z

    goto :goto_0

    .line 53
    :pswitch_0
    iput v3, p0, Lnxd;->b:I

    goto :goto_0

    .line 58
    :sswitch_2
    const/16 v0, 0x12

    .line 59
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 60
    iget-object v0, p0, Lnxd;->c:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 61
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 62
    if-eqz v0, :cond_1

    .line 63
    iget-object v3, p0, Lnxd;->c:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 65
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 66
    invoke-virtual {p1}, Lpch;->a()I

    .line 67
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 60
    :cond_2
    iget-object v0, p0, Lnxd;->c:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 69
    iput-object v2, p0, Lnxd;->c:[Ljava/lang/String;

    goto :goto_0

    .line 71
    :sswitch_3
    iget-object v0, p0, Lnxd;->d:Lnxc;

    if-nez v0, :cond_4

    .line 72
    new-instance v0, Lnxc;

    invoke-direct {v0}, Lnxc;-><init>()V

    iput-object v0, p0, Lnxd;->d:Lnxc;

    .line 73
    :cond_4
    iget-object v0, p0, Lnxd;->d:Lnxc;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 46
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 52
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lnxd;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lnxd;->a:[Lnxd;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lpcp;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lnxd;->a:[Lnxd;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lnxd;

    sput-object v0, Lnxd;->a:[Lnxd;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lnxd;->a:[Lnxd;

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
    .line 75
    invoke-direct {p0, p1}, Lnxd;->b(Lpch;)Lnxd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 3

    .prologue
    .line 13
    iget v0, p0, Lnxd;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 14
    const/4 v0, 0x1

    iget v1, p0, Lnxd;->b:I

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 15
    :cond_0
    iget-object v0, p0, Lnxd;->c:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnxd;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 16
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lnxd;->c:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 17
    iget-object v1, p0, Lnxd;->c:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 20
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21
    :cond_2
    iget-object v0, p0, Lnxd;->d:Lnxc;

    if-eqz v0, :cond_3

    .line 22
    const/4 v0, 0x3

    iget-object v1, p0, Lnxd;->d:Lnxc;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 23
    :cond_3
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 24
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 25
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 26
    iget v2, p0, Lnxd;->b:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_0

    .line 27
    const/4 v2, 0x1

    iget v3, p0, Lnxd;->b:I

    .line 28
    invoke-static {v2, v3}, Lpci;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 29
    :cond_0
    iget-object v2, p0, Lnxd;->c:[Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lnxd;->c:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    move v3, v1

    .line 32
    :goto_0
    iget-object v4, p0, Lnxd;->c:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 33
    iget-object v4, p0, Lnxd;->c:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 34
    if-eqz v4, :cond_1

    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 37
    invoke-static {v4}, Lpci;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 38
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 39
    :cond_2
    add-int/2addr v0, v2

    .line 40
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 41
    :cond_3
    iget-object v1, p0, Lnxd;->d:Lnxc;

    if-eqz v1, :cond_4

    .line 42
    const/4 v1, 0x3

    iget-object v2, p0, Lnxd;->d:Lnxc;

    .line 43
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_4
    return v0
.end method
