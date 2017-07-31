.class public final Logv;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Logv;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Logv;


# instance fields
.field public b:Ljava/lang/Integer;

.field public c:[Logw;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 8
    invoke-direct {p0}, Logv;->g()Logv;

    .line 9
    return-void
.end method

.method private b(Lpch;)Logv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 43
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 44
    sparse-switch v0, :sswitch_data_0

    .line 46
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    :sswitch_0
    return-object p0

    .line 48
    :sswitch_1
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    .line 49
    invoke-virtual {p1}, Lpch;->f()I

    move-result v3

    .line 50
    packed-switch v3, :pswitch_data_0

    .line 53
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 54
    invoke-virtual {p0, p1, v0}, Logv;->a(Lpch;I)Z

    goto :goto_0

    .line 51
    :pswitch_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Logv;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 56
    :sswitch_2
    const/16 v0, 0x1a

    .line 57
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 58
    iget-object v0, p0, Logv;->c:[Logw;

    if-nez v0, :cond_2

    move v0, v1

    .line 59
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Logw;

    .line 60
    if-eqz v0, :cond_1

    .line 61
    iget-object v3, p0, Logv;->c:[Logw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 63
    new-instance v3, Logw;

    invoke-direct {v3}, Logw;-><init>()V

    aput-object v3, v2, v0

    .line 64
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 65
    invoke-virtual {p1}, Lpch;->a()I

    .line 66
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 58
    :cond_2
    iget-object v0, p0, Logv;->c:[Logw;

    array-length v0, v0

    goto :goto_1

    .line 67
    :cond_3
    new-instance v3, Logw;

    invoke-direct {v3}, Logw;-><init>()V

    aput-object v3, v2, v0

    .line 68
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 69
    iput-object v2, p0, Logv;->c:[Logw;

    goto :goto_0

    .line 71
    :sswitch_3
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    .line 72
    invoke-virtual {p1}, Lpch;->f()I

    move-result v3

    .line 73
    packed-switch v3, :pswitch_data_1

    .line 76
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 77
    invoke-virtual {p0, p1, v0}, Logv;->a(Lpch;I)Z

    goto :goto_0

    .line 74
    :pswitch_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Logv;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 44
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x10 -> :sswitch_1
        0x1a -> :sswitch_2
        0x20 -> :sswitch_3
    .end sparse-switch

    .line 50
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 73
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static d()[Logv;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Logv;->a:[Logv;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lpcp;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Logv;->a:[Logv;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Logv;

    sput-object v0, Logv;->a:[Logv;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Logv;->a:[Logv;

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

.method private g()Logv;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Logv;->b:Ljava/lang/Integer;

    .line 11
    invoke-static {}, Logw;->d()[Logw;

    move-result-object v0

    iput-object v0, p0, Logv;->c:[Logw;

    .line 12
    iput-object v1, p0, Logv;->d:Ljava/lang/Integer;

    .line 13
    iput-object v1, p0, Logv;->unknownFieldData:Lpcn;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Logv;->cachedSize:I

    .line 15
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0, p1}, Logv;->b(Lpch;)Logv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 3

    .prologue
    .line 16
    iget-object v0, p0, Logv;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x2

    iget-object v1, p0, Logv;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 18
    :cond_0
    iget-object v0, p0, Logv;->c:[Logw;

    if-eqz v0, :cond_2

    iget-object v0, p0, Logv;->c:[Logw;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 19
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Logv;->c:[Logw;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 20
    iget-object v1, p0, Logv;->c:[Logw;

    aget-object v1, v1, v0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lpci;->b(ILpcs;)V

    .line 23
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, Logv;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 25
    const/4 v0, 0x4

    iget-object v1, p0, Logv;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 26
    :cond_3
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 27
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 28
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 29
    iget-object v1, p0, Logv;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 30
    const/4 v1, 0x2

    iget-object v2, p0, Logv;->b:Ljava/lang/Integer;

    .line 31
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_0
    iget-object v1, p0, Logv;->c:[Logw;

    if-eqz v1, :cond_3

    iget-object v1, p0, Logv;->c:[Logw;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 33
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Logv;->c:[Logw;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 34
    iget-object v2, p0, Logv;->c:[Logw;

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
    iget-object v1, p0, Logv;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 40
    const/4 v1, 0x4

    iget-object v2, p0, Logv;->d:Ljava/lang/Integer;

    .line 41
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_4
    return v0
.end method
