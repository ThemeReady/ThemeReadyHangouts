.class final Lccu;
.super Lccn;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lker;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lccn;-><init>(Lker;)V

    .line 12
    return-void
.end method


# virtual methods
.method public a()Lbxf;
    .locals 2

    .prologue
    .line 16
    new-instance v0, Lcct;

    iget-object v1, p0, Lccu;->b:Lker;

    invoke-direct {v0, v1}, Lcct;-><init>(Lker;)V

    return-object v0
.end method
