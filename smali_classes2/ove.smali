.class public final Love;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Love;",
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
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    iput-object v0, p0, Love;->a:Ljava/lang/Float;

    .line 3
    iput-object v0, p0, Love;->b:Ljava/lang/Float;

    .line 4
    iput-object v0, p0, Love;->c:Ljava/lang/Float;

    .line 5
    iput-object v0, p0, Love;->d:Ljava/lang/Float;

    .line 6
    iput-object v0, p0, Love;->e:Ljava/lang/Float;

    .line 7
    iput-object v0, p0, Love;->f:Ljava/lang/Float;

    .line 8
    iput-object v0, p0, Love;->g:Ljava/lang/Float;

    .line 9
    iput-object v0, p0, Love;->h:Ljava/lang/Float;

    .line 10
    iput-object v0, p0, Love;->i:Ljava/lang/Float;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Love;->cachedSize:I

    .line 12
    return-void
.end method

.method private b(Lpch;)Love;
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
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Love;->a:Ljava/lang/Float;

    goto :goto_0

    .line 69
    :sswitch_2
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Love;->b:Ljava/lang/Float;

    goto :goto_0

    .line 71
    :sswitch_3
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Love;->c:Ljava/lang/Float;

    goto :goto_0

    .line 73
    :sswitch_4
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Love;->d:Ljava/lang/Float;

    goto :goto_0

    .line 75
    :sswitch_5
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Love;->e:Ljava/lang/Float;

    goto :goto_0

    .line 77
    :sswitch_6
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Love;->f:Ljava/lang/Float;

    goto :goto_0

    .line 79
    :sswitch_7
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Love;->g:Ljava/lang/Float;

    goto :goto_0

    .line 81
    :sswitch_8
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Love;->h:Ljava/lang/Float;

    goto :goto_0

    .line 83
    :sswitch_9
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Love;->i:Ljava/lang/Float;

    goto :goto_0

    .line 63
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


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0, p1}, Love;->b(Lpch;)Love;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 2

    .prologue
    .line 13
    const/4 v0, 0x1

    iget-object v1, p0, Love;->a:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IF)V

    .line 14
    const/4 v0, 0x2

    iget-object v1, p0, Love;->b:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IF)V

    .line 15
    const/4 v0, 0x3

    iget-object v1, p0, Love;->c:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IF)V

    .line 16
    const/4 v0, 0x4

    iget-object v1, p0, Love;->d:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IF)V

    .line 17
    const/4 v0, 0x5

    iget-object v1, p0, Love;->e:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IF)V

    .line 18
    const/4 v0, 0x6

    iget-object v1, p0, Love;->f:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IF)V

    .line 19
    const/4 v0, 0x7

    iget-object v1, p0, Love;->g:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IF)V

    .line 20
    const/16 v0, 0x8

    iget-object v1, p0, Love;->h:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IF)V

    .line 21
    const/16 v0, 0x9

    iget-object v1, p0, Love;->i:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IF)V

    .line 22
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
    const/4 v1, 0x1

    iget-object v2, p0, Love;->a:Ljava/lang/Float;

    .line 26
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 27
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 28
    add-int/2addr v0, v1

    .line 29
    const/4 v1, 0x2

    iget-object v2, p0, Love;->b:Ljava/lang/Float;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 31
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 32
    add-int/2addr v0, v1

    .line 33
    const/4 v1, 0x3

    iget-object v2, p0, Love;->c:Ljava/lang/Float;

    .line 34
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 35
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 36
    add-int/2addr v0, v1

    .line 37
    const/4 v1, 0x4

    iget-object v2, p0, Love;->d:Ljava/lang/Float;

    .line 38
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 39
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 40
    add-int/2addr v0, v1

    .line 41
    const/4 v1, 0x5

    iget-object v2, p0, Love;->e:Ljava/lang/Float;

    .line 42
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 43
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 44
    add-int/2addr v0, v1

    .line 45
    const/4 v1, 0x6

    iget-object v2, p0, Love;->f:Ljava/lang/Float;

    .line 46
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 47
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 48
    add-int/2addr v0, v1

    .line 49
    const/4 v1, 0x7

    iget-object v2, p0, Love;->g:Ljava/lang/Float;

    .line 50
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 51
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 52
    add-int/2addr v0, v1

    .line 53
    const/16 v1, 0x8

    iget-object v2, p0, Love;->h:Ljava/lang/Float;

    .line 54
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 55
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 56
    add-int/2addr v0, v1

    .line 57
    const/16 v1, 0x9

    iget-object v2, p0, Love;->i:Ljava/lang/Float;

    .line 58
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 59
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 60
    add-int/2addr v0, v1

    .line 61
    return v0
.end method
