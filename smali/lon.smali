.class public final Llon;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Llom;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Llss;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llon;->a:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;Lkat;)V
    .locals 2

    .prologue
    .line 16
    sget-object v0, Llon;->b:Llom;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Llom;

    invoke-direct {v0}, Llom;-><init>()V

    sput-object v0, Llon;->b:Llom;

    .line 19
    :cond_0
    const-class v1, Llss;

    .line 1027
    const-class v0, Lloo;

    invoke-static {p0, v0}, Lacn;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lloo;

    .line 1028
    invoke-interface {v0}, Lloo;->c()Llss;

    move-result-object v0

    .line 19
    invoke-virtual {p1, v1, v0}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 21
    return-void
.end method
