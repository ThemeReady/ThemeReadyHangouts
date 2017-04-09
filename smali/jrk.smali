.class public final Ljrk;
.super Ljzz;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lsr;Lker;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Ljzz;-><init>(Lsr;Lker;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 29
    invoke-static {p1}, Ljrl;->a(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method protected a()Ljzh;
    .locals 1

    .prologue
    .line 24
    new-instance v0, Ljrl;

    invoke-direct {v0}, Ljrl;-><init>()V

    return-object v0
.end method
