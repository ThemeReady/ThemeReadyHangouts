.class public final Lfbj;
.super Lfay;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# direct methods
.method constructor <init>(Llzm;)V
    .locals 4

    .prologue
    .line 2439
    iget-object v0, p1, Llzm;->responseHeader:Lmey;

    const-wide/16 v2, -0x1

    invoke-direct {p0, p1, v0, v2, v3}, Lfay;-><init>(Lpbn;Lmey;J)V

    .line 2440
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbks;Lfly;)V
    .locals 0

    .prologue
    .line 2461
    invoke-super {p0, p1, p2, p3}, Lfay;->a(Landroid/content/Context;Lbks;Lfly;)V

    .line 2462
    invoke-static {p1, p2}, Lbkk;->d(Landroid/content/Context;Lbks;)V

    .line 2463
    return-void
.end method
