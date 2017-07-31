.class public final Lcvc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Lcvb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const-class v0, Lguj;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcvc;->a:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbv;)V
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lcvc;->b:Lcvb;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcvb;

    invoke-direct {v0}, Lcvb;-><init>()V

    sput-object v0, Lcvc;->b:Lcvb;

    .line 3
    :cond_0
    const-class v0, Lguj;

    .line 5
    const/4 v1, 0x1

    new-array v1, v1, [Lguj;

    const/4 v2, 0x0

    new-instance v3, Lcuy;

    invoke-direct {v3, p0}, Lcuy;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    .line 6
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbv;

    .line 7
    return-void
.end method
