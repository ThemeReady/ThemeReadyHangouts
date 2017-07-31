.class public final Lolx;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lolx;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Lofn;

.field public c:Lofm;

.field public d:Lotm;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Lolx;->d()Lolx;

    .line 3
    return-void
.end method

.method private b(Lpch;)Lolx;
    .locals 1

    .prologue
    .line 53
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 54
    sparse-switch v0, :sswitch_data_0

    .line 56
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    :sswitch_0
    return-object p0

    .line 58
    :sswitch_1
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lolx;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 60
    :sswitch_2
    iget-object v0, p0, Lolx;->b:Lofn;

    if-nez v0, :cond_1

    .line 61
    new-instance v0, Lofn;

    invoke-direct {v0}, Lofn;-><init>()V

    iput-object v0, p0, Lolx;->b:Lofn;

    .line 62
    :cond_1
    iget-object v0, p0, Lolx;->b:Lofn;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 64
    :sswitch_3
    iget-object v0, p0, Lolx;->c:Lofm;

    if-nez v0, :cond_2

    .line 65
    new-instance v0, Lofm;

    invoke-direct {v0}, Lofm;-><init>()V

    iput-object v0, p0, Lolx;->c:Lofm;

    .line 66
    :cond_2
    iget-object v0, p0, Lolx;->c:Lofm;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 68
    :sswitch_4
    iget-object v0, p0, Lolx;->d:Lotm;

    if-nez v0, :cond_3

    .line 69
    new-instance v0, Lotm;

    invoke-direct {v0}, Lotm;-><init>()V

    iput-object v0, p0, Lolx;->d:Lotm;

    .line 70
    :cond_3
    iget-object v0, p0, Lolx;->d:Lotm;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 72
    :sswitch_5
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lolx;->e:Ljava/lang/Boolean;

    goto :goto_0

    .line 74
    :sswitch_6
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lolx;->f:Ljava/lang/Boolean;

    goto :goto_0

    .line 54
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x30 -> :sswitch_5
        0x38 -> :sswitch_6
    .end sparse-switch
.end method

.method private d()Lolx;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lolx;->a:Ljava/lang/Boolean;

    .line 5
    iput-object v0, p0, Lolx;->b:Lofn;

    .line 6
    iput-object v0, p0, Lolx;->c:Lofm;

    .line 7
    iput-object v0, p0, Lolx;->d:Lotm;

    .line 8
    iput-object v0, p0, Lolx;->e:Ljava/lang/Boolean;

    .line 9
    iput-object v0, p0, Lolx;->f:Ljava/lang/Boolean;

    .line 10
    iput-object v0, p0, Lolx;->unknownFieldData:Lpcn;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lolx;->cachedSize:I

    .line 12
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lolx;->b(Lpch;)Lolx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lolx;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    iget-object v1, p0, Lolx;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 15
    :cond_0
    iget-object v0, p0, Lolx;->b:Lofn;

    if-eqz v0, :cond_1

    .line 16
    const/4 v0, 0x2

    iget-object v1, p0, Lolx;->b:Lofn;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 17
    :cond_1
    iget-object v0, p0, Lolx;->c:Lofm;

    if-eqz v0, :cond_2

    .line 18
    const/4 v0, 0x4

    iget-object v1, p0, Lolx;->c:Lofm;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 19
    :cond_2
    iget-object v0, p0, Lolx;->d:Lotm;

    if-eqz v0, :cond_3

    .line 20
    const/4 v0, 0x5

    iget-object v1, p0, Lolx;->d:Lotm;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 21
    :cond_3
    iget-object v0, p0, Lolx;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 22
    const/4 v0, 0x6

    iget-object v1, p0, Lolx;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 23
    :cond_4
    iget-object v0, p0, Lolx;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 24
    const/4 v0, 0x7

    iget-object v1, p0, Lolx;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 25
    :cond_5
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 26
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 27
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 28
    iget-object v1, p0, Lolx;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 29
    const/4 v1, 0x1

    iget-object v2, p0, Lolx;->a:Ljava/lang/Boolean;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 32
    add-int/2addr v0, v1

    .line 33
    :cond_0
    iget-object v1, p0, Lolx;->b:Lofn;

    if-eqz v1, :cond_1

    .line 34
    const/4 v1, 0x2

    iget-object v2, p0, Lolx;->b:Lofn;

    .line 35
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_1
    iget-object v1, p0, Lolx;->c:Lofm;

    if-eqz v1, :cond_2

    .line 37
    const/4 v1, 0x4

    iget-object v2, p0, Lolx;->c:Lofm;

    .line 38
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_2
    iget-object v1, p0, Lolx;->d:Lotm;

    if-eqz v1, :cond_3

    .line 40
    const/4 v1, 0x5

    iget-object v2, p0, Lolx;->d:Lotm;

    .line 41
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_3
    iget-object v1, p0, Lolx;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 43
    const/4 v1, 0x6

    iget-object v2, p0, Lolx;->e:Ljava/lang/Boolean;

    .line 44
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 46
    add-int/2addr v0, v1

    .line 47
    :cond_4
    iget-object v1, p0, Lolx;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 48
    const/4 v1, 0x7

    iget-object v2, p0, Lolx;->f:Ljava/lang/Boolean;

    .line 49
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 51
    add-int/2addr v0, v1

    .line 52
    :cond_5
    return v0
.end method
