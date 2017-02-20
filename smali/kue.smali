.class public final Lkue;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lkue;",
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
    .line 12288
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 12289
    invoke-direct {p0}, Lkue;->d()Lkue;

    .line 12290
    return-void
.end method

.method private b(Lpbc;)Lkue;
    .locals 1

    .prologue
    .line 12331
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 12332
    sparse-switch v0, :sswitch_data_0

    .line 12336
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12337
    :sswitch_0
    return-object p0

    .line 12342
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkue;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 12346
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkue;->b:Ljava/lang/String;

    goto :goto_0

    .line 12332
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lkue;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 12293
    iput-object v0, p0, Lkue;->a:Ljava/lang/Integer;

    .line 12294
    iput-object v0, p0, Lkue;->b:Ljava/lang/String;

    .line 12295
    iput-object v0, p0, Lkue;->unknownFieldData:Lpbi;

    .line 12296
    const/4 v0, -0x1

    iput v0, p0, Lkue;->cachedSize:I

    .line 12297
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 12263
    invoke-direct {p0, p1}, Lkue;->b(Lpbc;)Lkue;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 12303
    iget-object v0, p0, Lkue;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 12304
    const/4 v0, 0x1

    iget-object v1, p0, Lkue;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->c(II)V

    .line 12306
    :cond_0
    iget-object v0, p0, Lkue;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 12307
    const/4 v0, 0x2

    iget-object v1, p0, Lkue;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 12309
    :cond_1
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 12310
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 12314
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 12315
    iget-object v1, p0, Lkue;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 12316
    const/4 v1, 0x1

    iget-object v2, p0, Lkue;->a:Ljava/lang/Integer;

    .line 12317
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12319
    :cond_0
    iget-object v1, p0, Lkue;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 12320
    const/4 v1, 0x2

    iget-object v2, p0, Lkue;->b:Ljava/lang/String;

    .line 12321
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12323
    :cond_1
    return v0
.end method
