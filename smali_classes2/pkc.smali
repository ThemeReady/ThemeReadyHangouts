.class public final Lpkc;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lpkc;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lpcm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpcm",
            "<",
            "Lpkd;",
            "Lpkc;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:[Lpkc;


# instance fields
.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 98
    const/16 v0, 0xb

    const-class v1, Lpkc;

    const-wide/32 v2, 0x295aec72

    .line 99
    invoke-static {v0, v1, v2, v3}, Lpcm;->a(ILjava/lang/Class;J)Lpcm;

    move-result-object v0

    sput-object v0, Lpkc;->a:Lpcm;

    .line 100
    const/4 v0, 0x0

    new-array v0, v0, [Lpkc;

    sput-object v0, Lpkc;->b:[Lpkc;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/high16 v0, -0x80000000

    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    iput v0, p0, Lpkc;->c:I

    .line 3
    iput v0, p0, Lpkc;->d:I

    .line 4
    iput v0, p0, Lpkc;->e:I

    .line 5
    iput v0, p0, Lpkc;->f:I

    .line 6
    iput v0, p0, Lpkc;->g:I

    .line 7
    iput v0, p0, Lpkc;->h:I

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lpkc;->cachedSize:I

    .line 9
    return-void
.end method

.method private b(Lpch;)Lpkc;
    .locals 3

    .prologue
    .line 44
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 45
    sparse-switch v0, :sswitch_data_0

    .line 47
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    :sswitch_0
    return-object p0

    .line 49
    :sswitch_1
    invoke-virtual {p1}, Lpch;->r()I

    move-result v1

    .line 50
    invoke-virtual {p1}, Lpch;->f()I

    move-result v2

    .line 51
    packed-switch v2, :pswitch_data_0

    .line 54
    invoke-virtual {p1, v1}, Lpch;->f(I)V

    .line 55
    invoke-virtual {p0, p1, v0}, Lpkc;->a(Lpch;I)Z

    goto :goto_0

    .line 52
    :pswitch_0
    iput v2, p0, Lpkc;->c:I

    goto :goto_0

    .line 57
    :sswitch_2
    invoke-virtual {p1}, Lpch;->r()I

    move-result v1

    .line 58
    invoke-virtual {p1}, Lpch;->f()I

    move-result v2

    .line 59
    packed-switch v2, :pswitch_data_1

    .line 62
    invoke-virtual {p1, v1}, Lpch;->f(I)V

    .line 63
    invoke-virtual {p0, p1, v0}, Lpkc;->a(Lpch;I)Z

    goto :goto_0

    .line 60
    :pswitch_1
    iput v2, p0, Lpkc;->d:I

    goto :goto_0

    .line 65
    :sswitch_3
    invoke-virtual {p1}, Lpch;->r()I

    move-result v1

    .line 66
    invoke-virtual {p1}, Lpch;->f()I

    move-result v2

    .line 67
    packed-switch v2, :pswitch_data_2

    .line 70
    invoke-virtual {p1, v1}, Lpch;->f(I)V

    .line 71
    invoke-virtual {p0, p1, v0}, Lpkc;->a(Lpch;I)Z

    goto :goto_0

    .line 68
    :pswitch_2
    iput v2, p0, Lpkc;->e:I

    goto :goto_0

    .line 73
    :sswitch_4
    invoke-virtual {p1}, Lpch;->r()I

    move-result v1

    .line 74
    invoke-virtual {p1}, Lpch;->f()I

    move-result v2

    .line 75
    packed-switch v2, :pswitch_data_3

    .line 78
    invoke-virtual {p1, v1}, Lpch;->f(I)V

    .line 79
    invoke-virtual {p0, p1, v0}, Lpkc;->a(Lpch;I)Z

    goto :goto_0

    .line 76
    :pswitch_3
    iput v2, p0, Lpkc;->f:I

    goto :goto_0

    .line 81
    :sswitch_5
    invoke-virtual {p1}, Lpch;->r()I

    move-result v1

    .line 82
    invoke-virtual {p1}, Lpch;->f()I

    move-result v2

    .line 83
    packed-switch v2, :pswitch_data_4

    .line 86
    invoke-virtual {p1, v1}, Lpch;->f(I)V

    .line 87
    invoke-virtual {p0, p1, v0}, Lpkc;->a(Lpch;I)Z

    goto :goto_0

    .line 84
    :pswitch_4
    iput v2, p0, Lpkc;->g:I

    goto :goto_0

    .line 89
    :sswitch_6
    invoke-virtual {p1}, Lpch;->r()I

    move-result v1

    .line 90
    invoke-virtual {p1}, Lpch;->f()I

    move-result v2

    .line 91
    packed-switch v2, :pswitch_data_5

    .line 94
    invoke-virtual {p1, v1}, Lpch;->f(I)V

    .line 95
    invoke-virtual {p0, p1, v0}, Lpkc;->a(Lpch;I)Z

    goto/16 :goto_0

    .line 92
    :pswitch_5
    iput v2, p0, Lpkc;->h:I

    goto/16 :goto_0

    .line 45
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 59
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 67
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 75
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 83
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 91
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0, p1}, Lpkc;->b(Lpch;)Lpkc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    .line 10
    iget v0, p0, Lpkc;->c:I

    if-eq v0, v2, :cond_0

    .line 11
    const/4 v0, 0x1

    iget v1, p0, Lpkc;->c:I

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 12
    :cond_0
    iget v0, p0, Lpkc;->d:I

    if-eq v0, v2, :cond_1

    .line 13
    const/4 v0, 0x2

    iget v1, p0, Lpkc;->d:I

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 14
    :cond_1
    iget v0, p0, Lpkc;->e:I

    if-eq v0, v2, :cond_2

    .line 15
    const/4 v0, 0x3

    iget v1, p0, Lpkc;->e:I

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 16
    :cond_2
    iget v0, p0, Lpkc;->f:I

    if-eq v0, v2, :cond_3

    .line 17
    const/4 v0, 0x4

    iget v1, p0, Lpkc;->f:I

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 18
    :cond_3
    iget v0, p0, Lpkc;->g:I

    if-eq v0, v2, :cond_4

    .line 19
    const/4 v0, 0x5

    iget v1, p0, Lpkc;->g:I

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 20
    :cond_4
    iget v0, p0, Lpkc;->h:I

    if-eq v0, v2, :cond_5

    .line 21
    const/4 v0, 0x6

    iget v1, p0, Lpkc;->h:I

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 22
    :cond_5
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 23
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/high16 v3, -0x80000000

    .line 24
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 25
    iget v1, p0, Lpkc;->c:I

    if-eq v1, v3, :cond_0

    .line 26
    const/4 v1, 0x1

    iget v2, p0, Lpkc;->c:I

    .line 27
    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_0
    iget v1, p0, Lpkc;->d:I

    if-eq v1, v3, :cond_1

    .line 29
    const/4 v1, 0x2

    iget v2, p0, Lpkc;->d:I

    .line 30
    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget v1, p0, Lpkc;->e:I

    if-eq v1, v3, :cond_2

    .line 32
    const/4 v1, 0x3

    iget v2, p0, Lpkc;->e:I

    .line 33
    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_2
    iget v1, p0, Lpkc;->f:I

    if-eq v1, v3, :cond_3

    .line 35
    const/4 v1, 0x4

    iget v2, p0, Lpkc;->f:I

    .line 36
    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_3
    iget v1, p0, Lpkc;->g:I

    if-eq v1, v3, :cond_4

    .line 38
    const/4 v1, 0x5

    iget v2, p0, Lpkc;->g:I

    .line 39
    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_4
    iget v1, p0, Lpkc;->h:I

    if-eq v1, v3, :cond_5

    .line 41
    const/4 v1, 0x6

    iget v2, p0, Lpkc;->h:I

    .line 42
    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_5
    return v0
.end method
