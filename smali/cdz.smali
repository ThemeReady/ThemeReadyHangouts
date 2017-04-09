.class final Lcdz;
.super Lcdt;
.source "SourceFile"


# direct methods
.method constructor <init>(Lker;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcdt;-><init>(Lker;)V

    .line 13
    return-void
.end method


# virtual methods
.method public a()Lbxf;
    .locals 3

    .prologue
    .line 17
    new-instance v0, Lcdw;

    iget-object v1, p0, Lcdz;->a:Landroid/content/Context;

    iget-object v2, p0, Lcdz;->b:Lker;

    invoke-direct {v0, v1, v2}, Lcdw;-><init>(Landroid/content/Context;Lker;)V

    return-object v0
.end method
