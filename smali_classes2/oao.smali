.class public final Loao;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Loao;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 327
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 328
    invoke-direct {p0}, Loao;->d()Loao;

    .line 329
    return-void
.end method

.method private b(Lpbv;)Loao;
    .locals 1

    .prologue
    .line 362
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 363
    sparse-switch v0, :sswitch_data_0

    .line 367
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 368
    :sswitch_0
    return-object p0

    .line 373
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loao;->a:Ljava/lang/String;

    goto :goto_0

    .line 363
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Loao;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 332
    iput-object v0, p0, Loao;->a:Ljava/lang/String;

    .line 333
    iput-object v0, p0, Loao;->unknownFieldData:Lpcb;

    .line 334
    const/4 v0, -0x1

    iput v0, p0, Loao;->cachedSize:I

    .line 335
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 305
    invoke-direct {p0, p1}, Loao;->b(Lpbv;)Loao;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 341
    iget-object v0, p0, Loao;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 342
    const/4 v0, 0x1

    iget-object v1, p0, Loao;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 344
    :cond_0
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 345
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 349
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 350
    iget-object v1, p0, Loao;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 351
    const/4 v1, 0x1

    iget-object v2, p0, Loao;->a:Ljava/lang/String;

    .line 352
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 354
    :cond_0
    return v0
.end method
