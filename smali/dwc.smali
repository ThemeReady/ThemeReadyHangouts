.class final Ldwc;
.super Ldvq;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lkea;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Ldvq;-><init>(Lkea;)V

    .line 14
    return-void
.end method


# virtual methods
.method public a()Lbxm;
    .locals 3

    .prologue
    .line 18
    new-instance v0, Ldwb;

    iget-object v1, p0, Ldwc;->a:Landroid/content/Context;

    iget-object v2, p0, Ldwc;->b:Lkea;

    invoke-direct {v0, v1, v2}, Ldwb;-><init>(Landroid/content/Context;Lkea;)V

    return-object v0
.end method
