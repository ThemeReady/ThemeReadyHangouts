.class public final Lniv;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lniv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lpig;

.field public b:[Lniu;

.field public c:Lniz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 39
    invoke-direct {p0}, Lniv;->d()Lniv;

    .line 40
    return-void
.end method

.method private b(Lpbc;)Lniv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 99
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 100
    sparse-switch v0, :sswitch_data_0

    .line 104
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    :sswitch_0
    return-object p0

    .line 110
    :sswitch_1
    iget-object v0, p0, Lniv;->a:Lpig;

    if-nez v0, :cond_1

    .line 111
    new-instance v0, Lpig;

    invoke-direct {v0}, Lpig;-><init>()V

    iput-object v0, p0, Lniv;->a:Lpig;

    .line 113
    :cond_1
    iget-object v0, p0, Lniv;->a:Lpig;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 117
    :sswitch_2
    const/16 v0, 0x12

    .line 118
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 119
    iget-object v0, p0, Lniv;->b:[Lniu;

    if-nez v0, :cond_3

    move v0, v1

    .line 120
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lniu;

    .line 122
    if-eqz v0, :cond_2

    .line 123
    iget-object v3, p0, Lniv;->b:[Lniu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 125
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 126
    new-instance v3, Lniu;

    invoke-direct {v3}, Lniu;-><init>()V

    aput-object v3, v2, v0

    .line 127
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 128
    invoke-virtual {p1}, Lpbc;->a()I

    .line 125
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 119
    :cond_3
    iget-object v0, p0, Lniv;->b:[Lniu;

    array-length v0, v0

    goto :goto_1

    .line 131
    :cond_4
    new-instance v3, Lniu;

    invoke-direct {v3}, Lniu;-><init>()V

    aput-object v3, v2, v0

    .line 132
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 133
    iput-object v2, p0, Lniv;->b:[Lniu;

    goto :goto_0

    .line 137
    :sswitch_3
    iget-object v0, p0, Lniv;->c:Lniz;

    if-nez v0, :cond_5

    .line 138
    new-instance v0, Lniz;

    invoke-direct {v0}, Lniz;-><init>()V

    iput-object v0, p0, Lniv;->c:Lniz;

    .line 140
    :cond_5
    iget-object v0, p0, Lniv;->c:Lniz;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 100
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lniv;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    iput-object v1, p0, Lniv;->a:Lpig;

    .line 44
    invoke-static {}, Lniu;->d()[Lniu;

    move-result-object v0

    iput-object v0, p0, Lniv;->b:[Lniu;

    .line 45
    iput-object v1, p0, Lniv;->c:Lniz;

    .line 46
    iput-object v1, p0, Lniv;->unknownFieldData:Lpbi;

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Lniv;->cachedSize:I

    .line 48
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lniv;->b(Lpbc;)Lniv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 3

    .prologue
    .line 54
    iget-object v0, p0, Lniv;->a:Lpig;

    if-eqz v0, :cond_0

    .line 55
    const/4 v0, 0x1

    iget-object v1, p0, Lniv;->a:Lpig;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 57
    :cond_0
    iget-object v0, p0, Lniv;->b:[Lniu;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lniv;->b:[Lniu;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 58
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lniv;->b:[Lniu;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 59
    iget-object v1, p0, Lniv;->b:[Lniu;

    aget-object v1, v1, v0

    .line 60
    if-eqz v1, :cond_1

    .line 61
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lpbd;->b(ILpbn;)V

    .line 58
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 65
    :cond_2
    iget-object v0, p0, Lniv;->c:Lniz;

    if-eqz v0, :cond_3

    .line 66
    const/4 v0, 0x3

    iget-object v1, p0, Lniv;->c:Lniz;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 68
    :cond_3
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 69
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 73
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 74
    iget-object v1, p0, Lniv;->a:Lpig;

    if-eqz v1, :cond_0

    .line 75
    const/4 v1, 0x1

    iget-object v2, p0, Lniv;->a:Lpig;

    .line 76
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_0
    iget-object v1, p0, Lniv;->b:[Lniu;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lniv;->b:[Lniu;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 79
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lniv;->b:[Lniu;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 80
    iget-object v2, p0, Lniv;->b:[Lniu;

    aget-object v2, v2, v0

    .line 81
    if-eqz v2, :cond_1

    .line 82
    const/4 v3, 0x2

    .line 83
    invoke-static {v3, v2}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v1, v2

    .line 79
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 87
    :cond_3
    iget-object v1, p0, Lniv;->c:Lniz;

    if-eqz v1, :cond_4

    .line 88
    const/4 v1, 0x3

    iget-object v2, p0, Lniv;->c:Lniz;

    .line 89
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_4
    return v0
.end method
