.class public final Lbqi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static c:Lbqh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lkbk;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbqi;->a:Ljava/lang/String;

    .line 13
    const-class v0, Lkbx;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbqi;->b:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;Lkat;)V
    .locals 4

    .prologue
    .line 19
    sget-object v0, Lbqi;->c:Lbqh;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lbqh;

    invoke-direct {v0}, Lbqh;-><init>()V

    sput-object v0, Lbqi;->c:Lbqh;

    .line 22
    :cond_0
    const-class v0, Lkbk;

    .line 1015
    const/4 v1, 0x1

    new-array v1, v1, [Lkbk;

    const/4 v2, 0x0

    new-instance v3, Lbql;

    invoke-direct {v3}, Lbql;-><init>()V

    aput-object v3, v1, v2

    .line 22
    invoke-virtual {p1, v0, v1}, Lkat;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkat;

    .line 24
    return-void
.end method

.method public static b(Landroid/content/Context;Lkat;)V
    .locals 4

    .prologue
    .line 27
    sget-object v0, Lbqi;->c:Lbqh;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lbqh;

    invoke-direct {v0}, Lbqh;-><init>()V

    sput-object v0, Lbqi;->c:Lbqh;

    .line 30
    :cond_0
    const-class v0, Lkbx;

    .line 1020
    const/4 v1, 0x1

    new-array v1, v1, [Lkbx;

    const/4 v2, 0x0

    new-instance v3, Lbql;

    invoke-direct {v3}, Lbql;-><init>()V

    aput-object v3, v1, v2

    .line 30
    invoke-virtual {p1, v0, v1}, Lkat;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkat;

    .line 32
    return-void
.end method
