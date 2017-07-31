.class public final Lcxc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static c:Lcxb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-class v0, Ldrm;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcxc;->a:Ljava/lang/String;

    .line 17
    const-class v0, Ldmw;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcxc;->b:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcxc;->c:Lcxb;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcxb;

    invoke-direct {v0}, Lcxb;-><init>()V

    sput-object v0, Lcxc;->c:Lcxb;

    .line 3
    :cond_0
    const-class v0, Ldrm;

    .line 5
    new-instance v1, Lcxl;

    invoke-direct {v1, p0}, Lcxl;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 7
    return-void
.end method

.method public static b(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 8
    sget-object v0, Lcxc;->c:Lcxb;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lcxb;

    invoke-direct {v0}, Lcxb;-><init>()V

    sput-object v0, Lcxc;->c:Lcxb;

    .line 10
    :cond_0
    const-class v0, Ldmw;

    .line 12
    new-instance v1, Lcwe;

    invoke-direct {v1, p0}, Lcwe;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 14
    return-void
.end method
