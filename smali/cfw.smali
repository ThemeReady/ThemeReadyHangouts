.class final Lcfw;
.super Lcfr;
.source "SourceFile"


# direct methods
.method constructor <init>(Lkfc;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcfr;-><init>(Lkfc;)V

    .line 2
    return-void
.end method


# virtual methods
.method public a()Lbzd;
    .locals 3

    .prologue
    .line 3
    new-instance v0, Lcfu;

    iget-object v1, p0, Lcfw;->a:Landroid/content/Context;

    iget-object v2, p0, Lcfw;->b:Lkfc;

    invoke-direct {v0, v1, v2}, Lcfu;-><init>(Landroid/content/Context;Lkfc;)V

    return-object v0
.end method
