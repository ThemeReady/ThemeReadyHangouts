.class public final Losy;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Losy;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Lopn;

.field public c:Lotd;

.field public d:Losx;

.field public e:Loom;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Losy;->a:Ljava/lang/Boolean;

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Losy;->cachedSize:I

    .line 43
    return-void
.end method

.method private b(Lpbc;)Losy;
    .locals 1

    .prologue
    .line 97
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 98
    sparse-switch v0, :sswitch_data_0

    .line 102
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    :sswitch_0
    return-object p0

    .line 108
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Losy;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 112
    :sswitch_2
    iget-object v0, p0, Losy;->b:Lopn;

    if-nez v0, :cond_1

    .line 113
    new-instance v0, Lopn;

    invoke-direct {v0}, Lopn;-><init>()V

    iput-object v0, p0, Losy;->b:Lopn;

    .line 115
    :cond_1
    iget-object v0, p0, Losy;->b:Lopn;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 119
    :sswitch_3
    iget-object v0, p0, Losy;->c:Lotd;

    if-nez v0, :cond_2

    .line 120
    new-instance v0, Lotd;

    invoke-direct {v0}, Lotd;-><init>()V

    iput-object v0, p0, Losy;->c:Lotd;

    .line 122
    :cond_2
    iget-object v0, p0, Losy;->c:Lotd;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 126
    :sswitch_4
    iget-object v0, p0, Losy;->d:Losx;

    if-nez v0, :cond_3

    .line 127
    new-instance v0, Losx;

    invoke-direct {v0}, Losx;-><init>()V

    iput-object v0, p0, Losy;->d:Losx;

    .line 129
    :cond_3
    iget-object v0, p0, Losy;->d:Losx;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 133
    :sswitch_5
    iget-object v0, p0, Losy;->e:Loom;

    if-nez v0, :cond_4

    .line 134
    new-instance v0, Loom;

    invoke-direct {v0}, Loom;-><init>()V

    iput-object v0, p0, Losy;->e:Loom;

    .line 136
    :cond_4
    iget-object v0, p0, Losy;->e:Loom;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 98
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Losy;->b(Lpbc;)Losy;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Losy;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 49
    const/4 v0, 0x1

    iget-object v1, p0, Losy;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 51
    :cond_0
    iget-object v0, p0, Losy;->b:Lopn;

    if-eqz v0, :cond_1

    .line 52
    const/4 v0, 0x2

    iget-object v1, p0, Losy;->b:Lopn;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 54
    :cond_1
    iget-object v0, p0, Losy;->c:Lotd;

    if-eqz v0, :cond_2

    .line 55
    const/4 v0, 0x3

    iget-object v1, p0, Losy;->c:Lotd;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 57
    :cond_2
    iget-object v0, p0, Losy;->d:Losx;

    if-eqz v0, :cond_3

    .line 58
    const/4 v0, 0x4

    iget-object v1, p0, Losy;->d:Losx;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 60
    :cond_3
    iget-object v0, p0, Losy;->e:Loom;

    if-eqz v0, :cond_4

    .line 61
    const/4 v0, 0x5

    iget-object v1, p0, Losy;->e:Loom;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 63
    :cond_4
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 64
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 68
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 69
    iget-object v1, p0, Losy;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 70
    const/4 v1, 0x1

    iget-object v2, p0, Losy;->a:Ljava/lang/Boolean;

    .line 71
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 71
    add-int/2addr v0, v1

    .line 73
    :cond_0
    iget-object v1, p0, Losy;->b:Lopn;

    if-eqz v1, :cond_1

    .line 74
    const/4 v1, 0x2

    iget-object v2, p0, Losy;->b:Lopn;

    .line 75
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_1
    iget-object v1, p0, Losy;->c:Lotd;

    if-eqz v1, :cond_2

    .line 78
    const/4 v1, 0x3

    iget-object v2, p0, Losy;->c:Lotd;

    .line 79
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_2
    iget-object v1, p0, Losy;->d:Losx;

    if-eqz v1, :cond_3

    .line 82
    const/4 v1, 0x4

    iget-object v2, p0, Losy;->d:Losx;

    .line 83
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_3
    iget-object v1, p0, Losy;->e:Loom;

    if-eqz v1, :cond_4

    .line 86
    const/4 v1, 0x5

    iget-object v2, p0, Losy;->e:Loom;

    .line 87
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_4
    return v0
.end method
