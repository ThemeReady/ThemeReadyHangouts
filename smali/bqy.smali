.class final Lbqy;
.super Lbqu;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lkea;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lbqu;-><init>(Lkea;)V

    .line 14
    return-void
.end method


# virtual methods
.method public a()Lbxm;
    .locals 3

    .prologue
    .line 18
    new-instance v0, Lbqx;

    iget-object v1, p0, Lbqy;->a:Landroid/content/Context;

    iget-object v2, p0, Lbqy;->b:Lkea;

    invoke-direct {v0, v1, v2}, Lbqx;-><init>(Landroid/content/Context;Lkea;)V

    return-object v0
.end method
