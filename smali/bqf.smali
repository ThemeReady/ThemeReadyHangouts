.class final Lbqf;
.super Lbqb;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lker;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lbqb;-><init>(Lker;)V

    .line 14
    return-void
.end method


# virtual methods
.method public a()Lbxf;
    .locals 2

    .prologue
    .line 18
    new-instance v0, Lbqe;

    iget-object v1, p0, Lbqf;->b:Lker;

    invoke-direct {v0, v1}, Lbqe;-><init>(Lker;)V

    return-object v0
.end method
