.class public final Leue;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Leud;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Letx;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leue;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Lkat;)V
    .locals 2

    .prologue
    .line 15
    sget-object v0, Leue;->b:Leud;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Leud;

    invoke-direct {v0}, Leud;-><init>()V

    sput-object v0, Leue;->b:Leud;

    .line 18
    :cond_0
    const-class v0, Letx;

    .line 1012
    new-instance v1, Letx;

    invoke-direct {v1, p0}, Letx;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-virtual {p1, v0, v1}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 20
    return-void
.end method
