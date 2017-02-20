.class public final Loql;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Loql;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lorj;

.field public c:Losv;

.field public d:Locb;

.field public e:[Lobl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 49
    const/high16 v0, -0x80000000

    iput v0, p0, Loql;->a:I

    .line 50
    invoke-static {}, Lobl;->d()[Lobl;

    move-result-object v0

    iput-object v0, p0, Loql;->e:[Lobl;

    .line 51
    const/4 v0, -0x1

    iput v0, p0, Loql;->cachedSize:I

    .line 52
    return-void
.end method

.method private b(Lpbc;)Loql;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 116
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 117
    sparse-switch v0, :sswitch_data_0

    .line 121
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    :sswitch_0
    return-object p0

    .line 127
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 128
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 133
    :pswitch_0
    iput v0, p0, Loql;->a:I

    goto :goto_0

    .line 139
    :sswitch_2
    iget-object v0, p0, Loql;->b:Lorj;

    if-nez v0, :cond_1

    .line 140
    new-instance v0, Lorj;

    invoke-direct {v0}, Lorj;-><init>()V

    iput-object v0, p0, Loql;->b:Lorj;

    .line 142
    :cond_1
    iget-object v0, p0, Loql;->b:Lorj;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 146
    :sswitch_3
    iget-object v0, p0, Loql;->c:Losv;

    if-nez v0, :cond_2

    .line 147
    new-instance v0, Losv;

    invoke-direct {v0}, Losv;-><init>()V

    iput-object v0, p0, Loql;->c:Losv;

    .line 149
    :cond_2
    iget-object v0, p0, Loql;->c:Losv;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 153
    :sswitch_4
    iget-object v0, p0, Loql;->d:Locb;

    if-nez v0, :cond_3

    .line 154
    new-instance v0, Locb;

    invoke-direct {v0}, Locb;-><init>()V

    iput-object v0, p0, Loql;->d:Locb;

    .line 156
    :cond_3
    iget-object v0, p0, Loql;->d:Locb;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 160
    :sswitch_5
    const/16 v0, 0x2a

    .line 161
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 162
    iget-object v0, p0, Loql;->e:[Lobl;

    if-nez v0, :cond_5

    move v0, v1

    .line 163
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lobl;

    .line 165
    if-eqz v0, :cond_4

    .line 166
    iget-object v3, p0, Loql;->e:[Lobl;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 168
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 169
    new-instance v3, Lobl;

    invoke-direct {v3}, Lobl;-><init>()V

    aput-object v3, v2, v0

    .line 170
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 171
    invoke-virtual {p1}, Lpbc;->a()I

    .line 168
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 162
    :cond_5
    iget-object v0, p0, Loql;->e:[Lobl;

    array-length v0, v0

    goto :goto_1

    .line 174
    :cond_6
    new-instance v3, Lobl;

    invoke-direct {v3}, Lobl;-><init>()V

    aput-object v3, v2, v0

    .line 175
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 176
    iput-object v2, p0, Loql;->e:[Lobl;

    goto/16 :goto_0

    .line 117
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch

    .line 128
    :pswitch_data_0
    .packed-switch 0x0
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
    invoke-direct {p0, p1}, Loql;->b(Lpbc;)Loql;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 3

    .prologue
    .line 57
    iget v0, p0, Loql;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 58
    const/4 v0, 0x1

    iget v1, p0, Loql;->a:I

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 60
    :cond_0
    iget-object v0, p0, Loql;->b:Lorj;

    if-eqz v0, :cond_1

    .line 61
    const/4 v0, 0x2

    iget-object v1, p0, Loql;->b:Lorj;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 63
    :cond_1
    iget-object v0, p0, Loql;->c:Losv;

    if-eqz v0, :cond_2

    .line 64
    const/4 v0, 0x3

    iget-object v1, p0, Loql;->c:Losv;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 66
    :cond_2
    iget-object v0, p0, Loql;->d:Locb;

    if-eqz v0, :cond_3

    .line 67
    const/4 v0, 0x4

    iget-object v1, p0, Loql;->d:Locb;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 69
    :cond_3
    iget-object v0, p0, Loql;->e:[Lobl;

    if-eqz v0, :cond_5

    iget-object v0, p0, Loql;->e:[Lobl;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 70
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Loql;->e:[Lobl;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 71
    iget-object v1, p0, Loql;->e:[Lobl;

    aget-object v1, v1, v0

    .line 72
    if-eqz v1, :cond_4

    .line 73
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lpbd;->b(ILpbn;)V

    .line 70
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 77
    :cond_5
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 78
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 82
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 83
    iget v1, p0, Loql;->a:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 84
    const/4 v1, 0x1

    iget v2, p0, Loql;->a:I

    .line 85
    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_0
    iget-object v1, p0, Loql;->b:Lorj;

    if-eqz v1, :cond_1

    .line 88
    const/4 v1, 0x2

    iget-object v2, p0, Loql;->b:Lorj;

    .line 89
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_1
    iget-object v1, p0, Loql;->c:Losv;

    if-eqz v1, :cond_2

    .line 92
    const/4 v1, 0x3

    iget-object v2, p0, Loql;->c:Losv;

    .line 93
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_2
    iget-object v1, p0, Loql;->d:Locb;

    if-eqz v1, :cond_3

    .line 96
    const/4 v1, 0x4

    iget-object v2, p0, Loql;->d:Locb;

    .line 97
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_3
    iget-object v1, p0, Loql;->e:[Lobl;

    if-eqz v1, :cond_6

    iget-object v1, p0, Loql;->e:[Lobl;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 100
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Loql;->e:[Lobl;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 101
    iget-object v2, p0, Loql;->e:[Lobl;

    aget-object v2, v2, v0

    .line 102
    if-eqz v2, :cond_4

    .line 103
    const/4 v3, 0x5

    .line 104
    invoke-static {v3, v2}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v1, v2

    .line 100
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 108
    :cond_6
    return v0
.end method
