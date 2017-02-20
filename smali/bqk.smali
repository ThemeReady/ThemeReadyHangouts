.class final Lbqk;
.super Lbqg;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lkea;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lbqg;-><init>(Lkea;)V

    .line 14
    return-void
.end method


# virtual methods
.method public a()Lbxm;
    .locals 2

    .prologue
    .line 18
    new-instance v0, Lbqj;

    iget-object v1, p0, Lbqk;->b:Lkea;

    invoke-direct {v0, v1}, Lbqj;-><init>(Lkea;)V

    return-object v0
.end method
