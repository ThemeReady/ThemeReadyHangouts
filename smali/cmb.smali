.class final Lcmb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lclx;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcmb;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 25
    sget v0, Lacn;->on:I

    return v0
.end method

.method public a(Lbju;)Z
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lcmb;->a:Landroid/content/Context;

    const-class v1, Lcpm;

    invoke-static {v0, v1}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpm;

    invoke-virtual {v0}, Lcpm;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Lckp;
    .locals 1

    .prologue
    .line 30
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
            "Lcly;",
            ">;"
        }
    .end annotation

    .prologue
    .line 36
    const-class v0, Lcly;

    return-object v0
.end method
