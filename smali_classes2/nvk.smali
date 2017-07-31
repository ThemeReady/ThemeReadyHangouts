.class public final Lnvk;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lnvk;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lnvk;


# instance fields
.field public b:Lnva;

.field public c:[Lnvl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lnvk;->b:Lnva;

    .line 9
    invoke-static {}, Lnvl;->d()[Lnvl;

    move-result-object v0

    iput-object v0, p0, Lnvk;->c:[Lnvl;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lnvk;->cachedSize:I

    .line 11
    return-void
.end method

.method private b(Lpch;)Lnvk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 34
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 35
    sparse-switch v0, :sswitch_data_0

    .line 37
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    :sswitch_0
    return-object p0

    .line 39
    :sswitch_1
    iget-object v0, p0, Lnvk;->b:Lnva;

    if-nez v0, :cond_1

    .line 40
    new-instance v0, Lnva;

    invoke-direct {v0}, Lnva;-><init>()V

    iput-object v0, p0, Lnvk;->b:Lnva;

    .line 41
    :cond_1
    iget-object v0, p0, Lnvk;->b:Lnva;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 43
    :sswitch_2
    const/16 v0, 0x12

    .line 44
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 45
    iget-object v0, p0, Lnvk;->c:[Lnvl;

    if-nez v0, :cond_3

    move v0, v1

    .line 46
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lnvl;

    .line 47
    if-eqz v0, :cond_2

    .line 48
    iget-object v3, p0, Lnvk;->c:[Lnvl;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 50
    new-instance v3, Lnvl;

    invoke-direct {v3}, Lnvl;-><init>()V

    aput-object v3, v2, v0

    .line 51
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 52
    invoke-virtual {p1}, Lpch;->a()I

    .line 53
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 45
    :cond_3
    iget-object v0, p0, Lnvk;->c:[Lnvl;

    array-length v0, v0

    goto :goto_1

    .line 54
    :cond_4
    new-instance v3, Lnvl;

    invoke-direct {v3}, Lnvl;-><init>()V

    aput-object v3, v2, v0

    .line 55
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 56
    iput-object v2, p0, Lnvk;->c:[Lnvl;

    goto :goto_0

    .line 35
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lnvk;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lnvk;->a:[Lnvk;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lpcp;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lnvk;->a:[Lnvk;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lnvk;

    sput-object v0, Lnvk;->a:[Lnvk;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lnvk;->a:[Lnvk;

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
    .line 58
    invoke-direct {p0, p1}, Lnvk;->b(Lpch;)Lnvk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 3

    .prologue
    .line 12
    iget-object v0, p0, Lnvk;->b:Lnva;

    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    iget-object v1, p0, Lnvk;->b:Lnva;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 14
    :cond_0
    iget-object v0, p0, Lnvk;->c:[Lnvl;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnvk;->c:[Lnvl;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 15
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lnvk;->c:[Lnvl;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 16
    iget-object v1, p0, Lnvk;->c:[Lnvl;

    aget-object v1, v1, v0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lpci;->b(ILpcs;)V

    .line 19
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20
    :cond_2
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 21
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 22
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 23
    iget-object v1, p0, Lnvk;->b:Lnva;

    if-eqz v1, :cond_0

    .line 24
    const/4 v1, 0x1

    iget-object v2, p0, Lnvk;->b:Lnva;

    .line 25
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    :cond_0
    iget-object v1, p0, Lnvk;->c:[Lnvl;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lnvk;->c:[Lnvl;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 27
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lnvk;->c:[Lnvl;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 28
    iget-object v2, p0, Lnvk;->c:[Lnvl;

    aget-object v2, v2, v0

    .line 29
    if-eqz v2, :cond_1

    .line 30
    const/4 v3, 0x2

    .line 31
    invoke-static {v3, v2}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v1, v2

    .line 32
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 33
    :cond_3
    return v0
.end method
