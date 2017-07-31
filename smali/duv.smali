.class public final Lduv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static c:Ldus;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Ldrg;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lduv;->a:Ljava/lang/String;

    .line 15
    const-class v0, Lduh;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lduv;->b:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lduv;->c:Ldus;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ldus;

    invoke-direct {v0}, Ldus;-><init>()V

    sput-object v0, Lduv;->c:Ldus;

    .line 3
    :cond_0
    const-class v0, Ldrg;

    sget-object v1, Lduv;->c:Ldus;

    .line 4
    invoke-virtual {v1}, Ldus;->b()[Ldrg;

    move-result-object v1

    .line 5
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbv;

    .line 6
    return-void
.end method

.method public static b(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 7
    sget-object v0, Lduv;->c:Ldus;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Ldus;

    invoke-direct {v0}, Ldus;-><init>()V

    sput-object v0, Lduv;->c:Ldus;

    .line 9
    :cond_0
    const-class v0, Lduh;

    sget-object v1, Lduv;->c:Ldus;

    .line 10
    invoke-virtual {v1}, Ldus;->a()Lduh;

    move-result-object v1

    .line 11
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 12
    return-void
.end method
