.class public final Lktp;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lktp;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12025
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 12026
    invoke-direct {p0}, Lktp;->d()Lktp;

    .line 12027
    return-void
.end method

.method private b(Lpbc;)Lktp;
    .locals 1

    .prologue
    .line 12067
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 12068
    sparse-switch v0, :sswitch_data_0

    .line 12072
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12073
    :sswitch_0
    return-object p0

    .line 12078
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 12079
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 12083
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lktp;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 12089
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lktp;->b:Ljava/lang/String;

    goto :goto_0

    .line 12068
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 12079
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lktp;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 12030
    iput-object v0, p0, Lktp;->b:Ljava/lang/String;

    .line 12031
    iput-object v0, p0, Lktp;->unknownFieldData:Lpbi;

    .line 12032
    const/4 v0, -0x1

    iput v0, p0, Lktp;->cachedSize:I

    .line 12033
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 11993
    invoke-direct {p0, p1}, Lktp;->b(Lpbc;)Lktp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 12039
    iget-object v0, p0, Lktp;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 12040
    const/4 v0, 0x1

    iget-object v1, p0, Lktp;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 12042
    :cond_0
    iget-object v0, p0, Lktp;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 12043
    const/4 v0, 0x2

    iget-object v1, p0, Lktp;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 12045
    :cond_1
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 12046
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 12050
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 12051
    iget-object v1, p0, Lktp;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 12052
    const/4 v1, 0x1

    iget-object v2, p0, Lktp;->a:Ljava/lang/Integer;

    .line 12053
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12055
    :cond_0
    iget-object v1, p0, Lktp;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 12056
    const/4 v1, 0x2

    iget-object v2, p0, Lktp;->b:Ljava/lang/String;

    .line 12057
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12059
    :cond_1
    return v0
.end method
