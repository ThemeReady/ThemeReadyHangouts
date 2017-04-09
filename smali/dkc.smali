.class final Ldkc;
.super Likm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Likm;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ldjy;


# direct methods
.method constructor <init>(Ldjy;)V
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Ldkc;->a:Ldjy;

    invoke-direct {p0}, Likm;-><init>()V

    return-void
.end method

.method private a(Lmip;)V
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Ldkc;->a:Ldjy;

    .line 1093
    iget-object v0, v0, Ldjy;->w:Ldlt;

    invoke-virtual {v0, p1}, Ldlt;->a(Lmip;)V

    .line 300
    return-void
.end method

.method private b(Lmip;)V
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Ldkc;->a:Ldjy;

    .line 1093
    iget-object v0, v0, Ldjy;->w:Ldlt;

    invoke-virtual {v0, p1}, Ldlt;->a(Lmip;)V

    .line 305
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lpcg;)V
    .locals 0

    .prologue
    .line 296
    check-cast p1, Lmip;

    invoke-direct {p0, p1}, Ldkc;->a(Lmip;)V

    return-void
.end method

.method public synthetic a(Lpcg;Lpcg;)V
    .locals 0

    .prologue
    .line 296
    check-cast p2, Lmip;

    invoke-direct {p0, p2}, Ldkc;->b(Lmip;)V

    return-void
.end method
