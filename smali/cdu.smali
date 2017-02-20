.class final Lcdu;
.super Lcdg;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lkea;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lcdg;-><init>(Lkea;)V

    .line 12
    return-void
.end method


# virtual methods
.method public a()Lbxm;
    .locals 2

    .prologue
    .line 16
    new-instance v0, Lcdt;

    iget-object v1, p0, Lcdu;->b:Lkea;

    invoke-direct {v0, v1}, Lcdt;-><init>(Lkea;)V

    return-object v0
.end method
