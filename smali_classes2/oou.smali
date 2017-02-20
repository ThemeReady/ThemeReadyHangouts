.class public final Loou;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Loou;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 230
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 231
    invoke-direct {p0}, Loou;->d()Loou;

    .line 232
    return-void
.end method

.method private b(Lpbc;)Loou;
    .locals 1

    .prologue
    .line 265
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 266
    sparse-switch v0, :sswitch_data_0

    .line 270
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 271
    :sswitch_0
    return-object p0

    .line 276
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loou;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 266
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Loou;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 235
    iput-object v0, p0, Loou;->a:Ljava/lang/Boolean;

    .line 236
    iput-object v0, p0, Loou;->unknownFieldData:Lpbi;

    .line 237
    const/4 v0, -0x1

    iput v0, p0, Loou;->cachedSize:I

    .line 238
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 208
    invoke-direct {p0, p1}, Loou;->b(Lpbc;)Loou;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 244
    iget-object v0, p0, Loou;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 245
    const/4 v0, 0x1

    iget-object v1, p0, Loou;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 247
    :cond_0
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 248
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 252
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 253
    iget-object v1, p0, Loou;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 254
    const/4 v1, 0x1

    iget-object v2, p0, Loou;->a:Ljava/lang/Boolean;

    .line 255
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 255
    add-int/2addr v0, v1

    .line 257
    :cond_0
    return v0
.end method
