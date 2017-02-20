.class final Lbml;
.super Lbmh;
.source "SourceFile"


# instance fields
.field public b:Lbac;


# direct methods
.method public constructor <init>(Lbac;)V
    .locals 1

    .prologue
    .line 27
    sget v0, Lbme;->f:I

    invoke-direct {p0, v0}, Lbmh;-><init>(I)V

    .line 28
    iput-object p1, p0, Lbml;->b:Lbac;

    .line 29
    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lbml;->b:Lbac;

    invoke-interface {v0, p1}, Lbac;->m(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
