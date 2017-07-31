.class public final Ldux;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Lduw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    const-class v0, Ldqr;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldux;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static a(Lkbv;)V
    .locals 4

    .prologue
    .line 1
    sget-object v0, Ldux;->b:Lduw;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lduw;

    invoke-direct {v0}, Lduw;-><init>()V

    sput-object v0, Ldux;->b:Lduw;

    .line 3
    :cond_0
    const-class v0, Ldqr;

    .line 4
    const/4 v1, 0x1

    new-array v1, v1, [Ldqr;

    const/4 v2, 0x0

    new-instance v3, Lduy;

    invoke-direct {v3}, Lduy;-><init>()V

    aput-object v3, v1, v2

    .line 5
    invoke-virtual {p0, v0, v1}, Lkbv;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbv;

    .line 6
    return-void
.end method
