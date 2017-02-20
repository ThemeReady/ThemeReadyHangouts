.class Lvm;
.super Lvn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lvn",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lhk;",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lhl;",
            "Landroid/view/SubMenu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0, p2}, Lvn;-><init>(Ljava/lang/Object;)V

    .line 38
    iput-object p1, p0, Lvm;->a:Landroid/content/Context;

    .line 39
    return-void
.end method


# virtual methods
.method final a(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 3

    .prologue
    .line 42
    instance-of v0, p1, Lhk;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 43
    check-cast v0, Lhk;

    .line 46
    iget-object v1, p0, Lvm;->b:Ljava/util/Map;

    if-nez v1, :cond_0

    .line 47
    new-instance v1, Liu;

    invoke-direct {v1}, Liu;-><init>()V

    iput-object v1, p0, Lvm;->b:Ljava/util/Map;

    .line 51
    :cond_0
    iget-object v1, p0, Lvm;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MenuItem;

    .line 53
    if-nez v1, :cond_1

    .line 55
    iget-object v1, p0, Lvm;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lacn;->a(Landroid/content/Context;Lhk;)Landroid/view/MenuItem;

    move-result-object v1

    .line 56
    iget-object v2, p0, Lvm;->b:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_1
    :goto_0
    return-object v1

    :cond_2
    move-object v1, p1

    goto :goto_0
.end method

.method final a(Landroid/view/SubMenu;)Landroid/view/SubMenu;
    .locals 2

    .prologue
    .line 65
    instance-of v0, p1, Lhl;

    if-eqz v0, :cond_2

    .line 66
    check-cast p1, Lhl;

    .line 69
    iget-object v0, p0, Lvm;->c:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Liu;

    invoke-direct {v0}, Liu;-><init>()V

    iput-object v0, p0, Lvm;->c:Ljava/util/Map;

    .line 73
    :cond_0
    iget-object v0, p0, Lvm;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SubMenu;

    .line 75
    if-nez v0, :cond_1

    .line 76
    iget-object v0, p0, Lvm;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lacn;->a(Landroid/content/Context;Lhl;)Landroid/view/SubMenu;

    move-result-object v0

    .line 77
    iget-object v1, p0, Lvm;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :cond_1
    :goto_0
    return-object v0

    :cond_2
    move-object v0, p1

    goto :goto_0
.end method
