.class public final Lpil;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lpil;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 789
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 790
    invoke-direct {p0}, Lpil;->d()Lpil;

    .line 791
    return-void
.end method

.method private b(Lpbc;)Lpil;
    .locals 1

    .prologue
    .line 824
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 825
    sparse-switch v0, :sswitch_data_0

    .line 829
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 830
    :sswitch_0
    return-object p0

    .line 835
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpil;->a:Ljava/lang/String;

    goto :goto_0

    .line 825
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lpil;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 794
    iput-object v0, p0, Lpil;->a:Ljava/lang/String;

    .line 795
    iput-object v0, p0, Lpil;->unknownFieldData:Lpbi;

    .line 796
    const/4 v0, -0x1

    iput v0, p0, Lpil;->cachedSize:I

    .line 797
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 767
    invoke-direct {p0, p1}, Lpil;->b(Lpbc;)Lpil;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 803
    iget-object v0, p0, Lpil;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 804
    const/4 v0, 0x1

    iget-object v1, p0, Lpil;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 806
    :cond_0
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 807
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 811
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 812
    iget-object v1, p0, Lpil;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 813
    const/4 v1, 0x1

    iget-object v2, p0, Lpil;->a:Ljava/lang/String;

    .line 814
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 816
    :cond_0
    return v0
.end method
