.class final Ldwv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ldwo;


# direct methods
.method constructor <init>(Ldwo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldwv;->a:Ldwo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldwv;->a:Ldwo;

    const-string v1, "dismiss_high_affinity"

    invoke-interface {v0, v1}, Ldwo;->b(Ljava/lang/String;)V

    .line 3
    return-void
.end method
