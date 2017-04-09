.class public final Lpey;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lpey;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lpca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpca",
            "<",
            "Lpcu;",
            "Lpey;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:[Lpey;


# instance fields
.field public c:Ljava/lang/Double;

.field public d:Ljava/lang/Double;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lpcu;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 13
    const/16 v0, 0xb

    const-class v1, Lpey;

    const-wide/32 v2, 0xd0c6942

    .line 14
    invoke-static {v0, v1, v2, v3}, Lpca;->a(ILjava/lang/Class;J)Lpca;

    move-result-object v0

    sput-object v0, Lpey;->a:Lpca;

    .line 19
    const/4 v0, 0x0

    new-array v0, v0, [Lpey;

    sput-object v0, Lpey;->b:[Lpey;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 44
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 45
    iput-object v0, p0, Lpey;->c:Ljava/lang/Double;

    .line 46
    iput-object v0, p0, Lpey;->d:Ljava/lang/Double;

    .line 47
    iput-object v0, p0, Lpey;->e:Ljava/lang/String;

    .line 48
    iput-object v0, p0, Lpey;->f:Ljava/lang/String;

    .line 49
    iput-object v0, p0, Lpey;->g:Ljava/lang/String;

    .line 50
    const/4 v0, -0x1

    iput v0, p0, Lpey;->cachedSize:I

    .line 51
    return-void
.end method

.method private b(Lpbv;)Lpey;
    .locals 2

    .prologue
    .line 112
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 113
    sparse-switch v0, :sswitch_data_0

    .line 117
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    :sswitch_0
    return-object p0

    .line 123
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lpey;->c:Ljava/lang/Double;

    goto :goto_0

    .line 127
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lpey;->d:Ljava/lang/Double;

    goto :goto_0

    .line 131
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpey;->e:Ljava/lang/String;

    goto :goto_0

    .line 135
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpey;->f:Ljava/lang/String;

    goto :goto_0

    .line 139
    :sswitch_5
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpey;->g:Ljava/lang/String;

    goto :goto_0

    .line 143
    :sswitch_6
    iget-object v0, p0, Lpey;->h:Lpcu;

    if-nez v0, :cond_1

    .line 144
    new-instance v0, Lpcu;

    invoke-direct {v0}, Lpcu;-><init>()V

    iput-object v0, p0, Lpey;->h:Lpcu;

    .line 146
    :cond_1
    iget-object v0, p0, Lpey;->h:Lpcu;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 113
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x11 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lpey;->b(Lpbv;)Lpey;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    .line 56
    iget-object v0, p0, Lpey;->c:Ljava/lang/Double;

    if-eqz v0, :cond_0

    .line 57
    const/4 v0, 0x1

    iget-object v1, p0, Lpey;->c:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->a(ID)V

    .line 59
    :cond_0
    iget-object v0, p0, Lpey;->d:Ljava/lang/Double;

    if-eqz v0, :cond_1

    .line 60
    const/4 v0, 0x2

    iget-object v1, p0, Lpey;->d:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->a(ID)V

    .line 62
    :cond_1
    iget-object v0, p0, Lpey;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 63
    const/4 v0, 0x3

    iget-object v1, p0, Lpey;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 65
    :cond_2
    iget-object v0, p0, Lpey;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 66
    const/4 v0, 0x4

    iget-object v1, p0, Lpey;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 68
    :cond_3
    iget-object v0, p0, Lpey;->g:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 69
    const/4 v0, 0x5

    iget-object v1, p0, Lpey;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 71
    :cond_4
    iget-object v0, p0, Lpey;->h:Lpcu;

    if-eqz v0, :cond_5

    .line 72
    const/4 v0, 0x6

    iget-object v1, p0, Lpey;->h:Lpcu;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 74
    :cond_5
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 75
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 79
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 80
    iget-object v1, p0, Lpey;->c:Ljava/lang/Double;

    if-eqz v1, :cond_0

    .line 81
    const/4 v1, 0x1

    iget-object v2, p0, Lpey;->c:Ljava/lang/Double;

    .line 82
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 1562
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 84
    :cond_0
    iget-object v1, p0, Lpey;->d:Ljava/lang/Double;

    if-eqz v1, :cond_1

    .line 85
    const/4 v1, 0x2

    iget-object v2, p0, Lpey;->d:Ljava/lang/Double;

    .line 86
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 2562
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 88
    :cond_1
    iget-object v1, p0, Lpey;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 89
    const/4 v1, 0x3

    iget-object v2, p0, Lpey;->e:Ljava/lang/String;

    .line 90
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_2
    iget-object v1, p0, Lpey;->f:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 93
    const/4 v1, 0x4

    iget-object v2, p0, Lpey;->f:Ljava/lang/String;

    .line 94
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_3
    iget-object v1, p0, Lpey;->g:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 97
    const/4 v1, 0x5

    iget-object v2, p0, Lpey;->g:Ljava/lang/String;

    .line 98
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_4
    iget-object v1, p0, Lpey;->h:Lpcu;

    if-eqz v1, :cond_5

    .line 101
    const/4 v1, 0x6

    iget-object v2, p0, Lpey;->h:Lpcu;

    .line 102
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_5
    return v0
.end method
