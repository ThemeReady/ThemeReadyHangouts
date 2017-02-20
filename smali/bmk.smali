.class final Lbmk;
.super Lbmh;
.source "SourceFile"


# instance fields
.field public b:Lbac;


# direct methods
.method public constructor <init>(Lbac;)V
    .locals 1

    .prologue
    .line 41
    sget v0, Lbme;->g:I

    invoke-direct {p0, v0}, Lbmh;-><init>(I)V

    .line 42
    iput-object p1, p0, Lbmk;->b:Lbac;

    .line 43
    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lbmk;->b:Lbac;

    invoke-interface {v0, p1}, Lbac;->g(I)Z

    move-result v0

    return v0
.end method
