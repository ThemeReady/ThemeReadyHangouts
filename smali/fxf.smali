.class public final Lfxf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Lfxe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lfwt;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfxf;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Lkat;)V
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lfxf;->b:Lfxe;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lfxe;

    invoke-direct {v0}, Lfxe;-><init>()V

    sput-object v0, Lfxf;->b:Lfxe;

    .line 18
    :cond_0
    const-class v0, Lfwt;

    .line 1012
    new-instance v1, Lfwt;

    invoke-direct {v1, p0}, Lfwt;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-virtual {p1, v0, v1}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 20
    return-void
.end method
