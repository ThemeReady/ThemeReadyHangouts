.class public final Lmmp;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lmmp;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2110
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 2111
    invoke-direct {p0}, Lmmp;->d()Lmmp;

    .line 2112
    return-void
.end method

.method private b(Lpbc;)Lmmp;
    .locals 1

    .prologue
    .line 2169
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 2170
    sparse-switch v0, :sswitch_data_0

    .line 2174
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2175
    :sswitch_0
    return-object p0

    .line 2180
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmmp;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 2184
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmmp;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 2188
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmmp;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 2192
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmmp;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 2170
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lmmp;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2115
    iput-object v0, p0, Lmmp;->a:Ljava/lang/Integer;

    .line 2116
    iput-object v0, p0, Lmmp;->b:Ljava/lang/Integer;

    .line 2117
    iput-object v0, p0, Lmmp;->c:Ljava/lang/Integer;

    .line 2118
    iput-object v0, p0, Lmmp;->d:Ljava/lang/Integer;

    .line 2119
    iput-object v0, p0, Lmmp;->unknownFieldData:Lpbi;

    .line 2120
    const/4 v0, -0x1

    iput v0, p0, Lmmp;->cachedSize:I

    .line 2121
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 2079
    invoke-direct {p0, p1}, Lmmp;->b(Lpbc;)Lmmp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 2127
    iget-object v0, p0, Lmmp;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2128
    const/4 v0, 0x1

    iget-object v1, p0, Lmmp;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 2130
    :cond_0
    iget-object v0, p0, Lmmp;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 2131
    const/4 v0, 0x2

    iget-object v1, p0, Lmmp;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 2133
    :cond_1
    iget-object v0, p0, Lmmp;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 2134
    const/4 v0, 0x3

    iget-object v1, p0, Lmmp;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 2136
    :cond_2
    iget-object v0, p0, Lmmp;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 2137
    const/4 v0, 0x4

    iget-object v1, p0, Lmmp;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 2139
    :cond_3
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 2140
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2144
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 2145
    iget-object v1, p0, Lmmp;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 2146
    const/4 v1, 0x1

    iget-object v2, p0, Lmmp;->a:Ljava/lang/Integer;

    .line 2147
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2149
    :cond_0
    iget-object v1, p0, Lmmp;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 2150
    const/4 v1, 0x2

    iget-object v2, p0, Lmmp;->b:Ljava/lang/Integer;

    .line 2151
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2153
    :cond_1
    iget-object v1, p0, Lmmp;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 2154
    const/4 v1, 0x3

    iget-object v2, p0, Lmmp;->c:Ljava/lang/Integer;

    .line 2155
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2157
    :cond_2
    iget-object v1, p0, Lmmp;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 2158
    const/4 v1, 0x4

    iget-object v2, p0, Lmmp;->d:Ljava/lang/Integer;

    .line 2159
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2161
    :cond_3
    return v0
.end method
