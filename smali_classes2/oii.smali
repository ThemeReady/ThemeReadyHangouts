.class public final Loii;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Loii;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3462
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 3463
    invoke-direct {p0}, Loii;->d()Loii;

    .line 3464
    return-void
.end method

.method private b(Lpbv;)Loii;
    .locals 1

    .prologue
    .line 3497
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 3498
    sparse-switch v0, :sswitch_data_0

    .line 3502
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3503
    :sswitch_0
    return-object p0

    .line 3508
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loii;->a:Ljava/lang/String;

    goto :goto_0

    .line 3498
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Loii;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3467
    iput-object v0, p0, Loii;->a:Ljava/lang/String;

    .line 3468
    iput-object v0, p0, Loii;->unknownFieldData:Lpcb;

    .line 3469
    const/4 v0, -0x1

    iput v0, p0, Loii;->cachedSize:I

    .line 3470
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 3440
    invoke-direct {p0, p1}, Loii;->b(Lpbv;)Loii;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 3476
    iget-object v0, p0, Loii;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3477
    const/4 v0, 0x1

    iget-object v1, p0, Loii;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 3479
    :cond_0
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 3480
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3484
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 3485
    iget-object v1, p0, Loii;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3486
    const/4 v1, 0x1

    iget-object v2, p0, Loii;->a:Ljava/lang/String;

    .line 3487
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3489
    :cond_0
    return v0
.end method
