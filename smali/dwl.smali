.class public final Ldwl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Ldwk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lgvc;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldwl;->a:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;Lkat;)V
    .locals 2

    .prologue
    .line 16
    sget-object v0, Ldwl;->b:Ldwk;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Ldwk;

    invoke-direct {v0}, Ldwk;-><init>()V

    sput-object v0, Ldwl;->b:Ldwk;

    .line 19
    :cond_0
    const-class v0, Lgvc;

    .line 1013
    new-instance v1, Ldwj;

    invoke-direct {v1}, Ldwj;-><init>()V

    .line 19
    invoke-virtual {p1, v0, v1}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 21
    return-void
.end method
