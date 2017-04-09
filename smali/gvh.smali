.class public final Lgvh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Lgvg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lgvf;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgvh;->a:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbk;)V
    .locals 3

    .prologue
    .line 16
    sget-object v0, Lgvh;->b:Lgvg;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lgvg;

    invoke-direct {v0}, Lgvg;-><init>()V

    sput-object v0, Lgvh;->b:Lgvg;

    .line 19
    :cond_0
    const-class v1, Lgvf;

    .line 1016
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v0, v2, :cond_1

    .line 1017
    new-instance v0, Lgvi;

    invoke-direct {v0}, Lgvi;-><init>()V

    .line 19
    :goto_0
    invoke-virtual {p1, v1, v0}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 21
    return-void

    .line 1019
    :cond_1
    new-instance v0, Lgvj;

    invoke-direct {v0, p0}, Lgvj;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method
