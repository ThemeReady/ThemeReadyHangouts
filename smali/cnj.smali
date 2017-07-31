.class final Lcnj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcnf;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcnj;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 3
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->oK:I

    return v0
.end method

.method public a(Lblx;)Z
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcnj;->a:Landroid/content/Context;

    const-class v1, Lcri;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcri;

    invoke-virtual {v0}, Lcri;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Lcmg;
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lcng;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5
    const-class v0, Lcng;

    return-object v0
.end method
