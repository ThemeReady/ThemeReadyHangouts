.class final Ldzt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldzq;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
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
            "Ldzp;",
            ">;",
            "Ljava/lang/Class",
            "<+",
            "Ldzp;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-static {p0, p2}, Lkbv;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzp;

    .line 3
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
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
            "Ldzp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    const-class v1, Ldzv;

    invoke-static {p1, v0, v1}, Ldzt;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/Class;)V

    .line 8
    const-class v1, Ldzr;

    invoke-static {p1, v0, v1}, Ldzt;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/Class;)V

    .line 9
    return-object v0
.end method
