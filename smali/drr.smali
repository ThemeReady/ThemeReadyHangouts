.class final Ldrr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ldrj;

.field public final synthetic b:Ldro;


# direct methods
.method constructor <init>(Ldro;Ldrj;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Ldrr;->b:Ldro;

    iput-object p2, p0, Ldrr;->a:Ldrj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Ldrr;->b:Ldro;

    iget-object v1, p0, Ldrr;->b:Ldro;

    .line 1027
    invoke-virtual {v1}, Ldro;->b()Z

    move-result v1

    .line 2027
    invoke-virtual {v0, v1}, Ldro;->a(Z)V

    .line 195
    iget-object v0, p0, Ldrr;->a:Ldrj;

    iget-object v0, v0, Ldrj;->h:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 196
    return-void
.end method
