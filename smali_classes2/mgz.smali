.class public final Lmgz;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lmgz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmfh;

.field public b:Lmbb;

.field public c:Lmat;

.field public d:Lmep;

.field public e:Lmdh;

.field public f:Lmhp;

.field public g:Lmia;

.field public requestHeader:Lmfx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Lmgz;->d()Lmgz;

    .line 3
    return-void
.end method

.method private b(Lpch;)Lmgz;
    .locals 1

    .prologue
    .line 59
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 60
    sparse-switch v0, :sswitch_data_0

    .line 62
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    :sswitch_0
    return-object p0

    .line 64
    :sswitch_1
    iget-object v0, p0, Lmgz;->requestHeader:Lmfx;

    if-nez v0, :cond_1

    .line 65
    new-instance v0, Lmfx;

    invoke-direct {v0}, Lmfx;-><init>()V

    iput-object v0, p0, Lmgz;->requestHeader:Lmfx;

    .line 66
    :cond_1
    iget-object v0, p0, Lmgz;->requestHeader:Lmfx;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 68
    :sswitch_2
    iget-object v0, p0, Lmgz;->a:Lmfh;

    if-nez v0, :cond_2

    .line 69
    new-instance v0, Lmfh;

    invoke-direct {v0}, Lmfh;-><init>()V

    iput-object v0, p0, Lmgz;->a:Lmfh;

    .line 70
    :cond_2
    iget-object v0, p0, Lmgz;->a:Lmfh;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 72
    :sswitch_3
    iget-object v0, p0, Lmgz;->b:Lmbb;

    if-nez v0, :cond_3

    .line 73
    new-instance v0, Lmbb;

    invoke-direct {v0}, Lmbb;-><init>()V

    iput-object v0, p0, Lmgz;->b:Lmbb;

    .line 74
    :cond_3
    iget-object v0, p0, Lmgz;->b:Lmbb;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 76
    :sswitch_4
    iget-object v0, p0, Lmgz;->c:Lmat;

    if-nez v0, :cond_4

    .line 77
    new-instance v0, Lmat;

    invoke-direct {v0}, Lmat;-><init>()V

    iput-object v0, p0, Lmgz;->c:Lmat;

    .line 78
    :cond_4
    iget-object v0, p0, Lmgz;->c:Lmat;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 80
    :sswitch_5
    iget-object v0, p0, Lmgz;->d:Lmep;

    if-nez v0, :cond_5

    .line 81
    new-instance v0, Lmep;

    invoke-direct {v0}, Lmep;-><init>()V

    iput-object v0, p0, Lmgz;->d:Lmep;

    .line 82
    :cond_5
    iget-object v0, p0, Lmgz;->d:Lmep;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 84
    :sswitch_6
    iget-object v0, p0, Lmgz;->e:Lmdh;

    if-nez v0, :cond_6

    .line 85
    new-instance v0, Lmdh;

    invoke-direct {v0}, Lmdh;-><init>()V

    iput-object v0, p0, Lmgz;->e:Lmdh;

    .line 86
    :cond_6
    iget-object v0, p0, Lmgz;->e:Lmdh;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 88
    :sswitch_7
    iget-object v0, p0, Lmgz;->f:Lmhp;

    if-nez v0, :cond_7

    .line 89
    new-instance v0, Lmhp;

    invoke-direct {v0}, Lmhp;-><init>()V

    iput-object v0, p0, Lmgz;->f:Lmhp;

    .line 90
    :cond_7
    iget-object v0, p0, Lmgz;->f:Lmhp;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 92
    :sswitch_8
    iget-object v0, p0, Lmgz;->g:Lmia;

    if-nez v0, :cond_8

    .line 93
    new-instance v0, Lmia;

    invoke-direct {v0}, Lmia;-><init>()V

    iput-object v0, p0, Lmgz;->g:Lmia;

    .line 94
    :cond_8
    iget-object v0, p0, Lmgz;->g:Lmia;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 60
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
    .end sparse-switch
.end method

.method private d()Lmgz;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lmgz;->requestHeader:Lmfx;

    .line 5
    iput-object v0, p0, Lmgz;->a:Lmfh;

    .line 6
    iput-object v0, p0, Lmgz;->b:Lmbb;

    .line 7
    iput-object v0, p0, Lmgz;->c:Lmat;

    .line 8
    iput-object v0, p0, Lmgz;->d:Lmep;

    .line 9
    iput-object v0, p0, Lmgz;->e:Lmdh;

    .line 10
    iput-object v0, p0, Lmgz;->f:Lmhp;

    .line 11
    iput-object v0, p0, Lmgz;->g:Lmia;

    .line 12
    iput-object v0, p0, Lmgz;->unknownFieldData:Lpcn;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lmgz;->cachedSize:I

    .line 14
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0, p1}, Lmgz;->b(Lpch;)Lmgz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lmgz;->requestHeader:Lmfx;

    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    iget-object v1, p0, Lmgz;->requestHeader:Lmfx;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 17
    :cond_0
    iget-object v0, p0, Lmgz;->a:Lmfh;

    if-eqz v0, :cond_1

    .line 18
    const/4 v0, 0x2

    iget-object v1, p0, Lmgz;->a:Lmfh;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 19
    :cond_1
    iget-object v0, p0, Lmgz;->b:Lmbb;

    if-eqz v0, :cond_2

    .line 20
    const/4 v0, 0x3

    iget-object v1, p0, Lmgz;->b:Lmbb;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 21
    :cond_2
    iget-object v0, p0, Lmgz;->c:Lmat;

    if-eqz v0, :cond_3

    .line 22
    const/4 v0, 0x5

    iget-object v1, p0, Lmgz;->c:Lmat;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 23
    :cond_3
    iget-object v0, p0, Lmgz;->d:Lmep;

    if-eqz v0, :cond_4

    .line 24
    const/4 v0, 0x6

    iget-object v1, p0, Lmgz;->d:Lmep;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 25
    :cond_4
    iget-object v0, p0, Lmgz;->e:Lmdh;

    if-eqz v0, :cond_5

    .line 26
    const/4 v0, 0x7

    iget-object v1, p0, Lmgz;->e:Lmdh;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 27
    :cond_5
    iget-object v0, p0, Lmgz;->f:Lmhp;

    if-eqz v0, :cond_6

    .line 28
    const/16 v0, 0x8

    iget-object v1, p0, Lmgz;->f:Lmhp;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 29
    :cond_6
    iget-object v0, p0, Lmgz;->g:Lmia;

    if-eqz v0, :cond_7

    .line 30
    const/16 v0, 0x9

    iget-object v1, p0, Lmgz;->g:Lmia;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 31
    :cond_7
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
    iget-object v1, p0, Lmgz;->requestHeader:Lmfx;

    if-eqz v1, :cond_0

    .line 35
    const/4 v1, 0x1

    iget-object v2, p0, Lmgz;->requestHeader:Lmfx;

    .line 36
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_0
    iget-object v1, p0, Lmgz;->a:Lmfh;

    if-eqz v1, :cond_1

    .line 38
    const/4 v1, 0x2

    iget-object v2, p0, Lmgz;->a:Lmfh;

    .line 39
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_1
    iget-object v1, p0, Lmgz;->b:Lmbb;

    if-eqz v1, :cond_2

    .line 41
    const/4 v1, 0x3

    iget-object v2, p0, Lmgz;->b:Lmbb;

    .line 42
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_2
    iget-object v1, p0, Lmgz;->c:Lmat;

    if-eqz v1, :cond_3

    .line 44
    const/4 v1, 0x5

    iget-object v2, p0, Lmgz;->c:Lmat;

    .line 45
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_3
    iget-object v1, p0, Lmgz;->d:Lmep;

    if-eqz v1, :cond_4

    .line 47
    const/4 v1, 0x6

    iget-object v2, p0, Lmgz;->d:Lmep;

    .line 48
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_4
    iget-object v1, p0, Lmgz;->e:Lmdh;

    if-eqz v1, :cond_5

    .line 50
    const/4 v1, 0x7

    iget-object v2, p0, Lmgz;->e:Lmdh;

    .line 51
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_5
    iget-object v1, p0, Lmgz;->f:Lmhp;

    if-eqz v1, :cond_6

    .line 53
    const/16 v1, 0x8

    iget-object v2, p0, Lmgz;->f:Lmhp;

    .line 54
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_6
    iget-object v1, p0, Lmgz;->g:Lmia;

    if-eqz v1, :cond_7

    .line 56
    const/16 v1, 0x9

    iget-object v2, p0, Lmgz;->g:Lmia;

    .line 57
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_7
    return v0
.end method
