.class public final Ljlx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljlw",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ljlx;->a:Ljava/util/Set;

    return-void
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 34
    invoke-static {}, Lacn;->an()V

    .line 35
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    .line 36
    const/16 v0, 0x50

    invoke-static {v0}, Ljlx;->a(I)V

    .line 38
    :cond_0
    return-void
.end method

.method public static a(I)V
    .locals 2

    .prologue
    .line 23
    invoke-static {}, Lacn;->an()V

    .line 24
    sget-object v0, Ljlx;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlw;

    .line 25
    invoke-virtual {v0, p0}, Ljlw;->a(I)V

    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method static a(Ljlw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljlw",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 41
    invoke-static {}, Lacn;->am()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    sget-object v0, Ljlx;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50
    :goto_0
    return-void

    .line 44
    :cond_0
    new-instance v0, Ljly;

    invoke-direct {v0, p0}, Ljly;-><init>(Ljlw;)V

    invoke-static {v0}, Lacn;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
