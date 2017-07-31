.class final Lemx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lems;


# direct methods
.method constructor <init>(Lems;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lemx;->b:Lems;

    iput-object p2, p0, Lemx;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lemx;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lemx;->b:Lems;

    .line 4
    iget-object v0, v0, Lems;->binder:Lkbv;

    .line 5
    const-class v1, Lenx;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lenx;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    const-string v2, "android.permission.READ_CONTACTS"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    const-string v2, "android.permission.WRITE_CONTACTS"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v2, Leob;

    sget v3, Lcq;->ax:I

    const/16 v4, 0xa5d

    invoke-direct {v2, v3, v4}, Leob;-><init>(II)V

    invoke-interface {v0, v2, v1}, Lenx;->a(Leob;Ljava/util/List;)V

    .line 10
    return-void
.end method
