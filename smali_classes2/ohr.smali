.class public final Lohr;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lohr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4989
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 4990
    invoke-direct {p0}, Lohr;->d()Lohr;

    .line 4991
    return-void
.end method

.method private b(Lpbc;)Lohr;
    .locals 1

    .prologue
    .line 5024
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 5025
    sparse-switch v0, :sswitch_data_0

    .line 5029
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5030
    :sswitch_0
    return-object p0

    .line 5035
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lohr;->a:Ljava/lang/String;

    goto :goto_0

    .line 5025
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lohr;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4994
    iput-object v0, p0, Lohr;->a:Ljava/lang/String;

    .line 4995
    iput-object v0, p0, Lohr;->unknownFieldData:Lpbi;

    .line 4996
    const/4 v0, -0x1

    iput v0, p0, Lohr;->cachedSize:I

    .line 4997
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 4967
    invoke-direct {p0, p1}, Lohr;->b(Lpbc;)Lohr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 5003
    iget-object v0, p0, Lohr;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5004
    const/4 v0, 0x1

    iget-object v1, p0, Lohr;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 5006
    :cond_0
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 5007
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 5011
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 5012
    iget-object v1, p0, Lohr;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5013
    const/4 v1, 0x1

    iget-object v2, p0, Lohr;->a:Ljava/lang/String;

    .line 5014
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5016
    :cond_0
    return v0
.end method
