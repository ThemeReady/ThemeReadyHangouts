.class public final Lnhb;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lnhb;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lpbh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpbh",
            "<",
            "Lqhf;",
            "Lnhb;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:[Lnhb;


# instance fields
.field public c:Ljava/lang/Double;

.field public d:Ljava/lang/Double;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 17
    const/16 v0, 0xb

    const-class v1, Lnhb;

    const-wide/32 v2, 0x7272812

    .line 18
    invoke-static {v0, v1, v2, v3}, Lpbh;->a(ILjava/lang/Class;J)Lpbh;

    move-result-object v0

    sput-object v0, Lnhb;->a:Lpbh;

    .line 54
    const/4 v0, 0x0

    new-array v0, v0, [Lnhb;

    sput-object v0, Lnhb;->b:[Lnhb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 74
    invoke-direct {p0}, Lnhb;->d()Lnhb;

    .line 75
    return-void
.end method

.method private b(Lpbc;)Lnhb;
    .locals 2

    .prologue
    .line 131
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 132
    sparse-switch v0, :sswitch_data_0

    .line 136
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    :sswitch_0
    return-object p0

    .line 142
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lnhb;->c:Ljava/lang/Double;

    goto :goto_0

    .line 146
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lnhb;->d:Ljava/lang/Double;

    goto :goto_0

    .line 150
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnhb;->e:Ljava/lang/String;

    goto :goto_0

    .line 154
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 155
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 183
    :sswitch_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnhb;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 132
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x11 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 155
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_5
        0x1 -> :sswitch_5
        0x2 -> :sswitch_5
        0x4 -> :sswitch_5
        0x5 -> :sswitch_5
        0x6 -> :sswitch_5
        0x11 -> :sswitch_5
        0x12 -> :sswitch_5
        0x21 -> :sswitch_5
        0x22 -> :sswitch_5
        0x23 -> :sswitch_5
        0x24 -> :sswitch_5
        0x25 -> :sswitch_5
        0x26 -> :sswitch_5
        0x27 -> :sswitch_5
        0x28 -> :sswitch_5
        0x41 -> :sswitch_5
        0x42 -> :sswitch_5
        0x43 -> :sswitch_5
        0x44 -> :sswitch_5
        0x51 -> :sswitch_5
        0x52 -> :sswitch_5
        0x53 -> :sswitch_5
        0x61 -> :sswitch_5
        0x62 -> :sswitch_5
        0x63 -> :sswitch_5
        0x64 -> :sswitch_5
    .end sparse-switch
.end method

.method private d()Lnhb;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Lnhb;->c:Ljava/lang/Double;

    .line 79
    iput-object v0, p0, Lnhb;->d:Ljava/lang/Double;

    .line 80
    iput-object v0, p0, Lnhb;->e:Ljava/lang/String;

    .line 81
    iput-object v0, p0, Lnhb;->unknownFieldData:Lpbi;

    .line 82
    const/4 v0, -0x1

    iput v0, p0, Lnhb;->cachedSize:I

    .line 83
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lnhb;->b(Lpbc;)Lnhb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 4

    .prologue
    .line 89
    iget-object v0, p0, Lnhb;->c:Ljava/lang/Double;

    if-eqz v0, :cond_0

    .line 90
    const/4 v0, 0x1

    iget-object v1, p0, Lnhb;->c:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->a(ID)V

    .line 92
    :cond_0
    iget-object v0, p0, Lnhb;->d:Ljava/lang/Double;

    if-eqz v0, :cond_1

    .line 93
    const/4 v0, 0x2

    iget-object v1, p0, Lnhb;->d:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->a(ID)V

    .line 95
    :cond_1
    iget-object v0, p0, Lnhb;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 96
    const/4 v0, 0x3

    iget-object v1, p0, Lnhb;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 98
    :cond_2
    iget-object v0, p0, Lnhb;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 99
    const/4 v0, 0x4

    iget-object v1, p0, Lnhb;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 101
    :cond_3
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 102
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 106
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 107
    iget-object v1, p0, Lnhb;->c:Ljava/lang/Double;

    if-eqz v1, :cond_0

    .line 108
    const/4 v1, 0x1

    iget-object v2, p0, Lnhb;->c:Ljava/lang/Double;

    .line 109
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 1562
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 109
    add-int/2addr v0, v1

    .line 111
    :cond_0
    iget-object v1, p0, Lnhb;->d:Ljava/lang/Double;

    if-eqz v1, :cond_1

    .line 112
    const/4 v1, 0x2

    iget-object v2, p0, Lnhb;->d:Ljava/lang/Double;

    .line 113
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 2562
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 113
    add-int/2addr v0, v1

    .line 115
    :cond_1
    iget-object v1, p0, Lnhb;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 116
    const/4 v1, 0x3

    iget-object v2, p0, Lnhb;->e:Ljava/lang/String;

    .line 117
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_2
    iget-object v1, p0, Lnhb;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 120
    const/4 v1, 0x4

    iget-object v2, p0, Lnhb;->f:Ljava/lang/Integer;

    .line 121
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    :cond_3
    return v0
.end method
