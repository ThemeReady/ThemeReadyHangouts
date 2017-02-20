.class public final Lmgt;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lmgt;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11525
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 11526
    invoke-direct {p0}, Lmgt;->d()Lmgt;

    .line 11527
    return-void
.end method

.method private b(Lpbc;)Lmgt;
    .locals 1

    .prologue
    .line 11560
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 11561
    sparse-switch v0, :sswitch_data_0

    .line 11565
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11566
    :sswitch_0
    return-object p0

    .line 11571
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmgt;->a:Ljava/lang/String;

    goto :goto_0

    .line 11561
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lmgt;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 11530
    iput-object v0, p0, Lmgt;->a:Ljava/lang/String;

    .line 11531
    iput-object v0, p0, Lmgt;->unknownFieldData:Lpbi;

    .line 11532
    const/4 v0, -0x1

    iput v0, p0, Lmgt;->cachedSize:I

    .line 11533
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 11503
    invoke-direct {p0, p1}, Lmgt;->b(Lpbc;)Lmgt;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 11539
    iget-object v0, p0, Lmgt;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 11540
    const/4 v0, 0x1

    iget-object v1, p0, Lmgt;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 11542
    :cond_0
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 11543
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 11547
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 11548
    iget-object v1, p0, Lmgt;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 11549
    const/4 v1, 0x1

    iget-object v2, p0, Lmgt;->a:Ljava/lang/String;

    .line 11550
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11552
    :cond_0
    return v0
.end method
