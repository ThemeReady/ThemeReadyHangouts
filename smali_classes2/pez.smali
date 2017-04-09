.class public final Lpez;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lpez;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lpca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpca",
            "<",
            "Lpct;",
            "Lpez;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:[Lpez;


# instance fields
.field public c:Ljava/lang/Double;

.field public d:Ljava/lang/Double;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lpct;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 17
    const/16 v0, 0xb

    const-class v1, Lpez;

    const-wide/32 v2, 0xd0c6942

    .line 18
    invoke-static {v0, v1, v2, v3}, Lpca;->a(ILjava/lang/Class;J)Lpca;

    move-result-object v0

    sput-object v0, Lpez;->a:Lpca;

    .line 23
    const/4 v0, 0x0

    new-array v0, v0, [Lpez;

    sput-object v0, Lpez;->b:[Lpez;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 49
    invoke-direct {p0}, Lpez;->d()Lpez;

    .line 50
    return-void
.end method

.method private b(Lpbv;)Lpez;
    .locals 2

    .prologue
    .line 123
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 124
    sparse-switch v0, :sswitch_data_0

    .line 128
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    :sswitch_0
    return-object p0

    .line 134
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lpez;->c:Ljava/lang/Double;

    goto :goto_0

    .line 138
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lpez;->d:Ljava/lang/Double;

    goto :goto_0

    .line 142
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpez;->e:Ljava/lang/String;

    goto :goto_0

    .line 146
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpez;->f:Ljava/lang/String;

    goto :goto_0

    .line 150
    :sswitch_5
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpez;->g:Ljava/lang/String;

    goto :goto_0

    .line 154
    :sswitch_6
    iget-object v0, p0, Lpez;->h:Lpct;

    if-nez v0, :cond_1

    .line 155
    new-instance v0, Lpct;

    invoke-direct {v0}, Lpct;-><init>()V

    iput-object v0, p0, Lpez;->h:Lpct;

    .line 157
    :cond_1
    iget-object v0, p0, Lpez;->h:Lpct;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 124
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

.method private d()Lpez;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lpez;->c:Ljava/lang/Double;

    .line 54
    iput-object v0, p0, Lpez;->d:Ljava/lang/Double;

    .line 55
    iput-object v0, p0, Lpez;->e:Ljava/lang/String;

    .line 56
    iput-object v0, p0, Lpez;->f:Ljava/lang/String;

    .line 57
    iput-object v0, p0, Lpez;->g:Ljava/lang/String;

    .line 58
    iput-object v0, p0, Lpez;->h:Lpct;

    .line 59
    iput-object v0, p0, Lpez;->unknownFieldData:Lpcb;

    .line 60
    const/4 v0, -0x1

    iput v0, p0, Lpez;->cachedSize:I

    .line 61
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lpez;->b(Lpbv;)Lpez;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    .line 67
    iget-object v0, p0, Lpez;->c:Ljava/lang/Double;

    if-eqz v0, :cond_0

    .line 68
    const/4 v0, 0x1

    iget-object v1, p0, Lpez;->c:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->a(ID)V

    .line 70
    :cond_0
    iget-object v0, p0, Lpez;->d:Ljava/lang/Double;

    if-eqz v0, :cond_1

    .line 71
    const/4 v0, 0x2

    iget-object v1, p0, Lpez;->d:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->a(ID)V

    .line 73
    :cond_1
    iget-object v0, p0, Lpez;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 74
    const/4 v0, 0x3

    iget-object v1, p0, Lpez;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 76
    :cond_2
    iget-object v0, p0, Lpez;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 77
    const/4 v0, 0x4

    iget-object v1, p0, Lpez;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 79
    :cond_3
    iget-object v0, p0, Lpez;->g:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 80
    const/4 v0, 0x5

    iget-object v1, p0, Lpez;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 82
    :cond_4
    iget-object v0, p0, Lpez;->h:Lpct;

    if-eqz v0, :cond_5

    .line 83
    const/4 v0, 0x6

    iget-object v1, p0, Lpez;->h:Lpct;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 85
    :cond_5
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 86
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 90
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 91
    iget-object v1, p0, Lpez;->c:Ljava/lang/Double;

    if-eqz v1, :cond_0

    .line 92
    const/4 v1, 0x1

    iget-object v2, p0, Lpez;->c:Ljava/lang/Double;

    .line 93
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 1562
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 95
    :cond_0
    iget-object v1, p0, Lpez;->d:Ljava/lang/Double;

    if-eqz v1, :cond_1

    .line 96
    const/4 v1, 0x2

    iget-object v2, p0, Lpez;->d:Ljava/lang/Double;

    .line 97
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 2562
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 99
    :cond_1
    iget-object v1, p0, Lpez;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 100
    const/4 v1, 0x3

    iget-object v2, p0, Lpez;->e:Ljava/lang/String;

    .line 101
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_2
    iget-object v1, p0, Lpez;->f:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 104
    const/4 v1, 0x4

    iget-object v2, p0, Lpez;->f:Ljava/lang/String;

    .line 105
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_3
    iget-object v1, p0, Lpez;->g:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 108
    const/4 v1, 0x5

    iget-object v2, p0, Lpez;->g:Ljava/lang/String;

    .line 109
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_4
    iget-object v1, p0, Lpez;->h:Lpct;

    if-eqz v1, :cond_5

    .line 112
    const/4 v1, 0x6

    iget-object v2, p0, Lpez;->h:Lpct;

    .line 113
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :cond_5
    return v0
.end method
