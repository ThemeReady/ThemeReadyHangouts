.class public final Lbsl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static c:Lbsk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Lkcm;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbsl;->a:Ljava/lang/String;

    .line 15
    const-class v0, Lkcz;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbsl;->b:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbv;)V
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lbsl;->c:Lbsk;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lbsk;

    invoke-direct {v0}, Lbsk;-><init>()V

    sput-object v0, Lbsl;->c:Lbsk;

    .line 3
    :cond_0
    const-class v0, Lkcm;

    .line 4
    const/4 v1, 0x1

    new-array v1, v1, [Lkcm;

    const/4 v2, 0x0

    new-instance v3, Lbso;

    invoke-direct {v3}, Lbso;-><init>()V

    aput-object v3, v1, v2

    .line 5
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbv;

    .line 6
    return-void
.end method

.method public static b(Landroid/content/Context;Lkbv;)V
    .locals 4

    .prologue
    .line 7
    sget-object v0, Lbsl;->c:Lbsk;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lbsk;

    invoke-direct {v0}, Lbsk;-><init>()V

    sput-object v0, Lbsl;->c:Lbsk;

    .line 9
    :cond_0
    const-class v0, Lkcz;

    .line 10
    const/4 v1, 0x1

    new-array v1, v1, [Lkcz;

    const/4 v2, 0x0

    new-instance v3, Lbso;

    invoke-direct {v3}, Lbso;-><init>()V

    aput-object v3, v1, v2

    .line 11
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbv;

    .line 12
    return-void
.end method
