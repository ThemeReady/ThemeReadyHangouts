.class final Lcuz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcva;

.field public final synthetic b:Lcuy;


# direct methods
.method constructor <init>(Lcuy;Lcva;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcuz;->b:Lcuy;

    iput-object p2, p0, Lcuz;->a:Lcva;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcuz;->b:Lcuy;

    .line 3
    iget-object v0, v0, Lcuy;->a:Landroid/content/Context;

    .line 4
    iget-object v1, p0, Lcuz;->a:Lcva;

    invoke-static {v0, v1}, Lcut;->a(Landroid/content/Context;Lcux;)V

    .line 5
    return-void
.end method
