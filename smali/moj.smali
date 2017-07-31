.class public final Lmoj;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lmoj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmnx;

.field public b:Lmot;

.field public c:Lmne;

.field public d:Lmoi;

.field public e:Lpjd;

.field public f:Lmnc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Lmoj;->d()Lmoj;

    .line 3
    return-void
.end method

.method private b(Lpch;)Lmoj;
    .locals 1

    .prologue
    .line 47
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 48
    sparse-switch v0, :sswitch_data_0

    .line 50
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    :sswitch_0
    return-object p0

    .line 52
    :sswitch_1
    iget-object v0, p0, Lmoj;->a:Lmnx;

    if-nez v0, :cond_1

    .line 53
    new-instance v0, Lmnx;

    invoke-direct {v0}, Lmnx;-><init>()V

    iput-object v0, p0, Lmoj;->a:Lmnx;

    .line 54
    :cond_1
    iget-object v0, p0, Lmoj;->a:Lmnx;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 56
    :sswitch_2
    iget-object v0, p0, Lmoj;->b:Lmot;

    if-nez v0, :cond_2

    .line 57
    new-instance v0, Lmot;

    invoke-direct {v0}, Lmot;-><init>()V

    iput-object v0, p0, Lmoj;->b:Lmot;

    .line 58
    :cond_2
    iget-object v0, p0, Lmoj;->b:Lmot;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 60
    :sswitch_3
    iget-object v0, p0, Lmoj;->c:Lmne;

    if-nez v0, :cond_3

    .line 61
    new-instance v0, Lmne;

    invoke-direct {v0}, Lmne;-><init>()V

    iput-object v0, p0, Lmoj;->c:Lmne;

    .line 62
    :cond_3
    iget-object v0, p0, Lmoj;->c:Lmne;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 64
    :sswitch_4
    iget-object v0, p0, Lmoj;->d:Lmoi;

    if-nez v0, :cond_4

    .line 65
    new-instance v0, Lmoi;

    invoke-direct {v0}, Lmoi;-><init>()V

    iput-object v0, p0, Lmoj;->d:Lmoi;

    .line 66
    :cond_4
    iget-object v0, p0, Lmoj;->d:Lmoi;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 68
    :sswitch_5
    iget-object v0, p0, Lmoj;->e:Lpjd;

    if-nez v0, :cond_5

    .line 69
    new-instance v0, Lpjd;

    invoke-direct {v0}, Lpjd;-><init>()V

    iput-object v0, p0, Lmoj;->e:Lpjd;

    .line 70
    :cond_5
    iget-object v0, p0, Lmoj;->e:Lpjd;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 72
    :sswitch_6
    iget-object v0, p0, Lmoj;->f:Lmnc;

    if-nez v0, :cond_6

    .line 73
    new-instance v0, Lmnc;

    invoke-direct {v0}, Lmnc;-><init>()V

    iput-object v0, p0, Lmoj;->f:Lmnc;

    .line 74
    :cond_6
    iget-object v0, p0, Lmoj;->f:Lmnc;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 48
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method private d()Lmoj;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lmoj;->a:Lmnx;

    .line 5
    iput-object v0, p0, Lmoj;->b:Lmot;

    .line 6
    iput-object v0, p0, Lmoj;->c:Lmne;

    .line 7
    iput-object v0, p0, Lmoj;->d:Lmoi;

    .line 8
    iput-object v0, p0, Lmoj;->e:Lpjd;

    .line 9
    iput-object v0, p0, Lmoj;->f:Lmnc;

    .line 10
    iput-object v0, p0, Lmoj;->unknownFieldData:Lpcn;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lmoj;->cachedSize:I

    .line 12
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lmoj;->b(Lpch;)Lmoj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lmoj;->a:Lmnx;

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    iget-object v1, p0, Lmoj;->a:Lmnx;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 15
    :cond_0
    iget-object v0, p0, Lmoj;->b:Lmot;

    if-eqz v0, :cond_1

    .line 16
    const/4 v0, 0x2

    iget-object v1, p0, Lmoj;->b:Lmot;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 17
    :cond_1
    iget-object v0, p0, Lmoj;->c:Lmne;

    if-eqz v0, :cond_2

    .line 18
    const/4 v0, 0x3

    iget-object v1, p0, Lmoj;->c:Lmne;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 19
    :cond_2
    iget-object v0, p0, Lmoj;->d:Lmoi;

    if-eqz v0, :cond_3

    .line 20
    const/4 v0, 0x4

    iget-object v1, p0, Lmoj;->d:Lmoi;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 21
    :cond_3
    iget-object v0, p0, Lmoj;->e:Lpjd;

    if-eqz v0, :cond_4

    .line 22
    const/4 v0, 0x5

    iget-object v1, p0, Lmoj;->e:Lpjd;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 23
    :cond_4
    iget-object v0, p0, Lmoj;->f:Lmnc;

    if-eqz v0, :cond_5

    .line 24
    const/4 v0, 0x6

    iget-object v1, p0, Lmoj;->f:Lmnc;

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
    iget-object v1, p0, Lmoj;->a:Lmnx;

    if-eqz v1, :cond_0

    .line 29
    const/4 v1, 0x1

    iget-object v2, p0, Lmoj;->a:Lmnx;

    .line 30
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_0
    iget-object v1, p0, Lmoj;->b:Lmot;

    if-eqz v1, :cond_1

    .line 32
    const/4 v1, 0x2

    iget-object v2, p0, Lmoj;->b:Lmot;

    .line 33
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_1
    iget-object v1, p0, Lmoj;->c:Lmne;

    if-eqz v1, :cond_2

    .line 35
    const/4 v1, 0x3

    iget-object v2, p0, Lmoj;->c:Lmne;

    .line 36
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_2
    iget-object v1, p0, Lmoj;->d:Lmoi;

    if-eqz v1, :cond_3

    .line 38
    const/4 v1, 0x4

    iget-object v2, p0, Lmoj;->d:Lmoi;

    .line 39
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_3
    iget-object v1, p0, Lmoj;->e:Lpjd;

    if-eqz v1, :cond_4

    .line 41
    const/4 v1, 0x5

    iget-object v2, p0, Lmoj;->e:Lpjd;

    .line 42
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_4
    iget-object v1, p0, Lmoj;->f:Lmnc;

    if-eqz v1, :cond_5

    .line 44
    const/4 v1, 0x6

    iget-object v2, p0, Lmoj;->f:Lmnc;

    .line 45
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_5
    return v0
.end method
