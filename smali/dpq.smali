.class final Ldpq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Ldpq;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Ldpq;->a:Landroid/content/Context;

    const/16 v1, 0xa2f

    invoke-static {v0, v1}, Lgzh;->b(Landroid/content/Context;I)V

    .line 77
    iget-object v0, p0, Ldpq;->a:Landroid/content/Context;

    const-class v1, Ldrr;

    invoke-static {v0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldrr;

    .line 78
    iget-object v1, p0, Ldpq;->a:Landroid/content/Context;

    invoke-static {v1}, Lsb;->s(Landroid/content/Context;)Ldrp;

    move-result-object v1

    invoke-interface {v0, v1}, Ldrr;->a(Ldrp;)V

    .line 79
    return-void
.end method
