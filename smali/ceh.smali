.class final Lceh;
.super Lceb;
.source "SourceFile"


# direct methods
.method constructor <init>(Lkea;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lceb;-><init>(Lkea;)V

    .line 13
    return-void
.end method


# virtual methods
.method public a()Lbxm;
    .locals 3

    .prologue
    .line 17
    new-instance v0, Lcee;

    iget-object v1, p0, Lceh;->a:Landroid/content/Context;

    iget-object v2, p0, Lceh;->b:Lkea;

    invoke-direct {v0, v1, v2}, Lcee;-><init>(Landroid/content/Context;Lkea;)V

    return-object v0
.end method
