.class final Lcic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcjb;

.field public final synthetic b:Lcgi;


# direct methods
.method constructor <init>(Lcgi;Lcjb;)V
    .locals 0

    .prologue
    .line 5891
    iput-object p1, p0, Lcic;->b:Lcgi;

    iput-object p2, p0, Lcic;->a:Lcjb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 5894
    iget-object v0, p0, Lcic;->a:Lcjb;

    iget-object v1, p0, Lcic;->b:Lcgi;

    .line 10318
    iget-object v1, v1, Lcgi;->context:Lkbo;

    invoke-virtual {v0, v1}, Lcjb;->a(Landroid/content/Context;)V

    .line 5895
    return-void
.end method
