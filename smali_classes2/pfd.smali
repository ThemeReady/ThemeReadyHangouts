.class public final Lpfd;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lpfd;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lpcm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpcm",
            "<",
            "Lpdf;",
            "Lpfd;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:[Lpfd;


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lpdo;

.field public i:Ljava/lang/String;

.field public j:Lpdf;

.field public k:Lpdq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 95
    const/16 v0, 0xb

    const-class v1, Lpfd;

    const-wide/32 v2, 0xcfe110a

    .line 96
    invoke-static {v0, v1, v2, v3}, Lpcm;->a(ILjava/lang/Class;J)Lpcm;

    move-result-object v0

    sput-object v0, Lpfd;->a:Lpcm;

    .line 97
    const/4 v0, 0x0

    new-array v0, v0, [Lpfd;

    sput-object v0, Lpfd;->b:[Lpfd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Lpfd;->d()Lpfd;

    .line 3
    return-void
.end method

.method private b(Lpch;)Lpfd;
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
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpfd;->c:Ljava/lang/String;

    goto :goto_0

    .line 72
    :sswitch_2
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpfd;->d:Ljava/lang/String;

    goto :goto_0

    .line 74
    :sswitch_3
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpfd;->e:Ljava/lang/String;

    goto :goto_0

    .line 76
    :sswitch_4
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpfd;->g:Ljava/lang/String;

    goto :goto_0

    .line 78
    :sswitch_5
    iget-object v0, p0, Lpfd;->h:Lpdo;

    if-nez v0, :cond_1

    .line 79
    new-instance v0, Lpdo;

    invoke-direct {v0}, Lpdo;-><init>()V

    iput-object v0, p0, Lpfd;->h:Lpdo;

    .line 80
    :cond_1
    iget-object v0, p0, Lpfd;->h:Lpdo;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 82
    :sswitch_6
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpfd;->f:Ljava/lang/String;

    goto :goto_0

    .line 84
    :sswitch_7
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpfd;->i:Ljava/lang/String;

    goto :goto_0

    .line 86
    :sswitch_8
    iget-object v0, p0, Lpfd;->j:Lpdf;

    if-nez v0, :cond_2

    .line 87
    new-instance v0, Lpdf;

    invoke-direct {v0}, Lpdf;-><init>()V

    iput-object v0, p0, Lpfd;->j:Lpdf;

    .line 88
    :cond_2
    iget-object v0, p0, Lpfd;->j:Lpdf;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 90
    :sswitch_9
    iget-object v0, p0, Lpfd;->k:Lpdq;

    if-nez v0, :cond_3

    .line 91
    new-instance v0, Lpdq;

    invoke-direct {v0}, Lpdq;-><init>()V

    iput-object v0, p0, Lpfd;->k:Lpdq;

    .line 92
    :cond_3
    iget-object v0, p0, Lpfd;->k:Lpdq;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 66
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

.method private d()Lpfd;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lpfd;->c:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lpfd;->d:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lpfd;->e:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lpfd;->f:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lpfd;->g:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lpfd;->h:Lpdo;

    .line 10
    iput-object v0, p0, Lpfd;->i:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lpfd;->j:Lpdf;

    .line 12
    iput-object v0, p0, Lpfd;->k:Lpdq;

    .line 13
    iput-object v0, p0, Lpfd;->unknownFieldData:Lpcn;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lpfd;->cachedSize:I

    .line 15
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0, p1}, Lpfd;->b(Lpch;)Lpfd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lpfd;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    iget-object v1, p0, Lpfd;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 18
    :cond_0
    iget-object v0, p0, Lpfd;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x2

    iget-object v1, p0, Lpfd;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 20
    :cond_1
    iget-object v0, p0, Lpfd;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 21
    const/4 v0, 0x3

    iget-object v1, p0, Lpfd;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 22
    :cond_2
    iget-object v0, p0, Lpfd;->g:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 23
    const/4 v0, 0x5

    iget-object v1, p0, Lpfd;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 24
    :cond_3
    iget-object v0, p0, Lpfd;->h:Lpdo;

    if-eqz v0, :cond_4

    .line 25
    const/4 v0, 0x6

    iget-object v1, p0, Lpfd;->h:Lpdo;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 26
    :cond_4
    iget-object v0, p0, Lpfd;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 27
    const/4 v0, 0x7

    iget-object v1, p0, Lpfd;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 28
    :cond_5
    iget-object v0, p0, Lpfd;->i:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 29
    const/16 v0, 0xb

    iget-object v1, p0, Lpfd;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 30
    :cond_6
    iget-object v0, p0, Lpfd;->j:Lpdf;

    if-eqz v0, :cond_7

    .line 31
    const/16 v0, 0xc

    iget-object v1, p0, Lpfd;->j:Lpdf;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 32
    :cond_7
    iget-object v0, p0, Lpfd;->k:Lpdq;

    if-eqz v0, :cond_8

    .line 33
    const/16 v0, 0xd

    iget-object v1, p0, Lpfd;->k:Lpdq;

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
    iget-object v1, p0, Lpfd;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 38
    const/4 v1, 0x1

    iget-object v2, p0, Lpfd;->c:Ljava/lang/String;

    .line 39
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_0
    iget-object v1, p0, Lpfd;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 41
    const/4 v1, 0x2

    iget-object v2, p0, Lpfd;->d:Ljava/lang/String;

    .line 42
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_1
    iget-object v1, p0, Lpfd;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 44
    const/4 v1, 0x3

    iget-object v2, p0, Lpfd;->e:Ljava/lang/String;

    .line 45
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_2
    iget-object v1, p0, Lpfd;->g:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 47
    const/4 v1, 0x5

    iget-object v2, p0, Lpfd;->g:Ljava/lang/String;

    .line 48
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_3
    iget-object v1, p0, Lpfd;->h:Lpdo;

    if-eqz v1, :cond_4

    .line 50
    const/4 v1, 0x6

    iget-object v2, p0, Lpfd;->h:Lpdo;

    .line 51
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_4
    iget-object v1, p0, Lpfd;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 53
    const/4 v1, 0x7

    iget-object v2, p0, Lpfd;->f:Ljava/lang/String;

    .line 54
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_5
    iget-object v1, p0, Lpfd;->i:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 56
    const/16 v1, 0xb

    iget-object v2, p0, Lpfd;->i:Ljava/lang/String;

    .line 57
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_6
    iget-object v1, p0, Lpfd;->j:Lpdf;

    if-eqz v1, :cond_7

    .line 59
    const/16 v1, 0xc

    iget-object v2, p0, Lpfd;->j:Lpdf;

    .line 60
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_7
    iget-object v1, p0, Lpfd;->k:Lpdq;

    if-eqz v1, :cond_8

    .line 62
    const/16 v1, 0xd

    iget-object v2, p0, Lpfd;->k:Lpdq;

    .line 63
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_8
    return v0
.end method
