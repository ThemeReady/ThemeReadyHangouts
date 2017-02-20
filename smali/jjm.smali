.class public final Ljjm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Ljjl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Ljje;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljjm;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Lkat;)V
    .locals 2

    .prologue
    .line 15
    sget-object v0, Ljjm;->b:Ljjl;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Ljjl;

    invoke-direct {v0}, Ljjl;-><init>()V

    sput-object v0, Ljjm;->b:Ljjl;

    .line 18
    :cond_0
    const-class v0, Ljje;

    .line 1015
    new-instance v1, Ljjg;

    invoke-direct {v1, p0}, Ljjg;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-virtual {p1, v0, v1}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 20
    return-void
.end method
