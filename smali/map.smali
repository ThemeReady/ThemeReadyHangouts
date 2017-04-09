.class public final Lmap;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmap;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llzz;

.field public b:Lmao;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32697
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 32698
    invoke-direct {p0}, Lmap;->d()Lmap;

    .line 32699
    return-void
.end method

.method private b(Lpbv;)Lmap;
    .locals 1

    .prologue
    .line 32740
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 32741
    sparse-switch v0, :sswitch_data_0

    .line 32745
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32746
    :sswitch_0
    return-object p0

    .line 32751
    :sswitch_1
    iget-object v0, p0, Lmap;->a:Llzz;

    if-nez v0, :cond_1

    .line 32752
    new-instance v0, Llzz;

    invoke-direct {v0}, Llzz;-><init>()V

    iput-object v0, p0, Lmap;->a:Llzz;

    .line 32754
    :cond_1
    iget-object v0, p0, Lmap;->a:Llzz;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 32758
    :sswitch_2
    iget-object v0, p0, Lmap;->b:Lmao;

    if-nez v0, :cond_2

    .line 32759
    new-instance v0, Lmao;

    invoke-direct {v0}, Lmao;-><init>()V

    iput-object v0, p0, Lmap;->b:Lmao;

    .line 32761
    :cond_2
    iget-object v0, p0, Lmap;->b:Lmao;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 32741
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lmap;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 32702
    iput-object v0, p0, Lmap;->a:Llzz;

    .line 32703
    iput-object v0, p0, Lmap;->b:Lmao;

    .line 32704
    iput-object v0, p0, Lmap;->unknownFieldData:Lpcb;

    .line 32705
    const/4 v0, -0x1

    iput v0, p0, Lmap;->cachedSize:I

    .line 32706
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 32672
    invoke-direct {p0, p1}, Lmap;->b(Lpbv;)Lmap;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 32712
    iget-object v0, p0, Lmap;->a:Llzz;

    if-eqz v0, :cond_0

    .line 32713
    const/4 v0, 0x1

    iget-object v1, p0, Lmap;->a:Llzz;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 32715
    :cond_0
    iget-object v0, p0, Lmap;->b:Lmao;

    if-eqz v0, :cond_1

    .line 32716
    const/4 v0, 0x2

    iget-object v1, p0, Lmap;->b:Lmao;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 32718
    :cond_1
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 32719
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 32723
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 32724
    iget-object v1, p0, Lmap;->a:Llzz;

    if-eqz v1, :cond_0

    .line 32725
    const/4 v1, 0x1

    iget-object v2, p0, Lmap;->a:Llzz;

    .line 32726
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32728
    :cond_0
    iget-object v1, p0, Lmap;->b:Lmao;

    if-eqz v1, :cond_1

    .line 32729
    const/4 v1, 0x2

    iget-object v2, p0, Lmap;->b:Lmao;

    .line 32730
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32732
    :cond_1
    return v0
.end method
