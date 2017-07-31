.class public final Ljrv;
.super Lkak;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lvo;Lkfc;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lkak;-><init>(Lvo;Lkfc;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 3
    invoke-static {p1}, Ljrw;->a(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method protected a()Ljzs;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Ljrw;

    invoke-direct {v0}, Ljrw;-><init>()V

    return-object v0
.end method
