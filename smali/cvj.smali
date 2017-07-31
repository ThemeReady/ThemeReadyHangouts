.class public final Lcvj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Lcvi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcvd;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcvj;->a:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbv;)V
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lcvj;->b:Lcvi;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcvi;

    invoke-direct {v0}, Lcvi;-><init>()V

    sput-object v0, Lcvj;->b:Lcvi;

    .line 3
    :cond_0
    const-class v0, Lcvd;

    .line 5
    const/4 v1, 0x4

    new-array v1, v1, [Lcvd;

    const/4 v2, 0x0

    new-instance v3, Lcvg;

    invoke-direct {v3, p0}, Lcvg;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lcve;

    invoke-direct {v3, p0}, Lcve;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Lcvf;

    invoke-direct {v3}, Lcvf;-><init>()V

    aput-object v3, v1, v2

    const/4 v2, 0x3

    new-instance v3, Lcvh;

    invoke-direct {v3}, Lcvh;-><init>()V

    aput-object v3, v1, v2

    .line 6
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbv;

    .line 7
    return-void
.end method
