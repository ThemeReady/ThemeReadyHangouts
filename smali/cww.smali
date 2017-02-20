.class final Lcww;
.super Lcxt;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcwt;


# direct methods
.method constructor <init>(Lcwt;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcww;->a:Lcwt;

    invoke-direct {p0}, Lcxt;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmiq;)V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcww;->a:Lcwt;

    .line 1034
    iget-object v0, v0, Lcwt;->g:Landroid/os/Handler;

    .line 80
    iget-object v1, p0, Lcww;->a:Lcwt;

    .line 2034
    iget-object v1, v1, Lcwt;->h:Ljava/lang/Runnable;

    .line 80
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 81
    return-void
.end method
