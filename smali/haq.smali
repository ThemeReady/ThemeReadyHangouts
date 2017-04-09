.class public final Lhaq;
.super Lhao;


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Lhjx;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lhjx;I)V
    .locals 0

    iput-object p1, p0, Lhaq;->a:Landroid/content/Intent;

    iput-object p2, p0, Lhaq;->b:Lhjx;

    iput p3, p0, Lhaq;->c:I

    invoke-direct {p0}, Lhao;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lhaq;->a:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhaq;->b:Lhjx;

    iget-object v1, p0, Lhaq;->a:Landroid/content/Intent;

    iget v2, p0, Lhaq;->c:I

    invoke-interface {v0, v1, v2}, Lhjx;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
