.class final Lgmy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lgmv;


# direct methods
.method constructor <init>(Lgmv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgmy;->a:Lgmv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lgmy;->a:Lgmv;

    .line 4
    invoke-virtual {v0}, Lgmv;->getActivity()Ldy;

    move-result-object v0

    check-cast v0, Lgnq;

    .line 5
    invoke-interface {v0}, Lgnq;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmz;

    .line 6
    invoke-interface {v0}, Lgmz;->h()V

    .line 7
    return-void
.end method
