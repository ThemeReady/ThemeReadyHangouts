.class public Lcu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lbj;

.field public final synthetic b:Lay;


# direct methods
.method constructor <init>(Lay;Lbj;)V
    .locals 0

    .prologue
    .line 3271
    iput-object p1, p0, Lcu;->b:Lay;

    iput-object p2, p0, Lcu;->a:Lbj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 2274
    iget-object v0, p0, Lcu;->a:Lbj;

    invoke-virtual {v0}, Lbj;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
