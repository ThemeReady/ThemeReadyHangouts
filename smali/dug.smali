.class final Ldug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ldtz;


# direct methods
.method constructor <init>(Ldtz;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Ldug;->a:Ldtz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Ldug;->a:Ldtz;

    const-string v1, "dismiss_high_affinity"

    invoke-interface {v0, v1}, Ldtz;->b(Ljava/lang/String;)V

    .line 83
    return-void
.end method
