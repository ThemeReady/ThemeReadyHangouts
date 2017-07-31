.class final Lcfk;
.super Lcew;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lkfc;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcew;-><init>(Lkfc;)V

    .line 2
    return-void
.end method


# virtual methods
.method public a()Lbzd;
    .locals 2

    .prologue
    .line 3
    new-instance v0, Lcfj;

    iget-object v1, p0, Lcfk;->b:Lkfc;

    invoke-direct {v0, v1}, Lcfj;-><init>(Lkfc;)V

    return-object v0
.end method
