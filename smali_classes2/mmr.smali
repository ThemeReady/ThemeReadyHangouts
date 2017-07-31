.class public final Lmmr;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lmmr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmmh;

.field public b:Lmmn;

.field public c:Lmmq;

.field public d:Lmmd;

.field public e:Lmmo;

.field public f:Lmly;

.field public g:Lmmj;

.field public h:Lmmc;

.field public i:Lmmi;

.field public j:Lmma;

.field public k:Lpjy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Lmmr;->d()Lmmr;

    .line 3
    return-void
.end method

.method private b(Lpch;)Lmmr;
    .locals 1

    .prologue
    .line 77
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 78
    sparse-switch v0, :sswitch_data_0

    .line 80
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    :sswitch_0
    return-object p0

    .line 82
    :sswitch_1
    iget-object v0, p0, Lmmr;->a:Lmmh;

    if-nez v0, :cond_1

    .line 83
    new-instance v0, Lmmh;

    invoke-direct {v0}, Lmmh;-><init>()V

    iput-object v0, p0, Lmmr;->a:Lmmh;

    .line 84
    :cond_1
    iget-object v0, p0, Lmmr;->a:Lmmh;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 86
    :sswitch_2
    iget-object v0, p0, Lmmr;->b:Lmmn;

    if-nez v0, :cond_2

    .line 87
    new-instance v0, Lmmn;

    invoke-direct {v0}, Lmmn;-><init>()V

    iput-object v0, p0, Lmmr;->b:Lmmn;

    .line 88
    :cond_2
    iget-object v0, p0, Lmmr;->b:Lmmn;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 90
    :sswitch_3
    iget-object v0, p0, Lmmr;->c:Lmmq;

    if-nez v0, :cond_3

    .line 91
    new-instance v0, Lmmq;

    invoke-direct {v0}, Lmmq;-><init>()V

    iput-object v0, p0, Lmmr;->c:Lmmq;

    .line 92
    :cond_3
    iget-object v0, p0, Lmmr;->c:Lmmq;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 94
    :sswitch_4
    iget-object v0, p0, Lmmr;->d:Lmmd;

    if-nez v0, :cond_4

    .line 95
    new-instance v0, Lmmd;

    invoke-direct {v0}, Lmmd;-><init>()V

    iput-object v0, p0, Lmmr;->d:Lmmd;

    .line 96
    :cond_4
    iget-object v0, p0, Lmmr;->d:Lmmd;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 98
    :sswitch_5
    iget-object v0, p0, Lmmr;->e:Lmmo;

    if-nez v0, :cond_5

    .line 99
    new-instance v0, Lmmo;

    invoke-direct {v0}, Lmmo;-><init>()V

    iput-object v0, p0, Lmmr;->e:Lmmo;

    .line 100
    :cond_5
    iget-object v0, p0, Lmmr;->e:Lmmo;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 102
    :sswitch_6
    iget-object v0, p0, Lmmr;->f:Lmly;

    if-nez v0, :cond_6

    .line 103
    new-instance v0, Lmly;

    invoke-direct {v0}, Lmly;-><init>()V

    iput-object v0, p0, Lmmr;->f:Lmly;

    .line 104
    :cond_6
    iget-object v0, p0, Lmmr;->f:Lmly;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 106
    :sswitch_7
    iget-object v0, p0, Lmmr;->g:Lmmj;

    if-nez v0, :cond_7

    .line 107
    new-instance v0, Lmmj;

    invoke-direct {v0}, Lmmj;-><init>()V

    iput-object v0, p0, Lmmr;->g:Lmmj;

    .line 108
    :cond_7
    iget-object v0, p0, Lmmr;->g:Lmmj;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 110
    :sswitch_8
    iget-object v0, p0, Lmmr;->h:Lmmc;

    if-nez v0, :cond_8

    .line 111
    new-instance v0, Lmmc;

    invoke-direct {v0}, Lmmc;-><init>()V

    iput-object v0, p0, Lmmr;->h:Lmmc;

    .line 112
    :cond_8
    iget-object v0, p0, Lmmr;->h:Lmmc;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 114
    :sswitch_9
    iget-object v0, p0, Lmmr;->i:Lmmi;

    if-nez v0, :cond_9

    .line 115
    new-instance v0, Lmmi;

    invoke-direct {v0}, Lmmi;-><init>()V

    iput-object v0, p0, Lmmr;->i:Lmmi;

    .line 116
    :cond_9
    iget-object v0, p0, Lmmr;->i:Lmmi;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 118
    :sswitch_a
    iget-object v0, p0, Lmmr;->j:Lmma;

    if-nez v0, :cond_a

    .line 119
    new-instance v0, Lmma;

    invoke-direct {v0}, Lmma;-><init>()V

    iput-object v0, p0, Lmmr;->j:Lmma;

    .line 120
    :cond_a
    iget-object v0, p0, Lmmr;->j:Lmma;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 122
    :sswitch_b
    iget-object v0, p0, Lmmr;->k:Lpjy;

    if-nez v0, :cond_b

    .line 123
    new-instance v0, Lpjy;

    invoke-direct {v0}, Lpjy;-><init>()V

    iput-object v0, p0, Lmmr;->k:Lpjy;

    .line 124
    :cond_b
    iget-object v0, p0, Lmmr;->k:Lpjy;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 78
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
        0x6a -> :sswitch_b
    .end sparse-switch
.end method

.method private d()Lmmr;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lmmr;->a:Lmmh;

    .line 5
    iput-object v0, p0, Lmmr;->b:Lmmn;

    .line 6
    iput-object v0, p0, Lmmr;->c:Lmmq;

    .line 7
    iput-object v0, p0, Lmmr;->d:Lmmd;

    .line 8
    iput-object v0, p0, Lmmr;->e:Lmmo;

    .line 9
    iput-object v0, p0, Lmmr;->f:Lmly;

    .line 10
    iput-object v0, p0, Lmmr;->g:Lmmj;

    .line 11
    iput-object v0, p0, Lmmr;->h:Lmmc;

    .line 12
    iput-object v0, p0, Lmmr;->i:Lmmi;

    .line 13
    iput-object v0, p0, Lmmr;->j:Lmma;

    .line 14
    iput-object v0, p0, Lmmr;->k:Lpjy;

    .line 15
    iput-object v0, p0, Lmmr;->unknownFieldData:Lpcn;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lmmr;->cachedSize:I

    .line 17
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 126
    invoke-direct {p0, p1}, Lmmr;->b(Lpch;)Lmmr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lmmr;->a:Lmmh;

    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    iget-object v1, p0, Lmmr;->a:Lmmh;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 20
    :cond_0
    iget-object v0, p0, Lmmr;->b:Lmmn;

    if-eqz v0, :cond_1

    .line 21
    const/4 v0, 0x2

    iget-object v1, p0, Lmmr;->b:Lmmn;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 22
    :cond_1
    iget-object v0, p0, Lmmr;->c:Lmmq;

    if-eqz v0, :cond_2

    .line 23
    const/4 v0, 0x3

    iget-object v1, p0, Lmmr;->c:Lmmq;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 24
    :cond_2
    iget-object v0, p0, Lmmr;->d:Lmmd;

    if-eqz v0, :cond_3

    .line 25
    const/4 v0, 0x4

    iget-object v1, p0, Lmmr;->d:Lmmd;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 26
    :cond_3
    iget-object v0, p0, Lmmr;->e:Lmmo;

    if-eqz v0, :cond_4

    .line 27
    const/4 v0, 0x5

    iget-object v1, p0, Lmmr;->e:Lmmo;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 28
    :cond_4
    iget-object v0, p0, Lmmr;->f:Lmly;

    if-eqz v0, :cond_5

    .line 29
    const/4 v0, 0x7

    iget-object v1, p0, Lmmr;->f:Lmly;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 30
    :cond_5
    iget-object v0, p0, Lmmr;->g:Lmmj;

    if-eqz v0, :cond_6

    .line 31
    const/16 v0, 0x8

    iget-object v1, p0, Lmmr;->g:Lmmj;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 32
    :cond_6
    iget-object v0, p0, Lmmr;->h:Lmmc;

    if-eqz v0, :cond_7

    .line 33
    const/16 v0, 0x9

    iget-object v1, p0, Lmmr;->h:Lmmc;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 34
    :cond_7
    iget-object v0, p0, Lmmr;->i:Lmmi;

    if-eqz v0, :cond_8

    .line 35
    const/16 v0, 0xa

    iget-object v1, p0, Lmmr;->i:Lmmi;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 36
    :cond_8
    iget-object v0, p0, Lmmr;->j:Lmma;

    if-eqz v0, :cond_9

    .line 37
    const/16 v0, 0xb

    iget-object v1, p0, Lmmr;->j:Lmma;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 38
    :cond_9
    iget-object v0, p0, Lmmr;->k:Lpjy;

    if-eqz v0, :cond_a

    .line 39
    const/16 v0, 0xd

    iget-object v1, p0, Lmmr;->k:Lpjy;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 40
    :cond_a
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 41
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 42
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 43
    iget-object v1, p0, Lmmr;->a:Lmmh;

    if-eqz v1, :cond_0

    .line 44
    const/4 v1, 0x1

    iget-object v2, p0, Lmmr;->a:Lmmh;

    .line 45
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_0
    iget-object v1, p0, Lmmr;->b:Lmmn;

    if-eqz v1, :cond_1

    .line 47
    const/4 v1, 0x2

    iget-object v2, p0, Lmmr;->b:Lmmn;

    .line 48
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_1
    iget-object v1, p0, Lmmr;->c:Lmmq;

    if-eqz v1, :cond_2

    .line 50
    const/4 v1, 0x3

    iget-object v2, p0, Lmmr;->c:Lmmq;

    .line 51
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_2
    iget-object v1, p0, Lmmr;->d:Lmmd;

    if-eqz v1, :cond_3

    .line 53
    const/4 v1, 0x4

    iget-object v2, p0, Lmmr;->d:Lmmd;

    .line 54
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_3
    iget-object v1, p0, Lmmr;->e:Lmmo;

    if-eqz v1, :cond_4

    .line 56
    const/4 v1, 0x5

    iget-object v2, p0, Lmmr;->e:Lmmo;

    .line 57
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_4
    iget-object v1, p0, Lmmr;->f:Lmly;

    if-eqz v1, :cond_5

    .line 59
    const/4 v1, 0x7

    iget-object v2, p0, Lmmr;->f:Lmly;

    .line 60
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_5
    iget-object v1, p0, Lmmr;->g:Lmmj;

    if-eqz v1, :cond_6

    .line 62
    const/16 v1, 0x8

    iget-object v2, p0, Lmmr;->g:Lmmj;

    .line 63
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_6
    iget-object v1, p0, Lmmr;->h:Lmmc;

    if-eqz v1, :cond_7

    .line 65
    const/16 v1, 0x9

    iget-object v2, p0, Lmmr;->h:Lmmc;

    .line 66
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_7
    iget-object v1, p0, Lmmr;->i:Lmmi;

    if-eqz v1, :cond_8

    .line 68
    const/16 v1, 0xa

    iget-object v2, p0, Lmmr;->i:Lmmi;

    .line 69
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_8
    iget-object v1, p0, Lmmr;->j:Lmma;

    if-eqz v1, :cond_9

    .line 71
    const/16 v1, 0xb

    iget-object v2, p0, Lmmr;->j:Lmma;

    .line 72
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_9
    iget-object v1, p0, Lmmr;->k:Lpjy;

    if-eqz v1, :cond_a

    .line 74
    const/16 v1, 0xd

    iget-object v2, p0, Lmmr;->k:Lpjy;

    .line 75
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_a
    return v0
.end method
