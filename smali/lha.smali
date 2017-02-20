.class public final Llha;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Llha;",
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
    .line 10289
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 10290
    invoke-direct {p0}, Llha;->d()Llha;

    .line 10291
    return-void
.end method

.method private b(Lpbc;)Llha;
    .locals 1

    .prologue
    .line 10331
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 10332
    sparse-switch v0, :sswitch_data_0

    .line 10336
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10337
    :sswitch_0
    return-object p0

    .line 10342
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 10343
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 10349
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llha;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 10355
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llha;->b:Ljava/lang/String;

    goto :goto_0

    .line 10332
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 10343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llha;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10294
    iput-object v0, p0, Llha;->b:Ljava/lang/String;

    .line 10295
    iput-object v0, p0, Llha;->unknownFieldData:Lpbi;

    .line 10296
    const/4 v0, -0x1

    iput v0, p0, Llha;->cachedSize:I

    .line 10297
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 10255
    invoke-direct {p0, p1}, Llha;->b(Lpbc;)Llha;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 10303
    iget-object v0, p0, Llha;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 10304
    const/4 v0, 0x1

    iget-object v1, p0, Llha;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 10306
    :cond_0
    iget-object v0, p0, Llha;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 10307
    const/4 v0, 0x2

    iget-object v1, p0, Llha;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 10309
    :cond_1
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 10310
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 10314
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 10315
    iget-object v1, p0, Llha;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 10316
    const/4 v1, 0x1

    iget-object v2, p0, Llha;->a:Ljava/lang/Integer;

    .line 10317
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10319
    :cond_0
    iget-object v1, p0, Llha;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 10320
    const/4 v1, 0x2

    iget-object v2, p0, Llha;->b:Ljava/lang/String;

    .line 10321
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10323
    :cond_1
    return v0
.end method
