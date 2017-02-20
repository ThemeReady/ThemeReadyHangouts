.class public final Lktg;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lktg;",
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
    .line 13189
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 13190
    invoke-direct {p0}, Lktg;->d()Lktg;

    .line 13191
    return-void
.end method

.method private b(Lpbc;)Lktg;
    .locals 1

    .prologue
    .line 13232
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 13233
    sparse-switch v0, :sswitch_data_0

    .line 13237
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13238
    :sswitch_0
    return-object p0

    .line 13243
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lktg;->a:Ljava/lang/String;

    goto :goto_0

    .line 13247
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lktg;->b:Ljava/lang/String;

    goto :goto_0

    .line 13233
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lktg;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 13194
    iput-object v0, p0, Lktg;->a:Ljava/lang/String;

    .line 13195
    iput-object v0, p0, Lktg;->b:Ljava/lang/String;

    .line 13196
    iput-object v0, p0, Lktg;->unknownFieldData:Lpbi;

    .line 13197
    const/4 v0, -0x1

    iput v0, p0, Lktg;->cachedSize:I

    .line 13198
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 13164
    invoke-direct {p0, p1}, Lktg;->b(Lpbc;)Lktg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 13204
    iget-object v0, p0, Lktg;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 13205
    const/4 v0, 0x1

    iget-object v1, p0, Lktg;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 13207
    :cond_0
    iget-object v0, p0, Lktg;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 13208
    const/4 v0, 0x2

    iget-object v1, p0, Lktg;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 13210
    :cond_1
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 13211
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 13215
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 13216
    iget-object v1, p0, Lktg;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 13217
    const/4 v1, 0x1

    iget-object v2, p0, Lktg;->a:Ljava/lang/String;

    .line 13218
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13220
    :cond_0
    iget-object v1, p0, Lktg;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 13221
    const/4 v1, 0x2

    iget-object v2, p0, Lktg;->b:Ljava/lang/String;

    .line 13222
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13224
    :cond_1
    return v0
.end method
