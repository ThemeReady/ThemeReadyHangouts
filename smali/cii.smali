.class final Lcii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcji;

.field public final synthetic b:Lcgo;


# direct methods
.method constructor <init>(Lcgo;Lcji;)V
    .locals 0

    .prologue
    .line 5847
    iput-object p1, p0, Lcii;->b:Lcgo;

    iput-object p2, p0, Lcii;->a:Lcji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 5850
    iget-object v0, p0, Lcii;->a:Lcji;

    iget-object v1, p0, Lcii;->b:Lcgo;

    .line 6317
    iget-object v1, v1, Lcgo;->context:Lkax;

    .line 5850
    invoke-virtual {v0, v1}, Lcji;->a(Landroid/content/Context;)V

    .line 5851
    return-void
.end method
