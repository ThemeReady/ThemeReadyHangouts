.class public final Lpnv;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lpnv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 46
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 47
    iput-object v0, p0, Lpnv;->a:Ljava/lang/String;

    .line 48
    iput-object v0, p0, Lpnv;->b:Ljava/lang/String;

    .line 49
    iput-object v0, p0, Lpnv;->c:Ljava/lang/String;

    .line 50
    iput-object v0, p0, Lpnv;->d:Ljava/lang/String;

    .line 51
    iput-object v0, p0, Lpnv;->e:Ljava/lang/String;

    .line 52
    const/4 v0, -0x1

    iput v0, p0, Lpnv;->cachedSize:I

    .line 53
    return-void
.end method

.method private b(Lpbv;)Lpnv;
    .locals 1

    .prologue
    .line 107
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 108
    sparse-switch v0, :sswitch_data_0

    .line 112
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    :sswitch_0
    return-object p0

    .line 118
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpnv;->b:Ljava/lang/String;

    goto :goto_0

    .line 122
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpnv;->e:Ljava/lang/String;

    goto :goto_0

    .line 126
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpnv;->c:Ljava/lang/String;

    goto :goto_0

    .line 130
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpnv;->d:Ljava/lang/String;

    goto :goto_0

    .line 134
    :sswitch_5
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpnv;->a:Ljava/lang/String;

    goto :goto_0

    .line 108
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lpnv;->b(Lpbv;)Lpnv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lpnv;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 59
    const/4 v0, 0x1

    iget-object v1, p0, Lpnv;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 61
    :cond_0
    iget-object v0, p0, Lpnv;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 62
    const/4 v0, 0x3

    iget-object v1, p0, Lpnv;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 64
    :cond_1
    iget-object v0, p0, Lpnv;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 65
    const/4 v0, 0x4

    iget-object v1, p0, Lpnv;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 67
    :cond_2
    iget-object v0, p0, Lpnv;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 68
    const/4 v0, 0x5

    iget-object v1, p0, Lpnv;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 70
    :cond_3
    iget-object v0, p0, Lpnv;->a:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 71
    const/4 v0, 0x6

    iget-object v1, p0, Lpnv;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 73
    :cond_4
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 74
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 78
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 79
    iget-object v1, p0, Lpnv;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 80
    const/4 v1, 0x1

    iget-object v2, p0, Lpnv;->b:Ljava/lang/String;

    .line 81
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_0
    iget-object v1, p0, Lpnv;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 84
    const/4 v1, 0x3

    iget-object v2, p0, Lpnv;->e:Ljava/lang/String;

    .line 85
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_1
    iget-object v1, p0, Lpnv;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 88
    const/4 v1, 0x4

    iget-object v2, p0, Lpnv;->c:Ljava/lang/String;

    .line 89
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_2
    iget-object v1, p0, Lpnv;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 92
    const/4 v1, 0x5

    iget-object v2, p0, Lpnv;->d:Ljava/lang/String;

    .line 93
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_3
    iget-object v1, p0, Lpnv;->a:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 96
    const/4 v1, 0x6

    iget-object v2, p0, Lpnv;->a:Ljava/lang/String;

    .line 97
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_4
    return v0
.end method
