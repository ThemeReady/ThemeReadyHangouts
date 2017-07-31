.class public final Ldxp;
.super Lfbv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfbv",
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
.method public constructor <init>(Landroid/content/Context;IILdxq;)V
    .locals 8

    .prologue
    .line 2
    invoke-static {}, Ljyh;->newBuilder()Ljyi;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljyi;->a(Landroid/content/Context;I)Ljyi;

    move-result-object v0

    invoke-virtual {v0}, Ljyi;->a()Ljyh;

    move-result-object v2

    const-string v4, "conversations/opengroupconversationfromurl"

    sget-object v5, Lfuz;->a:Lfuz;

    new-instance v6, Lmew;

    invoke-direct {v6}, Lmew;-><init>()V

    new-instance v7, Lmex;

    invoke-direct {v7}, Lmex;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p4

    .line 3
    invoke-direct/range {v0 .. v7}, Lfbv;-><init>(Landroid/content/Context;Ljyh;Lfsi;Ljava/lang/String;Lfuz;Lpcs;Lpcs;)V

    .line 4
    iput p2, p0, Ldxp;->a:I

    .line 5
    iput p3, p0, Ldxp;->b:I

    .line 6
    return-void
.end method

.method private a(Lmew;)V
    .locals 4

    .prologue
    .line 9
    iget-object v0, p0, Lfbv;->i:Lfsi;

    .line 10
    check-cast v0, Ldxq;

    .line 11
    const/4 v1, 0x0

    iput-object v1, p1, Lmew;->a:Lmbu;

    .line 12
    new-instance v1, Lezm;

    invoke-direct {v1}, Lezm;-><init>()V

    iget-object v2, p0, Ldxp;->q:Landroid/content/Context;

    iget v3, p0, Ldxp;->a:I

    .line 13
    invoke-virtual {v1, v2, v3}, Lezm;->a(Landroid/content/Context;I)Lezm;

    move-result-object v1

    iget v2, p0, Ldxp;->b:I

    .line 14
    invoke-virtual {v1, v2}, Lezm;->a(I)Lezm;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lezm;->a()Lezl;

    move-result-object v1

    .line 16
    invoke-virtual {p0, v1}, Ldxp;->a(Lezl;)Lmfx;

    move-result-object v1

    iput-object v1, p1, Lmew;->requestHeader:Lmfx;

    .line 17
    invoke-virtual {v0}, Ldxq;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lmew;->b:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method protected synthetic a(Lpcs;)Lfdj;
    .locals 1

    .prologue
    .line 24
    check-cast p1, Lmex;

    .line 25
    invoke-static {p1}, Ldxr;->a(Lmex;)Lfdj;

    move-result-object v0

    .line 26
    return-object v0
.end method

.method public a(ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 19
    invoke-super {p0, p1, p2, p3}, Lfbv;->a(ILjava/lang/String;Ljava/lang/Exception;)V

    .line 20
    invoke-virtual {p0}, Ldxp;->d()Lfdj;

    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    iget-object v1, p0, Ldxp;->q:Landroid/content/Context;

    iget v2, p0, Ldxp;->a:I

    invoke-static {v1, v2, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;ILfdj;)V

    .line 23
    :cond_0
    return-void
.end method

.method protected synthetic b(Lpcs;)V
    .locals 0

    .prologue
    .line 27
    check-cast p1, Lmew;

    invoke-direct {p0, p1}, Ldxp;->a(Lmew;)V

    return-void
.end method
