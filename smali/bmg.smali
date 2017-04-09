.class final Lbmg;
.super Lbmd;
.source "SourceFile"


# instance fields
.field public b:Lbag;


# direct methods
.method public constructor <init>(Lbag;)V
    .locals 1

    .prologue
    .line 41
    sget v0, Lgv;->az:I

    invoke-direct {p0, v0}, Lbmd;-><init>(I)V

    .line 42
    iput-object p1, p0, Lbmg;->b:Lbag;

    .line 43
    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lbmg;->b:Lbag;

    invoke-interface {v0, p1}, Lbag;->g(I)Z

    move-result v0

    return v0
.end method
