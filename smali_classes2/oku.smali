.class public final Loku;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Loku;",
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
    .line 2980
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 2981
    invoke-direct {p0}, Loku;->d()Loku;

    .line 2982
    return-void
.end method

.method private b(Lpbc;)Loku;
    .locals 1

    .prologue
    .line 3023
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 3024
    sparse-switch v0, :sswitch_data_0

    .line 3028
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3029
    :sswitch_0
    return-object p0

    .line 3034
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loku;->a:Ljava/lang/String;

    goto :goto_0

    .line 3038
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loku;->b:Ljava/lang/String;

    goto :goto_0

    .line 3024
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Loku;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2985
    iput-object v0, p0, Loku;->a:Ljava/lang/String;

    .line 2986
    iput-object v0, p0, Loku;->b:Ljava/lang/String;

    .line 2987
    iput-object v0, p0, Loku;->unknownFieldData:Lpbi;

    .line 2988
    const/4 v0, -0x1

    iput v0, p0, Loku;->cachedSize:I

    .line 2989
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 2955
    invoke-direct {p0, p1}, Loku;->b(Lpbc;)Loku;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 2995
    iget-object v0, p0, Loku;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2996
    const/4 v0, 0x1

    iget-object v1, p0, Loku;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 2998
    :cond_0
    iget-object v0, p0, Loku;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2999
    const/4 v0, 0x2

    iget-object v1, p0, Loku;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 3001
    :cond_1
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 3002
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3006
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 3007
    iget-object v1, p0, Loku;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3008
    const/4 v1, 0x1

    iget-object v2, p0, Loku;->a:Ljava/lang/String;

    .line 3009
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3011
    :cond_0
    iget-object v1, p0, Loku;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 3012
    const/4 v1, 0x2

    iget-object v2, p0, Loku;->b:Ljava/lang/String;

    .line 3013
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3015
    :cond_1
    return v0
.end method
