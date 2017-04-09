.class public Lfaa;
.super Lexl;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1401
    invoke-direct {p0}, Lexl;-><init>()V

    return-void
.end method


# virtual methods
.method public D_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1427
    const-string v0, "ui_queue"

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;II)Lpcg;
    .locals 7

    .prologue
    .line 1412
    new-instance v6, Lmco;

    invoke-direct {v6}, Lmco;-><init>()V

    .line 1414
    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v5, p0, Lfaa;->j:Lgrg;

    move-object v0, p1

    move-object v3, p2

    move v4, p3

    .line 1415
    invoke-static/range {v0 .. v5}, Lsb;->a(Landroid/content/Context;Llzm;ZLjava/lang/String;ILgrg;)Lmfx;

    move-result-object v0

    iput-object v0, v6, Lmco;->requestHeader:Lmfx;

    .line 1417
    return-object v6
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1422
    const-string v0, "contacts/getfavorites"

    return-object v0
.end method
