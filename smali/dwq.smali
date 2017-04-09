.class public final Ldwq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Ldwp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lgvp;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldwq;->a:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbk;)V
    .locals 2

    .prologue
    .line 16
    sget-object v0, Ldwq;->b:Ldwp;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Ldwp;

    invoke-direct {v0}, Ldwp;-><init>()V

    sput-object v0, Ldwq;->b:Ldwp;

    .line 19
    :cond_0
    const-class v0, Lgvp;

    .line 1013
    new-instance v1, Ldwo;

    invoke-direct {v1}, Ldwo;-><init>()V

    .line 19
    invoke-virtual {p1, v0, v1}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 21
    return-void
.end method
