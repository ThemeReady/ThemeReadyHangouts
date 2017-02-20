.class public final Llzc;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Llzc;",
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
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 9614
    invoke-direct {p0}, Llzc;->d()Llzc;

    .line 9615
    return-void
.end method

.method private b(Lpbc;)Llzc;
    .locals 1

    .prologue
    .line 9656
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 9657
    sparse-switch v0, :sswitch_data_0

    .line 9661
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9662
    :sswitch_0
    return-object p0

    .line 9667
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llzc;->a:Ljava/lang/String;

    goto :goto_0

    .line 9671
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llzc;->b:Ljava/lang/String;

    goto :goto_0

    .line 9657
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llzc;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9618
    iput-object v0, p0, Llzc;->a:Ljava/lang/String;

    .line 9619
    iput-object v0, p0, Llzc;->b:Ljava/lang/String;

    .line 9620
    iput-object v0, p0, Llzc;->unknownFieldData:Lpbi;

    .line 9621
    const/4 v0, -0x1

    iput v0, p0, Llzc;->cachedSize:I

    .line 9622
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 9588
    invoke-direct {p0, p1}, Llzc;->b(Lpbc;)Llzc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 9628
    iget-object v0, p0, Llzc;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 9629
    const/4 v0, 0x1

    iget-object v1, p0, Llzc;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 9631
    :cond_0
    iget-object v0, p0, Llzc;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 9632
    const/4 v0, 0x2

    iget-object v1, p0, Llzc;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 9634
    :cond_1
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 9635
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 9639
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 9640
    iget-object v1, p0, Llzc;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 9641
    const/4 v1, 0x1

    iget-object v2, p0, Llzc;->a:Ljava/lang/String;

    .line 9642
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9644
    :cond_0
    iget-object v1, p0, Llzc;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 9645
    const/4 v1, 0x2

    iget-object v2, p0, Llzc;->b:Ljava/lang/String;

    .line 9646
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9648
    :cond_1
    return v0
.end method
