.class final Ldhp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ldhk;


# direct methods
.method constructor <init>(Ldhk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldhp;->a:Ldhk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldhp;->a:Ldhk;

    .line 3
    iget-object v0, v0, Ldhk;->f:Ldhs;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Ldhp;->a:Ldhk;

    .line 6
    iget-object v0, v0, Ldhk;->f:Ldhs;

    .line 7
    invoke-interface {v0}, Ldhs;->b()V

    .line 8
    :cond_0
    return-void
.end method
