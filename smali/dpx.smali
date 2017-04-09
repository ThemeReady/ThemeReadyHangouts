.class final Ldpx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ldpp;


# direct methods
.method constructor <init>(Ldpp;)V
    .locals 0

    .prologue
    .line 363
    iput-object p1, p0, Ldpx;->a:Ldpp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 366
    iget-object v0, p0, Ldpx;->a:Ldpp;

    .line 1030
    iget-object v0, v0, Ldpp;->a:Landroid/content/Context;

    const/16 v1, 0x500

    invoke-static {v0, v1}, Lgzh;->b(Landroid/content/Context;I)V

    .line 368
    iget-object v0, p0, Ldpx;->a:Ldpp;

    .line 2030
    iget-object v0, v0, Ldpp;->b:Ldlk;

    invoke-virtual {v0}, Ldlk;->i()V

    .line 369
    return-void
.end method
