.class public final Lgsf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Lgse;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const-class v0, Lgsc;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgsf;->a:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lgsf;->b:Lgse;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lgse;

    invoke-direct {v0}, Lgse;-><init>()V

    sput-object v0, Lgsf;->b:Lgse;

    .line 3
    :cond_0
    const-class v0, Lgsc;

    .line 5
    new-instance v1, Lgsd;

    invoke-direct {v1, p0}, Lgsd;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 7
    return-void
.end method
