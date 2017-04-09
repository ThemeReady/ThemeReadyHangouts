.class public final Lkyc;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lkyc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lldq;

.field public b:Ljava/lang/Boolean;

.field public c:Lkyk;

.field public d:Lldv;

.field public e:Lorz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lkyc;->b:Ljava/lang/Boolean;

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Lkyc;->cachedSize:I

    .line 43
    return-void
.end method

.method private b(Lpbv;)Lkyc;
    .locals 1

    .prologue
    .line 97
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 98
    sparse-switch v0, :sswitch_data_0

    .line 102
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    :sswitch_0
    return-object p0

    .line 108
    :sswitch_1
    iget-object v0, p0, Lkyc;->a:Lldq;

    if-nez v0, :cond_1

    .line 109
    new-instance v0, Lldq;

    invoke-direct {v0}, Lldq;-><init>()V

    iput-object v0, p0, Lkyc;->a:Lldq;

    .line 111
    :cond_1
    iget-object v0, p0, Lkyc;->a:Lldq;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 115
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkyc;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 119
    :sswitch_3
    iget-object v0, p0, Lkyc;->c:Lkyk;

    if-nez v0, :cond_2

    .line 120
    new-instance v0, Lkyk;

    invoke-direct {v0}, Lkyk;-><init>()V

    iput-object v0, p0, Lkyc;->c:Lkyk;

    .line 122
    :cond_2
    iget-object v0, p0, Lkyc;->c:Lkyk;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 126
    :sswitch_4
    iget-object v0, p0, Lkyc;->d:Lldv;

    if-nez v0, :cond_3

    .line 127
    new-instance v0, Lldv;

    invoke-direct {v0}, Lldv;-><init>()V

    iput-object v0, p0, Lkyc;->d:Lldv;

    .line 129
    :cond_3
    iget-object v0, p0, Lkyc;->d:Lldv;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 133
    :sswitch_5
    iget-object v0, p0, Lkyc;->e:Lorz;

    if-nez v0, :cond_4

    .line 134
    new-instance v0, Lorz;

    invoke-direct {v0}, Lorz;-><init>()V

    iput-object v0, p0, Lkyc;->e:Lorz;

    .line 136
    :cond_4
    iget-object v0, p0, Lkyc;->e:Lorz;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 98
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lkyc;->b(Lpbv;)Lkyc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lkyc;->a:Lldq;

    if-eqz v0, :cond_0

    .line 49
    const/4 v0, 0x1

    iget-object v1, p0, Lkyc;->a:Lldq;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 51
    :cond_0
    iget-object v0, p0, Lkyc;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 52
    const/4 v0, 0x2

    iget-object v1, p0, Lkyc;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 54
    :cond_1
    iget-object v0, p0, Lkyc;->c:Lkyk;

    if-eqz v0, :cond_2

    .line 55
    const/4 v0, 0x3

    iget-object v1, p0, Lkyc;->c:Lkyk;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 57
    :cond_2
    iget-object v0, p0, Lkyc;->d:Lldv;

    if-eqz v0, :cond_3

    .line 58
    const/4 v0, 0x4

    iget-object v1, p0, Lkyc;->d:Lldv;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 60
    :cond_3
    iget-object v0, p0, Lkyc;->e:Lorz;

    if-eqz v0, :cond_4

    .line 61
    const/4 v0, 0x5

    iget-object v1, p0, Lkyc;->e:Lorz;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 63
    :cond_4
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 64
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 68
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 69
    iget-object v1, p0, Lkyc;->a:Lldq;

    if-eqz v1, :cond_0

    .line 70
    const/4 v1, 0x1

    iget-object v2, p0, Lkyc;->a:Lldq;

    .line 71
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_0
    iget-object v1, p0, Lkyc;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 74
    const/4 v1, 0x2

    iget-object v2, p0, Lkyc;->b:Ljava/lang/Boolean;

    .line 75
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 77
    :cond_1
    iget-object v1, p0, Lkyc;->c:Lkyk;

    if-eqz v1, :cond_2

    .line 78
    const/4 v1, 0x3

    iget-object v2, p0, Lkyc;->c:Lkyk;

    .line 79
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_2
    iget-object v1, p0, Lkyc;->d:Lldv;

    if-eqz v1, :cond_3

    .line 82
    const/4 v1, 0x4

    iget-object v2, p0, Lkyc;->d:Lldv;

    .line 83
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_3
    iget-object v1, p0, Lkyc;->e:Lorz;

    if-eqz v1, :cond_4

    .line 86
    const/4 v1, 0x5

    iget-object v2, p0, Lkyc;->e:Lorz;

    .line 87
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_4
    return v0
.end method
