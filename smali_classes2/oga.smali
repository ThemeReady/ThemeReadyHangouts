.class public final Loga;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Loga;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3092
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 3093
    invoke-direct {p0}, Loga;->d()Loga;

    .line 3094
    return-void
.end method

.method private b(Lpbc;)Loga;
    .locals 1

    .prologue
    .line 3127
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 3128
    sparse-switch v0, :sswitch_data_0

    .line 3132
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3133
    :sswitch_0
    return-object p0

    .line 3138
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loga;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 3128
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Loga;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3097
    iput-object v0, p0, Loga;->a:Ljava/lang/Boolean;

    .line 3098
    iput-object v0, p0, Loga;->unknownFieldData:Lpbi;

    .line 3099
    const/4 v0, -0x1

    iput v0, p0, Loga;->cachedSize:I

    .line 3100
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 3070
    invoke-direct {p0, p1}, Loga;->b(Lpbc;)Loga;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 3106
    iget-object v0, p0, Loga;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 3107
    const/4 v0, 0x1

    iget-object v1, p0, Loga;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 3109
    :cond_0
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 3110
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3114
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 3115
    iget-object v1, p0, Loga;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 3116
    const/4 v1, 0x1

    iget-object v2, p0, Loga;->a:Ljava/lang/Boolean;

    .line 3117
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 3117
    add-int/2addr v0, v1

    .line 3119
    :cond_0
    return v0
.end method
