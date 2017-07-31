.class public final Loek;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Loek;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Loek;


# instance fields
.field public b:Ljava/lang/Integer;

.field public c:[Loei;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 8
    invoke-direct {p0}, Loek;->g()Loek;

    .line 9
    return-void
.end method

.method private b(Lpch;)Loek;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 49
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 50
    sparse-switch v0, :sswitch_data_0

    .line 52
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    :sswitch_0
    return-object p0

    .line 54
    :sswitch_1
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    .line 55
    invoke-virtual {p1}, Lpch;->f()I

    move-result v3

    .line 56
    packed-switch v3, :pswitch_data_0

    .line 59
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 60
    invoke-virtual {p0, p1, v0}, Loek;->a(Lpch;I)Z

    goto :goto_0

    .line 57
    :pswitch_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Loek;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 62
    :sswitch_2
    const/16 v0, 0x12

    .line 63
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 64
    iget-object v0, p0, Loek;->c:[Loei;

    if-nez v0, :cond_2

    move v0, v1

    .line 65
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Loei;

    .line 66
    if-eqz v0, :cond_1

    .line 67
    iget-object v3, p0, Loek;->c:[Loei;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 69
    new-instance v3, Loei;

    invoke-direct {v3}, Loei;-><init>()V

    aput-object v3, v2, v0

    .line 70
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 71
    invoke-virtual {p1}, Lpch;->a()I

    .line 72
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 64
    :cond_2
    iget-object v0, p0, Loek;->c:[Loei;

    array-length v0, v0

    goto :goto_1

    .line 73
    :cond_3
    new-instance v3, Loei;

    invoke-direct {v3}, Loei;-><init>()V

    aput-object v3, v2, v0

    .line 74
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 75
    iput-object v2, p0, Loek;->c:[Loei;

    goto :goto_0

    .line 77
    :sswitch_3
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loek;->e:Ljava/lang/String;

    goto :goto_0

    .line 79
    :sswitch_4
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Loek;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 50
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 56
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Loek;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Loek;->a:[Loek;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lpcp;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Loek;->a:[Loek;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Loek;

    sput-object v0, Loek;->a:[Loek;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Loek;->a:[Loek;

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

.method private g()Loek;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Loek;->b:Ljava/lang/Integer;

    .line 11
    invoke-static {}, Loei;->d()[Loei;

    move-result-object v0

    iput-object v0, p0, Loek;->c:[Loei;

    .line 12
    iput-object v1, p0, Loek;->d:Ljava/lang/Integer;

    .line 13
    iput-object v1, p0, Loek;->e:Ljava/lang/String;

    .line 14
    iput-object v1, p0, Loek;->unknownFieldData:Lpcn;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Loek;->cachedSize:I

    .line 16
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0, p1}, Loek;->b(Lpch;)Loek;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 3

    .prologue
    .line 17
    iget-object v0, p0, Loek;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    iget-object v1, p0, Loek;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 19
    :cond_0
    iget-object v0, p0, Loek;->c:[Loei;

    if-eqz v0, :cond_2

    iget-object v0, p0, Loek;->c:[Loei;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 20
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Loek;->c:[Loei;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 21
    iget-object v1, p0, Loek;->c:[Loei;

    aget-object v1, v1, v0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lpci;->b(ILpcs;)V

    .line 24
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25
    :cond_2
    iget-object v0, p0, Loek;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 26
    const/4 v0, 0x3

    iget-object v1, p0, Loek;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 27
    :cond_3
    iget-object v0, p0, Loek;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 28
    const/4 v0, 0x4

    iget-object v1, p0, Loek;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 29
    :cond_4
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 30
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 31
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 32
    iget-object v1, p0, Loek;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 33
    const/4 v1, 0x1

    iget-object v2, p0, Loek;->b:Ljava/lang/Integer;

    .line 34
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_0
    iget-object v1, p0, Loek;->c:[Loei;

    if-eqz v1, :cond_3

    iget-object v1, p0, Loek;->c:[Loei;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 36
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Loek;->c:[Loei;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 37
    iget-object v2, p0, Loek;->c:[Loei;

    aget-object v2, v2, v0

    .line 38
    if-eqz v2, :cond_1

    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-static {v3, v2}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v1, v2

    .line 41
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 42
    :cond_3
    iget-object v1, p0, Loek;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 43
    const/4 v1, 0x3

    iget-object v2, p0, Loek;->e:Ljava/lang/String;

    .line 44
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_4
    iget-object v1, p0, Loek;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 46
    const/4 v1, 0x4

    iget-object v2, p0, Loek;->d:Ljava/lang/Integer;

    .line 47
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_5
    return v0
.end method
