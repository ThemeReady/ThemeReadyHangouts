.class public final Lnxi;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lnxi;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lnxi;


# instance fields
.field public b:I

.field public c:[Ljava/lang/String;

.field public d:Lnxh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 35
    const/high16 v0, -0x80000000

    iput v0, p0, Lnxi;->b:I

    .line 36
    sget-object v0, Lpbu;->j:[Ljava/lang/String;

    iput-object v0, p0, Lnxi;->c:[Ljava/lang/String;

    .line 37
    const/4 v0, -0x1

    iput v0, p0, Lnxi;->cachedSize:I

    .line 38
    return-void
.end method

.method private b(Lpbc;)Lnxi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 93
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 94
    sparse-switch v0, :sswitch_data_0

    .line 98
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    :sswitch_0
    return-object p0

    .line 104
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 105
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 111
    :pswitch_0
    iput v0, p0, Lnxi;->b:I

    goto :goto_0

    .line 117
    :sswitch_2
    const/16 v0, 0x12

    .line 118
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 119
    iget-object v0, p0, Lnxi;->c:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 120
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 121
    if-eqz v0, :cond_1

    .line 122
    iget-object v3, p0, Lnxi;->c:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 124
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 125
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 126
    invoke-virtual {p1}, Lpbc;->a()I

    .line 124
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 119
    :cond_2
    iget-object v0, p0, Lnxi;->c:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 129
    :cond_3
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 130
    iput-object v2, p0, Lnxi;->c:[Ljava/lang/String;

    goto :goto_0

    .line 134
    :sswitch_3
    iget-object v0, p0, Lnxi;->d:Lnxh;

    if-nez v0, :cond_4

    .line 135
    new-instance v0, Lnxh;

    invoke-direct {v0}, Lnxh;-><init>()V

    iput-object v0, p0, Lnxi;->d:Lnxh;

    .line 137
    :cond_4
    iget-object v0, p0, Lnxi;->d:Lnxh;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 94
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lnxi;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lnxi;->a:[Lnxi;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lnxi;->a:[Lnxi;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lnxi;

    sput-object v0, Lnxi;->a:[Lnxi;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lnxi;->a:[Lnxi;

    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lnxi;->b(Lpbc;)Lnxi;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 3

    .prologue
    .line 43
    iget v0, p0, Lnxi;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 44
    const/4 v0, 0x1

    iget v1, p0, Lnxi;->b:I

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 46
    :cond_0
    iget-object v0, p0, Lnxi;->c:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnxi;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 47
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lnxi;->c:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 48
    iget-object v1, p0, Lnxi;->c:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 49
    if-eqz v1, :cond_1

    .line 50
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 47
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 54
    :cond_2
    iget-object v0, p0, Lnxi;->d:Lnxh;

    if-eqz v0, :cond_3

    .line 55
    const/4 v0, 0x3

    iget-object v1, p0, Lnxi;->d:Lnxh;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 57
    :cond_3
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 58
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 62
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 63
    iget v2, p0, Lnxi;->b:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_0

    .line 64
    const/4 v2, 0x1

    iget v3, p0, Lnxi;->b:I

    .line 65
    invoke-static {v2, v3}, Lpbd;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 67
    :cond_0
    iget-object v2, p0, Lnxi;->c:[Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lnxi;->c:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    move v3, v1

    .line 70
    :goto_0
    iget-object v4, p0, Lnxi;->c:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 71
    iget-object v4, p0, Lnxi;->c:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 72
    if-eqz v4, :cond_1

    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 75
    invoke-static {v4}, Lpbd;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 70
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 78
    :cond_2
    add-int/2addr v0, v2

    .line 79
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 81
    :cond_3
    iget-object v1, p0, Lnxi;->d:Lnxh;

    if-eqz v1, :cond_4

    .line 82
    const/4 v1, 0x3

    iget-object v2, p0, Lnxi;->d:Lnxh;

    .line 83
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_4
    return v0
.end method
