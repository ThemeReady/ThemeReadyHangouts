.class public final Ldxc;
.super Lfbv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfbv",
        "<",
        "Lmcq;",
        "Lmcr;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IILdxd;)V
    .locals 8

    .prologue
    .line 2
    invoke-static {}, Ljyh;->newBuilder()Ljyi;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljyi;->a(Landroid/content/Context;I)Ljyi;

    move-result-object v0

    invoke-virtual {v0}, Ljyi;->a()Ljyh;

    move-result-object v2

    const-string v4, "conversations/getgroupconversationurl"

    sget-object v5, Lfuz;->a:Lfuz;

    new-instance v6, Lmcq;

    invoke-direct {v6}, Lmcq;-><init>()V

    new-instance v7, Lmcr;

    invoke-direct {v7}, Lmcr;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p4

    .line 3
    invoke-direct/range {v0 .. v7}, Lfbv;-><init>(Landroid/content/Context;Ljyh;Lfsi;Ljava/lang/String;Lfuz;Lpcs;Lpcs;)V

    .line 4
    iput p2, p0, Ldxc;->a:I

    .line 5
    iput p3, p0, Ldxc;->b:I

    .line 6
    return-void
.end method

.method private a(Lmcq;)V
    .locals 4

    .prologue
    .line 8
    iget-object v0, p0, Lfbv;->i:Lfsi;

    .line 9
    check-cast v0, Ldxd;

    .line 10
    new-instance v1, Lezm;

    invoke-direct {v1}, Lezm;-><init>()V

    iget-object v2, p0, Ldxc;->q:Landroid/content/Context;

    iget v3, p0, Ldxc;->a:I

    .line 11
    invoke-virtual {v1, v2, v3}, Lezm;->a(Landroid/content/Context;I)Lezm;

    move-result-object v1

    iget v2, p0, Ldxc;->b:I

    .line 12
    invoke-virtual {v1, v2}, Lezm;->a(I)Lezm;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lezm;->a()Lezl;

    move-result-object v1

    .line 14
    invoke-virtual {p0, v1}, Ldxc;->a(Lezl;)Lmfx;

    move-result-object v1

    iput-object v1, p1, Lmcq;->requestHeader:Lmfx;

    .line 16
    invoke-virtual {v0}, Ldxd;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->s(Ljava/lang/String;)Llzz;

    move-result-object v0

    iput-object v0, p1, Lmcq;->a:Llzz;

    .line 17
    return-void
.end method


# virtual methods
.method protected synthetic a(Lpcs;)Lfdj;
    .locals 1

    .prologue
    .line 23
    check-cast p1, Lmcr;

    .line 24
    invoke-static {p1}, Ldxe;->a(Lmcr;)Lfdj;

    move-result-object v0

    .line 25
    return-object v0
.end method

.method public a(ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 18
    invoke-super {p0, p1, p2, p3}, Lfbv;->a(ILjava/lang/String;Ljava/lang/Exception;)V

    .line 19
    invoke-virtual {p0}, Ldxc;->d()Lfdj;

    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    iget-object v1, p0, Ldxc;->q:Landroid/content/Context;

    iget v2, p0, Ldxc;->a:I

    invoke-static {v1, v2, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;ILfdj;)V

    .line 22
    :cond_0
    return-void
.end method

.method protected synthetic b(Lpcs;)V
    .locals 0

    .prologue
    .line 26
    check-cast p1, Lmcq;

    invoke-direct {p0, p1}, Ldxc;->a(Lmcq;)V

    return-void
.end method
