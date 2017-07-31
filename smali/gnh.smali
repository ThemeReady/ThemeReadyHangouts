.class final Lgnh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lgng;


# direct methods
.method constructor <init>(Lgng;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgnh;->a:Lgng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lgnh;->a:Lgng;

    .line 4
    invoke-virtual {v0}, Lgng;->getActivity()Ldy;

    move-result-object v0

    check-cast v0, Lgnq;

    .line 5
    invoke-interface {v0}, Lgnq;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgni;

    .line 6
    invoke-interface {v0}, Lgni;->l()V

    .line 7
    return-void
.end method
