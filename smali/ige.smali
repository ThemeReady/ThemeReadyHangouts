.class public final Lige;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Ligd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lifx;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lige;->a:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbk;)V
    .locals 4

    .prologue
    .line 16
    sget-object v0, Lige;->b:Ligd;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Ligd;

    invoke-direct {v0}, Ligd;-><init>()V

    sput-object v0, Lige;->b:Ligd;

    .line 19
    :cond_0
    const-class v2, Lifx;

    .line 1020
    const-class v0, Lieo;

    invoke-static {p0, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lieo;

    .line 1022
    const-class v1, Lidn;

    .line 1023
    invoke-static {p0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lidn;

    invoke-interface {v1}, Lidn;->a()Lawx;

    move-result-object v1

    invoke-interface {v0, v1}, Lieo;->a(Liem;)Lieo;

    move-result-object v0

    invoke-interface {v0}, Lieo;->a()Lien;

    move-result-object v1

    .line 1024
    const-class v0, Lidq;

    .line 1025
    invoke-static {p0, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidq;

    .line 1026
    new-instance v3, Lify;

    invoke-direct {v3, p0, v1, v0}, Lify;-><init>(Landroid/content/Context;Lien;Lidq;)V

    .line 19
    invoke-virtual {p1, v2, v3}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 21
    return-void
.end method
