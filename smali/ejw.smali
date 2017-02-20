.class Lejw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lejs;


# direct methods
.method constructor <init>(Lejs;)V
    .locals 0

    .prologue
    .line 678
    iput-object p1, p0, Lejw;->a:Lejs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 681
    iget-object v0, p0, Lejw;->a:Lejs;

    .line 1077
    iget-object v0, v0, Lejs;->g:Leln;

    .line 681
    invoke-virtual {v0}, Leln;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 682
    iget-object v0, p0, Lejw;->a:Lejs;

    .line 2077
    invoke-virtual {v0}, Lejs;->d()V

    .line 684
    :cond_0
    return-void
.end method
