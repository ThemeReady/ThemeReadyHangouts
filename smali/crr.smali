.class final Lcrr;
.super Lezm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lezm",
        "<",
        "Lmih;",
        "Lmii;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:J


# direct methods
.method constructor <init>(Landroid/content/Context;ILjava/lang/String;J)V
    .locals 8

    .prologue
    .line 27
    invoke-static {}, Ljxw;->newBuilder()Ljxx;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljxx;->a(Landroid/content/Context;I)Ljxx;

    move-result-object v0

    invoke-virtual {v0}, Ljxx;->a()Ljxw;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "conversations/updatewatermark"

    sget-object v5, Lfth;->a:Lfth;

    new-instance v6, Lmih;

    invoke-direct {v6}, Lmih;-><init>()V

    new-instance v7, Lmii;

    invoke-direct {v7}, Lmii;-><init>()V

    move-object v0, p0

    move-object v1, p1

    .line 25
    invoke-direct/range {v0 .. v7}, Lezm;-><init>(Landroid/content/Context;Ljxw;Lftf;Ljava/lang/String;Lfth;Lpcg;Lpcg;)V

    .line 33
    iput-object p3, p0, Lcrr;->b:Ljava/lang/String;

    .line 34
    iput-wide p4, p0, Lcrr;->c:J

    .line 35
    iput p2, p0, Lcrr;->a:I

    .line 36
    return-void
.end method

.method private a(Lmih;)V
    .locals 3

    .prologue
    .line 40
    iget-object v0, p0, Lcrr;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcrr;->a(Ljava/lang/String;Z)V

    .line 41
    new-instance v0, Lexf;

    invoke-direct {v0}, Lexf;-><init>()V

    iget-object v1, p0, Lcrr;->q:Landroid/content/Context;

    iget v2, p0, Lcrr;->a:I

    .line 42
    invoke-virtual {v0, v1, v2}, Lexf;->a(Landroid/content/Context;I)Lexf;

    move-result-object v0

    invoke-virtual {v0}, Lexf;->a()Lexe;

    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Lcrr;->a(Lexe;)Lmfx;

    move-result-object v0

    iput-object v0, p1, Lmih;->requestHeader:Lmfx;

    .line 45
    iget-object v0, p0, Lcrr;->b:Ljava/lang/String;

    invoke-static {v0}, Lsb;->s(Ljava/lang/String;)Llzz;

    move-result-object v0

    iput-object v0, p1, Lmih;->a:Llzz;

    .line 46
    iget-wide v0, p0, Lcrr;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lmih;->b:Ljava/lang/Long;

    .line 50
    const/4 v0, 0x2

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lmih;->c:Ljava/lang/Integer;

    .line 52
    return-void
.end method


# virtual methods
.method protected synthetic a(Lpcg;)Lfbb;
    .locals 1

    .prologue
    .line 15
    check-cast p1, Lmii;

    .line 1056
    invoke-static {p1}, Lffm;->a(Lmii;)Lfbb;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic b(Lpcg;)V
    .locals 0

    .prologue
    .line 15
    check-cast p1, Lmih;

    invoke-direct {p0, p1}, Lcrr;->a(Lmih;)V

    return-void
.end method
