.class public final Lkrr;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lkrr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1073
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 1074
    invoke-direct {p0}, Lkrr;->d()Lkrr;

    .line 1075
    return-void
.end method

.method private b(Lpbc;)Lkrr;
    .locals 1

    .prologue
    .line 1116
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 1117
    sparse-switch v0, :sswitch_data_0

    .line 1121
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1122
    :sswitch_0
    return-object p0

    .line 1127
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkrr;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 1131
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkrr;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 1117
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lkrr;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1078
    iput-object v0, p0, Lkrr;->a:Ljava/lang/Boolean;

    .line 1079
    iput-object v0, p0, Lkrr;->b:Ljava/lang/Boolean;

    .line 1080
    iput-object v0, p0, Lkrr;->unknownFieldData:Lpbi;

    .line 1081
    const/4 v0, -0x1

    iput v0, p0, Lkrr;->cachedSize:I

    .line 1082
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 1048
    invoke-direct {p0, p1}, Lkrr;->b(Lpbc;)Lkrr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 1088
    iget-object v0, p0, Lkrr;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 1089
    const/4 v0, 0x1

    iget-object v1, p0, Lkrr;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 1091
    :cond_0
    iget-object v0, p0, Lkrr;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 1092
    const/4 v0, 0x2

    iget-object v1, p0, Lkrr;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 1094
    :cond_1
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 1095
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1099
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 1100
    iget-object v1, p0, Lkrr;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 1101
    const/4 v1, 0x1

    iget-object v2, p0, Lkrr;->a:Ljava/lang/Boolean;

    .line 1102
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1102
    add-int/2addr v0, v1

    .line 1104
    :cond_0
    iget-object v1, p0, Lkrr;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 1105
    const/4 v1, 0x2

    iget-object v2, p0, Lkrr;->b:Ljava/lang/Boolean;

    .line 1106
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1106
    add-int/2addr v0, v1

    .line 1108
    :cond_1
    return v0
.end method
