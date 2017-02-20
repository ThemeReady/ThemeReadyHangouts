.class public final Lmdo;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lmdo;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20200
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 20201
    invoke-direct {p0}, Lmdo;->d()Lmdo;

    .line 20202
    return-void
.end method

.method private b(Lpbc;)Lmdo;
    .locals 1

    .prologue
    .line 20235
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 20236
    sparse-switch v0, :sswitch_data_0

    .line 20240
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20241
    :sswitch_0
    return-object p0

    .line 20246
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmdo;->a:Ljava/lang/String;

    goto :goto_0

    .line 20236
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lmdo;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 20205
    iput-object v0, p0, Lmdo;->a:Ljava/lang/String;

    .line 20206
    iput-object v0, p0, Lmdo;->unknownFieldData:Lpbi;

    .line 20207
    const/4 v0, -0x1

    iput v0, p0, Lmdo;->cachedSize:I

    .line 20208
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 20178
    invoke-direct {p0, p1}, Lmdo;->b(Lpbc;)Lmdo;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 20214
    iget-object v0, p0, Lmdo;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 20215
    const/4 v0, 0x1

    iget-object v1, p0, Lmdo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 20217
    :cond_0
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 20218
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 20222
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 20223
    iget-object v1, p0, Lmdo;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 20224
    const/4 v1, 0x1

    iget-object v2, p0, Lmdo;->a:Ljava/lang/String;

    .line 20225
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 20227
    :cond_0
    return v0
.end method
