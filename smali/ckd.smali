.class final Lckd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcla;

.field public final synthetic b:Lcih;


# direct methods
.method constructor <init>(Lcih;Lcla;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lckd;->b:Lcih;

    iput-object p2, p0, Lckd;->a:Lcla;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lckd;->a:Lcla;

    iget-object v1, p0, Lckd;->b:Lcih;

    .line 3
    iget-object v1, v1, Lcih;->context:Lkbz;

    .line 4
    invoke-virtual {v0, v1}, Lcla;->a(Landroid/content/Context;)V

    .line 5
    return-void
.end method
