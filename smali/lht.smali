.class public final Llht;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Llht;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7531
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 7532
    invoke-direct {p0}, Llht;->d()Llht;

    .line 7533
    return-void
.end method

.method private b(Lpbc;)Llht;
    .locals 1

    .prologue
    .line 7566
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 7567
    sparse-switch v0, :sswitch_data_0

    .line 7571
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7572
    :sswitch_0
    return-object p0

    .line 7577
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llht;->a:Ljava/lang/String;

    goto :goto_0

    .line 7567
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llht;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7536
    iput-object v0, p0, Llht;->a:Ljava/lang/String;

    .line 7537
    iput-object v0, p0, Llht;->unknownFieldData:Lpbi;

    .line 7538
    const/4 v0, -0x1

    iput v0, p0, Llht;->cachedSize:I

    .line 7539
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 7509
    invoke-direct {p0, p1}, Llht;->b(Lpbc;)Llht;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 7545
    iget-object v0, p0, Llht;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 7546
    const/4 v0, 0x1

    iget-object v1, p0, Llht;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 7548
    :cond_0
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 7549
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 7553
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 7554
    iget-object v1, p0, Llht;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 7555
    const/4 v1, 0x1

    iget-object v2, p0, Llht;->a:Ljava/lang/String;

    .line 7556
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7558
    :cond_0
    return v0
.end method
