.class public final Ljna;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljmz",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ljna;->a:Ljava/util/Set;

    return-void
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 6
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->ap()V

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    .line 8
    const/16 v0, 0x50

    invoke-static {v0}, Ljna;->a(I)V

    .line 9
    :cond_0
    return-void
.end method

.method public static a(I)V
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->ap()V

    .line 2
    sget-object v0, Ljna;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmz;

    .line 3
    invoke-virtual {v0, p0}, Ljmz;->a(I)V

    goto :goto_0

    .line 5
    :cond_0
    return-void
.end method

.method static a(Ljmz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljmz",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 10
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->ao()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    sget-object v0, Ljna;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    :goto_0
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljnb;

    invoke-direct {v0, p0}, Ljnb;-><init>(Ljmz;)V

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
