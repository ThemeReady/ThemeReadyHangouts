.class public final Ldpx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Ldpv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Ldpt;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldpx;->a:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;Lkat;)V
    .locals 2

    .prologue
    .line 16
    sget-object v0, Ldpx;->b:Ldpv;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Ldpv;

    invoke-direct {v0}, Ldpv;-><init>()V

    sput-object v0, Ldpx;->b:Ldpv;

    .line 19
    :cond_0
    const-class v0, Ldpt;

    sget-object v1, Ldpx;->b:Ldpv;

    .line 20
    invoke-virtual {v1}, Ldpv;->a()Ldpt;

    move-result-object v1

    .line 19
    invoke-virtual {p1, v0, v1}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 21
    return-void
.end method
