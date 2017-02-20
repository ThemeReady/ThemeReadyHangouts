.class public final Ljqv;
.super Ljzl;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lsf;Lkea;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Ljzl;-><init>(Lsf;Lkea;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 29
    invoke-static {p1}, Ljqw;->a(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method protected a()Ljyt;
    .locals 1

    .prologue
    .line 24
    new-instance v0, Ljqw;

    invoke-direct {v0}, Ljqw;-><init>()V

    return-object v0
.end method
