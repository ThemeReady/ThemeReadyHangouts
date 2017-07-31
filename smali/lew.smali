.class public final Llew;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Llew;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Llew;


# instance fields
.field public b:Ljava/lang/Double;

.field public c:Ljava/lang/String;

.field public d:[Lley;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 8
    iput-object v0, p0, Llew;->b:Ljava/lang/Double;

    .line 9
    iput-object v0, p0, Llew;->c:Ljava/lang/String;

    .line 10
    invoke-static {}, Lley;->d()[Lley;

    move-result-object v0

    iput-object v0, p0, Llew;->d:[Lley;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Llew;->cachedSize:I

    .line 12
    return-void
.end method

.method private b(Lpch;)Llew;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 40
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 41
    sparse-switch v0, :sswitch_data_0

    .line 43
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    :sswitch_0
    return-object p0

    .line 45
    :sswitch_1
    invoke-virtual {p1}, Lpch;->b()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Llew;->b:Ljava/lang/Double;

    goto :goto_0

    .line 47
    :sswitch_2
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llew;->c:Ljava/lang/String;

    goto :goto_0

    .line 49
    :sswitch_3
    const/16 v0, 0x1a

    .line 50
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 51
    iget-object v0, p0, Llew;->d:[Lley;

    if-nez v0, :cond_2

    move v0, v1

    .line 52
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lley;

    .line 53
    if-eqz v0, :cond_1

    .line 54
    iget-object v3, p0, Llew;->d:[Lley;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 56
    new-instance v3, Lley;

    invoke-direct {v3}, Lley;-><init>()V

    aput-object v3, v2, v0

    .line 57
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 58
    invoke-virtual {p1}, Lpch;->a()I

    .line 59
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 51
    :cond_2
    iget-object v0, p0, Llew;->d:[Lley;

    array-length v0, v0

    goto :goto_1

    .line 60
    :cond_3
    new-instance v3, Lley;

    invoke-direct {v3}, Lley;-><init>()V

    aput-object v3, v2, v0

    .line 61
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 62
    iput-object v2, p0, Llew;->d:[Lley;

    goto :goto_0

    .line 41
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Llew;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Llew;->a:[Llew;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lpcp;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Llew;->a:[Llew;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Llew;

    sput-object v0, Llew;->a:[Llew;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Llew;->a:[Llew;

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
    .line 64
    invoke-direct {p0, p1}, Llew;->b(Lpch;)Llew;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    .line 13
    const/4 v0, 0x1

    iget-object v1, p0, Llew;->b:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->a(ID)V

    .line 14
    iget-object v0, p0, Llew;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x2

    iget-object v1, p0, Llew;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 16
    :cond_0
    iget-object v0, p0, Llew;->d:[Lley;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llew;->d:[Lley;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 17
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llew;->d:[Lley;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 18
    iget-object v1, p0, Llew;->d:[Lley;

    aget-object v1, v1, v0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lpci;->b(ILpcs;)V

    .line 21
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22
    :cond_2
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 23
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 24
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 25
    const/4 v1, 0x1

    iget-object v2, p0, Llew;->b:Ljava/lang/Double;

    .line 26
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 27
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 28
    add-int/2addr v0, v1

    .line 29
    iget-object v1, p0, Llew;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 30
    const/4 v1, 0x2

    iget-object v2, p0, Llew;->c:Ljava/lang/String;

    .line 31
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_0
    iget-object v1, p0, Llew;->d:[Lley;

    if-eqz v1, :cond_3

    iget-object v1, p0, Llew;->d:[Lley;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 33
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llew;->d:[Lley;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 34
    iget-object v2, p0, Llew;->d:[Lley;

    aget-object v2, v2, v0

    .line 35
    if-eqz v2, :cond_1

    .line 36
    const/4 v3, 0x3

    .line 37
    invoke-static {v3, v2}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v1, v2

    .line 38
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 39
    :cond_3
    return v0
.end method
