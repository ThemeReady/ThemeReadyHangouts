.class public final Lmac;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmac;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9613
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 9614
    invoke-direct {p0}, Lmac;->d()Lmac;

    .line 9615
    return-void
.end method

.method private b(Lpbv;)Lmac;
    .locals 1

    .prologue
    .line 9656
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 9657
    sparse-switch v0, :sswitch_data_0

    .line 9661
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9662
    :sswitch_0
    return-object p0

    .line 9667
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmac;->a:Ljava/lang/String;

    goto :goto_0

    .line 9671
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmac;->b:Ljava/lang/String;

    goto :goto_0

    .line 9657
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lmac;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9618
    iput-object v0, p0, Lmac;->a:Ljava/lang/String;

    .line 9619
    iput-object v0, p0, Lmac;->b:Ljava/lang/String;

    .line 9620
    iput-object v0, p0, Lmac;->unknownFieldData:Lpcb;

    .line 9621
    const/4 v0, -0x1

    iput v0, p0, Lmac;->cachedSize:I

    .line 9622
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 9588
    invoke-direct {p0, p1}, Lmac;->b(Lpbv;)Lmac;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 9628
    iget-object v0, p0, Lmac;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 9629
    const/4 v0, 0x1

    iget-object v1, p0, Lmac;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 9631
    :cond_0
    iget-object v0, p0, Lmac;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 9632
    const/4 v0, 0x2

    iget-object v1, p0, Lmac;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 9634
    :cond_1
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 9635
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 9639
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 9640
    iget-object v1, p0, Lmac;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 9641
    const/4 v1, 0x1

    iget-object v2, p0, Lmac;->a:Ljava/lang/String;

    .line 9642
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9644
    :cond_0
    iget-object v1, p0, Lmac;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 9645
    const/4 v1, 0x2

    iget-object v2, p0, Lmac;->b:Ljava/lang/String;

    .line 9646
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9648
    :cond_1
    return v0
.end method
