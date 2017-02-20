.class public final Llhf;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Llhf;",
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
    .line 7273
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 7274
    invoke-direct {p0}, Llhf;->d()Llhf;

    .line 7275
    return-void
.end method

.method private b(Lpbc;)Llhf;
    .locals 1

    .prologue
    .line 7307
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 7308
    sparse-switch v0, :sswitch_data_0

    .line 7312
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7313
    :sswitch_0
    return-object p0

    .line 7318
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 7319
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 7321
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llhf;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 7327
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llhf;->b:Ljava/lang/String;

    goto :goto_0

    .line 7308
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 7319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llhf;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7278
    iput-object v0, p0, Llhf;->b:Ljava/lang/String;

    .line 7279
    iput-object v0, p0, Llhf;->unknownFieldData:Lpbi;

    .line 7280
    const/4 v0, -0x1

    iput v0, p0, Llhf;->cachedSize:I

    .line 7281
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 7243
    invoke-direct {p0, p1}, Llhf;->b(Lpbc;)Llhf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 7287
    const/4 v0, 0x1

    iget-object v1, p0, Llhf;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 7288
    const/4 v0, 0x2

    iget-object v1, p0, Llhf;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 7289
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 7290
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 7294
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 7295
    const/4 v1, 0x1

    iget-object v2, p0, Llhf;->a:Ljava/lang/Integer;

    .line 7296
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7297
    const/4 v1, 0x2

    iget-object v2, p0, Llhf;->b:Ljava/lang/String;

    .line 7298
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7299
    return v0
.end method
