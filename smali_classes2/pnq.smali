.class public final Lpnq;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lpnq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lpne;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 29
    const/4 v0, -0x1

    iput v0, p0, Lpnq;->cachedSize:I

    .line 30
    return-void
.end method

.method private b(Lpbv;)Lpnq;
    .locals 1

    .prologue
    .line 56
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 57
    sparse-switch v0, :sswitch_data_0

    .line 61
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    :sswitch_0
    return-object p0

    .line 67
    :sswitch_1
    iget-object v0, p0, Lpnq;->a:Lpne;

    if-nez v0, :cond_1

    .line 68
    new-instance v0, Lpne;

    invoke-direct {v0}, Lpne;-><init>()V

    iput-object v0, p0, Lpnq;->a:Lpne;

    .line 70
    :cond_1
    iget-object v0, p0, Lpnq;->a:Lpne;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 57
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x22 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lpnq;->b(Lpbv;)Lpnq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lpnq;->a:Lpne;

    if-eqz v0, :cond_0

    .line 36
    const/4 v0, 0x4

    iget-object v1, p0, Lpnq;->a:Lpne;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 38
    :cond_0
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 39
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 43
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 44
    iget-object v1, p0, Lpnq;->a:Lpne;

    if-eqz v1, :cond_0

    .line 45
    const/4 v1, 0x4

    iget-object v2, p0, Lpnq;->a:Lpne;

    .line 46
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_0
    return v0
.end method
