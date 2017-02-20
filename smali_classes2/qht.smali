.class public final Lqht;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lqht;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lqht;


# instance fields
.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1071
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 1072
    invoke-direct {p0}, Lqht;->g()Lqht;

    .line 1073
    return-void
.end method

.method private b(Lpbc;)Lqht;
    .locals 1

    .prologue
    .line 1113
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 1114
    sparse-switch v0, :sswitch_data_0

    .line 1118
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1119
    :sswitch_0
    return-object p0

    .line 1124
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 1125
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1180
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqht;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 1186
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lqht;->c:Ljava/lang/Float;

    goto :goto_0

    .line 1114
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x1d -> :sswitch_2
    .end sparse-switch

    .line 1125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lqht;
    .locals 2

    .prologue
    .line 1052
    sget-object v0, Lqht;->a:[Lqht;

    if-nez v0, :cond_1

    .line 1053
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 1055
    :try_start_0
    sget-object v0, Lqht;->a:[Lqht;

    if-nez v0, :cond_0

    .line 1056
    const/4 v0, 0x0

    new-array v0, v0, [Lqht;

    sput-object v0, Lqht;->a:[Lqht;

    .line 1058
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1060
    :cond_1
    sget-object v0, Lqht;->a:[Lqht;

    return-object v0

    .line 1058
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lqht;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1076
    iput-object v0, p0, Lqht;->c:Ljava/lang/Float;

    .line 1077
    iput-object v0, p0, Lqht;->unknownFieldData:Lpbi;

    .line 1078
    const/4 v0, -0x1

    iput v0, p0, Lqht;->cachedSize:I

    .line 1079
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 988
    invoke-direct {p0, p1}, Lqht;->b(Lpbc;)Lqht;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 1085
    iget-object v0, p0, Lqht;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1086
    const/4 v0, 0x1

    iget-object v1, p0, Lqht;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 1088
    :cond_0
    iget-object v0, p0, Lqht;->c:Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 1089
    const/4 v0, 0x3

    iget-object v1, p0, Lqht;->c:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IF)V

    .line 1091
    :cond_1
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 1092
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1096
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 1097
    iget-object v1, p0, Lqht;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 1098
    const/4 v1, 0x1

    iget-object v2, p0, Lqht;->b:Ljava/lang/Integer;

    .line 1099
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1101
    :cond_0
    iget-object v1, p0, Lqht;->c:Ljava/lang/Float;

    if-eqz v1, :cond_1

    .line 1102
    const/4 v1, 0x3

    iget-object v2, p0, Lqht;->c:Ljava/lang/Float;

    .line 1103
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1570
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1103
    add-int/2addr v0, v1

    .line 1105
    :cond_1
    return v0
.end method
