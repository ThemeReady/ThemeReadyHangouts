.class final Lcmo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcmn;


# direct methods
.method constructor <init>(Lcmn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcmo;->a:Lcmn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcmo;->a:Lcmn;

    iget-object v0, v0, Lcmn;->b:Lcmm;

    .line 4
    iget-object v0, v0, Lcmm;->b:Landroid/content/Context;

    .line 5
    sget v1, Lce;->tL:I

    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 8
    return-void
.end method
