.class public final Lfvh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Lfvg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    const-class v0, Lfvf;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfvh;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lfvh;->b:Lfvg;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lfvg;

    invoke-direct {v0}, Lfvg;-><init>()V

    sput-object v0, Lfvh;->b:Lfvg;

    .line 3
    :cond_0
    const-class v0, Lfvf;

    sget-object v1, Lfvh;->b:Lfvg;

    .line 4
    invoke-virtual {v1, p0}, Lfvg;->a(Landroid/content/Context;)Lfvf;

    move-result-object v1

    .line 5
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 6
    return-void
.end method
