.class final Ldxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldxb;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/util/List;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ldxa;",
            ">;",
            "Ljava/lang/Class",
            "<+",
            "Ldxa;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-static {p0, p2}, Lkbk;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxa;

    .line 26
    if-eqz v0, :cond_0

    .line 27
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Ldxa;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    const-class v1, Ldxg;

    invoke-static {p1, v0, v1}, Ldxe;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/Class;)V

    .line 36
    const-class v1, Ldxc;

    invoke-static {p1, v0, v1}, Ldxe;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/Class;)V

    .line 38
    return-object v0
.end method
