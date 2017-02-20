.class final Ldpr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ldpj;


# direct methods
.method constructor <init>(Ldpj;)V
    .locals 0

    .prologue
    .line 359
    iput-object p1, p0, Ldpr;->a:Ldpj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 362
    iget-object v0, p0, Ldpr;->a:Ldpj;

    .line 1030
    iget-object v0, v0, Ldpj;->a:Landroid/content/Context;

    .line 362
    const/16 v1, 0x500

    invoke-static {v0, v1}, Lhab;->b(Landroid/content/Context;I)V

    .line 364
    iget-object v0, p0, Ldpr;->a:Ldpj;

    .line 2030
    iget-object v0, v0, Ldpj;->b:Ldkz;

    .line 364
    invoke-virtual {v0}, Ldkz;->i()V

    .line 365
    return-void
.end method
