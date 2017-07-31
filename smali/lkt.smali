.class public final Llkt;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Llkt;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llkx;

.field public b:Llld;

.field public c:Lllc;

.field public d:Llla;

.field public e:Llkv;

.field public f:Llku;

.field public g:Llla;

.field public h:Llkz;

.field public i:Lllb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Llkt;->d()Llkt;

    .line 3
    return-void
.end method

.method private b(Lpch;)Llkt;
    .locals 1

    .prologue
    .line 65
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 66
    sparse-switch v0, :sswitch_data_0

    .line 68
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    :sswitch_0
    return-object p0

    .line 70
    :sswitch_1
    iget-object v0, p0, Llkt;->a:Llkx;

    if-nez v0, :cond_1

    .line 71
    new-instance v0, Llkx;

    invoke-direct {v0}, Llkx;-><init>()V

    iput-object v0, p0, Llkt;->a:Llkx;

    .line 72
    :cond_1
    iget-object v0, p0, Llkt;->a:Llkx;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 74
    :sswitch_2
    iget-object v0, p0, Llkt;->b:Llld;

    if-nez v0, :cond_2

    .line 75
    new-instance v0, Llld;

    invoke-direct {v0}, Llld;-><init>()V

    iput-object v0, p0, Llkt;->b:Llld;

    .line 76
    :cond_2
    iget-object v0, p0, Llkt;->b:Llld;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 78
    :sswitch_3
    iget-object v0, p0, Llkt;->c:Lllc;

    if-nez v0, :cond_3

    .line 79
    new-instance v0, Lllc;

    invoke-direct {v0}, Lllc;-><init>()V

    iput-object v0, p0, Llkt;->c:Lllc;

    .line 80
    :cond_3
    iget-object v0, p0, Llkt;->c:Lllc;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 82
    :sswitch_4
    iget-object v0, p0, Llkt;->d:Llla;

    if-nez v0, :cond_4

    .line 83
    new-instance v0, Llla;

    invoke-direct {v0}, Llla;-><init>()V

    iput-object v0, p0, Llkt;->d:Llla;

    .line 84
    :cond_4
    iget-object v0, p0, Llkt;->d:Llla;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 86
    :sswitch_5
    iget-object v0, p0, Llkt;->e:Llkv;

    if-nez v0, :cond_5

    .line 87
    new-instance v0, Llkv;

    invoke-direct {v0}, Llkv;-><init>()V

    iput-object v0, p0, Llkt;->e:Llkv;

    .line 88
    :cond_5
    iget-object v0, p0, Llkt;->e:Llkv;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 90
    :sswitch_6
    iget-object v0, p0, Llkt;->g:Llla;

    if-nez v0, :cond_6

    .line 91
    new-instance v0, Llla;

    invoke-direct {v0}, Llla;-><init>()V

    iput-object v0, p0, Llkt;->g:Llla;

    .line 92
    :cond_6
    iget-object v0, p0, Llkt;->g:Llla;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 94
    :sswitch_7
    iget-object v0, p0, Llkt;->h:Llkz;

    if-nez v0, :cond_7

    .line 95
    new-instance v0, Llkz;

    invoke-direct {v0}, Llkz;-><init>()V

    iput-object v0, p0, Llkt;->h:Llkz;

    .line 96
    :cond_7
    iget-object v0, p0, Llkt;->h:Llkz;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 98
    :sswitch_8
    iget-object v0, p0, Llkt;->i:Lllb;

    if-nez v0, :cond_8

    .line 99
    new-instance v0, Lllb;

    invoke-direct {v0}, Lllb;-><init>()V

    iput-object v0, p0, Llkt;->i:Lllb;

    .line 100
    :cond_8
    iget-object v0, p0, Llkt;->i:Lllb;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 102
    :sswitch_9
    iget-object v0, p0, Llkt;->f:Llku;

    if-nez v0, :cond_9

    .line 103
    new-instance v0, Llku;

    invoke-direct {v0}, Llku;-><init>()V

    iput-object v0, p0, Llkt;->f:Llku;

    .line 104
    :cond_9
    iget-object v0, p0, Llkt;->f:Llku;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 66
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
    .end sparse-switch
.end method

.method private d()Llkt;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Llkt;->a:Llkx;

    .line 5
    iput-object v0, p0, Llkt;->b:Llld;

    .line 6
    iput-object v0, p0, Llkt;->c:Lllc;

    .line 7
    iput-object v0, p0, Llkt;->d:Llla;

    .line 8
    iput-object v0, p0, Llkt;->e:Llkv;

    .line 9
    iput-object v0, p0, Llkt;->f:Llku;

    .line 10
    iput-object v0, p0, Llkt;->g:Llla;

    .line 11
    iput-object v0, p0, Llkt;->h:Llkz;

    .line 12
    iput-object v0, p0, Llkt;->i:Lllb;

    .line 13
    iput-object v0, p0, Llkt;->unknownFieldData:Lpcn;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Llkt;->cachedSize:I

    .line 15
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 106
    invoke-direct {p0, p1}, Llkt;->b(Lpch;)Llkt;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Llkt;->a:Llkx;

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    iget-object v1, p0, Llkt;->a:Llkx;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 18
    :cond_0
    iget-object v0, p0, Llkt;->b:Llld;

    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x2

    iget-object v1, p0, Llkt;->b:Llld;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 20
    :cond_1
    iget-object v0, p0, Llkt;->c:Lllc;

    if-eqz v0, :cond_2

    .line 21
    const/4 v0, 0x3

    iget-object v1, p0, Llkt;->c:Lllc;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 22
    :cond_2
    iget-object v0, p0, Llkt;->d:Llla;

    if-eqz v0, :cond_3

    .line 23
    const/4 v0, 0x4

    iget-object v1, p0, Llkt;->d:Llla;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 24
    :cond_3
    iget-object v0, p0, Llkt;->e:Llkv;

    if-eqz v0, :cond_4

    .line 25
    const/4 v0, 0x5

    iget-object v1, p0, Llkt;->e:Llkv;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 26
    :cond_4
    iget-object v0, p0, Llkt;->g:Llla;

    if-eqz v0, :cond_5

    .line 27
    const/4 v0, 0x6

    iget-object v1, p0, Llkt;->g:Llla;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 28
    :cond_5
    iget-object v0, p0, Llkt;->h:Llkz;

    if-eqz v0, :cond_6

    .line 29
    const/4 v0, 0x7

    iget-object v1, p0, Llkt;->h:Llkz;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 30
    :cond_6
    iget-object v0, p0, Llkt;->i:Lllb;

    if-eqz v0, :cond_7

    .line 31
    const/16 v0, 0x9

    iget-object v1, p0, Llkt;->i:Lllb;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 32
    :cond_7
    iget-object v0, p0, Llkt;->f:Llku;

    if-eqz v0, :cond_8

    .line 33
    const/16 v0, 0xa

    iget-object v1, p0, Llkt;->f:Llku;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 34
    :cond_8
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 35
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 36
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 37
    iget-object v1, p0, Llkt;->a:Llkx;

    if-eqz v1, :cond_0

    .line 38
    const/4 v1, 0x1

    iget-object v2, p0, Llkt;->a:Llkx;

    .line 39
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_0
    iget-object v1, p0, Llkt;->b:Llld;

    if-eqz v1, :cond_1

    .line 41
    const/4 v1, 0x2

    iget-object v2, p0, Llkt;->b:Llld;

    .line 42
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_1
    iget-object v1, p0, Llkt;->c:Lllc;

    if-eqz v1, :cond_2

    .line 44
    const/4 v1, 0x3

    iget-object v2, p0, Llkt;->c:Lllc;

    .line 45
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_2
    iget-object v1, p0, Llkt;->d:Llla;

    if-eqz v1, :cond_3

    .line 47
    const/4 v1, 0x4

    iget-object v2, p0, Llkt;->d:Llla;

    .line 48
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_3
    iget-object v1, p0, Llkt;->e:Llkv;

    if-eqz v1, :cond_4

    .line 50
    const/4 v1, 0x5

    iget-object v2, p0, Llkt;->e:Llkv;

    .line 51
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_4
    iget-object v1, p0, Llkt;->g:Llla;

    if-eqz v1, :cond_5

    .line 53
    const/4 v1, 0x6

    iget-object v2, p0, Llkt;->g:Llla;

    .line 54
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_5
    iget-object v1, p0, Llkt;->h:Llkz;

    if-eqz v1, :cond_6

    .line 56
    const/4 v1, 0x7

    iget-object v2, p0, Llkt;->h:Llkz;

    .line 57
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_6
    iget-object v1, p0, Llkt;->i:Lllb;

    if-eqz v1, :cond_7

    .line 59
    const/16 v1, 0x9

    iget-object v2, p0, Llkt;->i:Lllb;

    .line 60
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_7
    iget-object v1, p0, Llkt;->f:Llku;

    if-eqz v1, :cond_8

    .line 62
    const/16 v1, 0xa

    iget-object v2, p0, Llkt;->f:Llku;

    .line 63
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_8
    return v0
.end method
