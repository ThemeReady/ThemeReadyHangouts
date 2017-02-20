.class public final Ljui;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Ljuh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lqal;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljui;->a:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;Lkat;)V
    .locals 2

    .prologue
    .line 16
    sget-object v0, Ljui;->b:Ljuh;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Ljuh;

    invoke-direct {v0}, Ljuh;-><init>()V

    sput-object v0, Ljui;->b:Ljuh;

    .line 19
    :cond_0
    const-class v1, Lqal;

    .line 1025
    const-class v0, Ljuj;

    .line 1026
    invoke-static {p0, v0}, Lacn;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljuj;

    .line 1027
    invoke-interface {v0}, Ljuj;->a()Lqal;

    move-result-object v0

    .line 19
    invoke-virtual {p1, v1, v0}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 21
    return-void
.end method
