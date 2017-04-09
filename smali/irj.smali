.class final Lirj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liko;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liko",
        "<TModifyResponse;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Liko;

.field public final synthetic b:Lirg;


# direct methods
.method constructor <init>(Lirg;Liko;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lirj;->b:Lirg;

    iput-object p2, p0, Lirj;->a:Liko;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lpcg;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModifyResponse;)V"
        }
    .end annotation

    .prologue
    .line 139
    iget-object v0, p0, Lirj;->b:Lirg;

    .line 1025
    iget-object v0, v0, Lirg;->a_:Liqw;

    iget-object v1, p0, Lirj;->b:Lirg;

    iget-object v1, p0, Lirj;->b:Lirg;

    .line 2025
    iget-object v1, v1, Lirg;->e:Liqr;

    invoke-interface {v1, p1}, Liqr;->b(Lpcg;)Lmmu;

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

    .line 139
    invoke-virtual {v0, v1}, Liqw;->a(Lmmh;)V

    .line 141
    iget-object v0, p0, Lirj;->a:Liko;

    invoke-interface {v0, p1}, Liko;->a(Lpcg;)V

    .line 142
    return-void
.end method

.method public b(Lpcg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModifyResponse;)V"
        }
    .end annotation

    .prologue
    .line 146
    iget-object v0, p0, Lirj;->a:Liko;

    invoke-interface {v0, p1}, Liko;->b(Lpcg;)V

    .line 147
    return-void
.end method
