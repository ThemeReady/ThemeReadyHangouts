.class public final Llyw;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Llyw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmdz;

.field public b:Llyz;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9718
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 9719
    invoke-direct {p0}, Llyw;->d()Llyw;

    .line 9720
    return-void
.end method

.method private b(Lpbc;)Llyw;
    .locals 1

    .prologue
    .line 9769
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 9770
    sparse-switch v0, :sswitch_data_0

    .line 9774
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9775
    :sswitch_0
    return-object p0

    .line 9780
    :sswitch_1
    iget-object v0, p0, Llyw;->a:Lmdz;

    if-nez v0, :cond_1

    .line 9781
    new-instance v0, Lmdz;

    invoke-direct {v0}, Lmdz;-><init>()V

    iput-object v0, p0, Llyw;->a:Lmdz;

    .line 9783
    :cond_1
    iget-object v0, p0, Llyw;->a:Lmdz;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 9787
    :sswitch_2
    iget-object v0, p0, Llyw;->b:Llyz;

    if-nez v0, :cond_2

    .line 9788
    new-instance v0, Llyz;

    invoke-direct {v0}, Llyz;-><init>()V

    iput-object v0, p0, Llyw;->b:Llyz;

    .line 9790
    :cond_2
    iget-object v0, p0, Llyw;->b:Llyz;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 9794
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llyw;->c:Ljava/lang/String;

    goto :goto_0

    .line 9770
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Llyw;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9723
    iput-object v0, p0, Llyw;->a:Lmdz;

    .line 9724
    iput-object v0, p0, Llyw;->b:Llyz;

    .line 9725
    iput-object v0, p0, Llyw;->c:Ljava/lang/String;

    .line 9726
    iput-object v0, p0, Llyw;->unknownFieldData:Lpbi;

    .line 9727
    const/4 v0, -0x1

    iput v0, p0, Llyw;->cachedSize:I

    .line 9728
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 9690
    invoke-direct {p0, p1}, Llyw;->b(Lpbc;)Llyw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 9734
    iget-object v0, p0, Llyw;->a:Lmdz;

    if-eqz v0, :cond_0

    .line 9735
    const/4 v0, 0x1

    iget-object v1, p0, Llyw;->a:Lmdz;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 9737
    :cond_0
    iget-object v0, p0, Llyw;->b:Llyz;

    if-eqz v0, :cond_1

    .line 9738
    const/4 v0, 0x2

    iget-object v1, p0, Llyw;->b:Llyz;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 9740
    :cond_1
    iget-object v0, p0, Llyw;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 9741
    const/4 v0, 0x3

    iget-object v1, p0, Llyw;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 9743
    :cond_2
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 9744
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 9748
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 9749
    iget-object v1, p0, Llyw;->a:Lmdz;

    if-eqz v1, :cond_0

    .line 9750
    const/4 v1, 0x1

    iget-object v2, p0, Llyw;->a:Lmdz;

    .line 9751
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9753
    :cond_0
    iget-object v1, p0, Llyw;->b:Llyz;

    if-eqz v1, :cond_1

    .line 9754
    const/4 v1, 0x2

    iget-object v2, p0, Llyw;->b:Llyz;

    .line 9755
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9757
    :cond_1
    iget-object v1, p0, Llyw;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 9758
    const/4 v1, 0x3

    iget-object v2, p0, Llyw;->c:Ljava/lang/String;

    .line 9759
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9761
    :cond_2
    return v0
.end method
