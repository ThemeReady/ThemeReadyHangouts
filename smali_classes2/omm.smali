.class public final Lomm;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lomm;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 611
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 612
    invoke-direct {p0}, Lomm;->d()Lomm;

    .line 613
    return-void
.end method

.method private b(Lpbc;)Lomm;
    .locals 1

    .prologue
    .line 646
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 647
    sparse-switch v0, :sswitch_data_0

    .line 651
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 652
    :sswitch_0
    return-object p0

    .line 657
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lomm;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 647
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lomm;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 616
    iput-object v0, p0, Lomm;->a:Ljava/lang/Boolean;

    .line 617
    iput-object v0, p0, Lomm;->unknownFieldData:Lpbi;

    .line 618
    const/4 v0, -0x1

    iput v0, p0, Lomm;->cachedSize:I

    .line 619
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 589
    invoke-direct {p0, p1}, Lomm;->b(Lpbc;)Lomm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 625
    iget-object v0, p0, Lomm;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 626
    const/4 v0, 0x1

    iget-object v1, p0, Lomm;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 628
    :cond_0
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 629
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 633
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 634
    iget-object v1, p0, Lomm;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 635
    const/4 v1, 0x1

    iget-object v2, p0, Lomm;->a:Ljava/lang/Boolean;

    .line 636
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 636
    add-int/2addr v0, v1

    .line 638
    :cond_0
    return v0
.end method
