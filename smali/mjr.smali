.class public final Lmjr;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmjr;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lmjr;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1086
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 1087
    invoke-direct {p0}, Lmjr;->g()Lmjr;

    .line 1088
    return-void
.end method

.method private b(Lpbv;)Lmjr;
    .locals 1

    .prologue
    .line 1128
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 1129
    sparse-switch v0, :sswitch_data_0

    .line 1133
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1134
    :sswitch_0
    return-object p0

    .line 1139
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmjr;->b:Ljava/lang/String;

    goto :goto_0

    .line 1143
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 1144
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1147
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmjr;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 1129
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 1144
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lmjr;
    .locals 2

    .prologue
    .line 1067
    sget-object v0, Lmjr;->a:[Lmjr;

    if-nez v0, :cond_1

    .line 1068
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 1070
    :try_start_0
    sget-object v0, Lmjr;->a:[Lmjr;

    if-nez v0, :cond_0

    .line 1071
    const/4 v0, 0x0

    new-array v0, v0, [Lmjr;

    sput-object v0, Lmjr;->a:[Lmjr;

    .line 1073
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1075
    :cond_1
    sget-object v0, Lmjr;->a:[Lmjr;

    return-object v0

    .line 1073
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lmjr;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1091
    iput-object v0, p0, Lmjr;->b:Ljava/lang/String;

    .line 1092
    iput-object v0, p0, Lmjr;->unknownFieldData:Lpcb;

    .line 1093
    const/4 v0, -0x1

    iput v0, p0, Lmjr;->cachedSize:I

    .line 1094
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 1061
    invoke-direct {p0, p1}, Lmjr;->b(Lpbv;)Lmjr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 1100
    iget-object v0, p0, Lmjr;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1101
    const/4 v0, 0x1

    iget-object v1, p0, Lmjr;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 1103
    :cond_0
    iget-object v0, p0, Lmjr;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 1104
    const/4 v0, 0x2

    iget-object v1, p0, Lmjr;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 1106
    :cond_1
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 1107
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1111
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 1112
    iget-object v1, p0, Lmjr;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1113
    const/4 v1, 0x1

    iget-object v2, p0, Lmjr;->b:Ljava/lang/String;

    .line 1114
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1116
    :cond_0
    iget-object v1, p0, Lmjr;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 1117
    const/4 v1, 0x2

    iget-object v2, p0, Lmjr;->c:Ljava/lang/Integer;

    .line 1118
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1120
    :cond_1
    return v0
.end method
