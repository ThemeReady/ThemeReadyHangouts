.class public final Lolo;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lolo;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3315
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 3316
    invoke-direct {p0}, Lolo;->d()Lolo;

    .line 3317
    return-void
.end method

.method private b(Lpbv;)Lolo;
    .locals 1

    .prologue
    .line 3350
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 3351
    sparse-switch v0, :sswitch_data_0

    .line 3355
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3356
    :sswitch_0
    return-object p0

    .line 3361
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lolo;->a:Ljava/lang/String;

    goto :goto_0

    .line 3351
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lolo;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3320
    iput-object v0, p0, Lolo;->a:Ljava/lang/String;

    .line 3321
    iput-object v0, p0, Lolo;->unknownFieldData:Lpcb;

    .line 3322
    const/4 v0, -0x1

    iput v0, p0, Lolo;->cachedSize:I

    .line 3323
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 3293
    invoke-direct {p0, p1}, Lolo;->b(Lpbv;)Lolo;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 3329
    iget-object v0, p0, Lolo;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3330
    const/4 v0, 0x1

    iget-object v1, p0, Lolo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 3332
    :cond_0
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 3333
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3337
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 3338
    iget-object v1, p0, Lolo;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3339
    const/4 v1, 0x1

    iget-object v2, p0, Lolo;->a:Ljava/lang/String;

    .line 3340
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3342
    :cond_0
    return v0
.end method
