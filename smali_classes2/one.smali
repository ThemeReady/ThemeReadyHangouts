.class public final Lone;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lone;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Lofp;

.field public c:Lonf;

.field public d:Lond;

.field public e:Lofo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 45
    invoke-direct {p0}, Lone;->d()Lone;

    .line 46
    return-void
.end method

.method private b(Lpbc;)Lone;
    .locals 1

    .prologue
    .line 111
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 112
    sparse-switch v0, :sswitch_data_0

    .line 116
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    :sswitch_0
    return-object p0

    .line 122
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lone;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 126
    :sswitch_2
    iget-object v0, p0, Lone;->b:Lofp;

    if-nez v0, :cond_1

    .line 127
    new-instance v0, Lofp;

    invoke-direct {v0}, Lofp;-><init>()V

    iput-object v0, p0, Lone;->b:Lofp;

    .line 129
    :cond_1
    iget-object v0, p0, Lone;->b:Lofp;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 133
    :sswitch_3
    iget-object v0, p0, Lone;->c:Lonf;

    if-nez v0, :cond_2

    .line 134
    new-instance v0, Lonf;

    invoke-direct {v0}, Lonf;-><init>()V

    iput-object v0, p0, Lone;->c:Lonf;

    .line 136
    :cond_2
    iget-object v0, p0, Lone;->c:Lonf;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 140
    :sswitch_4
    iget-object v0, p0, Lone;->d:Lond;

    if-nez v0, :cond_3

    .line 141
    new-instance v0, Lond;

    invoke-direct {v0}, Lond;-><init>()V

    iput-object v0, p0, Lone;->d:Lond;

    .line 143
    :cond_3
    iget-object v0, p0, Lone;->d:Lond;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 147
    :sswitch_5
    iget-object v0, p0, Lone;->e:Lofo;

    if-nez v0, :cond_4

    .line 148
    new-instance v0, Lofo;

    invoke-direct {v0}, Lofo;-><init>()V

    iput-object v0, p0, Lone;->e:Lofo;

    .line 150
    :cond_4
    iget-object v0, p0, Lone;->e:Lofo;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 112
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

.method private d()Lone;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lone;->a:Ljava/lang/Boolean;

    .line 50
    iput-object v0, p0, Lone;->b:Lofp;

    .line 51
    iput-object v0, p0, Lone;->c:Lonf;

    .line 52
    iput-object v0, p0, Lone;->d:Lond;

    .line 53
    iput-object v0, p0, Lone;->e:Lofo;

    .line 54
    iput-object v0, p0, Lone;->unknownFieldData:Lpbi;

    .line 55
    const/4 v0, -0x1

    iput v0, p0, Lone;->cachedSize:I

    .line 56
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lone;->b(Lpbc;)Lone;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lone;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 63
    const/4 v0, 0x1

    iget-object v1, p0, Lone;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 65
    :cond_0
    iget-object v0, p0, Lone;->b:Lofp;

    if-eqz v0, :cond_1

    .line 66
    const/4 v0, 0x2

    iget-object v1, p0, Lone;->b:Lofp;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 68
    :cond_1
    iget-object v0, p0, Lone;->c:Lonf;

    if-eqz v0, :cond_2

    .line 69
    const/4 v0, 0x3

    iget-object v1, p0, Lone;->c:Lonf;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 71
    :cond_2
    iget-object v0, p0, Lone;->d:Lond;

    if-eqz v0, :cond_3

    .line 72
    const/4 v0, 0x4

    iget-object v1, p0, Lone;->d:Lond;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 74
    :cond_3
    iget-object v0, p0, Lone;->e:Lofo;

    if-eqz v0, :cond_4

    .line 75
    const/4 v0, 0x5

    iget-object v1, p0, Lone;->e:Lofo;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 77
    :cond_4
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 78
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 82
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 83
    iget-object v1, p0, Lone;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 84
    const/4 v1, 0x1

    iget-object v2, p0, Lone;->a:Ljava/lang/Boolean;

    .line 85
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 85
    add-int/2addr v0, v1

    .line 87
    :cond_0
    iget-object v1, p0, Lone;->b:Lofp;

    if-eqz v1, :cond_1

    .line 88
    const/4 v1, 0x2

    iget-object v2, p0, Lone;->b:Lofp;

    .line 89
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_1
    iget-object v1, p0, Lone;->c:Lonf;

    if-eqz v1, :cond_2

    .line 92
    const/4 v1, 0x3

    iget-object v2, p0, Lone;->c:Lonf;

    .line 93
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_2
    iget-object v1, p0, Lone;->d:Lond;

    if-eqz v1, :cond_3

    .line 96
    const/4 v1, 0x4

    iget-object v2, p0, Lone;->d:Lond;

    .line 97
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_3
    iget-object v1, p0, Lone;->e:Lofo;

    if-eqz v1, :cond_4

    .line 100
    const/4 v1, 0x5

    iget-object v2, p0, Lone;->e:Lofo;

    .line 101
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_4
    return v0
.end method
