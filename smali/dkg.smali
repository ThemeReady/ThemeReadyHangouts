.class public final Ldkg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Ldkf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lijf;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldkg;->a:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;Lkat;)V
    .locals 2

    .prologue
    .line 16
    sget-object v0, Ldkg;->b:Ldkf;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Ldkf;

    invoke-direct {v0}, Ldkf;-><init>()V

    sput-object v0, Ldkg;->b:Ldkf;

    .line 19
    :cond_0
    const-class v0, Lijf;

    .line 1013
    new-instance v1, Lijf;

    invoke-direct {v1, p0}, Lijf;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-virtual {p1, v0, v1}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 21
    return-void
.end method
