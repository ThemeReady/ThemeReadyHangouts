.class final Ldrx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ldrp;

.field public final synthetic b:Ldru;


# direct methods
.method constructor <init>(Ldru;Ldrp;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Ldrx;->b:Ldru;

    iput-object p2, p0, Ldrx;->a:Ldrp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Ldrx;->b:Ldru;

    iget-object v1, p0, Ldrx;->b:Ldru;

    .line 1027
    invoke-virtual {v1}, Ldru;->b()Z

    move-result v1

    .line 2027
    invoke-virtual {v0, v1}, Ldru;->a(Z)V

    .line 195
    iget-object v0, p0, Ldrx;->a:Ldrp;

    iget-object v0, v0, Ldrp;->h:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 196
    return-void
.end method
