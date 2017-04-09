.class final Lcmq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljgu;


# instance fields
.field public final synthetic a:Lcmp;


# direct methods
.method constructor <init>(Lcmp;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcmq;->a:Lcmp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcmq;->a:Lcmp;

    .line 1026
    iget-object v0, v0, Lcmp;->binder:Lkbk;

    const-class v1, Lcfx;

    invoke-virtual {v0, v1}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfx;

    .line 46
    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    .line 47
    const-string v1, "new_attachment"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lbwn;

    .line 48
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 49
    invoke-interface {v0, v1}, Lcfx;->a(Ljava/util/List;)V

    .line 51
    :cond_0
    return-void
.end method
