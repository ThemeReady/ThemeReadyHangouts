.class public final Lkxp;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lkxp;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lotx;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 35
    iput-object v0, p0, Lkxp;->b:Ljava/lang/String;

    .line 36
    iput-object v0, p0, Lkxp;->c:Ljava/lang/Boolean;

    .line 37
    const/4 v0, -0x1

    iput v0, p0, Lkxp;->cachedSize:I

    .line 38
    return-void
.end method

.method private b(Lpbc;)Lkxp;
    .locals 1

    .prologue
    .line 78
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 79
    sparse-switch v0, :sswitch_data_0

    .line 83
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    :sswitch_0
    return-object p0

    .line 89
    :sswitch_1
    iget-object v0, p0, Lkxp;->a:Lotx;

    if-nez v0, :cond_1

    .line 90
    new-instance v0, Lotx;

    invoke-direct {v0}, Lotx;-><init>()V

    iput-object v0, p0, Lkxp;->a:Lotx;

    .line 92
    :cond_1
    iget-object v0, p0, Lkxp;->a:Lotx;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 96
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkxp;->b:Ljava/lang/String;

    goto :goto_0

    .line 100
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkxp;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 79
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lkxp;->b(Lpbc;)Lkxp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lkxp;->a:Lotx;

    if-eqz v0, :cond_0

    .line 44
    const/4 v0, 0x1

    iget-object v1, p0, Lkxp;->a:Lotx;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 46
    :cond_0
    iget-object v0, p0, Lkxp;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 47
    const/4 v0, 0x2

    iget-object v1, p0, Lkxp;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 49
    :cond_1
    iget-object v0, p0, Lkxp;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 50
    const/4 v0, 0x3

    iget-object v1, p0, Lkxp;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 52
    :cond_2
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 53
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 57
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 58
    iget-object v1, p0, Lkxp;->a:Lotx;

    if-eqz v1, :cond_0

    .line 59
    const/4 v1, 0x1

    iget-object v2, p0, Lkxp;->a:Lotx;

    .line 60
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_0
    iget-object v1, p0, Lkxp;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 63
    const/4 v1, 0x2

    iget-object v2, p0, Lkxp;->b:Ljava/lang/String;

    .line 64
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_1
    iget-object v1, p0, Lkxp;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 67
    const/4 v1, 0x3

    iget-object v2, p0, Lkxp;->c:Ljava/lang/Boolean;

    .line 68
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 68
    add-int/2addr v0, v1

    .line 70
    :cond_2
    return v0
.end method
