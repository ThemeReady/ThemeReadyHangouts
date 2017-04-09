.class public final Lbfv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static c:Lbfu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lbfw;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbfv;->a:Ljava/lang/String;

    .line 13
    const-class v0, Ljew;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbfv;->b:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbk;)V
    .locals 2

    .prologue
    .line 19
    sget-object v0, Lbfv;->c:Lbfu;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lbfu;

    invoke-direct {v0}, Lbfu;-><init>()V

    sput-object v0, Lbfv;->c:Lbfu;

    .line 22
    :cond_0
    const-class v0, Lbfw;

    .line 1014
    new-instance v1, Lbfw;

    invoke-direct {v1, p0}, Lbfw;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-virtual {p1, v0, v1}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 24
    return-void
.end method

.method public static b(Landroid/content/Context;Lkbk;)V
    .locals 4

    .prologue
    .line 27
    sget-object v0, Lbfv;->c:Lbfu;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lbfu;

    invoke-direct {v0}, Lbfu;-><init>()V

    sput-object v0, Lbfv;->c:Lbfu;

    .line 30
    :cond_0
    const-class v1, Ljew;

    .line 1019
    const/4 v0, 0x1

    new-array v2, v0, [Ljew;

    const/4 v3, 0x0

    const-class v0, Lbfw;

    invoke-static {p0, v0}, Lkbk;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljew;

    aput-object v0, v2, v3

    .line 30
    invoke-virtual {p1, v1, v2}, Lkbk;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbk;

    .line 32
    return-void
.end method
