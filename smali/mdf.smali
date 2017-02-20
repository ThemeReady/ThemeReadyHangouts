.class public final Lmdf;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lmdf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7221
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 7222
    invoke-direct {p0}, Lmdf;->d()Lmdf;

    .line 7223
    return-void
.end method

.method private b(Lpbc;)Lmdf;
    .locals 1

    .prologue
    .line 7280
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 7281
    sparse-switch v0, :sswitch_data_0

    .line 7285
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7286
    :sswitch_0
    return-object p0

    .line 7291
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmdf;->a:Ljava/lang/String;

    goto :goto_0

    .line 7295
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmdf;->b:Ljava/lang/String;

    goto :goto_0

    .line 7299
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmdf;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 7303
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmdf;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 7281
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lmdf;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7226
    iput-object v0, p0, Lmdf;->a:Ljava/lang/String;

    .line 7227
    iput-object v0, p0, Lmdf;->b:Ljava/lang/String;

    .line 7228
    iput-object v0, p0, Lmdf;->c:Ljava/lang/Boolean;

    .line 7229
    iput-object v0, p0, Lmdf;->d:Ljava/lang/Boolean;

    .line 7230
    iput-object v0, p0, Lmdf;->unknownFieldData:Lpbi;

    .line 7231
    const/4 v0, -0x1

    iput v0, p0, Lmdf;->cachedSize:I

    .line 7232
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 7190
    invoke-direct {p0, p1}, Lmdf;->b(Lpbc;)Lmdf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 7238
    iget-object v0, p0, Lmdf;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 7239
    const/4 v0, 0x1

    iget-object v1, p0, Lmdf;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 7241
    :cond_0
    iget-object v0, p0, Lmdf;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 7242
    const/4 v0, 0x2

    iget-object v1, p0, Lmdf;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 7244
    :cond_1
    iget-object v0, p0, Lmdf;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 7245
    const/4 v0, 0x3

    iget-object v1, p0, Lmdf;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 7247
    :cond_2
    iget-object v0, p0, Lmdf;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 7248
    const/4 v0, 0x4

    iget-object v1, p0, Lmdf;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 7250
    :cond_3
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 7251
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 7255
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 7256
    iget-object v1, p0, Lmdf;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 7257
    const/4 v1, 0x1

    iget-object v2, p0, Lmdf;->a:Ljava/lang/String;

    .line 7258
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7260
    :cond_0
    iget-object v1, p0, Lmdf;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 7261
    const/4 v1, 0x2

    iget-object v2, p0, Lmdf;->b:Ljava/lang/String;

    .line 7262
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7264
    :cond_1
    iget-object v1, p0, Lmdf;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 7265
    const/4 v1, 0x3

    iget-object v2, p0, Lmdf;->c:Ljava/lang/Boolean;

    .line 7266
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 7266
    add-int/2addr v0, v1

    .line 7268
    :cond_2
    iget-object v1, p0, Lmdf;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 7269
    const/4 v1, 0x4

    iget-object v2, p0, Lmdf;->d:Ljava/lang/Boolean;

    .line 7270
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 7270
    add-int/2addr v0, v1

    .line 7272
    :cond_3
    return v0
.end method
