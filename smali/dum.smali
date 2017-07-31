.class final Ldum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ldue;

.field public final synthetic b:Lduj;


# direct methods
.method constructor <init>(Lduj;Ldue;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldum;->b:Lduj;

    iput-object p2, p0, Ldum;->a:Ldue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldum;->b:Lduj;

    iget-object v1, p0, Ldum;->b:Lduj;

    .line 3
    invoke-virtual {v1}, Lduj;->b()Z

    move-result v1

    .line 5
    invoke-virtual {v0, v1}, Lduj;->a(Z)V

    .line 6
    iget-object v0, p0, Ldum;->a:Ldue;

    iget-object v0, v0, Ldue;->h:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 7
    return-void
.end method
