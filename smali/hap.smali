.class public final Lhap;
.super Lhao;


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/app/Activity;I)V
    .locals 0

    iput-object p1, p0, Lhap;->a:Landroid/content/Intent;

    iput-object p2, p0, Lhap;->b:Landroid/app/Activity;

    iput p3, p0, Lhap;->c:I

    invoke-direct {p0}, Lhao;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lhap;->a:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhap;->b:Landroid/app/Activity;

    iget-object v1, p0, Lhap;->a:Landroid/content/Intent;

    iget v2, p0, Lhap;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
