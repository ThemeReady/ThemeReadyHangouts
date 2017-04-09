.class public final Lfgl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static c:Lfgk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lfgh;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfgl;->a:Ljava/lang/String;

    .line 11
    const-class v0, Lfgm;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfgl;->b:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbk;)V
    .locals 2

    .prologue
    .line 25
    sget-object v0, Lfgl;->c:Lfgk;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lfgk;

    invoke-direct {v0}, Lfgk;-><init>()V

    sput-object v0, Lfgl;->c:Lfgk;

    .line 28
    :cond_0
    const-class v0, Lfgm;

    .line 1014
    new-instance v1, Lfgm;

    invoke-direct {v1, p0}, Lfgm;-><init>(Landroid/content/Context;)V

    .line 28
    invoke-virtual {p1, v0, v1}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 30
    return-void
.end method

.method public static a(Lkbk;)V
    .locals 2

    .prologue
    .line 17
    sget-object v0, Lfgl;->c:Lfgk;

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Lfgk;

    invoke-direct {v0}, Lfgk;-><init>()V

    sput-object v0, Lfgl;->c:Lfgk;

    .line 20
    :cond_0
    const-class v0, Lfgh;

    .line 1019
    new-instance v1, Lfgh;

    invoke-direct {v1}, Lfgh;-><init>()V

    .line 20
    invoke-virtual {p0, v0, v1}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 22
    return-void
.end method
