.class public Lfbq;
.super Lfbo;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Lfbo;-><init>()V

    .line 4
    iput-object p1, p0, Lfbq;->c:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)J
    .locals 2

    .prologue
    .line 16
    const-wide/16 v0, 0x2710

    return-wide v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;II)Lpcs;
    .locals 4

    .prologue
    .line 6
    new-instance v0, Lmjg;

    invoke-direct {v0}, Lmjg;-><init>()V

    .line 7
    const-string v1, "conversation"

    iput-object v1, v0, Lmjg;->a:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lfbq;->c:Ljava/lang/String;

    iput-object v1, v0, Lmjg;->b:Ljava/lang/String;

    .line 9
    new-instance v1, Lmkb;

    invoke-direct {v1}, Lmkb;-><init>()V

    .line 10
    iget-object v2, p0, Lfbq;->j:Lgsh;

    .line 11
    invoke-static {p1, p2, p3, v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;ILgsh;)Lmfx;

    move-result-object v2

    iput-object v2, v1, Lmkb;->requestHeader:Lmfx;

    .line 12
    iget-object v2, v1, Lmkb;->requestHeader:Lmfx;

    const/4 v3, 0x0

    invoke-static {p1, v3}, Lfbq;->a(Landroid/content/Context;Z)Lpjd;

    move-result-object v3

    iput-object v3, v2, Lmfx;->g:Lpjd;

    .line 13
    iput-object v0, v1, Lmkb;->a:Lmjg;

    .line 14
    return-object v1
.end method

.method public a(Landroid/content/Context;Lblx;Lfkr;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lfbq;->c:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lblx;Ljava/lang/String;I)V

    .line 2
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    const-string v0, "hangouts/resolve"

    return-object v0
.end method
