.class public Lfcj;
.super Lezs;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lezs;-><init>()V

    return-void
.end method


# virtual methods
.method public D_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 7
    const-string v0, "ui_queue"

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;II)Lpcs;
    .locals 7

    .prologue
    .line 2
    new-instance v6, Lmco;

    invoke-direct {v6}, Lmco;-><init>()V

    .line 3
    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v5, p0, Lfcj;->j:Lgsh;

    move-object v0, p1

    move-object v3, p2

    move v4, p3

    .line 4
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Llzm;ZLjava/lang/String;ILgsh;)Lmfx;

    move-result-object v0

    iput-object v0, v6, Lmco;->requestHeader:Lmfx;

    .line 5
    return-object v6
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    const-string v0, "contacts/getfavorites"

    return-object v0
.end method
