.class public final Lovj;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lovj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Float;

.field public b:Ljava/lang/Float;

.field public c:Ljava/lang/Float;

.field public d:Ljava/lang/Float;

.field public e:Ljava/lang/Float;

.field public f:Ljava/lang/Float;

.field public g:Ljava/lang/Float;

.field public h:Ljava/lang/Float;

.field public i:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Lovj;->d()Lovj;

    .line 3
    return-void
.end method

.method private b(Lpch;)Lovj;
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
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lovj;->a:Ljava/lang/Float;

    goto :goto_0

    .line 72
    :sswitch_2
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lovj;->b:Ljava/lang/Float;

    goto :goto_0

    .line 74
    :sswitch_3
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lovj;->c:Ljava/lang/Float;

    goto :goto_0

    .line 76
    :sswitch_4
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lovj;->d:Ljava/lang/Float;

    goto :goto_0

    .line 78
    :sswitch_5
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lovj;->e:Ljava/lang/Float;

    goto :goto_0

    .line 80
    :sswitch_6
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lovj;->f:Ljava/lang/Float;

    goto :goto_0

    .line 82
    :sswitch_7
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lovj;->g:Ljava/lang/Float;

    goto :goto_0

    .line 84
    :sswitch_8
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lovj;->h:Ljava/lang/Float;

    goto :goto_0

    .line 86
    :sswitch_9
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lovj;->i:Ljava/lang/Float;

    goto :goto_0

    .line 66
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
        0x25 -> :sswitch_4
        0x2d -> :sswitch_5
        0x35 -> :sswitch_6
        0x3d -> :sswitch_7
        0x45 -> :sswitch_8
        0x4d -> :sswitch_9
    .end sparse-switch
.end method

.method private d()Lovj;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lovj;->a:Ljava/lang/Float;

    .line 5
    iput-object v0, p0, Lovj;->b:Ljava/lang/Float;

    .line 6
    iput-object v0, p0, Lovj;->c:Ljava/lang/Float;

    .line 7
    iput-object v0, p0, Lovj;->d:Ljava/lang/Float;

    .line 8
    iput-object v0, p0, Lovj;->e:Ljava/lang/Float;

    .line 9
    iput-object v0, p0, Lovj;->f:Ljava/lang/Float;

    .line 10
    iput-object v0, p0, Lovj;->g:Ljava/lang/Float;

    .line 11
    iput-object v0, p0, Lovj;->h:Ljava/lang/Float;

    .line 12
    iput-object v0, p0, Lovj;->i:Ljava/lang/Float;

    .line 13
    iput-object v0, p0, Lovj;->unknownFieldData:Lpcn;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lovj;->cachedSize:I

    .line 15
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0, p1}, Lovj;->b(Lpch;)Lovj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 2

    .prologue
    .line 16
    const/4 v0, 0x1

    iget-object v1, p0, Lovj;->a:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IF)V

    .line 17
    const/4 v0, 0x2

    iget-object v1, p0, Lovj;->b:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IF)V

    .line 18
    const/4 v0, 0x3

    iget-object v1, p0, Lovj;->c:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IF)V

    .line 19
    const/4 v0, 0x4

    iget-object v1, p0, Lovj;->d:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IF)V

    .line 20
    const/4 v0, 0x5

    iget-object v1, p0, Lovj;->e:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IF)V

    .line 21
    const/4 v0, 0x6

    iget-object v1, p0, Lovj;->f:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IF)V

    .line 22
    const/4 v0, 0x7

    iget-object v1, p0, Lovj;->g:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IF)V

    .line 23
    const/16 v0, 0x8

    iget-object v1, p0, Lovj;->h:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IF)V

    .line 24
    const/16 v0, 0x9

    iget-object v1, p0, Lovj;->i:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IF)V

    .line 25
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
    const/4 v1, 0x1

    iget-object v2, p0, Lovj;->a:Ljava/lang/Float;

    .line 29
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 30
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 31
    add-int/2addr v0, v1

    .line 32
    const/4 v1, 0x2

    iget-object v2, p0, Lovj;->b:Ljava/lang/Float;

    .line 33
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 34
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 35
    add-int/2addr v0, v1

    .line 36
    const/4 v1, 0x3

    iget-object v2, p0, Lovj;->c:Ljava/lang/Float;

    .line 37
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 38
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 39
    add-int/2addr v0, v1

    .line 40
    const/4 v1, 0x4

    iget-object v2, p0, Lovj;->d:Ljava/lang/Float;

    .line 41
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 42
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 43
    add-int/2addr v0, v1

    .line 44
    const/4 v1, 0x5

    iget-object v2, p0, Lovj;->e:Ljava/lang/Float;

    .line 45
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 46
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 47
    add-int/2addr v0, v1

    .line 48
    const/4 v1, 0x6

    iget-object v2, p0, Lovj;->f:Ljava/lang/Float;

    .line 49
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 50
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 51
    add-int/2addr v0, v1

    .line 52
    const/4 v1, 0x7

    iget-object v2, p0, Lovj;->g:Ljava/lang/Float;

    .line 53
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 54
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 55
    add-int/2addr v0, v1

    .line 56
    const/16 v1, 0x8

    iget-object v2, p0, Lovj;->h:Ljava/lang/Float;

    .line 57
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 58
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 59
    add-int/2addr v0, v1

    .line 60
    const/16 v1, 0x9

    iget-object v2, p0, Lovj;->i:Ljava/lang/Float;

    .line 61
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 62
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 63
    add-int/2addr v0, v1

    .line 64
    return v0
.end method
