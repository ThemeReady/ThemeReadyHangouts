.class Loz;
.super Lox;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/reflect/Field;

.field public static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    sput-boolean v0, Loz;->b:Z

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lox;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lmp;)V
    .locals 1

    .prologue
    .line 4
    if-nez p2, :cond_0

    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {p1, v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 7
    return-void

    .line 5
    :cond_0
    invoke-virtual {p2}, Lmp;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public c(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 29
    invoke-static {p1, p2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/view/View;Z)V

    .line 30
    return-void
.end method

.method public c(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 2
    invoke-static {p1, p2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->c(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method public d(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 3
    invoke-static {p1, p2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->d(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method public j(Landroid/view/View;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 8
    sget-boolean v2, Loz;->b:Z

    if-eqz v2, :cond_1

    .line 21
    :cond_0
    :goto_0
    return v0

    .line 10
    :cond_1
    sget-object v2, Loz;->a:Ljava/lang/reflect/Field;

    if-nez v2, :cond_2

    .line 11
    :try_start_0
    const-class v2, Landroid/view/View;

    const-string v3, "mAccessibilityDelegate"

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 13
    sput-object v2, Loz;->a:Ljava/lang/reflect/Field;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :cond_2
    :try_start_1
    sget-object v2, Loz;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 16
    :catch_0
    move-exception v2

    sput-boolean v1, Loz;->b:Z

    goto :goto_0

    .line 20
    :catch_1
    move-exception v2

    sput-boolean v1, Loz;->b:Z

    goto :goto_0
.end method

.method public k(Landroid/view/View;)Lqj;
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lpf;->c:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lpf;->c:Ljava/util/WeakHashMap;

    .line 24
    :cond_0
    iget-object v0, p0, Lpf;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqj;

    .line 25
    if-nez v0, :cond_1

    .line 26
    new-instance v0, Lqj;

    invoke-direct {v0, p1}, Lqj;-><init>(Landroid/view/View;)V

    .line 27
    iget-object v1, p0, Lpf;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_1
    return-object v0
.end method
