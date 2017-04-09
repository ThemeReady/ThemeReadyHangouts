.class public final Llin;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Llin;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7620
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 7621
    invoke-direct {p0}, Llin;->d()Llin;

    .line 7622
    return-void
.end method

.method private b(Lpbv;)Llin;
    .locals 1

    .prologue
    .line 7654
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 7655
    sparse-switch v0, :sswitch_data_0

    .line 7659
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7660
    :sswitch_0
    return-object p0

    .line 7665
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 7666
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 7670
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llin;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 7655
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 7666
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llin;
    .locals 1

    .prologue
    .line 7625
    const/4 v0, 0x0

    iput-object v0, p0, Llin;->unknownFieldData:Lpcb;

    .line 7626
    const/4 v0, -0x1

    iput v0, p0, Llin;->cachedSize:I

    .line 7627
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 7598
    invoke-direct {p0, p1}, Llin;->b(Lpbv;)Llin;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 7633
    iget-object v0, p0, Llin;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 7634
    const/4 v0, 0x1

    iget-object v1, p0, Llin;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 7636
    :cond_0
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 7637
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 7641
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 7642
    iget-object v1, p0, Llin;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 7643
    const/4 v1, 0x1

    iget-object v2, p0, Llin;->a:Ljava/lang/Integer;

    .line 7644
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7646
    :cond_0
    return v0
.end method
