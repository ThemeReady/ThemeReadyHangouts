.class public final Lpio;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lpio;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lpio;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1088
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 1089
    invoke-direct {p0}, Lpio;->g()Lpio;

    .line 1090
    return-void
.end method

.method private b(Lpbc;)Lpio;
    .locals 1

    .prologue
    .line 1130
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 1131
    sparse-switch v0, :sswitch_data_0

    .line 1135
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1136
    :sswitch_0
    return-object p0

    .line 1141
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpio;->b:Ljava/lang/String;

    goto :goto_0

    .line 1145
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 1146
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1150
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpio;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 1131
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 1146
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lpio;
    .locals 2

    .prologue
    .line 1069
    sget-object v0, Lpio;->a:[Lpio;

    if-nez v0, :cond_1

    .line 1070
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 1072
    :try_start_0
    sget-object v0, Lpio;->a:[Lpio;

    if-nez v0, :cond_0

    .line 1073
    const/4 v0, 0x0

    new-array v0, v0, [Lpio;

    sput-object v0, Lpio;->a:[Lpio;

    .line 1075
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1077
    :cond_1
    sget-object v0, Lpio;->a:[Lpio;

    return-object v0

    .line 1075
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lpio;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1093
    iput-object v0, p0, Lpio;->b:Ljava/lang/String;

    .line 1094
    iput-object v0, p0, Lpio;->unknownFieldData:Lpbi;

    .line 1095
    const/4 v0, -0x1

    iput v0, p0, Lpio;->cachedSize:I

    .line 1096
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 1056
    invoke-direct {p0, p1}, Lpio;->b(Lpbc;)Lpio;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 1102
    iget-object v0, p0, Lpio;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1103
    const/4 v0, 0x1

    iget-object v1, p0, Lpio;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 1105
    :cond_0
    iget-object v0, p0, Lpio;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 1106
    const/4 v0, 0x2

    iget-object v1, p0, Lpio;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 1108
    :cond_1
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 1109
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1113
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 1114
    iget-object v1, p0, Lpio;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1115
    const/4 v1, 0x1

    iget-object v2, p0, Lpio;->b:Ljava/lang/String;

    .line 1116
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1118
    :cond_0
    iget-object v1, p0, Lpio;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 1119
    const/4 v1, 0x2

    iget-object v2, p0, Lpio;->c:Ljava/lang/Integer;

    .line 1120
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1122
    :cond_1
    return v0
.end method
