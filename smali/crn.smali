.class final Lcrn;
.super Lezm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lezm",
        "<",
        "Lmgv;",
        "Lmgw;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:I


# direct methods
.method constructor <init>(Landroid/content/Context;ILjava/lang/String;ZI)V
    .locals 8

    .prologue
    .line 29
    invoke-static {}, Ljxw;->newBuilder()Ljxx;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljxx;->a(Landroid/content/Context;I)Ljxx;

    move-result-object v0

    invoke-virtual {v0}, Ljxx;->a()Ljxw;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "conversations/setfocus"

    sget-object v5, Lfth;->a:Lfth;

    new-instance v6, Lmgv;

    invoke-direct {v6}, Lmgv;-><init>()V

    new-instance v7, Lmgw;

    invoke-direct {v7}, Lmgw;-><init>()V

    move-object v0, p0

    move-object v1, p1

    .line 27
    invoke-direct/range {v0 .. v7}, Lezm;-><init>(Landroid/content/Context;Ljxw;Lftf;Ljava/lang/String;Lfth;Lpcg;Lpcg;)V

    .line 35
    iput-object p3, p0, Lcrn;->b:Ljava/lang/String;

    .line 36
    iput-boolean p4, p0, Lcrn;->c:Z

    .line 38
    if-lez p5, :cond_0

    :goto_0
    iput p5, p0, Lcrn;->d:I

    .line 39
    iput p2, p0, Lcrn;->a:I

    .line 40
    return-void

    .line 38
    :cond_0
    const/16 p5, 0x12c

    goto :goto_0
.end method

.method private a(Lmgv;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 44
    iget-object v0, p0, Lcrn;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcrn;->a(Ljava/lang/String;Z)V

    .line 45
    new-instance v0, Lexf;

    invoke-direct {v0}, Lexf;-><init>()V

    iget-object v2, p0, Lcrn;->q:Landroid/content/Context;

    iget v3, p0, Lcrn;->a:I

    .line 46
    invoke-virtual {v0, v2, v3}, Lexf;->a(Landroid/content/Context;I)Lexf;

    move-result-object v0

    invoke-virtual {v0}, Lexf;->a()Lexe;

    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Lcrn;->a(Lexe;)Lmfx;

    move-result-object v0

    iput-object v0, p1, Lmgv;->requestHeader:Lmfx;

    .line 49
    iget-object v0, p0, Lcrn;->b:Ljava/lang/String;

    invoke-static {v0}, Lsb;->s(Ljava/lang/String;)Llzz;

    move-result-object v0

    iput-object v0, p1, Lmgv;->a:Llzz;

    .line 50
    iget-boolean v0, p0, Lcrn;->c:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lmgv;->b:Ljava/lang/Integer;

    .line 51
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lmgv;->d:Ljava/lang/Boolean;

    .line 52
    iget v0, p0, Lcrn;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lmgv;->c:Ljava/lang/Integer;

    .line 53
    return-void

    .line 50
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method


# virtual methods
.method protected synthetic a(Lpcg;)Lfbb;
    .locals 1

    .prologue
    .line 16
    check-cast p1, Lmgw;

    .line 1057
    invoke-static {p1}, Lfey;->a(Lmgw;)Lfbb;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic b(Lpcg;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Lmgv;

    invoke-direct {p0, p1}, Lcrn;->a(Lmgv;)V

    return-void
.end method
