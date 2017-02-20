.class public final Lpiv;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lpiv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 177
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 178
    invoke-direct {p0}, Lpiv;->d()Lpiv;

    .line 179
    return-void
.end method

.method private b(Lpbc;)Lpiv;
    .locals 1

    .prologue
    .line 220
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 221
    sparse-switch v0, :sswitch_data_0

    .line 225
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 226
    :sswitch_0
    return-object p0

    .line 231
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpiv;->a:Ljava/lang/String;

    goto :goto_0

    .line 235
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpiv;->b:Ljava/lang/String;

    goto :goto_0

    .line 221
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lpiv;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 182
    iput-object v0, p0, Lpiv;->a:Ljava/lang/String;

    .line 183
    iput-object v0, p0, Lpiv;->b:Ljava/lang/String;

    .line 184
    iput-object v0, p0, Lpiv;->unknownFieldData:Lpbi;

    .line 185
    const/4 v0, -0x1

    iput v0, p0, Lpiv;->cachedSize:I

    .line 186
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 152
    invoke-direct {p0, p1}, Lpiv;->b(Lpbc;)Lpiv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Lpiv;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 193
    const/4 v0, 0x1

    iget-object v1, p0, Lpiv;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 195
    :cond_0
    iget-object v0, p0, Lpiv;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 196
    const/4 v0, 0x2

    iget-object v1, p0, Lpiv;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 198
    :cond_1
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 199
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 203
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 204
    iget-object v1, p0, Lpiv;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 205
    const/4 v1, 0x1

    iget-object v2, p0, Lpiv;->a:Ljava/lang/String;

    .line 206
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 208
    :cond_0
    iget-object v1, p0, Lpiv;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 209
    const/4 v1, 0x2

    iget-object v2, p0, Lpiv;->b:Ljava/lang/String;

    .line 210
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 212
    :cond_1
    return v0
.end method
