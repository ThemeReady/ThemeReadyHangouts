.class public Lezx;
.super Lexi;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1397
    invoke-direct {p0}, Lexi;-><init>()V

    return-void
.end method


# virtual methods
.method public D_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1423
    const-string v0, "ui_queue"

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;II)Lpbn;
    .locals 4

    .prologue
    .line 1408
    new-instance v0, Lmbo;

    invoke-direct {v0}, Lmbo;-><init>()V

    .line 1410
    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lezx;->j:Lgqs;

    .line 1411
    invoke-static {v1, v2, p2, p3, v3}, Lacn;->a(Llym;ZLjava/lang/String;ILgqs;)Lmex;

    move-result-object v1

    iput-object v1, v0, Lmbo;->requestHeader:Lmex;

    .line 1413
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1418
    const-string v0, "contacts/getfavorites"

    return-object v0
.end method
