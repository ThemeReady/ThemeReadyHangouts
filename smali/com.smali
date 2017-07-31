.class final Lcom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljhg;


# instance fields
.field public final synthetic a:Lcol;


# direct methods
.method constructor <init>(Lcol;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom;->a:Lcol;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom;->a:Lcol;

    .line 3
    iget-object v0, v0, Lcol;->binder:Lkbv;

    .line 4
    const-class v1, Lchw;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchw;

    .line 5
    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    .line 6
    const-string v1, "new_attachment"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lbym;

    .line 7
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Lchw;->a(Ljava/util/List;)V

    .line 9
    :cond_0
    return-void
.end method
