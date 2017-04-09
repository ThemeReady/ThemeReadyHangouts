.class public Likn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liqt;

.field public final b:Liqx;

.field public final c:Lira;

.field public final d:Lird;


# direct methods
.method public constructor <init>(Liqw;Likk;)V
    .locals 1

    .prologue
    .line 1037
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1038
    new-instance v0, Liqx;

    invoke-direct {v0, p1, p2}, Liqx;-><init>(Liqw;Likk;)V

    iput-object v0, p0, Likn;->b:Liqx;

    .line 1039
    new-instance v0, Lira;

    invoke-direct {v0, p1, p2}, Lira;-><init>(Liqw;Likk;)V

    iput-object v0, p0, Likn;->c:Lira;

    .line 1040
    new-instance v0, Lird;

    invoke-direct {v0, p1, p2}, Lird;-><init>(Liqw;Likk;)V

    iput-object v0, p0, Likn;->d:Lird;

    .line 1041
    new-instance v0, Liqt;

    invoke-direct {v0, p1, p2}, Liqt;-><init>(Liqw;Likk;)V

    iput-object v0, p0, Likn;->a:Liqt;

    .line 1042
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Likl;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Likl;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 1047
    const-class v0, Like;

    if-ne p1, v0, :cond_0

    .line 1048
    iget-object v0, p0, Likn;->b:Liqx;

    .line 1054
    :goto_0
    return-object v0

    .line 1049
    :cond_0
    const-class v0, Likg;

    if-ne p1, v0, :cond_1

    .line 1050
    iget-object v0, p0, Likn;->c:Lira;

    goto :goto_0

    .line 1051
    :cond_1
    const-class v0, Liki;

    if-ne p1, v0, :cond_2

    .line 1052
    iget-object v0, p0, Likn;->d:Lird;

    goto :goto_0

    .line 1053
    :cond_2
    const-class v0, Likc;

    if-ne p1, v0, :cond_3

    .line 1054
    iget-object v0, p0, Likn;->a:Liqt;

    goto :goto_0

    .line 1056
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unrecognized collection type "

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(II[B)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1069
    packed-switch p1, :pswitch_data_0

    .line 1090
    :try_start_0
    const-string v0, "Unknown collection type: %d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Liss;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1095
    :goto_0
    return-void

    .line 1071
    :pswitch_0
    iget-object v1, p0, Likn;->b:Liqx;

    if-nez p3, :cond_0

    :goto_1
    invoke-virtual {v1, p2, v0}, Liqx;->a(ILpcg;)V
    :try_end_0
    .catch Lpce; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1092
    :catch_0
    move-exception v0

    .line 1093
    const-string v1, "Unable to parse proto from bytes"

    invoke-static {v1, v0}, Liss;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1072
    :cond_0
    :try_start_1
    new-instance v0, Lmjl;

    invoke-direct {v0}, Lmjl;-><init>()V

    invoke-static {v0, p3}, Lpcg;->a(Lpcg;[B)Lpcg;

    move-result-object v0

    check-cast v0, Lmjl;

    goto :goto_1

    .line 1075
    :pswitch_1
    iget-object v1, p0, Likn;->c:Lira;

    if-nez p3, :cond_1

    :goto_2
    invoke-virtual {v1, p2, v0}, Lira;->a(ILpcg;)V

    goto :goto_0

    .line 1077
    :cond_1
    new-instance v0, Lmjq;

    invoke-direct {v0}, Lmjq;-><init>()V

    invoke-static {v0, p3}, Lpcg;->a(Lpcg;[B)Lpcg;

    move-result-object v0

    check-cast v0, Lmjq;

    goto :goto_2

    .line 1080
    :pswitch_2
    iget-object v1, p0, Likn;->d:Lird;

    if-nez p3, :cond_2

    :goto_3
    invoke-virtual {v1, p2, v0}, Lird;->a(ILpcg;)V

    goto :goto_0

    .line 1082
    :cond_2
    new-instance v0, Lmlf;

    invoke-direct {v0}, Lmlf;-><init>()V

    invoke-static {v0, p3}, Lpcg;->a(Lpcg;[B)Lpcg;

    move-result-object v0

    check-cast v0, Lmlf;

    goto :goto_3

    .line 1085
    :pswitch_3
    iget-object v1, p0, Likn;->a:Liqt;

    if-nez p3, :cond_3

    :goto_4
    invoke-virtual {v1, p2, v0}, Liqt;->a(ILpcg;)V

    goto :goto_0

    .line 1087
    :cond_3
    new-instance v0, Lmip;

    invoke-direct {v0}, Lmip;-><init>()V

    invoke-static {v0, p3}, Lpcg;->a(Lpcg;[B)Lpcg;

    move-result-object v0

    check-cast v0, Lmip;
    :try_end_1
    .catch Lpce; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 1069
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1103
    iget-object v0, p0, Likn;->c:Lira;

    invoke-virtual {v0, p1}, Lira;->a(Ljava/lang/String;)V

    .line 1104
    return-void
.end method
