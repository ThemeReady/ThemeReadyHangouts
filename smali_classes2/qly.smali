.class public final Lqly;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lqly;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1084
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 1085
    iput-object v0, p0, Lqly;->a:Ljava/lang/Boolean;

    .line 1086
    iput-object v0, p0, Lqly;->b:Ljava/lang/Long;

    .line 1087
    iput-object v0, p0, Lqly;->c:Ljava/lang/Long;

    .line 1088
    const/4 v0, -0x1

    iput v0, p0, Lqly;->cachedSize:I

    .line 1089
    return-void
.end method

.method private b(Lpbv;)Lqly;
    .locals 2

    .prologue
    .line 1129
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 1130
    sparse-switch v0, :sswitch_data_0

    .line 1134
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1135
    :sswitch_0
    return-object p0

    .line 1140
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lqly;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 1144
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lqly;->b:Ljava/lang/Long;

    goto :goto_0

    .line 1148
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lqly;->c:Ljava/lang/Long;

    goto :goto_0

    .line 1130
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 1056
    invoke-direct {p0, p1}, Lqly;->b(Lpbv;)Lqly;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    .line 1094
    iget-object v0, p0, Lqly;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 1095
    const/4 v0, 0x1

    iget-object v1, p0, Lqly;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 1097
    :cond_0
    iget-object v0, p0, Lqly;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 1098
    const/4 v0, 0x2

    iget-object v1, p0, Lqly;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->b(IJ)V

    .line 1100
    :cond_1
    iget-object v0, p0, Lqly;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 1101
    const/4 v0, 0x3

    iget-object v1, p0, Lqly;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->b(IJ)V

    .line 1103
    :cond_2
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 1104
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 1108
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 1109
    iget-object v1, p0, Lqly;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 1110
    const/4 v1, 0x1

    iget-object v2, p0, Lqly;->a:Ljava/lang/Boolean;

    .line 1111
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1113
    :cond_0
    iget-object v1, p0, Lqly;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 1114
    const/4 v1, 0x2

    iget-object v2, p0, Lqly;->b:Ljava/lang/Long;

    .line 1115
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbw;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1117
    :cond_1
    iget-object v1, p0, Lqly;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 1118
    const/4 v1, 0x3

    iget-object v2, p0, Lqly;->c:Ljava/lang/Long;

    .line 1119
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbw;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1121
    :cond_2
    return v0
.end method
