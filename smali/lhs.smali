.class public final Llhs;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Llhs;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7618
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 7619
    invoke-direct {p0}, Llhs;->d()Llhs;

    .line 7620
    return-void
.end method

.method private b(Lpbc;)Llhs;
    .locals 1

    .prologue
    .line 7652
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 7653
    sparse-switch v0, :sswitch_data_0

    .line 7657
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7658
    :sswitch_0
    return-object p0

    .line 7663
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 7664
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 7668
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llhs;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 7653
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 7664
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llhs;
    .locals 1

    .prologue
    .line 7623
    const/4 v0, 0x0

    iput-object v0, p0, Llhs;->unknownFieldData:Lpbi;

    .line 7624
    const/4 v0, -0x1

    iput v0, p0, Llhs;->cachedSize:I

    .line 7625
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 7596
    invoke-direct {p0, p1}, Llhs;->b(Lpbc;)Llhs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 7631
    iget-object v0, p0, Llhs;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 7632
    const/4 v0, 0x1

    iget-object v1, p0, Llhs;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 7634
    :cond_0
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 7635
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 7639
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 7640
    iget-object v1, p0, Llhs;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 7641
    const/4 v1, 0x1

    iget-object v2, p0, Llhs;->a:Ljava/lang/Integer;

    .line 7642
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7644
    :cond_0
    return v0
.end method
