.class final Ldjr;
.super Likc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Likc;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ldjn;


# direct methods
.method constructor <init>(Ldjn;)V
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Ldjr;->a:Ldjn;

    invoke-direct {p0}, Likc;-><init>()V

    return-void
.end method

.method private a(Lmhp;)V
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Ldjr;->a:Ldjn;

    .line 1093
    iget-object v0, v0, Ldjn;->w:Ldli;

    .line 299
    invoke-virtual {v0, p1}, Ldli;->a(Lmhp;)V

    .line 300
    return-void
.end method

.method private b(Lmhp;)V
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Ldjr;->a:Ldjn;

    .line 2093
    iget-object v0, v0, Ldjn;->w:Ldli;

    .line 304
    invoke-virtual {v0, p1}, Ldli;->a(Lmhp;)V

    .line 305
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lpbn;)V
    .locals 0

    .prologue
    .line 296
    check-cast p1, Lmhp;

    invoke-direct {p0, p1}, Ldjr;->a(Lmhp;)V

    return-void
.end method

.method public synthetic a(Lpbn;Lpbn;)V
    .locals 0

    .prologue
    .line 296
    check-cast p2, Lmhp;

    invoke-direct {p0, p2}, Ldjr;->b(Lmhp;)V

    return-void
.end method
