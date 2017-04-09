.class public final Ldva;
.super Lezm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lezm",
        "<",
        "Lmew;",
        "Lmex;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IILdvb;)V
    .locals 8

    .prologue
    .line 29
    invoke-static {}, Ljxw;->newBuilder()Ljxx;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljxx;->a(Landroid/content/Context;I)Ljxx;

    move-result-object v0

    invoke-virtual {v0}, Ljxx;->a()Ljxw;

    move-result-object v2

    const-string v4, "conversations/opengroupconversationfromurl"

    sget-object v5, Lfth;->a:Lfth;

    new-instance v6, Lmew;

    invoke-direct {v6}, Lmew;-><init>()V

    new-instance v7, Lmex;

    invoke-direct {v7}, Lmex;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p4

    .line 27
    invoke-direct/range {v0 .. v7}, Lezm;-><init>(Landroid/content/Context;Ljxw;Lftf;Ljava/lang/String;Lfth;Lpcg;Lpcg;)V

    .line 35
    iput p2, p0, Ldva;->a:I

    .line 36
    iput p3, p0, Ldva;->b:I

    .line 37
    return-void
.end method

.method private a(Lmew;)V
    .locals 4

    .prologue
    .line 1110
    iget-object v0, p0, Lezm;->i:Lftf;

    check-cast v0, Ldvb;

    .line 46
    const/4 v1, 0x0

    iput-object v1, p1, Lmew;->a:Lmbu;

    .line 49
    new-instance v1, Lexf;

    invoke-direct {v1}, Lexf;-><init>()V

    iget-object v2, p0, Ldva;->q:Landroid/content/Context;

    iget v3, p0, Ldva;->a:I

    .line 51
    invoke-virtual {v1, v2, v3}, Lexf;->a(Landroid/content/Context;I)Lexf;

    move-result-object v1

    iget v2, p0, Ldva;->b:I

    .line 52
    invoke-virtual {v1, v2}, Lexf;->a(I)Lexf;

    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lexf;->a()Lexe;

    move-result-object v1

    .line 54
    invoke-virtual {p0, v1}, Ldva;->a(Lexe;)Lmfx;

    move-result-object v1

    iput-object v1, p1, Lmew;->requestHeader:Lmfx;

    .line 55
    invoke-virtual {v0}, Ldvb;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lmew;->b:Ljava/lang/String;

    .line 56
    return-void
.end method


# virtual methods
.method protected synthetic a(Lpcg;)Lfbb;
    .locals 1

    .prologue
    .line 14
    check-cast p1, Lmex;

    .line 1061
    invoke-static {p1}, Ldvc;->a(Lmex;)Lfbb;

    move-result-object v0

    return-object v0
.end method

.method public a(ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 66
    invoke-super {p0, p1, p2, p3}, Lezm;->a(ILjava/lang/String;Ljava/lang/Exception;)V

    .line 68
    invoke-virtual {p0}, Ldva;->d()Lfbb;

    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    .line 71
    iget-object v1, p0, Ldva;->q:Landroid/content/Context;

    iget v2, p0, Ldva;->a:I

    invoke-static {v1, v2, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;ILfbb;)V

    .line 73
    :cond_0
    return-void
.end method

.method protected synthetic b(Lpcg;)V
    .locals 0

    .prologue
    .line 14
    check-cast p1, Lmew;

    invoke-direct {p0, p1}, Ldva;->a(Lmew;)V

    return-void
.end method
