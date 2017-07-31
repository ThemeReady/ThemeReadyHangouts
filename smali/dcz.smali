.class public final Ldcz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static c:Ldcy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-class v0, Ldvk;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldcz;->a:Ljava/lang/String;

    .line 17
    const-class v0, Ldcv;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldcz;->b:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbv;)V
    .locals 4

    .prologue
    .line 1
    sget-object v0, Ldcz;->c:Ldcy;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ldcy;

    invoke-direct {v0}, Ldcy;-><init>()V

    sput-object v0, Ldcz;->c:Ldcy;

    .line 3
    :cond_0
    const-class v0, Ldvk;

    .line 5
    const/4 v1, 0x1

    new-array v1, v1, [Ldvk;

    const/4 v2, 0x0

    new-instance v3, Ldcx;

    invoke-direct {v3, p0}, Ldcx;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    .line 6
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbv;

    .line 7
    return-void
.end method

.method public static b(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 8
    sget-object v0, Ldcz;->c:Ldcy;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Ldcy;

    invoke-direct {v0}, Ldcy;-><init>()V

    sput-object v0, Ldcz;->c:Ldcy;

    .line 10
    :cond_0
    const-class v0, Ldcv;

    .line 12
    new-instance v1, Ldcw;

    invoke-direct {v1, p0}, Ldcw;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 14
    return-void
.end method
