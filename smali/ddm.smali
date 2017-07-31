.class final Lddm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ldda;

.field public final synthetic b:Lddj;


# direct methods
.method constructor <init>(Lddj;Ldda;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lddm;->b:Lddj;

    iput-object p2, p0, Lddm;->a:Ldda;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lddm;->b:Lddj;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lddm;->a:Ldda;

    .line 4
    iget-object v3, v0, Lddj;->q:Ldda;

    if-nez v3, :cond_0

    .line 5
    iput-object v2, v0, Lddj;->q:Ldda;

    .line 6
    invoke-interface {v2, v1}, Ldda;->a(Landroid/content/Context;)V

    .line 7
    :cond_0
    return-void
.end method
