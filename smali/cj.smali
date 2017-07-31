.class public Lcj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lqbs;

.field public final synthetic b:Lce;


# direct methods
.method constructor <init>(Lce;Lqbs;)V
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lcj;->b:Lce;

    iput-object p2, p0, Lcj;->a:Lqbs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;ILandroid/os/Bundle;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 3
    if-nez p1, :cond_1

    .line 9
    :cond_0
    :goto_0
    iget-object v1, p0, Lcj;->a:Lqbs;

    invoke-virtual {v1, v0}, Lqbs;->a(Lck;)Z

    move-result v0

    return v0

    .line 5
    :cond_1
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    new-instance v0, Lck;

    new-instance v1, Lcl;

    invoke-direct {v1, p1}, Lcl;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lck;-><init>(Lcn;)V

    goto :goto_0
.end method
