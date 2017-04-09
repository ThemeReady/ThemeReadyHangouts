.class public final Llia;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Llia;",
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
    .line 7275
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 7276
    invoke-direct {p0}, Llia;->d()Llia;

    .line 7277
    return-void
.end method

.method private b(Lpbv;)Llia;
    .locals 1

    .prologue
    .line 7309
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 7310
    sparse-switch v0, :sswitch_data_0

    .line 7314
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7315
    :sswitch_0
    return-object p0

    .line 7320
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 7321
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 7323
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llia;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 7329
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llia;->b:Ljava/lang/String;

    goto :goto_0

    .line 7310
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 7321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llia;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7280
    iput-object v0, p0, Llia;->b:Ljava/lang/String;

    .line 7281
    iput-object v0, p0, Llia;->unknownFieldData:Lpcb;

    .line 7282
    const/4 v0, -0x1

    iput v0, p0, Llia;->cachedSize:I

    .line 7283
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 7245
    invoke-direct {p0, p1}, Llia;->b(Lpbv;)Llia;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 7289
    const/4 v0, 0x1

    iget-object v1, p0, Llia;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 7290
    const/4 v0, 0x2

    iget-object v1, p0, Llia;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 7291
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 7292
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 7296
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 7297
    const/4 v1, 0x1

    iget-object v2, p0, Llia;->a:Ljava/lang/Integer;

    .line 7298
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7299
    const/4 v1, 0x2

    iget-object v2, p0, Llia;->b:Ljava/lang/String;

    .line 7300
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7301
    return v0
.end method
