.class public final Ljvh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Ljvg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lqcr;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljvh;->a:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Ljvh;->b:Ljvg;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljvg;

    invoke-direct {v0}, Ljvg;-><init>()V

    sput-object v0, Ljvh;->b:Ljvg;

    .line 3
    :cond_0
    const-class v1, Lqcr;

    .line 5
    const-class v0, Ljvi;

    .line 6
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvi;

    .line 7
    invoke-interface {v0}, Ljvi;->a()Lqcr;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v1, v0}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 9
    return-void
.end method
