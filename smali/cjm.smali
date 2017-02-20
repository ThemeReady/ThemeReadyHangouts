.class public final Lcjm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Lcjk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Ldea;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcjm;->a:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;Lkat;)V
    .locals 2

    .prologue
    .line 16
    sget-object v0, Lcjm;->b:Lcjk;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lcjk;

    invoke-direct {v0}, Lcjk;-><init>()V

    sput-object v0, Lcjm;->b:Lcjk;

    .line 19
    :cond_0
    const-class v0, Ldea;

    sget-object v1, Lcjm;->b:Lcjk;

    .line 20
    invoke-virtual {v1}, Lcjk;->a()Ldea;

    move-result-object v1

    .line 19
    invoke-virtual {p1, v0, v1}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 21
    return-void
.end method
