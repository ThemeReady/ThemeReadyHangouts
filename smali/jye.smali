.class public final Ljye;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Ljyd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Ljxy;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljye;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbk;)V
    .locals 3

    .prologue
    .line 15
    sget-object v0, Ljye;->b:Ljyd;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Ljyd;

    invoke-direct {v0}, Ljyd;-><init>()V

    sput-object v0, Ljye;->b:Ljyd;

    .line 18
    :cond_0
    const-class v1, Ljxy;

    .line 1017
    new-instance v2, Ljyb;

    const-class v0, Lidc;

    .line 1018
    invoke-static {p0, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidc;

    invoke-direct {v2, v0}, Ljyb;-><init>(Lidc;)V

    .line 1017
    invoke-virtual {p1, v1, v2}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 20
    return-void
.end method
