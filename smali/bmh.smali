.class final Lbmh;
.super Lbmd;
.source "SourceFile"


# instance fields
.field public b:Lbag;


# direct methods
.method public constructor <init>(Lbag;)V
    .locals 1

    .prologue
    .line 27
    sget v0, Lgv;->ay:I

    invoke-direct {p0, v0}, Lbmd;-><init>(I)V

    .line 28
    iput-object p1, p0, Lbmh;->b:Lbag;

    .line 29
    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lbmh;->b:Lbag;

    invoke-interface {v0, p1}, Lbag;->m(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
