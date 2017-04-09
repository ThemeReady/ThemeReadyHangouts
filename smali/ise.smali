.class public final Lise;
.super Lijh;
.source "SourceFile"


# instance fields
.field public final a:Lgxt;

.field public final b:Lpjc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lius;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v0, 0x2

    .line 25
    invoke-direct {p0}, Lijh;-><init>()V

    .line 26
    new-instance v1, Lgxt;

    const-string v2, "HANGOUT_LOG_REQUEST"

    invoke-direct {v1, p1, v2, p3}, Lgxt;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lise;->a:Lgxt;

    .line 27
    invoke-interface {p2}, Lius;->p()Liuv;

    move-result-object v1

    invoke-virtual {v1}, Liuv;->a()Liut;

    move-result-object v1

    .line 1043
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Liut;->d()Lpjc;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1044
    invoke-virtual {v1}, Liut;->d()Lpjc;

    move-result-object v0

    .line 1052
    :goto_0
    iput-object v0, p0, Lise;->b:Lpjc;

    .line 29
    return-void

    .line 1046
    :cond_0
    const-string v1, "No RtcClient available, using default (UNKNOWN)."

    .line 2062
    const/4 v2, 0x5

    invoke-static {v2, v1}, Liss;->a(ILjava/lang/String;)V

    .line 2063
    new-instance v1, Lpjc;

    invoke-direct {v1}, Lpjc;-><init>()V

    .line 1048
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lpjc;->b:Ljava/lang/Integer;

    .line 1049
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lpjc;->c:Ljava/lang/Integer;

    .line 1051
    invoke-static {p1}, Lsb;->bc(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x3

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lpjc;->a:Ljava/lang/Integer;

    move-object v0, v1

    .line 1052
    goto :goto_0
.end method


# virtual methods
.method public a(Lmom;)V
    .locals 2

    .prologue
    .line 37
    invoke-static {}, Lijn;->a()V

    .line 38
    iget-object v0, p0, Lise;->a:Lgxt;

    invoke-static {p1}, Lpcg;->a(Lpcg;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lgxt;->a([B)Lgxv;

    move-result-object v0

    invoke-virtual {v0}, Lgxv;->a()Lgyz;

    .line 39
    return-void
.end method

.method public d()Lpjc;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lise;->b:Lpjc;

    return-object v0
.end method
