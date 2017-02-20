.class public final Llhi;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Llhi;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6882
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 6883
    invoke-direct {p0}, Llhi;->d()Llhi;

    .line 6884
    return-void
.end method

.method private b(Lpbc;)Llhi;
    .locals 1

    .prologue
    .line 6924
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 6925
    sparse-switch v0, :sswitch_data_0

    .line 6929
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6930
    :sswitch_0
    return-object p0

    .line 6935
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llhi;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 6939
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 6940
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 6948
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llhi;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 6925
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 6940
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llhi;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6887
    iput-object v0, p0, Llhi;->a:Ljava/lang/Integer;

    .line 6888
    iput-object v0, p0, Llhi;->unknownFieldData:Lpbi;

    .line 6889
    const/4 v0, -0x1

    iput v0, p0, Llhi;->cachedSize:I

    .line 6890
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 6846
    invoke-direct {p0, p1}, Llhi;->b(Lpbc;)Llhi;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 6896
    iget-object v0, p0, Llhi;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 6897
    const/4 v0, 0x1

    iget-object v1, p0, Llhi;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 6899
    :cond_0
    iget-object v0, p0, Llhi;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 6900
    const/4 v0, 0x2

    iget-object v1, p0, Llhi;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 6902
    :cond_1
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 6903
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 6907
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 6908
    iget-object v1, p0, Llhi;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 6909
    const/4 v1, 0x1

    iget-object v2, p0, Llhi;->a:Ljava/lang/Integer;

    .line 6910
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6912
    :cond_0
    iget-object v1, p0, Llhi;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 6913
    const/4 v1, 0x2

    iget-object v2, p0, Llhi;->b:Ljava/lang/Integer;

    .line 6914
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6916
    :cond_1
    return v0
.end method
