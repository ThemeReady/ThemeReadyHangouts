.class public final Lmcl;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lmcl;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmcj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32143
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 32144
    invoke-direct {p0}, Lmcl;->d()Lmcl;

    .line 32145
    return-void
.end method

.method private b(Lpbc;)Lmcl;
    .locals 1

    .prologue
    .line 32178
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 32179
    sparse-switch v0, :sswitch_data_0

    .line 32183
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32184
    :sswitch_0
    return-object p0

    .line 32189
    :sswitch_1
    iget-object v0, p0, Lmcl;->a:Lmcj;

    if-nez v0, :cond_1

    .line 32190
    new-instance v0, Lmcj;

    invoke-direct {v0}, Lmcj;-><init>()V

    iput-object v0, p0, Lmcl;->a:Lmcj;

    .line 32192
    :cond_1
    iget-object v0, p0, Lmcl;->a:Lmcj;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 32179
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lmcl;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 32148
    iput-object v0, p0, Lmcl;->a:Lmcj;

    .line 32149
    iput-object v0, p0, Lmcl;->unknownFieldData:Lpbi;

    .line 32150
    const/4 v0, -0x1

    iput v0, p0, Lmcl;->cachedSize:I

    .line 32151
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 32121
    invoke-direct {p0, p1}, Lmcl;->b(Lpbc;)Lmcl;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 32157
    iget-object v0, p0, Lmcl;->a:Lmcj;

    if-eqz v0, :cond_0

    .line 32158
    const/4 v0, 0x1

    iget-object v1, p0, Lmcl;->a:Lmcj;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 32160
    :cond_0
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 32161
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 32165
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 32166
    iget-object v1, p0, Lmcl;->a:Lmcj;

    if-eqz v1, :cond_0

    .line 32167
    const/4 v1, 0x1

    iget-object v2, p0, Lmcl;->a:Lmcj;

    .line 32168
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32170
    :cond_0
    return v0
.end method
