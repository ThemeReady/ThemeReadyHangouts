.class final Lcbs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcbp;


# direct methods
.method constructor <init>(Lcbp;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcbs;->b:Lcbp;

    iput p2, p0, Lcbs;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcbs;->b:Lcbp;

    .line 3
    iget-object v0, v0, Lcbp;->e:Landroid/content/Context;

    .line 4
    iget v1, p0, Lcbs;->a:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 5
    return-void
.end method
