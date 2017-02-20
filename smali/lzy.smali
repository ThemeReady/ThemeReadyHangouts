.class public final Llzy;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Llzy;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20506
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 20507
    invoke-direct {p0}, Llzy;->d()Llzy;

    .line 20508
    return-void
.end method

.method private b(Lpbc;)Llzy;
    .locals 1

    .prologue
    .line 20557
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 20558
    sparse-switch v0, :sswitch_data_0

    .line 20562
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20563
    :sswitch_0
    return-object p0

    .line 20568
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llzy;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 20572
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llzy;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 20576
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llzy;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 20558
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Llzy;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 20511
    iput-object v0, p0, Llzy;->a:Ljava/lang/Boolean;

    .line 20512
    iput-object v0, p0, Llzy;->b:Ljava/lang/Boolean;

    .line 20513
    iput-object v0, p0, Llzy;->c:Ljava/lang/Boolean;

    .line 20514
    iput-object v0, p0, Llzy;->unknownFieldData:Lpbi;

    .line 20515
    const/4 v0, -0x1

    iput v0, p0, Llzy;->cachedSize:I

    .line 20516
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 20478
    invoke-direct {p0, p1}, Llzy;->b(Lpbc;)Llzy;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 20522
    iget-object v0, p0, Llzy;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 20523
    const/4 v0, 0x1

    iget-object v1, p0, Llzy;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 20525
    :cond_0
    iget-object v0, p0, Llzy;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 20526
    const/4 v0, 0x2

    iget-object v1, p0, Llzy;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 20528
    :cond_1
    iget-object v0, p0, Llzy;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 20529
    const/4 v0, 0x3

    iget-object v1, p0, Llzy;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 20531
    :cond_2
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 20532
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 20536
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 20537
    iget-object v1, p0, Llzy;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 20538
    const/4 v1, 0x1

    iget-object v2, p0, Llzy;->a:Ljava/lang/Boolean;

    .line 20539
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 20539
    add-int/2addr v0, v1

    .line 20541
    :cond_0
    iget-object v1, p0, Llzy;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 20542
    const/4 v1, 0x2

    iget-object v2, p0, Llzy;->b:Ljava/lang/Boolean;

    .line 20543
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 20543
    add-int/2addr v0, v1

    .line 20545
    :cond_1
    iget-object v1, p0, Llzy;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 20546
    const/4 v1, 0x3

    iget-object v2, p0, Llzy;->c:Ljava/lang/Boolean;

    .line 20547
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 20547
    add-int/2addr v0, v1

    .line 20549
    :cond_2
    return v0
.end method
