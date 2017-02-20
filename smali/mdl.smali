.class public final Lmdl;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lmdl;",
        ">;"
    }
.end annotation


# instance fields
.field public responseHeader:Lmey;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24646
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 24647
    invoke-direct {p0}, Lmdl;->d()Lmdl;

    .line 24648
    return-void
.end method

.method private b(Lpbc;)Lmdl;
    .locals 1

    .prologue
    .line 24681
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 24682
    sparse-switch v0, :sswitch_data_0

    .line 24686
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24687
    :sswitch_0
    return-object p0

    .line 24692
    :sswitch_1
    iget-object v0, p0, Lmdl;->responseHeader:Lmey;

    if-nez v0, :cond_1

    .line 24693
    new-instance v0, Lmey;

    invoke-direct {v0}, Lmey;-><init>()V

    iput-object v0, p0, Lmdl;->responseHeader:Lmey;

    .line 24695
    :cond_1
    iget-object v0, p0, Lmdl;->responseHeader:Lmey;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 24682
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lmdl;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 24651
    iput-object v0, p0, Lmdl;->responseHeader:Lmey;

    .line 24652
    iput-object v0, p0, Lmdl;->unknownFieldData:Lpbi;

    .line 24653
    const/4 v0, -0x1

    iput v0, p0, Lmdl;->cachedSize:I

    .line 24654
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 24624
    invoke-direct {p0, p1}, Lmdl;->b(Lpbc;)Lmdl;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 24660
    iget-object v0, p0, Lmdl;->responseHeader:Lmey;

    if-eqz v0, :cond_0

    .line 24661
    const/4 v0, 0x1

    iget-object v1, p0, Lmdl;->responseHeader:Lmey;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 24663
    :cond_0
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 24664
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 24668
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 24669
    iget-object v1, p0, Lmdl;->responseHeader:Lmey;

    if-eqz v1, :cond_0

    .line 24670
    const/4 v1, 0x1

    iget-object v2, p0, Lmdl;->responseHeader:Lmey;

    .line 24671
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 24673
    :cond_0
    return v0
.end method
