.class public final Lpfc;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lpfc;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lpcm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpcm",
            "<",
            "Lpdg;",
            "Lpfc;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:[Lpfc;


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lpfg;

.field public i:Ljava/lang/String;

.field public j:Lpdg;

.field public k:Lpfi;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 92
    const/16 v0, 0xb

    const-class v1, Lpfc;

    const-wide/32 v2, 0xcfe110a

    .line 93
    invoke-static {v0, v1, v2, v3}, Lpcm;->a(ILjava/lang/Class;J)Lpcm;

    move-result-object v0

    sput-object v0, Lpfc;->a:Lpcm;

    .line 94
    const/4 v0, 0x0

    new-array v0, v0, [Lpfc;

    sput-object v0, Lpfc;->b:[Lpfc;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    iput-object v0, p0, Lpfc;->c:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lpfc;->d:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lpfc;->e:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lpfc;->f:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lpfc;->g:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lpfc;->h:Lpfg;

    .line 8
    iput-object v0, p0, Lpfc;->i:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lpfc;->j:Lpdg;

    .line 10
    iput-object v0, p0, Lpfc;->k:Lpfi;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lpfc;->cachedSize:I

    .line 12
    return-void
.end method

.method private b(Lpch;)Lpfc;
    .locals 1

    .prologue
    .line 62
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 63
    sparse-switch v0, :sswitch_data_0

    .line 65
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    :sswitch_0
    return-object p0

    .line 67
    :sswitch_1
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpfc;->c:Ljava/lang/String;

    goto :goto_0

    .line 69
    :sswitch_2
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpfc;->d:Ljava/lang/String;

    goto :goto_0

    .line 71
    :sswitch_3
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpfc;->e:Ljava/lang/String;

    goto :goto_0

    .line 73
    :sswitch_4
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpfc;->g:Ljava/lang/String;

    goto :goto_0

    .line 75
    :sswitch_5
    iget-object v0, p0, Lpfc;->h:Lpfg;

    if-nez v0, :cond_1

    .line 76
    new-instance v0, Lpfg;

    invoke-direct {v0}, Lpfg;-><init>()V

    iput-object v0, p0, Lpfc;->h:Lpfg;

    .line 77
    :cond_1
    iget-object v0, p0, Lpfc;->h:Lpfg;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 79
    :sswitch_6
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpfc;->f:Ljava/lang/String;

    goto :goto_0

    .line 81
    :sswitch_7
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpfc;->i:Ljava/lang/String;

    goto :goto_0

    .line 83
    :sswitch_8
    iget-object v0, p0, Lpfc;->j:Lpdg;

    if-nez v0, :cond_2

    .line 84
    new-instance v0, Lpdg;

    invoke-direct {v0}, Lpdg;-><init>()V

    iput-object v0, p0, Lpfc;->j:Lpdg;

    .line 85
    :cond_2
    iget-object v0, p0, Lpfc;->j:Lpdg;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 87
    :sswitch_9
    iget-object v0, p0, Lpfc;->k:Lpfi;

    if-nez v0, :cond_3

    .line 88
    new-instance v0, Lpfi;

    invoke-direct {v0}, Lpfi;-><init>()V

    iput-object v0, p0, Lpfc;->k:Lpfi;

    .line 89
    :cond_3
    iget-object v0, p0, Lpfc;->k:Lpfi;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 63
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x5a -> :sswitch_7
        0x62 -> :sswitch_8
        0x6a -> :sswitch_9
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0, p1}, Lpfc;->b(Lpch;)Lpfc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lpfc;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    iget-object v1, p0, Lpfc;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 15
    :cond_0
    iget-object v0, p0, Lpfc;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 16
    const/4 v0, 0x2

    iget-object v1, p0, Lpfc;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 17
    :cond_1
    iget-object v0, p0, Lpfc;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 18
    const/4 v0, 0x3

    iget-object v1, p0, Lpfc;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 19
    :cond_2
    iget-object v0, p0, Lpfc;->g:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 20
    const/4 v0, 0x5

    iget-object v1, p0, Lpfc;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 21
    :cond_3
    iget-object v0, p0, Lpfc;->h:Lpfg;

    if-eqz v0, :cond_4

    .line 22
    const/4 v0, 0x6

    iget-object v1, p0, Lpfc;->h:Lpfg;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 23
    :cond_4
    iget-object v0, p0, Lpfc;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 24
    const/4 v0, 0x7

    iget-object v1, p0, Lpfc;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 25
    :cond_5
    iget-object v0, p0, Lpfc;->i:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 26
    const/16 v0, 0xb

    iget-object v1, p0, Lpfc;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 27
    :cond_6
    iget-object v0, p0, Lpfc;->j:Lpdg;

    if-eqz v0, :cond_7

    .line 28
    const/16 v0, 0xc

    iget-object v1, p0, Lpfc;->j:Lpdg;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 29
    :cond_7
    iget-object v0, p0, Lpfc;->k:Lpfi;

    if-eqz v0, :cond_8

    .line 30
    const/16 v0, 0xd

    iget-object v1, p0, Lpfc;->k:Lpfi;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 31
    :cond_8
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 32
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 33
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 34
    iget-object v1, p0, Lpfc;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 35
    const/4 v1, 0x1

    iget-object v2, p0, Lpfc;->c:Ljava/lang/String;

    .line 36
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_0
    iget-object v1, p0, Lpfc;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 38
    const/4 v1, 0x2

    iget-object v2, p0, Lpfc;->d:Ljava/lang/String;

    .line 39
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_1
    iget-object v1, p0, Lpfc;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 41
    const/4 v1, 0x3

    iget-object v2, p0, Lpfc;->e:Ljava/lang/String;

    .line 42
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_2
    iget-object v1, p0, Lpfc;->g:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 44
    const/4 v1, 0x5

    iget-object v2, p0, Lpfc;->g:Ljava/lang/String;

    .line 45
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_3
    iget-object v1, p0, Lpfc;->h:Lpfg;

    if-eqz v1, :cond_4

    .line 47
    const/4 v1, 0x6

    iget-object v2, p0, Lpfc;->h:Lpfg;

    .line 48
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_4
    iget-object v1, p0, Lpfc;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 50
    const/4 v1, 0x7

    iget-object v2, p0, Lpfc;->f:Ljava/lang/String;

    .line 51
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_5
    iget-object v1, p0, Lpfc;->i:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 53
    const/16 v1, 0xb

    iget-object v2, p0, Lpfc;->i:Ljava/lang/String;

    .line 54
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_6
    iget-object v1, p0, Lpfc;->j:Lpdg;

    if-eqz v1, :cond_7

    .line 56
    const/16 v1, 0xc

    iget-object v2, p0, Lpfc;->j:Lpdg;

    .line 57
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_7
    iget-object v1, p0, Lpfc;->k:Lpfi;

    if-eqz v1, :cond_8

    .line 59
    const/16 v1, 0xd

    iget-object v2, p0, Lpfc;->k:Lpfi;

    .line 60
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_8
    return v0
.end method
