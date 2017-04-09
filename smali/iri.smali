.class final Liri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liko;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liko",
        "<TAddResponse;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Liko;

.field public final synthetic b:Lirg;


# direct methods
.method constructor <init>(Lirg;Liko;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Liri;->b:Lirg;

    iput-object p2, p0, Liri;->a:Liko;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lpcg;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAddResponse;)V"
        }
    .end annotation

    .prologue
    .line 119
    iget-object v0, p0, Liri;->b:Lirg;

    .line 1025
    iget-object v0, v0, Lirg;->a_:Liqw;

    iget-object v1, p0, Liri;->b:Lirg;

    iget-object v1, p0, Liri;->b:Lirg;

    .line 2025
    iget-object v1, v1, Lirg;->e:Liqr;

    invoke-interface {v1, p1}, Liqr;->a(Lpcg;)Lmmu;

    move-result-object v1

    .line 4172
    new-instance v2, Lmmi;

    invoke-direct {v2}, Lmmi;-><init>()V

    .line 4173
    iput-object v1, v2, Lmmi;->c:Lmmu;

    .line 4174
    new-instance v1, Lmmh;

    invoke-direct {v1}, Lmmh;-><init>()V

    .line 4175
    const/4 v3, 0x1

    new-array v3, v3, [Lmmi;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    iput-object v3, v1, Lmmh;->a:[Lmmi;

    .line 119
    invoke-virtual {v0, v1}, Liqw;->a(Lmmh;)V

    .line 121
    iget-object v0, p0, Liri;->a:Liko;

    invoke-interface {v0, p1}, Liko;->a(Lpcg;)V

    .line 122
    return-void
.end method

.method public b(Lpcg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAddResponse;)V"
        }
    .end annotation

    .prologue
    .line 126
    iget-object v0, p0, Liri;->a:Liko;

    invoke-interface {v0, p1}, Liko;->b(Lpcg;)V

    .line 127
    return-void
.end method
