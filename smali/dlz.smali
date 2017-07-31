.class public final Ldlz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static c:Ldly;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-class v0, Ldlx;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldlz;->a:Ljava/lang/String;

    .line 16
    const-class v0, Ldcs;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldlz;->b:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbv;)V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Ldlz;->c:Ldly;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ldly;

    invoke-direct {v0}, Ldly;-><init>()V

    sput-object v0, Ldlz;->c:Ldly;

    .line 3
    :cond_0
    const-class v1, Ldlx;

    sget-object v2, Ldlz;->c:Ldly;

    const-class v0, Ldlq;

    .line 4
    invoke-virtual {p1, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlq;

    .line 5
    invoke-virtual {v2, p0, v0}, Ldly;->a(Landroid/content/Context;Ldlq;)Ldlx;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v1, v0}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 7
    return-void
.end method

.method public static a(Lkbv;)V
    .locals 2

    .prologue
    .line 8
    sget-object v0, Ldlz;->c:Ldly;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Ldly;

    invoke-direct {v0}, Ldly;-><init>()V

    sput-object v0, Ldlz;->c:Ldly;

    .line 10
    :cond_0
    const-class v0, Ldcs;

    sget-object v1, Ldlz;->c:Ldly;

    .line 11
    invoke-virtual {v1}, Ldly;->a()[Ldcs;

    move-result-object v1

    .line 12
    invoke-virtual {p0, v0, v1}, Lkbv;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbv;

    .line 13
    return-void
.end method
