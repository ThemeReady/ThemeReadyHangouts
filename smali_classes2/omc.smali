.class public final Lomc;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lomc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1079
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 1080
    invoke-direct {p0}, Lomc;->d()Lomc;

    .line 1081
    return-void
.end method

.method private b(Lpbc;)Lomc;
    .locals 1

    .prologue
    .line 1114
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 1115
    sparse-switch v0, :sswitch_data_0

    .line 1119
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1120
    :sswitch_0
    return-object p0

    .line 1125
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lomc;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 1115
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lomc;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1084
    iput-object v0, p0, Lomc;->a:Ljava/lang/Boolean;

    .line 1085
    iput-object v0, p0, Lomc;->unknownFieldData:Lpbi;

    .line 1086
    const/4 v0, -0x1

    iput v0, p0, Lomc;->cachedSize:I

    .line 1087
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 1057
    invoke-direct {p0, p1}, Lomc;->b(Lpbc;)Lomc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 1093
    iget-object v0, p0, Lomc;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 1094
    const/4 v0, 0x1

    iget-object v1, p0, Lomc;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 1096
    :cond_0
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 1097
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1101
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 1102
    iget-object v1, p0, Lomc;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 1103
    const/4 v1, 0x1

    iget-object v2, p0, Lomc;->a:Ljava/lang/Boolean;

    .line 1104
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1104
    add-int/2addr v0, v1

    .line 1106
    :cond_0
    return v0
.end method
