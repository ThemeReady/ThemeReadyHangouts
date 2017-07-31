.class public final Lotk;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lotk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lotq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lotk;->a:Lotq;

    .line 3
    const/4 v0, -0x1

    iput v0, p0, Lotk;->cachedSize:I

    .line 4
    return-void
.end method

.method private b(Lpch;)Lotk;
    .locals 1

    .prologue
    .line 14
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 15
    sparse-switch v0, :sswitch_data_0

    .line 17
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    :sswitch_0
    return-object p0

    .line 19
    :sswitch_1
    iget-object v0, p0, Lotk;->a:Lotq;

    if-nez v0, :cond_1

    .line 20
    new-instance v0, Lotq;

    invoke-direct {v0}, Lotq;-><init>()V

    iput-object v0, p0, Lotk;->a:Lotq;

    .line 21
    :cond_1
    iget-object v0, p0, Lotk;->a:Lotq;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 15
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lotk;->b(Lpch;)Lotk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lotk;->a:Lotq;

    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x1

    iget-object v1, p0, Lotk;->a:Lotq;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 7
    :cond_0
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 8
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 9
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 10
    iget-object v1, p0, Lotk;->a:Lotq;

    if-eqz v1, :cond_0

    .line 11
    const/4 v1, 0x1

    iget-object v2, p0, Lotk;->a:Lotq;

    .line 12
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13
    :cond_0
    return v0
.end method
