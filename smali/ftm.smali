.class public final Lftm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static c:Lftl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Ljxv;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lftm;->a:Ljava/lang/String;

    .line 12
    const-class v0, Lftg;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lftm;->b:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbk;)V
    .locals 2

    .prologue
    .line 18
    sget-object v0, Lftm;->c:Lftl;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Lftl;

    invoke-direct {v0}, Lftl;-><init>()V

    sput-object v0, Lftm;->c:Lftl;

    .line 21
    :cond_0
    const-class v0, Ljxv;

    .line 1013
    new-instance v1, Lftg;

    invoke-direct {v1, p0}, Lftg;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-virtual {p1, v0, v1}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 23
    return-void
.end method

.method public static b(Landroid/content/Context;Lkbk;)V
    .locals 2

    .prologue
    .line 26
    sget-object v0, Lftm;->c:Lftl;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lftl;

    invoke-direct {v0}, Lftl;-><init>()V

    sput-object v0, Lftm;->c:Lftl;

    .line 29
    :cond_0
    const-class v0, Lftg;

    .line 1018
    new-instance v1, Lftg;

    invoke-direct {v1, p0}, Lftg;-><init>(Landroid/content/Context;)V

    .line 29
    invoke-virtual {p1, v0, v1}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 31
    return-void
.end method
