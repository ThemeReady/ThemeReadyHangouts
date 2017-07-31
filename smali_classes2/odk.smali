.class public final Lodk;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lodk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Loew;

.field public c:Lodg;

.field public d:Lodx;

.field public e:Loew;

.field public f:Lodj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Lodk;->d()Lodk;

    .line 3
    return-void
.end method

.method private b(Lpch;)Lodk;
    .locals 1

    .prologue
    .line 49
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 50
    sparse-switch v0, :sswitch_data_0

    .line 52
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    :sswitch_0
    return-object p0

    .line 54
    :sswitch_1
    iget-object v0, p0, Lodk;->b:Loew;

    if-nez v0, :cond_1

    .line 55
    new-instance v0, Loew;

    invoke-direct {v0}, Loew;-><init>()V

    iput-object v0, p0, Lodk;->b:Loew;

    .line 56
    :cond_1
    iget-object v0, p0, Lodk;->b:Loew;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 58
    :sswitch_2
    iget-object v0, p0, Lodk;->c:Lodg;

    if-nez v0, :cond_2

    .line 59
    new-instance v0, Lodg;

    invoke-direct {v0}, Lodg;-><init>()V

    iput-object v0, p0, Lodk;->c:Lodg;

    .line 60
    :cond_2
    iget-object v0, p0, Lodk;->c:Lodg;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 62
    :sswitch_3
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lodk;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 64
    :sswitch_4
    iget-object v0, p0, Lodk;->d:Lodx;

    if-nez v0, :cond_3

    .line 65
    new-instance v0, Lodx;

    invoke-direct {v0}, Lodx;-><init>()V

    iput-object v0, p0, Lodk;->d:Lodx;

    .line 66
    :cond_3
    iget-object v0, p0, Lodk;->d:Lodx;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 68
    :sswitch_5
    iget-object v0, p0, Lodk;->e:Loew;

    if-nez v0, :cond_4

    .line 69
    new-instance v0, Loew;

    invoke-direct {v0}, Loew;-><init>()V

    iput-object v0, p0, Lodk;->e:Loew;

    .line 70
    :cond_4
    iget-object v0, p0, Lodk;->e:Loew;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 72
    :sswitch_6
    iget-object v0, p0, Lodk;->f:Lodj;

    if-nez v0, :cond_5

    .line 73
    new-instance v0, Lodj;

    invoke-direct {v0}, Lodj;-><init>()V

    iput-object v0, p0, Lodk;->f:Lodj;

    .line 74
    :cond_5
    iget-object v0, p0, Lodk;->f:Lodj;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 50
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method private d()Lodk;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lodk;->a:Ljava/lang/Boolean;

    .line 5
    iput-object v0, p0, Lodk;->b:Loew;

    .line 6
    iput-object v0, p0, Lodk;->c:Lodg;

    .line 7
    iput-object v0, p0, Lodk;->d:Lodx;

    .line 8
    iput-object v0, p0, Lodk;->e:Loew;

    .line 9
    iput-object v0, p0, Lodk;->f:Lodj;

    .line 10
    iput-object v0, p0, Lodk;->unknownFieldData:Lpcn;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lodk;->cachedSize:I

    .line 12
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lodk;->b(Lpch;)Lodk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lodk;->b:Loew;

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    iget-object v1, p0, Lodk;->b:Loew;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 15
    :cond_0
    iget-object v0, p0, Lodk;->c:Lodg;

    if-eqz v0, :cond_1

    .line 16
    const/4 v0, 0x2

    iget-object v1, p0, Lodk;->c:Lodg;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 17
    :cond_1
    iget-object v0, p0, Lodk;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 18
    const/4 v0, 0x3

    iget-object v1, p0, Lodk;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 19
    :cond_2
    iget-object v0, p0, Lodk;->d:Lodx;

    if-eqz v0, :cond_3

    .line 20
    const/4 v0, 0x4

    iget-object v1, p0, Lodk;->d:Lodx;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 21
    :cond_3
    iget-object v0, p0, Lodk;->e:Loew;

    if-eqz v0, :cond_4

    .line 22
    const/4 v0, 0x5

    iget-object v1, p0, Lodk;->e:Loew;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 23
    :cond_4
    iget-object v0, p0, Lodk;->f:Lodj;

    if-eqz v0, :cond_5

    .line 24
    const/4 v0, 0x6

    iget-object v1, p0, Lodk;->f:Lodj;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

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
    iget-object v1, p0, Lodk;->b:Loew;

    if-eqz v1, :cond_0

    .line 29
    const/4 v1, 0x1

    iget-object v2, p0, Lodk;->b:Loew;

    .line 30
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_0
    iget-object v1, p0, Lodk;->c:Lodg;

    if-eqz v1, :cond_1

    .line 32
    const/4 v1, 0x2

    iget-object v2, p0, Lodk;->c:Lodg;

    .line 33
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_1
    iget-object v1, p0, Lodk;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 35
    const/4 v1, 0x3

    iget-object v2, p0, Lodk;->a:Ljava/lang/Boolean;

    .line 36
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 38
    add-int/2addr v0, v1

    .line 39
    :cond_2
    iget-object v1, p0, Lodk;->d:Lodx;

    if-eqz v1, :cond_3

    .line 40
    const/4 v1, 0x4

    iget-object v2, p0, Lodk;->d:Lodx;

    .line 41
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_3
    iget-object v1, p0, Lodk;->e:Loew;

    if-eqz v1, :cond_4

    .line 43
    const/4 v1, 0x5

    iget-object v2, p0, Lodk;->e:Loew;

    .line 44
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_4
    iget-object v1, p0, Lodk;->f:Lodj;

    if-eqz v1, :cond_5

    .line 46
    const/4 v1, 0x6

    iget-object v2, p0, Lodk;->f:Lodj;

    .line 47
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_5
    return v0
.end method
