.class public final Ldok;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Ldoj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Ldoh;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldok;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Lkat;)V
    .locals 4

    .prologue
    .line 15
    sget-object v0, Ldok;->b:Ldoj;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Ldoj;

    invoke-direct {v0}, Ldoj;-><init>()V

    sput-object v0, Ldok;->b:Ldoj;

    .line 18
    :cond_0
    const-class v0, Ldoh;

    .line 1012
    const/4 v1, 0x1

    new-array v1, v1, [Ldoh;

    const/4 v2, 0x0

    new-instance v3, Ldoi;

    invoke-direct {v3, p0}, Ldoi;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    .line 18
    invoke-virtual {p1, v0, v1}, Lkat;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkat;

    .line 20
    return-void
.end method
