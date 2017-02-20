.class public final Lmdu;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lmdu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15672
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 15673
    invoke-direct {p0}, Lmdu;->d()Lmdu;

    .line 15674
    return-void
.end method

.method private b(Lpbc;)Lmdu;
    .locals 1

    .prologue
    .line 15707
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 15708
    sparse-switch v0, :sswitch_data_0

    .line 15712
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15713
    :sswitch_0
    return-object p0

    .line 15718
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmdu;->a:Ljava/lang/String;

    goto :goto_0

    .line 15708
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lmdu;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 15677
    iput-object v0, p0, Lmdu;->a:Ljava/lang/String;

    .line 15678
    iput-object v0, p0, Lmdu;->unknownFieldData:Lpbi;

    .line 15679
    const/4 v0, -0x1

    iput v0, p0, Lmdu;->cachedSize:I

    .line 15680
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 15650
    invoke-direct {p0, p1}, Lmdu;->b(Lpbc;)Lmdu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 15686
    iget-object v0, p0, Lmdu;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 15687
    const/4 v0, 0x1

    iget-object v1, p0, Lmdu;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 15689
    :cond_0
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 15690
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 15694
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 15695
    iget-object v1, p0, Lmdu;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 15696
    const/4 v1, 0x1

    iget-object v2, p0, Lmdu;->a:Ljava/lang/String;

    .line 15697
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15699
    :cond_0
    return v0
.end method
