.class final Ldjs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ldjr;


# direct methods
.method constructor <init>(Ldjr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldjs;->a:Ldjr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldjs;->a:Ldjr;

    .line 3
    invoke-virtual {v0}, Ldjr;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Ldjq;->a(Landroid/content/res/Resources;)Ldjq;

    move-result-object v0

    .line 4
    iget-object v1, p0, Ldjs;->a:Ldjr;

    invoke-virtual {v1}, Ldjr;->getFragmentManager()Lef;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldjq;->a(Lef;)V

    .line 5
    return-void
.end method
