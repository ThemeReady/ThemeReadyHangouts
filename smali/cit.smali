.class final synthetic Lcit;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcis;


# direct methods
.method constructor <init>(Lcis;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcit;->a:Lcis;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcit;->a:Lcis;

    .line 11389
    iget v1, v0, Lcis;->a:I

    sget v2, Lgv;->aW:I

    if-ne v1, v2, :cond_0

    .line 11390
    sget v1, Lgv;->aX:I

    iput v1, v0, Lcis;->a:I

    .line 11391
    iget-object v1, v0, Lcis;->c:Lcgi;

    .line 20318
    iget-object v1, v1, Lcgi;->context:Lkbo;

    invoke-virtual {v0, v1}, Lcis;->a(Landroid/content/Context;)V

    .line 11393
    :cond_0
    return-void
.end method
