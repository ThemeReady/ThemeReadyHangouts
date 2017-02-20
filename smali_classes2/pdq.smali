.class public final Lpdq;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lpdq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lpcv;

.field public b:[Lpcx;

.field public c:Lpcx;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 1021
    sget-object v0, Lpcx;->b:[Lpcx;

    .line 47
    iput-object v0, p0, Lpdq;->b:[Lpcx;

    .line 48
    const/high16 v0, -0x80000000

    iput v0, p0, Lpdq;->d:I

    .line 49
    const/4 v0, -0x1

    iput v0, p0, Lpdq;->cachedSize:I

    .line 50
    return-void
.end method

.method private b(Lpbc;)Lpdq;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 107
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 108
    sparse-switch v0, :sswitch_data_0

    .line 112
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    :sswitch_0
    return-object p0

    .line 118
    :sswitch_1
    iget-object v0, p0, Lpdq;->a:Lpcv;

    if-nez v0, :cond_1

    .line 119
    new-instance v0, Lpcv;

    invoke-direct {v0}, Lpcv;-><init>()V

    iput-object v0, p0, Lpdq;->a:Lpcv;

    .line 121
    :cond_1
    iget-object v0, p0, Lpdq;->a:Lpcv;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 125
    :sswitch_2
    const/16 v0, 0x12

    .line 126
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 127
    iget-object v0, p0, Lpdq;->b:[Lpcx;

    if-nez v0, :cond_3

    move v0, v1

    .line 128
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpcx;

    .line 130
    if-eqz v0, :cond_2

    .line 131
    iget-object v3, p0, Lpdq;->b:[Lpcx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 133
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 134
    new-instance v3, Lpcx;

    invoke-direct {v3}, Lpcx;-><init>()V

    aput-object v3, v2, v0

    .line 135
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 136
    invoke-virtual {p1}, Lpbc;->a()I

    .line 133
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 127
    :cond_3
    iget-object v0, p0, Lpdq;->b:[Lpcx;

    array-length v0, v0

    goto :goto_1

    .line 139
    :cond_4
    new-instance v3, Lpcx;

    invoke-direct {v3}, Lpcx;-><init>()V

    aput-object v3, v2, v0

    .line 140
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 141
    iput-object v2, p0, Lpdq;->b:[Lpcx;

    goto :goto_0

    .line 145
    :sswitch_3
    iget-object v0, p0, Lpdq;->c:Lpcx;

    if-nez v0, :cond_5

    .line 146
    new-instance v0, Lpcx;

    invoke-direct {v0}, Lpcx;-><init>()V

    iput-object v0, p0, Lpdq;->c:Lpcx;

    .line 148
    :cond_5
    iget-object v0, p0, Lpdq;->c:Lpcx;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 152
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 153
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 159
    :pswitch_0
    iput v0, p0, Lpdq;->d:I

    goto :goto_0

    .line 108
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 153
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lpdq;->b(Lpbc;)Lpdq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 3

    .prologue
    .line 55
    iget-object v0, p0, Lpdq;->a:Lpcv;

    if-eqz v0, :cond_0

    .line 56
    const/4 v0, 0x1

    iget-object v1, p0, Lpdq;->a:Lpcv;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 58
    :cond_0
    iget-object v0, p0, Lpdq;->b:[Lpcx;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpdq;->b:[Lpcx;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 59
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpdq;->b:[Lpcx;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 60
    iget-object v1, p0, Lpdq;->b:[Lpcx;

    aget-object v1, v1, v0

    .line 61
    if-eqz v1, :cond_1

    .line 62
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lpbd;->b(ILpbn;)V

    .line 59
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 66
    :cond_2
    iget-object v0, p0, Lpdq;->c:Lpcx;

    if-eqz v0, :cond_3

    .line 67
    const/4 v0, 0x3

    iget-object v1, p0, Lpdq;->c:Lpcx;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 69
    :cond_3
    iget v0, p0, Lpdq;->d:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_4

    .line 70
    const/4 v0, 0x4

    iget v1, p0, Lpdq;->d:I

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 72
    :cond_4
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 73
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 77
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 78
    iget-object v1, p0, Lpdq;->a:Lpcv;

    if-eqz v1, :cond_0

    .line 79
    const/4 v1, 0x1

    iget-object v2, p0, Lpdq;->a:Lpcv;

    .line 80
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_0
    iget-object v1, p0, Lpdq;->b:[Lpcx;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lpdq;->b:[Lpcx;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 83
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lpdq;->b:[Lpcx;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 84
    iget-object v2, p0, Lpdq;->b:[Lpcx;

    aget-object v2, v2, v0

    .line 85
    if-eqz v2, :cond_1

    .line 86
    const/4 v3, 0x2

    .line 87
    invoke-static {v3, v2}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v1, v2

    .line 83
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 91
    :cond_3
    iget-object v1, p0, Lpdq;->c:Lpcx;

    if-eqz v1, :cond_4

    .line 92
    const/4 v1, 0x3

    iget-object v2, p0, Lpdq;->c:Lpcx;

    .line 93
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_4
    iget v1, p0, Lpdq;->d:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_5

    .line 96
    const/4 v1, 0x4

    iget v2, p0, Lpdq;->d:I

    .line 97
    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_5
    return v0
.end method
