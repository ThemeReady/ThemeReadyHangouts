.class final Lbqt;
.super Lbqp;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lker;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lbqp;-><init>(Lker;)V

    .line 14
    return-void
.end method


# virtual methods
.method public a()Lbxf;
    .locals 3

    .prologue
    .line 18
    new-instance v0, Lbqs;

    iget-object v1, p0, Lbqt;->a:Landroid/content/Context;

    iget-object v2, p0, Lbqt;->b:Lker;

    invoke-direct {v0, v1, v2}, Lbqs;-><init>(Landroid/content/Context;Lker;)V

    return-object v0
.end method
