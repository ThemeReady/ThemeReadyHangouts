.class public final Lfbm;
.super Lfbb;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# direct methods
.method constructor <init>(Lmam;)V
    .locals 4

    .prologue
    .line 2437
    iget-object v0, p1, Lmam;->responseHeader:Lmfy;

    const-wide/16 v2, -0x1

    invoke-direct {p0, p1, v0, v2, v3}, Lfbb;-><init>(Lpcg;Lmfy;J)V

    .line 2438
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbkr;Lfly;)V
    .locals 0

    .prologue
    .line 2459
    invoke-super {p0, p1, p2, p3}, Lfbb;->a(Landroid/content/Context;Lbkr;Lfly;)V

    .line 2460
    invoke-static {p1, p2}, Lbkj;->d(Landroid/content/Context;Lbkr;)V

    .line 2461
    return-void
.end method
