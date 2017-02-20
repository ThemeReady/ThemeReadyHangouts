.class public final Lpuy;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lpuy;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lpwx;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 51
    invoke-direct {p0}, Lpuy;->d()Lpuy;

    .line 52
    return-void
.end method

.method private b(Lpbc;)Lpuy;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 109
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 110
    sparse-switch v0, :sswitch_data_0

    .line 114
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    :sswitch_0
    return-object p0

    .line 120
    :sswitch_1
    const/16 v0, 0xa

    .line 121
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 122
    iget-object v0, p0, Lpuy;->a:[Lpwx;

    if-nez v0, :cond_2

    move v0, v1

    .line 123
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpwx;

    .line 125
    if-eqz v0, :cond_1

    .line 126
    iget-object v3, p0, Lpuy;->a:[Lpwx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 128
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 129
    new-instance v3, Lpwx;

    invoke-direct {v3}, Lpwx;-><init>()V

    aput-object v3, v2, v0

    .line 130
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 131
    invoke-virtual {p1}, Lpbc;->a()I

    .line 128
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 122
    :cond_2
    iget-object v0, p0, Lpuy;->a:[Lpwx;

    array-length v0, v0

    goto :goto_1

    .line 134
    :cond_3
    new-instance v3, Lpwx;

    invoke-direct {v3}, Lpwx;-><init>()V

    aput-object v3, v2, v0

    .line 135
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 136
    iput-object v2, p0, Lpuy;->a:[Lpwx;

    goto :goto_0

    .line 140
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 141
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 144
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpuy;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 150
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 151
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 154
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpuy;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 110
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 151
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private d()Lpuy;
    .locals 1

    .prologue
    .line 55
    invoke-static {}, Lpwx;->d()[Lpwx;

    move-result-object v0

    iput-object v0, p0, Lpuy;->a:[Lpwx;

    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lpuy;->unknownFieldData:Lpbi;

    .line 57
    const/4 v0, -0x1

    iput v0, p0, Lpuy;->cachedSize:I

    .line 58
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lpuy;->b(Lpbc;)Lpuy;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 3

    .prologue
    .line 64
    iget-object v0, p0, Lpuy;->a:[Lpwx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpuy;->a:[Lpwx;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 65
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpuy;->a:[Lpwx;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 66
    iget-object v1, p0, Lpuy;->a:[Lpwx;

    aget-object v1, v1, v0

    .line 67
    if-eqz v1, :cond_0

    .line 68
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lpbd;->b(ILpbn;)V

    .line 65
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 72
    :cond_1
    iget-object v0, p0, Lpuy;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 73
    const/4 v0, 0x2

    iget-object v1, p0, Lpuy;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 75
    :cond_2
    iget-object v0, p0, Lpuy;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 76
    const/4 v0, 0x3

    iget-object v1, p0, Lpuy;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 78
    :cond_3
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 79
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 83
    invoke-super {p0}, Lpbg;->b()I

    move-result v1

    .line 84
    iget-object v0, p0, Lpuy;->a:[Lpwx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpuy;->a:[Lpwx;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 85
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lpuy;->a:[Lpwx;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 86
    iget-object v2, p0, Lpuy;->a:[Lpwx;

    aget-object v2, v2, v0

    .line 87
    if-eqz v2, :cond_0

    .line 88
    const/4 v3, 0x1

    .line 89
    invoke-static {v3, v2}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v1, v2

    .line 85
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 93
    :cond_1
    iget-object v0, p0, Lpuy;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 94
    const/4 v0, 0x2

    iget-object v2, p0, Lpuy;->b:Ljava/lang/Integer;

    .line 95
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v2}, Lpbd;->f(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 97
    :cond_2
    iget-object v0, p0, Lpuy;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 98
    const/4 v0, 0x3

    iget-object v2, p0, Lpuy;->c:Ljava/lang/Integer;

    .line 99
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v2}, Lpbd;->f(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 101
    :cond_3
    return v1
.end method
