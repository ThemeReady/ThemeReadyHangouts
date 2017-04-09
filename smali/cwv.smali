.class final Lcwv;
.super Lcxs;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcws;


# direct methods
.method constructor <init>(Lcws;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcwv;->a:Lcws;

    invoke-direct {p0}, Lcxs;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmjq;)V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcwv;->a:Lcws;

    .line 1034
    iget-object v0, v0, Lcws;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcwv;->a:Lcws;

    .line 2034
    iget-object v1, v1, Lcws;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 81
    return-void
.end method
