.class public final Lck;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcn;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcl;

    invoke-direct {v0, p1, p2, p3}, Lcl;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, Lck;->a:Lcn;

    .line 5
    :goto_0
    return-void

    .line 4
    :cond_0
    new-instance v0, Lcm;

    invoke-direct {v0, p1, p2, p3}, Lcm;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, Lck;->a:Lcn;

    goto :goto_0
.end method

.method constructor <init>(Lcn;)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lck;->a:Lcn;

    .line 8
    return-void
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lck;->a:Lcn;

    invoke-interface {v0}, Lcn;->a()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/content/ClipDescription;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lck;->a:Lcn;

    invoke-interface {v0}, Lcn;->b()Landroid/content/ClipDescription;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lck;->a:Lcn;

    invoke-interface {v0}, Lcn;->c()V

    .line 12
    return-void
.end method
