.class public final Losn;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Losn;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Loqm;

.field public c:Lopk;

.field public d:Lotl;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    iput-object v0, p0, Losn;->a:Ljava/lang/Boolean;

    .line 3
    iput-object v0, p0, Losn;->b:Loqm;

    .line 4
    iput-object v0, p0, Losn;->c:Lopk;

    .line 5
    iput-object v0, p0, Losn;->d:Lotl;

    .line 6
    iput-object v0, p0, Losn;->e:Ljava/lang/Boolean;

    .line 7
    iput-object v0, p0, Losn;->f:Ljava/lang/Boolean;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Losn;->cachedSize:I

    .line 9
    return-void
.end method

.method private b(Lpch;)Losn;
    .locals 1

    .prologue
    .line 50
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 51
    sparse-switch v0, :sswitch_data_0

    .line 53
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    :sswitch_0
    return-object p0

    .line 55
    :sswitch_1
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Losn;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 57
    :sswitch_2
    iget-object v0, p0, Losn;->b:Loqm;

    if-nez v0, :cond_1

    .line 58
    new-instance v0, Loqm;

    invoke-direct {v0}, Loqm;-><init>()V

    iput-object v0, p0, Losn;->b:Loqm;

    .line 59
    :cond_1
    iget-object v0, p0, Losn;->b:Loqm;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 61
    :sswitch_3
    iget-object v0, p0, Losn;->c:Lopk;

    if-nez v0, :cond_2

    .line 62
    new-instance v0, Lopk;

    invoke-direct {v0}, Lopk;-><init>()V

    iput-object v0, p0, Losn;->c:Lopk;

    .line 63
    :cond_2
    iget-object v0, p0, Losn;->c:Lopk;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 65
    :sswitch_4
    iget-object v0, p0, Losn;->d:Lotl;

    if-nez v0, :cond_3

    .line 66
    new-instance v0, Lotl;

    invoke-direct {v0}, Lotl;-><init>()V

    iput-object v0, p0, Losn;->d:Lotl;

    .line 67
    :cond_3
    iget-object v0, p0, Losn;->d:Lotl;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 69
    :sswitch_5
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Losn;->e:Ljava/lang/Boolean;

    goto :goto_0

    .line 71
    :sswitch_6
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Losn;->f:Ljava/lang/Boolean;

    goto :goto_0

    .line 51
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


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0, p1}, Losn;->b(Lpch;)Losn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Losn;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    iget-object v1, p0, Losn;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 12
    :cond_0
    iget-object v0, p0, Losn;->b:Loqm;

    if-eqz v0, :cond_1

    .line 13
    const/4 v0, 0x2

    iget-object v1, p0, Losn;->b:Loqm;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 14
    :cond_1
    iget-object v0, p0, Losn;->c:Lopk;

    if-eqz v0, :cond_2

    .line 15
    const/4 v0, 0x4

    iget-object v1, p0, Losn;->c:Lopk;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 16
    :cond_2
    iget-object v0, p0, Losn;->d:Lotl;

    if-eqz v0, :cond_3

    .line 17
    const/4 v0, 0x5

    iget-object v1, p0, Losn;->d:Lotl;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 18
    :cond_3
    iget-object v0, p0, Losn;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 19
    const/4 v0, 0x6

    iget-object v1, p0, Losn;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 20
    :cond_4
    iget-object v0, p0, Losn;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 21
    const/4 v0, 0x7

    iget-object v1, p0, Losn;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 22
    :cond_5
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 23
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 24
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 25
    iget-object v1, p0, Losn;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 26
    const/4 v1, 0x1

    iget-object v2, p0, Losn;->a:Ljava/lang/Boolean;

    .line 27
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 29
    add-int/2addr v0, v1

    .line 30
    :cond_0
    iget-object v1, p0, Losn;->b:Loqm;

    if-eqz v1, :cond_1

    .line 31
    const/4 v1, 0x2

    iget-object v2, p0, Losn;->b:Loqm;

    .line 32
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    :cond_1
    iget-object v1, p0, Losn;->c:Lopk;

    if-eqz v1, :cond_2

    .line 34
    const/4 v1, 0x4

    iget-object v2, p0, Losn;->c:Lopk;

    .line 35
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_2
    iget-object v1, p0, Losn;->d:Lotl;

    if-eqz v1, :cond_3

    .line 37
    const/4 v1, 0x5

    iget-object v2, p0, Losn;->d:Lotl;

    .line 38
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_3
    iget-object v1, p0, Losn;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 40
    const/4 v1, 0x6

    iget-object v2, p0, Losn;->e:Ljava/lang/Boolean;

    .line 41
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 43
    add-int/2addr v0, v1

    .line 44
    :cond_4
    iget-object v1, p0, Losn;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 45
    const/4 v1, 0x7

    iget-object v2, p0, Losn;->f:Ljava/lang/Boolean;

    .line 46
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 48
    add-int/2addr v0, v1

    .line 49
    :cond_5
    return v0
.end method
