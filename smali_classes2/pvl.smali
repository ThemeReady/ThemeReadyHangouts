.class public final Lpvl;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lpvl;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lpvk;

.field public c:Lpvk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 140
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 141
    invoke-direct {p0}, Lpvl;->d()Lpvl;

    .line 142
    return-void
.end method

.method private b(Lpbc;)Lpvl;
    .locals 1

    .prologue
    .line 191
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 192
    sparse-switch v0, :sswitch_data_0

    .line 196
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 197
    :sswitch_0
    return-object p0

    .line 202
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpvl;->a:Ljava/lang/String;

    goto :goto_0

    .line 206
    :sswitch_2
    iget-object v0, p0, Lpvl;->b:Lpvk;

    if-nez v0, :cond_1

    .line 207
    new-instance v0, Lpvk;

    invoke-direct {v0}, Lpvk;-><init>()V

    iput-object v0, p0, Lpvl;->b:Lpvk;

    .line 209
    :cond_1
    iget-object v0, p0, Lpvl;->b:Lpvk;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 213
    :sswitch_3
    iget-object v0, p0, Lpvl;->c:Lpvk;

    if-nez v0, :cond_2

    .line 214
    new-instance v0, Lpvk;

    invoke-direct {v0}, Lpvk;-><init>()V

    iput-object v0, p0, Lpvl;->c:Lpvk;

    .line 216
    :cond_2
    iget-object v0, p0, Lpvl;->c:Lpvk;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 192
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lpvl;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 145
    iput-object v0, p0, Lpvl;->a:Ljava/lang/String;

    .line 146
    iput-object v0, p0, Lpvl;->b:Lpvk;

    .line 147
    iput-object v0, p0, Lpvl;->c:Lpvk;

    .line 148
    iput-object v0, p0, Lpvl;->unknownFieldData:Lpbi;

    .line 149
    const/4 v0, -0x1

    iput v0, p0, Lpvl;->cachedSize:I

    .line 150
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 112
    invoke-direct {p0, p1}, Lpvl;->b(Lpbc;)Lpvl;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lpvl;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 157
    const/4 v0, 0x1

    iget-object v1, p0, Lpvl;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 159
    :cond_0
    iget-object v0, p0, Lpvl;->b:Lpvk;

    if-eqz v0, :cond_1

    .line 160
    const/4 v0, 0x2

    iget-object v1, p0, Lpvl;->b:Lpvk;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 162
    :cond_1
    iget-object v0, p0, Lpvl;->c:Lpvk;

    if-eqz v0, :cond_2

    .line 163
    const/4 v0, 0x3

    iget-object v1, p0, Lpvl;->c:Lpvk;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 165
    :cond_2
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 166
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 170
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 171
    iget-object v1, p0, Lpvl;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 172
    const/4 v1, 0x1

    iget-object v2, p0, Lpvl;->a:Ljava/lang/String;

    .line 173
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 175
    :cond_0
    iget-object v1, p0, Lpvl;->b:Lpvk;

    if-eqz v1, :cond_1

    .line 176
    const/4 v1, 0x2

    iget-object v2, p0, Lpvl;->b:Lpvk;

    .line 177
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 179
    :cond_1
    iget-object v1, p0, Lpvl;->c:Lpvk;

    if-eqz v1, :cond_2

    .line 180
    const/4 v1, 0x3

    iget-object v2, p0, Lpvl;->c:Lpvk;

    .line 181
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 183
    :cond_2
    return v0
.end method
