.class public final Lkuj;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lkuj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12203
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 12204
    invoke-direct {p0}, Lkuj;->d()Lkuj;

    .line 12205
    return-void
.end method

.method private b(Lpbv;)Lkuj;
    .locals 1

    .prologue
    .line 12245
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 12246
    sparse-switch v0, :sswitch_data_0

    .line 12250
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12251
    :sswitch_0
    return-object p0

    .line 12256
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 12257
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 12261
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkuj;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 12267
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkuj;->b:Ljava/lang/String;

    goto :goto_0

    .line 12246
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 12257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lkuj;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 12208
    iput-object v0, p0, Lkuj;->b:Ljava/lang/String;

    .line 12209
    iput-object v0, p0, Lkuj;->unknownFieldData:Lpcb;

    .line 12210
    const/4 v0, -0x1

    iput v0, p0, Lkuj;->cachedSize:I

    .line 12211
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 12171
    invoke-direct {p0, p1}, Lkuj;->b(Lpbv;)Lkuj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 12217
    iget-object v0, p0, Lkuj;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 12218
    const/4 v0, 0x1

    iget-object v1, p0, Lkuj;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 12220
    :cond_0
    iget-object v0, p0, Lkuj;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 12221
    const/4 v0, 0x2

    iget-object v1, p0, Lkuj;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 12223
    :cond_1
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 12224
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 12228
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 12229
    iget-object v1, p0, Lkuj;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 12230
    const/4 v1, 0x1

    iget-object v2, p0, Lkuj;->a:Ljava/lang/Integer;

    .line 12231
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12233
    :cond_0
    iget-object v1, p0, Lkuj;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 12234
    const/4 v1, 0x2

    iget-object v2, p0, Lkuj;->b:Ljava/lang/String;

    .line 12235
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12237
    :cond_1
    return v0
.end method
