.class public final Llzd;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Llzd;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1049
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 1050
    invoke-direct {p0}, Llzd;->d()Llzd;

    .line 1051
    return-void
.end method

.method private b(Lpbv;)Llzd;
    .locals 2

    .prologue
    .line 1108
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 1109
    sparse-switch v0, :sswitch_data_0

    .line 1113
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1114
    :sswitch_0
    return-object p0

    .line 1119
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llzd;->a:Ljava/lang/String;

    goto :goto_0

    .line 1123
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llzd;->b:Ljava/lang/Long;

    goto :goto_0

    .line 1127
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llzd;->c:Ljava/lang/Long;

    goto :goto_0

    .line 1131
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llzd;->d:Ljava/lang/Long;

    goto :goto_0

    .line 1109
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Llzd;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1054
    iput-object v0, p0, Llzd;->a:Ljava/lang/String;

    .line 1055
    iput-object v0, p0, Llzd;->b:Ljava/lang/Long;

    .line 1056
    iput-object v0, p0, Llzd;->c:Ljava/lang/Long;

    .line 1057
    iput-object v0, p0, Llzd;->d:Ljava/lang/Long;

    .line 1058
    iput-object v0, p0, Llzd;->unknownFieldData:Lpcb;

    .line 1059
    const/4 v0, -0x1

    iput v0, p0, Llzd;->cachedSize:I

    .line 1060
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 1018
    invoke-direct {p0, p1}, Llzd;->b(Lpbv;)Llzd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    .line 1066
    iget-object v0, p0, Llzd;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1067
    const/4 v0, 0x1

    iget-object v1, p0, Llzd;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 1069
    :cond_0
    iget-object v0, p0, Llzd;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 1070
    const/4 v0, 0x2

    iget-object v1, p0, Llzd;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->a(IJ)V

    .line 1072
    :cond_1
    iget-object v0, p0, Llzd;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 1073
    const/4 v0, 0x3

    iget-object v1, p0, Llzd;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->a(IJ)V

    .line 1075
    :cond_2
    iget-object v0, p0, Llzd;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 1076
    const/4 v0, 0x4

    iget-object v1, p0, Llzd;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->a(IJ)V

    .line 1078
    :cond_3
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 1079
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 1083
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 1084
    iget-object v1, p0, Llzd;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1085
    const/4 v1, 0x1

    iget-object v2, p0, Llzd;->a:Ljava/lang/String;

    .line 1086
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1088
    :cond_0
    iget-object v1, p0, Llzd;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 1089
    const/4 v1, 0x2

    iget-object v2, p0, Llzd;->b:Ljava/lang/Long;

    .line 1090
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbw;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1092
    :cond_1
    iget-object v1, p0, Llzd;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 1093
    const/4 v1, 0x3

    iget-object v2, p0, Llzd;->c:Ljava/lang/Long;

    .line 1094
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbw;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1096
    :cond_2
    iget-object v1, p0, Llzd;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 1097
    const/4 v1, 0x4

    iget-object v2, p0, Llzd;->d:Ljava/lang/Long;

    .line 1098
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbw;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1100
    :cond_3
    return v0
.end method
