.class public final Lezb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Leza;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Ljwt;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lezb;->a:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;Lkat;)V
    .locals 3

    .prologue
    .line 16
    sget-object v0, Lezb;->b:Leza;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Leza;

    invoke-direct {v0}, Leza;-><init>()V

    sput-object v0, Lezb;->b:Leza;

    .line 19
    :cond_0
    const-class v0, Ljwt;

    .line 1014
    new-instance v1, Leyz;

    new-instance v2, Ljwr;

    invoke-direct {v2, p0}, Ljwr;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, p0, v2}, Leyz;-><init>(Landroid/content/Context;Ljwt;)V

    .line 19
    invoke-virtual {p1, v0, v1}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 21
    return-void
.end method
